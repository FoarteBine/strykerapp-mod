.class public final Lz/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lz/u;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lz/u;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz/w;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p1, p0, Lz/w;->c:Lz/u;

    .line 17
    .line 18
    iget-object v0, p1, Lz/u;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, Lz/w;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroid/app/Notification$Builder;

    .line 29
    .line 30
    iget-object v2, p1, Lz/u;->u:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v1, p0, Lz/w;->b:Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v0, p1, Lz/u;->w:Landroid/app/Notification;

    .line 44
    .line 45
    iget-wide v2, v0, Landroid/app/Notification;->when:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, v0, Landroid/app/Notification;->icon:I

    .line 52
    .line 53
    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    .line 79
    .line 80
    iget v5, v0, Landroid/app/Notification;->ledOnMS:I

    .line 81
    .line 82
    iget v6, v0, Landroid/app/Notification;->ledOffMS:I

    .line 83
    .line 84
    invoke-virtual {v2, v3, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 89
    .line 90
    and-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    move v3, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v3, v6

    .line 99
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 104
    .line 105
    and-int/lit8 v3, v3, 0x8

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    move v3, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v3, v6

    .line 112
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 117
    .line 118
    and-int/lit8 v3, v3, 0x10

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    move v3, v5

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v3, v6

    .line 125
    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p1, Lz/u;->e:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p1, Lz/u;->f:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p1, Lz/u;->i:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p1, Lz/u;->g:Landroid/app/PendingIntent;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 166
    .line 167
    and-int/lit16 v3, v3, 0x80

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move v5, v6

    .line 173
    :goto_4
    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, p1, Lz/u;->h:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v3, p1, Lz/u;->j:I

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v3, p1, Lz/u;->n:I

    .line 190
    .line 191
    iget v5, p1, Lz/u;->o:I

    .line 192
    .line 193
    iget-boolean v7, p1, Lz/u;->p:Z

    .line 194
    .line 195
    invoke-virtual {v2, v3, v5, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget v2, p1, Lz/u;->k:I

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p1, Lz/u;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/16 v3, 0x1c

    .line 222
    .line 223
    const/16 v5, 0x1d

    .line 224
    .line 225
    const-string v7, "android.support.allowGeneratedReplies"

    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lz/o;

    .line 234
    .line 235
    iget-object v8, v2, Lz/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 236
    .line 237
    if-nez v8, :cond_5

    .line 238
    .line 239
    iget v8, v2, Lz/o;->e:I

    .line 240
    .line 241
    if-eqz v8, :cond_5

    .line 242
    .line 243
    invoke-static {v8}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iput-object v8, v2, Lz/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 248
    .line 249
    :cond_5
    iget-object v8, v2, Lz/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 250
    .line 251
    new-instance v9, Landroid/app/Notification$Action$Builder;

    .line 252
    .line 253
    if-eqz v8, :cond_6

    .line 254
    .line 255
    invoke-static {v8, v4}, Le0/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    goto :goto_6

    .line 260
    :cond_6
    move-object v8, v4

    .line 261
    :goto_6
    iget-object v10, v2, Lz/o;->f:Ljava/lang/CharSequence;

    .line 262
    .line 263
    iget-object v11, v2, Lz/o;->g:Landroid/app/PendingIntent;

    .line 264
    .line 265
    invoke-direct {v9, v8, v10, v11}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 266
    .line 267
    .line 268
    new-instance v8, Landroid/os/Bundle;

    .line 269
    .line 270
    iget-object v10, v2, Lz/o;->a:Landroid/os/Bundle;

    .line 271
    .line 272
    if-eqz v10, :cond_7

    .line 273
    .line 274
    invoke-direct {v8, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_7
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 279
    .line 280
    .line 281
    :goto_7
    iget-boolean v10, v2, Lz/o;->c:Z

    .line 282
    .line 283
    invoke-virtual {v8, v7, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    invoke-virtual {v9, v10}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 289
    .line 290
    .line 291
    const-string v10, "android.support.action.semanticAction"

    .line 292
    .line 293
    invoke-virtual {v8, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    if-lt v7, v3, :cond_8

    .line 297
    .line 298
    invoke-static {v9, v6}, Lk0/l0;->i(Landroid/app/Notification$Action$Builder;I)V

    .line 299
    .line 300
    .line 301
    :cond_8
    if-lt v7, v5, :cond_9

    .line 302
    .line 303
    invoke-static {v9, v6}, Lk0/o0;->h(Landroid/app/Notification$Action$Builder;Z)V

    .line 304
    .line 305
    .line 306
    :cond_9
    const/16 v3, 0x1f

    .line 307
    .line 308
    if-lt v7, v3, :cond_a

    .line 309
    .line 310
    invoke-static {v9, v6}, Lg4/e;->i(Landroid/app/Notification$Action$Builder;Z)V

    .line 311
    .line 312
    .line 313
    :cond_a
    const-string v3, "android.support.action.showsUserInterface"

    .line 314
    .line 315
    iget-boolean v2, v2, Lz/o;->d:Z

    .line 316
    .line 317
    invoke-virtual {v8, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lz/w;->b:Landroid/app/Notification$Builder;

    .line 324
    .line 325
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    iget-object v1, p1, Lz/u;->r:Landroid/os/Bundle;

    .line 334
    .line 335
    if-eqz v1, :cond_c

    .line 336
    .line 337
    iget-object v2, p0, Lz/w;->d:Landroid/os/Bundle;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    iget-object v2, p0, Lz/w;->b:Landroid/app/Notification$Builder;

    .line 345
    .line 346
    iget-boolean v5, p1, Lz/u;->l:Z

    .line 347
    .line 348
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lz/w;->b:Landroid/app/Notification$Builder;

    .line 352
    .line 353
    iget-boolean v5, p1, Lz/u;->q:Z

    .line 354
    .line 355
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lz/w;->b:Landroid/app/Notification$Builder;

    .line 371
    .line 372
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget v5, p1, Lz/u;->s:I

    .line 377
    .line 378
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget v5, p1, Lz/u;->t:I

    .line 383
    .line 384
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v5, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 393
    .line 394
    iget-object v0, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 395
    .line 396
    invoke-virtual {v2, v5, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 397
    .line 398
    .line 399
    iget-object v0, p1, Lz/u;->c:Ljava/util/ArrayList;

    .line 400
    .line 401
    iget-object v2, p1, Lz/u;->x:Ljava/util/ArrayList;

    .line 402
    .line 403
    if-ge v1, v3, :cond_11

    .line 404
    .line 405
    if-nez v0, :cond_d

    .line 406
    .line 407
    move-object v1, v4

    .line 408
    goto :goto_8

    .line 409
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-nez v5, :cond_10

    .line 427
    .line 428
    :goto_8
    if-nez v1, :cond_e

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_e
    if-nez v2, :cond_f

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_f
    new-instance v3, Ln/c;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    add-int/2addr v8, v5

    .line 445
    invoke-direct {v3, v8}, Ln/c;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v1}, Ln/c;->addAll(Ljava/util/Collection;)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v2}, Ln/c;->addAll(Ljava/util/Collection;)Z

    .line 452
    .line 453
    .line 454
    new-instance v1, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 457
    .line 458
    .line 459
    :goto_9
    move-object v2, v1

    .line 460
    goto :goto_a

    .line 461
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    throw v4

    .line 469
    :cond_11
    :goto_a
    if-eqz v2, :cond_12

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_12

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_12

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/String;

    .line 492
    .line 493
    iget-object v3, p0, Lz/w;->b:Landroid/app/Notification$Builder;

    .line 494
    .line 495
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_12
    iget-object v1, p1, Lz/u;->d:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-lez v2, :cond_1a

    .line 506
    .line 507
    iget-object v2, p1, Lz/u;->r:Landroid/os/Bundle;

    .line 508
    .line 509
    if-nez v2, :cond_13

    .line 510
    .line 511
    new-instance v2, Landroid/os/Bundle;

    .line 512
    .line 513
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 514
    .line 515
    .line 516
    iput-object v2, p1, Lz/u;->r:Landroid/os/Bundle;

    .line 517
    .line 518
    :cond_13
    iget-object v2, p1, Lz/u;->r:Landroid/os/Bundle;

    .line 519
    .line 520
    const-string v3, "android.car.EXTENSIONS"

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-nez v2, :cond_14

    .line 527
    .line 528
    new-instance v2, Landroid/os/Bundle;

    .line 529
    .line 530
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 531
    .line 532
    .line 533
    :cond_14
    new-instance v5, Landroid/os/Bundle;

    .line 534
    .line 535
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 536
    .line 537
    .line 538
    new-instance v8, Landroid/os/Bundle;

    .line 539
    .line 540
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 541
    .line 542
    .line 543
    move v9, v6

    .line 544
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-ge v6, v10, :cond_18

    .line 549
    .line 550
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    check-cast v11, Lz/o;

    .line 559
    .line 560
    sget-object v12, Lz/x;->a:Ljava/lang/Object;

    .line 561
    .line 562
    new-instance v12, Landroid/os/Bundle;

    .line 563
    .line 564
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v13, v11, Lz/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 568
    .line 569
    if-nez v13, :cond_15

    .line 570
    .line 571
    iget v13, v11, Lz/o;->e:I

    .line 572
    .line 573
    if-eqz v13, :cond_15

    .line 574
    .line 575
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    iput-object v13, v11, Lz/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 580
    .line 581
    :cond_15
    iget-object v13, v11, Lz/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 582
    .line 583
    if-eqz v13, :cond_16

    .line 584
    .line 585
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    :cond_16
    const-string v13, "icon"

    .line 590
    .line 591
    invoke-virtual {v12, v13, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    const-string v9, "title"

    .line 595
    .line 596
    iget-object v13, v11, Lz/o;->f:Ljava/lang/CharSequence;

    .line 597
    .line 598
    invoke-virtual {v12, v9, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    const-string v9, "actionIntent"

    .line 602
    .line 603
    iget-object v13, v11, Lz/o;->g:Landroid/app/PendingIntent;

    .line 604
    .line 605
    invoke-virtual {v12, v9, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 606
    .line 607
    .line 608
    new-instance v9, Landroid/os/Bundle;

    .line 609
    .line 610
    iget-object v13, v11, Lz/o;->a:Landroid/os/Bundle;

    .line 611
    .line 612
    if-eqz v13, :cond_17

    .line 613
    .line 614
    invoke-direct {v9, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 615
    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_17
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 619
    .line 620
    .line 621
    :goto_d
    iget-boolean v13, v11, Lz/o;->c:Z

    .line 622
    .line 623
    invoke-virtual {v9, v7, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 624
    .line 625
    .line 626
    const-string v13, "extras"

    .line 627
    .line 628
    invoke-virtual {v12, v13, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 629
    .line 630
    .line 631
    const-string v9, "remoteInputs"

    .line 632
    .line 633
    invoke-virtual {v12, v9, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 634
    .line 635
    .line 636
    const-string v9, "showsUserInterface"

    .line 637
    .line 638
    iget-boolean v11, v11, Lz/o;->d:Z

    .line 639
    .line 640
    invoke-virtual {v12, v9, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 641
    .line 642
    .line 643
    const-string v9, "semanticAction"

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    invoke-virtual {v12, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v10, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 650
    .line 651
    .line 652
    add-int/lit8 v6, v6, 0x1

    .line 653
    .line 654
    const/4 v9, 0x0

    .line 655
    goto :goto_c

    .line 656
    :cond_18
    const-string v1, "invisible_actions"

    .line 657
    .line 658
    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v1, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, p1, Lz/u;->r:Landroid/os/Bundle;

    .line 665
    .line 666
    if-nez v1, :cond_19

    .line 667
    .line 668
    new-instance v1, Landroid/os/Bundle;

    .line 669
    .line 670
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 671
    .line 672
    .line 673
    iput-object v1, p1, Lz/u;->r:Landroid/os/Bundle;

    .line 674
    .line 675
    :cond_19
    iget-object v1, p1, Lz/u;->r:Landroid/os/Bundle;

    .line 676
    .line 677
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, p0, Lz/w;->d:Landroid/os/Bundle;

    .line 681
    .line 682
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 683
    .line 684
    .line 685
    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 686
    .line 687
    iget-object v2, p0, Lz/w;->b:Landroid/app/Notification$Builder;

    .line 688
    .line 689
    iget-object v3, p1, Lz/u;->r:Landroid/os/Bundle;

    .line 690
    .line 691
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 696
    .line 697
    .line 698
    const/16 v2, 0x1a

    .line 699
    .line 700
    if-lt v1, v2, :cond_1b

    .line 701
    .line 702
    iget-object v2, p0, Lz/w;->b:Landroid/app/Notification$Builder;

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const-wide/16 v5, 0x0

    .line 718
    .line 719
    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 724
    .line 725
    .line 726
    iget-object v2, p1, Lz/u;->u:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_1b

    .line 733
    .line 734
    iget-object v2, p0, Lz/w;->b:Landroid/app/Notification$Builder;

    .line 735
    .line 736
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2, v3, v3, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 749
    .line 750
    .line 751
    :cond_1b
    const/16 v2, 0x1c

    .line 752
    .line 753
    if-lt v1, v2, :cond_1d

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-nez v2, :cond_1c

    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    throw v4

    .line 774
    :cond_1d
    :goto_e
    const/16 v0, 0x1d

    .line 775
    .line 776
    if-lt v1, v0, :cond_1e

    .line 777
    .line 778
    iget-object v0, p0, Lz/w;->b:Landroid/app/Notification$Builder;

    .line 779
    .line 780
    iget-boolean p1, p1, Lz/u;->v:Z

    .line 781
    .line 782
    invoke-static {v0, p1}, Lk0/o0;->j(Landroid/app/Notification$Builder;Z)V

    .line 783
    .line 784
    .line 785
    iget-object p1, p0, Lz/w;->b:Landroid/app/Notification$Builder;

    .line 786
    .line 787
    invoke-static {p1}, Lk0/o0;->i(Landroid/app/Notification$Builder;)V

    .line 788
    .line 789
    .line 790
    :cond_1e
    return-void
.end method
