.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/b;->X:I

    iput-object p2, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/activity/b;->X:I

    .line 2
    .line 3
    const v1, 0x7f0a0156

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto/16 :goto_f

    .line 19
    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ld9/f;

    .line 23
    .line 24
    iget-object v1, v0, Ld9/f;->s2:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, v0, Ld9/f;->p2:Lf9/m;

    .line 27
    .line 28
    const-string v3, "wlan_wifi"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Ld9/f;->t2:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v2, v0, Ld9/f;->p2:Lf9/m;

    .line 40
    .line 41
    const-string v3, "wlan_scan"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ld9/f;->u2:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v2, v0, Ld9/f;->p2:Lf9/m;

    .line 53
    .line 54
    const-string v3, "wlan_deauth"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Ld9/f;->v2:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, v0, Ld9/f;->p2:Lf9/m;

    .line 66
    .line 67
    const-string v2, "wlan_wps"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ld9/d;

    .line 80
    .line 81
    iget-object v1, v0, Ld9/d;->p2:Lf9/m;

    .line 82
    .line 83
    invoke-virtual {v1}, Lf9/m;->h0()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v1, v0, Ld9/d;->p2:Lf9/m;

    .line 94
    .line 95
    const-string v2, "rm -rf /data/local/stryker"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Ld9/d;->p2:Lf9/m;

    .line 101
    .line 102
    const-string v1, "pm uninstall com.zalexdev.stryker"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, v0, Ld9/d;->p2:Lf9/m;

    .line 109
    .line 110
    iget-object v0, v0, Ld9/d;->q2:Landroidx/fragment/app/y;

    .line 111
    .line 112
    const-string v2, "Unable to unmount chroot! Unable to safe deleting!"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Lf9/m;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lf8/r;

    .line 121
    .line 122
    iget-object v0, v0, Lf8/r;->Y:Landroid/content/ComponentCallbacks;

    .line 123
    .line 124
    check-cast v0, Lz8/b;

    .line 125
    .line 126
    iget-object v1, v0, Lz8/b;->t2:Lc8/c;

    .line 127
    .line 128
    iget-object v0, v0, Lz8/b;->u2:Ljava/util/ArrayList;

    .line 129
    .line 130
    iput-object v0, v1, Lc8/c;->e:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g0;->d()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lz8/a;

    .line 139
    .line 140
    iget-object v4, v0, Lz8/a;->r2:Lf9/m;

    .line 141
    .line 142
    const-string v5, "nuclei"

    .line 143
    .line 144
    invoke-virtual {v4, v5, v9}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lz8/a;->s2:Landroidx/fragment/app/p0;

    .line 148
    .line 149
    invoke-static {v0, v0}, La0/g;->j(Landroidx/fragment/app/p0;Landroidx/fragment/app/p0;)Landroidx/fragment/app/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v4, Lz8/b;

    .line 154
    .line 155
    invoke-direct {v4}, Lz8/b;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8}, Landroidx/fragment/app/a;->f(Z)I

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 168
    .line 169
    sget v1, Lx8/b;->t2:I

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lu8/e;

    .line 178
    .line 179
    iget-object v4, v0, Lu8/e;->r2:Lf9/m;

    .line 180
    .line 181
    const-string v5, "msf"

    .line 182
    .line 183
    invoke-virtual {v4, v5, v9}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lu8/e;->s2:Landroidx/fragment/app/p0;

    .line 187
    .line 188
    invoke-static {v0, v0}, La0/g;->j(Landroidx/fragment/app/p0;Landroidx/fragment/app/p0;)Landroidx/fragment/app/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v4, Lu8/i;

    .line 193
    .line 194
    invoke-direct {v4}, Lu8/i;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Landroidx/fragment/app/a;->f(Z)I

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8}, Lf4/d;->setIndeterminate(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x64

    .line 218
    .line 219
    invoke-virtual {v0, v1, v9}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lk4/n;

    .line 226
    .line 227
    invoke-virtual {v0, v7}, Lk4/k;->a(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_9
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 234
    .line 235
    sget v1, Li8/l;->v2:I

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_a
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lf8/p;

    .line 244
    .line 245
    iget-object v4, v0, Lf8/p;->r2:Lf9/m;

    .line 246
    .line 247
    const-string v5, "cap"

    .line 248
    .line 249
    invoke-virtual {v4, v5, v9}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lf8/p;->s2:Landroidx/fragment/app/p0;

    .line 253
    .line 254
    invoke-static {v0, v0}, La0/g;->j(Landroidx/fragment/app/p0;Landroidx/fragment/app/p0;)Landroidx/fragment/app/a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v4, Lu8/i;

    .line 259
    .line 260
    invoke-direct {v4}, Lu8/i;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v8}, Landroidx/fragment/app/a;->f(Z)I

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_b
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Le/c0;

    .line 273
    .line 274
    iget-object v1, v0, Le/c0;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lf8/k;

    .line 277
    .line 278
    iget-object v1, v1, Lf8/k;->B2:Lcom/google/android/material/button/MaterialButton;

    .line 279
    .line 280
    const v2, 0x7f080167

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Le/c0;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lf8/k;

    .line 289
    .line 290
    iget-object v0, v0, Lf8/k;->B2:Lcom/google/android/material/button/MaterialButton;

    .line 291
    .line 292
    const-string v1, "Start"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_c
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lf8/j;

    .line 301
    .line 302
    sget v1, Lf8/j;->Z:I

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget v1, Lf8/k;->L2:I

    .line 308
    .line 309
    iget-object v0, v0, Lf8/j;->Y:Lf8/k;

    .line 310
    .line 311
    invoke-virtual {v0}, Lf8/k;->V()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_d
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lb8/c;

    .line 318
    .line 319
    sget v1, Lb8/c;->u2:I

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    :try_start_0
    iget-object v0, v0, Lb8/c;->p2:Lf9/m;

    .line 325
    .line 326
    invoke-static {v0}, Lf9/o;->l(Lf9/m;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 332
    .line 333
    .line 334
    :goto_1
    return-void

    .line 335
    :pswitch_e
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ljava/lang/String;

    .line 338
    .line 339
    sget v1, La8/n;->Z:I

    .line 340
    .line 341
    new-instance v1, Lorg/json/JSONObject;

    .line 342
    .line 343
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 344
    .line 345
    .line 346
    :try_start_1
    const-string v2, "model"

    .line 347
    .line 348
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    const-string v0, "action"

    .line 352
    .line 353
    const-string v2, "add"

    .line 354
    .line 355
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    const-string v0, "https://strykerdefence.com/papi/pix/"

    .line 359
    .line 360
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v0, v1}, Lf9/o;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v1, "Stuck"

    .line 369
    .line 370
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :catch_1
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 376
    .line 377
    .line 378
    :goto_2
    return-void

    .line 379
    :pswitch_f
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lt3/f;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_10
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lh6/e0;

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v2, "Service took too long to process intent: "

    .line 394
    .line 395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lh6/e0;->a:Landroid/content/Intent;

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v2, " Releasing WakeLock."

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v2, "FirebaseMessaging"

    .line 417
    .line 418
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Lh6/e0;->b:Lo3/j;

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Lo3/j;->c(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_11
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lv2/s;

    .line 430
    .line 431
    iget-object v1, v0, Lv2/s;->y1:Ljava/util/Collection;

    .line 432
    .line 433
    check-cast v1, Ljava/util/ArrayDeque;

    .line 434
    .line 435
    monitor-enter v1

    .line 436
    :try_start_2
    iget-object v2, v0, Lv2/s;->Y:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Landroid/content/SharedPreferences;

    .line 439
    .line 440
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v3, v0, Lv2/s;->Z:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Ljava/lang/String;

    .line 447
    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v5, v0, Lv2/s;->y1:Ljava/util/Collection;

    .line 454
    .line 455
    check-cast v5, Ljava/util/ArrayDeque;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_1

    .line 466
    .line 467
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget-object v6, v0, Lv2/s;->x1:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 493
    .line 494
    .line 495
    monitor-exit v1

    .line 496
    return-void

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 499
    throw v0

    .line 500
    :pswitch_12
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Ld6/c;

    .line 503
    .line 504
    sget-object v1, Ld6/c;->m:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v0, v8}, Ld6/c;->a(Z)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_13
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->l()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_14
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lm4/j;

    .line 521
    .line 522
    iget-object v1, v0, Lm4/j;->e:Landroid/widget/AutoCompleteTextView;

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-virtual {v0, v1}, Lm4/j;->t(Z)V

    .line 529
    .line 530
    .line 531
    iput-boolean v1, v0, Lm4/j;->j:Z

    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_15
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lm4/e;

    .line 537
    .line 538
    invoke-virtual {v0, v9}, Lm4/e;->t(Z)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_16
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Ll2/n;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    new-instance v1, Lf5/a;

    .line 550
    .line 551
    invoke-direct {v1, v5, v0}, Lf5/a;-><init>(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Ll2/n;->d:Ln2/c;

    .line 555
    .line 556
    check-cast v0, Lm2/l;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lm2/l;->j(Ln2/b;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_17
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Ln1/d0;

    .line 565
    .line 566
    iget-object v1, v0, Ln1/d0;->d:Ln1/b0;

    .line 567
    .line 568
    if-nez v1, :cond_2

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_2
    iget-object v2, v1, Ln1/b0;->a:Ljava/lang/Object;

    .line 572
    .line 573
    if-eqz v2, :cond_4

    .line 574
    .line 575
    monitor-enter v0

    .line 576
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 577
    .line 578
    iget-object v3, v0, Ln1/d0;->a:Ljava/util/LinkedHashSet;

    .line 579
    .line 580
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_3

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Ln1/z;

    .line 598
    .line 599
    invoke-interface {v3, v2}, Ln1/z;->onResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 600
    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_3
    monitor-exit v0

    .line 604
    goto :goto_7

    .line 605
    :catchall_1
    move-exception v1

    .line 606
    monitor-exit v0

    .line 607
    throw v1

    .line 608
    :cond_4
    iget-object v1, v1, Ln1/b0;->b:Ljava/lang/Throwable;

    .line 609
    .line 610
    monitor-enter v0

    .line 611
    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    .line 612
    .line 613
    iget-object v3, v0, Ln1/d0;->b:Ljava/util/LinkedHashSet;

    .line 614
    .line 615
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_5

    .line 623
    .line 624
    const-string v2, "Lottie encountered an error but no failure listener was added:"

    .line 625
    .line 626
    invoke-static {v2, v1}, Lz1/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    goto :goto_6

    .line 630
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_6

    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Ln1/z;

    .line 645
    .line 646
    invoke-interface {v3, v1}, Ln1/z;->onResult(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 647
    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_6
    :goto_6
    monitor-exit v0

    .line 651
    :goto_7
    return-void

    .line 652
    :catchall_2
    move-exception v1

    .line 653
    monitor-exit v0

    .line 654
    throw v1

    .line 655
    :pswitch_18
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Landroid/app/Activity;

    .line 658
    .line 659
    sget-object v1, Lz/e;->a:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_11

    .line 666
    .line 667
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 668
    .line 669
    const/16 v4, 0x1c

    .line 670
    .line 671
    if-lt v1, v4, :cond_7

    .line 672
    .line 673
    sget-object v1, Lz/g;->a:Ljava/lang/Class;

    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_d

    .line 679
    .line 680
    :cond_7
    sget-object v4, Lz/g;->a:Ljava/lang/Class;

    .line 681
    .line 682
    const/16 v4, 0x1b

    .line 683
    .line 684
    const/16 v5, 0x1a

    .line 685
    .line 686
    if-eq v1, v5, :cond_9

    .line 687
    .line 688
    if-ne v1, v4, :cond_8

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_8
    move v6, v8

    .line 692
    goto :goto_9

    .line 693
    :cond_9
    :goto_8
    move v6, v9

    .line 694
    :goto_9
    sget-object v7, Lz/g;->f:Ljava/lang/reflect/Method;

    .line 695
    .line 696
    if-eqz v6, :cond_a

    .line 697
    .line 698
    if-nez v7, :cond_a

    .line 699
    .line 700
    goto/16 :goto_e

    .line 701
    .line 702
    :cond_a
    sget-object v6, Lz/g;->e:Ljava/lang/reflect/Method;

    .line 703
    .line 704
    if-nez v6, :cond_b

    .line 705
    .line 706
    sget-object v6, Lz/g;->d:Ljava/lang/reflect/Method;

    .line 707
    .line 708
    if-nez v6, :cond_b

    .line 709
    .line 710
    goto/16 :goto_e

    .line 711
    .line 712
    :cond_b
    :try_start_5
    sget-object v6, Lz/g;->c:Ljava/lang/reflect/Field;

    .line 713
    .line 714
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    if-nez v6, :cond_c

    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_c
    sget-object v10, Lz/g;->b:Ljava/lang/reflect/Field;

    .line 722
    .line 723
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    if-nez v10, :cond_d

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    new-instance v12, Lz/f;

    .line 735
    .line 736
    invoke-direct {v12, v0}, Lz/f;-><init>(Landroid/app/Activity;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 740
    .line 741
    .line 742
    sget-object v13, Lz/g;->g:Landroid/os/Handler;

    .line 743
    .line 744
    :try_start_6
    new-instance v14, Landroidx/appcompat/widget/j;

    .line 745
    .line 746
    invoke-direct {v14, v12, v6, v9}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 750
    .line 751
    .line 752
    if-eq v1, v5, :cond_f

    .line 753
    .line 754
    if-ne v1, v4, :cond_e

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_e
    move v1, v8

    .line 758
    goto :goto_b

    .line 759
    :cond_f
    :goto_a
    move v1, v9

    .line 760
    :goto_b
    if-eqz v1, :cond_10

    .line 761
    .line 762
    const/16 v1, 0x9

    .line 763
    .line 764
    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 765
    .line 766
    aput-object v6, v1, v8

    .line 767
    .line 768
    aput-object v3, v1, v9

    .line 769
    .line 770
    aput-object v3, v1, v2

    .line 771
    .line 772
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    const/4 v5, 0x3

    .line 777
    aput-object v4, v1, v5

    .line 778
    .line 779
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 780
    .line 781
    const/4 v5, 0x4

    .line 782
    aput-object v4, v1, v5

    .line 783
    .line 784
    const/4 v5, 0x5

    .line 785
    aput-object v3, v1, v5

    .line 786
    .line 787
    const/4 v5, 0x6

    .line 788
    aput-object v3, v1, v5

    .line 789
    .line 790
    const/4 v3, 0x7

    .line 791
    aput-object v4, v1, v3

    .line 792
    .line 793
    const/16 v3, 0x8

    .line 794
    .line 795
    aput-object v4, v1, v3

    .line 796
    .line 797
    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 802
    .line 803
    .line 804
    :goto_c
    :try_start_8
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 805
    .line 806
    invoke-direct {v1, v11, v12, v2}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v13, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 810
    .line 811
    .line 812
    :goto_d
    move v8, v9

    .line 813
    goto :goto_e

    .line 814
    :catchall_3
    move-exception v1

    .line 815
    new-instance v3, Landroidx/appcompat/widget/j;

    .line 816
    .line 817
    invoke-direct {v3, v11, v12, v2}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v13, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 821
    .line 822
    .line 823
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 824
    :catchall_4
    :goto_e
    if-nez v8, :cond_11

    .line 825
    .line 826
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 827
    .line 828
    .line 829
    :cond_11
    return-void

    .line 830
    :pswitch_19
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Landroidx/activity/o;

    .line 833
    .line 834
    invoke-virtual {v0}, Landroidx/activity/o;->b()V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_1a
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Landroidx/activity/j;

    .line 841
    .line 842
    invoke-static {v0}, Landroidx/activity/j;->b(Landroidx/activity/j;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_1b
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Landroidx/activity/i;

    .line 849
    .line 850
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :goto_f
    iget-object v0, p0, Landroidx/activity/b;->Y:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lcom/zalexdev/stryker/vnc/VNCService;

    .line 857
    .line 858
    sget v1, Lcom/zalexdev/stryker/vnc/VNCService;->z1:I

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    :try_start_9
    invoke-virtual {v0}, Lcom/zalexdev/stryker/vnc/VNCService;->b()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 864
    .line 865
    .line 866
    goto :goto_10

    .line 867
    :catch_2
    move-exception v0

    .line 868
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 869
    .line 870
    .line 871
    :goto_10
    return-void

    .line 872
    nop

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
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
    .end packed-switch
.end method
