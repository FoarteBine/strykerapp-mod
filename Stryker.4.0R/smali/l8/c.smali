.class public final synthetic Ll8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A1:Ljava/lang/Object;

.field public final synthetic B1:Landroid/view/View;

.field public final synthetic C1:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Landroid/view/View;

.field public final synthetic x1:Ljava/io/Serializable;

.field public final synthetic y1:Ljava/io/Serializable;

.field public final synthetic z1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    iput p9, p0, Ll8/c;->X:I

    iput-object p1, p0, Ll8/c;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ll8/c;->Z:Landroid/view/View;

    iput-object p3, p0, Ll8/c;->x1:Ljava/io/Serializable;

    iput-object p4, p0, Ll8/c;->y1:Ljava/io/Serializable;

    iput-object p5, p0, Ll8/c;->z1:Ljava/lang/Object;

    iput-object p6, p0, Ll8/c;->A1:Ljava/lang/Object;

    iput-object p7, p0, Ll8/c;->B1:Landroid/view/View;

    iput-object p8, p0, Ll8/c;->C1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ll8/c;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    iget-object v5, v1, Ll8/c;->C1:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v1, Ll8/c;->B1:Landroid/view/View;

    .line 13
    .line 14
    iget-object v7, v1, Ll8/c;->A1:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v1, Ll8/c;->z1:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v1, Ll8/c;->y1:Ljava/io/Serializable;

    .line 19
    .line 20
    iget-object v10, v1, Ll8/c;->x1:Ljava/io/Serializable;

    .line 21
    .line 22
    iget-object v11, v1, Ll8/c;->Z:Landroid/view/View;

    .line 23
    .line 24
    iget-object v12, v1, Ll8/c;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_0
    check-cast v12, Lcom/zalexdev/stryker/geomac/GeoMacInline;

    .line 32
    .line 33
    check-cast v11, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 34
    .line 35
    move-object v0, v10

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    check-cast v7, Ldb/b;

    .line 43
    .line 44
    check-cast v6, Lorg/osmdroid/views/MapView;

    .line 45
    .line 46
    check-cast v5, Lmb/f;

    .line 47
    .line 48
    sget v10, Lcom/zalexdev/stryker/geomac/GeoMacInline;->O1:I

    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v0, v12, Lcom/zalexdev/stryker/geomac/GeoMacInline;->N1:Lf9/m;

    .line 63
    .line 64
    const-string v2, "no_results"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    const-string v4, " "

    .line 76
    .line 77
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v11, ","

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v13, 0x0

    .line 88
    aget-object v10, v10, v13

    .line 89
    .line 90
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aget-object v3, v3, v2

    .line 99
    .line 100
    new-instance v4, Lmb/i;

    .line 101
    .line 102
    new-instance v11, Lkb/c;

    .line 103
    .line 104
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-direct {v11, v13, v14, v1, v2}, Lkb/c;-><init>(DD)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v9, v0, v11}, Lmb/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lkb/c;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f080195

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v12, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v12}, Le/m;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v11, 0x7f060023

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v4, Lmb/i;->d:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v9, v0}, Lcom/zalexdev/stryker/geomac/GeoMacInline;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lmb/f;

    .line 148
    .line 149
    new-instance v2, Lq5/b;

    .line 150
    .line 151
    move-object v13, v2

    .line 152
    move-object v14, v12

    .line 153
    move-object v15, v7

    .line 154
    move-object/from16 v16, v10

    .line 155
    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    move-object/from16 v18, v6

    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    invoke-direct/range {v13 .. v19}, Lq5/b;-><init>(Lcom/zalexdev/stryker/geomac/GeoMacInline;Ldb/b;Ljava/lang/String;Ljava/lang/String;Lorg/osmdroid/views/MapView;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v8, v2, v12}, Lmb/f;-><init>(Ljava/util/ArrayList;Lmb/d;Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v5, Lmb/f;->x:Z

    .line 170
    .line 171
    invoke-virtual {v6}, Lorg/osmdroid/views/MapView;->getOverlays()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v0, Lkb/c;

    .line 179
    .line 180
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-direct {v0, v1, v2, v3, v4}, Lkb/c;-><init>(DD)V

    .line 189
    .line 190
    .line 191
    check-cast v7, Llb/f;

    .line 192
    .line 193
    invoke-virtual {v7, v0}, Llb/f;->a(Ldb/a;)V

    .line 194
    .line 195
    .line 196
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 197
    .line 198
    invoke-virtual {v7, v0, v1}, Llb/f;->c(D)D
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void

    .line 209
    :goto_2
    move-object v14, v12

    .line 210
    check-cast v14, Lh9/a0;

    .line 211
    .line 212
    move-object v15, v11

    .line 213
    check-cast v15, Landroid/widget/TextView;

    .line 214
    .line 215
    move-object v1, v10

    .line 216
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    move-object v12, v9

    .line 219
    check-cast v12, [I

    .line 220
    .line 221
    move-object v13, v8

    .line 222
    check-cast v13, Landroid/widget/TextView;

    .line 223
    .line 224
    move-object/from16 v16, v7

    .line 225
    .line 226
    check-cast v16, Landroid/widget/TextView;

    .line 227
    .line 228
    move-object/from16 v17, v6

    .line 229
    .line 230
    check-cast v17, Landroid/widget/TextView;

    .line 231
    .line 232
    move-object/from16 v18, v5

    .line 233
    .line 234
    check-cast v18, [Z

    .line 235
    .line 236
    iget-object v0, v14, Lh9/a0;->t2:Lf9/m;

    .line 237
    .line 238
    iget-object v2, v0, Lf9/m;->d:Lf9/n;

    .line 239
    .line 240
    invoke-virtual {v0}, Lf9/m;->A()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, Lf9/n;->c(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_1

    .line 249
    .line 250
    iget-object v0, v14, Lh9/a0;->x2:Landroidx/fragment/app/y;

    .line 251
    .line 252
    new-instance v2, Lf8/n;

    .line 253
    .line 254
    const/4 v5, 0x7

    .line 255
    invoke-direct {v2, v15, v5}, Lf8/n;-><init>(Landroid/widget/TextView;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_1
    iget-object v0, v14, Lh9/a0;->t2:Lf9/m;

    .line 263
    .line 264
    const-string v2, "rm /sdcard/Stryker/hs/handshakenow*.cap"

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    iget-object v0, v14, Lh9/a0;->t2:Lf9/m;

    .line 270
    .line 271
    const-string v2, "rm /sdcard/Stryker/hs/handshakenow*.csv"

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v2, "airodump-ng "

    .line 279
    .line 280
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v14, Lh9/a0;->t2:Lf9/m;

    .line 284
    .line 285
    invoke-virtual {v2}, Lf9/m;->A()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, " -w /sdcard/Stryker/hs/handshakenow --ignore-negative-one --output-format pcap,csv  --update 3"

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    new-instance v0, Lp8/s;

    .line 302
    .line 303
    iget-object v7, v14, Lh9/a0;->x2:Landroidx/fragment/app/y;

    .line 304
    .line 305
    iget-object v8, v14, Lh9/a0;->y2:Landroid/content/Context;

    .line 306
    .line 307
    move-object v5, v0

    .line 308
    move-object v6, v14

    .line 309
    move-object v10, v15

    .line 310
    move-object v11, v1

    .line 311
    invoke-direct/range {v5 .. v13}, Lp8/s;-><init>(Lh9/a0;Landroidx/fragment/app/y;Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Ljava/util/concurrent/atomic/AtomicReference;[ILandroid/widget/TextView;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v14, Lh9/a0;->H2:Lp8/s;

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    iput-boolean v2, v0, Lf9/b;->j:Z

    .line 318
    .line 319
    const-wide/16 v5, 0x1388

    .line 320
    .line 321
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :catch_2
    move-exception v0

    .line 326
    move-object v2, v0

    .line 327
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 328
    .line 329
    .line 330
    :goto_3
    iget-object v0, v14, Lh9/a0;->t2:Lf9/m;

    .line 331
    .line 332
    const-string v2, "/sdcard/Stryker/hs/handshakenow-01.csv"

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lf9/m;->b(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_2

    .line 339
    .line 340
    filled-new-array {v3}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v2, Ljava/util/Timer;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v8, v1

    .line 357
    check-cast v8, Ljava/util/Timer;

    .line 358
    .line 359
    new-instance v9, Lh9/y;

    .line 360
    .line 361
    move-object v1, v9

    .line 362
    move-object v2, v14

    .line 363
    move-object/from16 v3, v16

    .line 364
    .line 365
    move-object/from16 v4, v17

    .line 366
    .line 367
    move-object v5, v0

    .line 368
    move-object v6, v15

    .line 369
    move-object/from16 v7, v18

    .line 370
    .line 371
    invoke-direct/range {v1 .. v7}, Lh9/y;-><init>(Lh9/a0;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/String;Landroid/widget/TextView;[Z)V

    .line 372
    .line 373
    .line 374
    const-wide/16 v4, 0x0

    .line 375
    .line 376
    const-wide/16 v6, 0x9c4

    .line 377
    .line 378
    move-object v2, v8

    .line 379
    move-object v3, v9

    .line 380
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 381
    .line 382
    .line 383
    new-instance v9, Lt8/d;

    .line 384
    .line 385
    iget-object v3, v14, Lh9/a0;->x2:Landroidx/fragment/app/y;

    .line 386
    .line 387
    iget-object v4, v14, Lh9/a0;->y2:Landroid/content/Context;

    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v2, "mdk4 "

    .line 392
    .line 393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v14, Lh9/a0;->t2:Lf9/m;

    .line 397
    .line 398
    invoke-virtual {v2}, Lf9/m;->v()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v2, " d"

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const/4 v6, 0x1

    .line 415
    const/4 v8, 0x2

    .line 416
    move-object v1, v9

    .line 417
    move-object v2, v14

    .line 418
    move-object v7, v0

    .line 419
    invoke-direct/range {v1 .. v8}, Lt8/d;-><init>(Ljava/lang/Object;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iput-object v9, v14, Lh9/a0;->G2:Lf9/b;

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_2
    iget-object v0, v14, Lh9/a0;->x2:Landroidx/fragment/app/y;

    .line 426
    .line 427
    new-instance v1, Lf8/n;

    .line 428
    .line 429
    invoke-direct {v1, v15, v4}, Lf8/n;-><init>(Landroid/widget/TextView;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 433
    .line 434
    .line 435
    :goto_4
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
