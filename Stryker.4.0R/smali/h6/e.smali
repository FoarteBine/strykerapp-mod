.class public abstract Lh6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lh6/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Landroid/content/Context;Lw1/c;)Lc0/c;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Couldn\'t get own application info: "

    .line 6
    .line 7
    const-string v4, "FirebaseMessaging"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x80

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 47
    .line 48
    :goto_0
    move-object v5, v0

    .line 49
    const-string v0, "gcm.n.android_channel_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lw1/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0x1a

    .line 59
    .line 60
    if-ge v6, v9, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v6, v10, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    if-ge v6, v9, :cond_2

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    const-class v6, Landroid/app/NotificationManager;

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/app/NotificationManager;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v10, "Notification Channel requested ("

    .line 106
    .line 107
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_4
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_6

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 148
    .line 149
    :goto_1
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    const-string v0, "fcm_fallback_notification_channel"

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-nez v9, :cond_8

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const-string v11, "fcm_fallback_notification_channel_label"

    .line 169
    .line 170
    const-string v12, "string"

    .line 171
    .line 172
    invoke-virtual {v9, v11, v12, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_7

    .line 177
    .line 178
    const-string v9, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 179
    .line 180
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    const-string v9, "Misc"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :goto_2
    new-instance v10, Landroid/app/NotificationChannel;

    .line 191
    .line 192
    const/4 v11, 0x3

    .line 193
    invoke-direct {v10, v0, v9, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_1
    :goto_3
    const/4 v0, 0x0

    .line 201
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    new-instance v11, Lz/u;

    .line 214
    .line 215
    invoke-direct {v11, v1, v0}, Lz/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "gcm.n.title"

    .line 219
    .line 220
    invoke-virtual {v2, v9, v6, v0}, Lw1/c;->I(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-nez v12, :cond_9

    .line 229
    .line 230
    invoke-virtual {v11, v0}, Lz/u;->d(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    const-string v0, "gcm.n.body"

    .line 234
    .line 235
    invoke-virtual {v2, v9, v6, v0}, Lw1/c;->I(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-nez v12, :cond_a

    .line 244
    .line 245
    invoke-virtual {v11, v0}, Lz/u;->c(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    new-instance v12, Lz/t;

    .line 249
    .line 250
    invoke-direct {v12}, Lz/t;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v0}, Lz/t;->d(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v12}, Lz/u;->i(Lz/v;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    const-string v0, "gcm.n.icon"

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lw1/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-nez v12, :cond_d

    .line 270
    .line 271
    const-string v12, "drawable"

    .line 272
    .line 273
    invoke-virtual {v9, v0, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_b

    .line 278
    .line 279
    invoke-static {v12, v9}, Lh6/e;->b(ILandroid/content/res/Resources;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_b

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    const-string v12, "mipmap"

    .line 287
    .line 288
    invoke-virtual {v9, v0, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_c

    .line 293
    .line 294
    invoke-static {v12, v9}, Lh6/e;->b(ILandroid/content/res/Resources;)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_c

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    new-instance v12, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v13, "Icon resource "

    .line 304
    .line 305
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, " not found. Notification will use default icon."

    .line 312
    .line 313
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_d
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 324
    .line 325
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_e

    .line 330
    .line 331
    invoke-static {v12, v9}, Lh6/e;->b(ILandroid/content/res/Resources;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_f

    .line 336
    .line 337
    :cond_e
    :try_start_2
    invoke-virtual {v10, v6, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 342
    .line 343
    move v12, v0

    .line 344
    goto :goto_5

    .line 345
    :catch_2
    move-exception v0

    .line 346
    new-instance v13, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    :cond_f
    :goto_5
    if-eqz v12, :cond_10

    .line 362
    .line 363
    invoke-static {v12, v9}, Lh6/e;->b(ILandroid/content/res/Resources;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_11

    .line 368
    .line 369
    :cond_10
    const v12, 0x1080093

    .line 370
    .line 371
    .line 372
    :cond_11
    :goto_6
    iget-object v0, v11, Lz/u;->w:Landroid/app/Notification;

    .line 373
    .line 374
    iput v12, v0, Landroid/app/Notification;->icon:I

    .line 375
    .line 376
    const-string v3, "gcm.n.sound2"

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lw1/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_12

    .line 387
    .line 388
    const-string v3, "gcm.n.sound"

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lw1/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :cond_12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    const/4 v13, 0x2

    .line 399
    if-eqz v12, :cond_13

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    goto :goto_7

    .line 403
    :cond_13
    const-string v12, "default"

    .line 404
    .line 405
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-nez v12, :cond_14

    .line 410
    .line 411
    const-string v12, "raw"

    .line 412
    .line 413
    invoke-virtual {v9, v3, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_14

    .line 418
    .line 419
    new-instance v9, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v12, "android.resource://"

    .line 422
    .line 423
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v12, "/raw/"

    .line 430
    .line 431
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    goto :goto_7

    .line 446
    :cond_14
    invoke-static {v13}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    :goto_7
    const/4 v9, -0x1

    .line 451
    if-eqz v3, :cond_15

    .line 452
    .line 453
    iput-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 454
    .line 455
    iput v9, v0, Landroid/app/Notification;->audioStreamType:I

    .line 456
    .line 457
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 458
    .line 459
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 460
    .line 461
    .line 462
    const/4 v12, 0x4

    .line 463
    invoke-virtual {v3, v12}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const/4 v12, 0x5

    .line 468
    invoke-virtual {v3, v12}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iput-object v3, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 477
    .line 478
    :cond_15
    const-string v3, "gcm.n.click_action"

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Lw1/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-nez v12, :cond_16

    .line 489
    .line 490
    new-instance v10, Landroid/content/Intent;

    .line 491
    .line 492
    invoke-direct {v10, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    const/high16 v3, 0x10000000

    .line 499
    .line 500
    invoke-virtual {v10, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lw1/c;->E()Landroid/net/Uri;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-eqz v3, :cond_17

    .line 509
    .line 510
    new-instance v10, Landroid/content/Intent;

    .line 511
    .line 512
    const-string v12, "android.intent.action.VIEW"

    .line 513
    .line 514
    invoke-direct {v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_17
    invoke-virtual {v10, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    if-nez v10, :cond_18

    .line 529
    .line 530
    const-string v3, "No activity found to launch app"

    .line 531
    .line 532
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    :cond_18
    :goto_8
    sget-object v3, Lh6/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 536
    .line 537
    const/high16 v6, 0x44000000    # 512.0f

    .line 538
    .line 539
    const-string v12, "google.c.a.e"

    .line 540
    .line 541
    const/4 v14, 0x1

    .line 542
    if-nez v10, :cond_19

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    goto :goto_c

    .line 546
    :cond_19
    const/high16 v15, 0x4000000

    .line 547
    .line 548
    invoke-virtual {v10, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    new-instance v15, Landroid/os/Bundle;

    .line 552
    .line 553
    iget-object v7, v2, Lw1/c;->Y:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v7, Landroid/os/Bundle;

    .line 556
    .line 557
    invoke-direct {v15, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 558
    .line 559
    .line 560
    iget-object v7, v2, Lw1/c;->Y:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v7, Landroid/os/Bundle;

    .line 563
    .line 564
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v16

    .line 576
    if-eqz v16, :cond_1d

    .line 577
    .line 578
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v16

    .line 582
    move-object/from16 v9, v16

    .line 583
    .line 584
    check-cast v9, Ljava/lang/String;

    .line 585
    .line 586
    const-string v13, "google.c."

    .line 587
    .line 588
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    if-nez v13, :cond_1b

    .line 593
    .line 594
    const-string v13, "gcm.n."

    .line 595
    .line 596
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    if-nez v13, :cond_1b

    .line 601
    .line 602
    const-string v13, "gcm.notification."

    .line 603
    .line 604
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    if-eqz v13, :cond_1a

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_1a
    move v13, v8

    .line 612
    goto :goto_b

    .line 613
    :cond_1b
    :goto_a
    move v13, v14

    .line 614
    :goto_b
    if-eqz v13, :cond_1c

    .line 615
    .line 616
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_1c
    const/4 v9, -0x1

    .line 620
    const/4 v13, 0x2

    .line 621
    goto :goto_9

    .line 622
    :cond_1d
    invoke-virtual {v10, v15}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v12}, Lw1/c;->A(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_1e

    .line 630
    .line 631
    invoke-virtual/range {p1 .. p1}, Lw1/c;->N()Landroid/os/Bundle;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    const-string v9, "gcm.n.analytics_data"

    .line 636
    .line 637
    invoke-virtual {v10, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    :cond_1e
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-static {v1, v7, v10, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    :goto_c
    iput-object v7, v11, Lz/u;->g:Landroid/app/PendingIntent;

    .line 649
    .line 650
    invoke-virtual {v2, v12}, Lw1/c;->A(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-nez v7, :cond_1f

    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    goto :goto_d

    .line 658
    :cond_1f
    new-instance v7, Landroid/content/Intent;

    .line 659
    .line 660
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 661
    .line 662
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {p1 .. p1}, Lw1/c;->N()Landroid/os/Bundle;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-virtual {v7, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    new-instance v9, Landroid/content/Intent;

    .line 678
    .line 679
    const-string v10, "com.google.firebase.MESSAGING_EVENT"

    .line 680
    .line 681
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v10, Landroid/content/ComponentName;

    .line 685
    .line 686
    const-string v12, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 687
    .line 688
    invoke-direct {v10, v1, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    const-string v10, "wrapped_intent"

    .line 696
    .line 697
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-static {v1, v3, v7, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    :goto_d
    if-eqz v3, :cond_20

    .line 706
    .line 707
    iput-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 708
    .line 709
    :cond_20
    const-string v3, "gcm.n.color"

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Lw1/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-nez v6, :cond_21

    .line 720
    .line 721
    :try_start_3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 729
    goto :goto_e

    .line 730
    :catch_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    const-string v7, "Color is invalid: "

    .line 733
    .line 734
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v3, ". Notification will use default color."

    .line 741
    .line 742
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    :cond_21
    const-string v3, "com.google.firebase.messaging.default_notification_color"

    .line 753
    .line 754
    invoke-virtual {v5, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_22

    .line 759
    .line 760
    :try_start_4
    sget-object v5, Lz/e;->a:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-static {v1, v3}, La0/d;->a(Landroid/content/Context;I)I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v1
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 770
    goto :goto_e

    .line 771
    :catch_4
    const-string v1, "Cannot find the color resource referenced in AndroidManifest."

    .line 772
    .line 773
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    :cond_22
    const/4 v1, 0x0

    .line 777
    :goto_e
    if-eqz v1, :cond_23

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    iput v1, v11, Lz/u;->s:I

    .line 784
    .line 785
    :cond_23
    const-string v1, "gcm.n.sticky"

    .line 786
    .line 787
    invoke-virtual {v2, v1}, Lw1/c;->A(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    xor-int/2addr v1, v14

    .line 792
    const/16 v3, 0x10

    .line 793
    .line 794
    invoke-virtual {v11, v3, v1}, Lz/u;->f(IZ)V

    .line 795
    .line 796
    .line 797
    const-string v1, "gcm.n.local_only"

    .line 798
    .line 799
    invoke-virtual {v2, v1}, Lw1/c;->A(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    iput-boolean v1, v11, Lz/u;->q:Z

    .line 804
    .line 805
    const-string v1, "gcm.n.ticker"

    .line 806
    .line 807
    invoke-virtual {v2, v1}, Lw1/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-eqz v1, :cond_24

    .line 812
    .line 813
    invoke-static {v1}, Lz/u;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 818
    .line 819
    :cond_24
    const-string v1, "gcm.n.notification_priority"

    .line 820
    .line 821
    invoke-virtual {v2, v1}, Lw1/c;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const/4 v3, -0x2

    .line 826
    if-nez v1, :cond_25

    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-lt v5, v3, :cond_26

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    const/4 v6, 0x2

    .line 840
    if-le v5, v6, :cond_27

    .line 841
    .line 842
    :cond_26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v6, "notificationPriority is invalid "

    .line 845
    .line 846
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string v1, ". Skipping setting notificationPriority."

    .line 853
    .line 854
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    :goto_f
    const/4 v1, 0x0

    .line 865
    :cond_27
    if-eqz v1, :cond_28

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    iput v1, v11, Lz/u;->k:I

    .line 872
    .line 873
    :cond_28
    const-string v1, "gcm.n.visibility"

    .line 874
    .line 875
    invoke-virtual {v2, v1}, Lw1/c;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-nez v1, :cond_29

    .line 880
    .line 881
    goto :goto_10

    .line 882
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    const/4 v6, -0x1

    .line 887
    if-lt v5, v6, :cond_2a

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-le v5, v14, :cond_2b

    .line 894
    .line 895
    :cond_2a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    const-string v6, "visibility is invalid: "

    .line 898
    .line 899
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    const-string v1, ". Skipping setting visibility."

    .line 906
    .line 907
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v5, "NotificationParams"

    .line 915
    .line 916
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    :goto_10
    const/4 v1, 0x0

    .line 920
    :cond_2b
    if-eqz v1, :cond_2c

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    iput v1, v11, Lz/u;->t:I

    .line 927
    .line 928
    :cond_2c
    const-string v1, "gcm.n.notification_count"

    .line 929
    .line 930
    invoke-virtual {v2, v1}, Lw1/c;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    if-nez v1, :cond_2d

    .line 935
    .line 936
    goto :goto_11

    .line 937
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-gez v5, :cond_2e

    .line 942
    .line 943
    new-instance v5, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    const-string v6, "notificationCount is invalid: "

    .line 946
    .line 947
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string v1, ". Skipping setting notificationCount."

    .line 954
    .line 955
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    :goto_11
    const/4 v7, 0x0

    .line 966
    goto :goto_12

    .line 967
    :cond_2e
    move-object v7, v1

    .line 968
    :goto_12
    if-eqz v7, :cond_2f

    .line 969
    .line 970
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    iput v1, v11, Lz/u;->j:I

    .line 975
    .line 976
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lw1/c;->H()Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v1, :cond_30

    .line 981
    .line 982
    iput-boolean v14, v11, Lz/u;->l:Z

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 985
    .line 986
    .line 987
    move-result-wide v4

    .line 988
    iput-wide v4, v0, Landroid/app/Notification;->when:J

    .line 989
    .line 990
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lw1/c;->L()[J

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    if-eqz v1, :cond_31

    .line 995
    .line 996
    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 997
    .line 998
    :cond_31
    invoke-virtual/range {p1 .. p1}, Lw1/c;->D()[I

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    if-eqz v1, :cond_33

    .line 1003
    .line 1004
    aget v4, v1, v8

    .line 1005
    .line 1006
    aget v5, v1, v14

    .line 1007
    .line 1008
    const/4 v6, 0x2

    .line 1009
    aget v1, v1, v6

    .line 1010
    .line 1011
    iput v4, v0, Landroid/app/Notification;->ledARGB:I

    .line 1012
    .line 1013
    iput v5, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1014
    .line 1015
    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1016
    .line 1017
    if-eqz v5, :cond_32

    .line 1018
    .line 1019
    if-eqz v1, :cond_32

    .line 1020
    .line 1021
    goto :goto_13

    .line 1022
    :cond_32
    move v14, v8

    .line 1023
    :goto_13
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 1024
    .line 1025
    and-int/2addr v1, v3

    .line 1026
    or-int/2addr v1, v14

    .line 1027
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1028
    .line 1029
    :cond_33
    const-string v0, "gcm.n.default_sound"

    .line 1030
    .line 1031
    invoke-virtual {v2, v0}, Lw1/c;->A(Ljava/lang/String;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    const-string v1, "gcm.n.default_vibrate_timings"

    .line 1036
    .line 1037
    invoke-virtual {v2, v1}, Lw1/c;->A(Ljava/lang/String;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_34

    .line 1042
    .line 1043
    or-int/lit8 v0, v0, 0x2

    .line 1044
    .line 1045
    :cond_34
    const-string v1, "gcm.n.default_light_settings"

    .line 1046
    .line 1047
    invoke-virtual {v2, v1}, Lw1/c;->A(Ljava/lang/String;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_35

    .line 1052
    .line 1053
    or-int/lit8 v0, v0, 0x4

    .line 1054
    .line 1055
    :cond_35
    invoke-virtual {v11, v0}, Lz/u;->e(I)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v0, Lc0/c;

    .line 1059
    .line 1060
    const-string v1, "gcm.n.tag"

    .line 1061
    .line 1062
    invoke-virtual {v2, v1}, Lw1/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-nez v2, :cond_36

    .line 1071
    .line 1072
    goto :goto_14

    .line 1073
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    const-string v2, "FCM-Notification:"

    .line 1076
    .line 1077
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v2

    .line 1084
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    :goto_14
    invoke-direct {v0, v11, v8, v1}, Lc0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v0
.end method

.method public static b(ILandroid/content/res/Resources;)Z
    .locals 5

    const-string v0, "FirebaseMessaging"

    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    return v4

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_1
    return v4

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t find resource "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", treating it as an invalid icon"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
