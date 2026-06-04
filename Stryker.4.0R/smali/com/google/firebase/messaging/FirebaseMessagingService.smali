.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lh6/h;
.source "SourceFile"


# static fields
.field public static final A1:Ljava/util/ArrayDeque;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A1:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh6/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 16
    .line 17
    const-string v5, "FirebaseMessaging"

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "token"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_18

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Unknown intent action: "

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto/16 :goto_18

    .line 65
    .line 66
    :cond_2
    :goto_0
    const-string v0, "google.message_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x3

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->A1:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v10, "Received duplicate message: "

    .line 99
    .line 100
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_4
    move v3, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/16 v11, 0xa

    .line 120
    .line 121
    if-lt v10, v11, :cond_6

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_1
    move v3, v8

    .line 130
    :goto_2
    if-nez v3, :cond_2b

    .line 131
    .line 132
    const-string v3, "message_type"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v6, "gcm"

    .line 139
    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    move-object v3, v6

    .line 143
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const/4 v11, 0x2

    .line 148
    sparse-switch v10, :sswitch_data_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :sswitch_0
    const-string v6, "send_event"

    .line 153
    .line 154
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move v6, v9

    .line 162
    goto :goto_4

    .line 163
    :sswitch_1
    const-string v6, "send_error"

    .line 164
    .line 165
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    move v6, v11

    .line 173
    goto :goto_4

    .line 174
    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_a

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    move v6, v7

    .line 182
    goto :goto_4

    .line 183
    :sswitch_3
    const-string v6, "deleted_messages"

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_b

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    move v6, v8

    .line 193
    goto :goto_4

    .line 194
    :goto_3
    const/4 v6, -0x1

    .line 195
    :goto_4
    if-eqz v6, :cond_2b

    .line 196
    .line 197
    const-string v10, "message_id"

    .line 198
    .line 199
    if-eq v6, v7, :cond_f

    .line 200
    .line 201
    if-eq v6, v11, :cond_d

    .line 202
    .line 203
    if-eq v6, v9, :cond_c

    .line 204
    .line 205
    const-string v0, "Received message with unknown type: "

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    goto/16 :goto_18

    .line 215
    .line 216
    :cond_c
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_18

    .line 220
    .line 221
    :cond_d
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    :cond_e
    new-instance v0, Lt2/g;

    .line 231
    .line 232
    const-string v3, "error"

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v0, v2}, Lt2/g;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_18

    .line 242
    .line 243
    :cond_f
    invoke-static/range {p1 .. p1}, Ll5/f;->x(Landroid/content/Intent;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_10

    .line 248
    .line 249
    const-string v3, "_nr"

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6, v3}, Ll5/f;->p(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_11

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_11
    const-string v3, "delivery_metrics_exported_to_big_query_enabled"

    .line 270
    .line 271
    :try_start_0
    invoke-static {}, Ly4/g;->c()Ly4/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ly4/g;->c()Ly4/g;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ly4/g;->a()V

    .line 279
    .line 280
    .line 281
    const-string v6, "com.google.firebase.messaging"

    .line 282
    .line 283
    iget-object v4, v4, Ly4/g;->a:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v4, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const-string v9, "export_to_big_query"

    .line 290
    .line 291
    invoke-interface {v6, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_12

    .line 296
    .line 297
    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    goto :goto_6

    .line 302
    :cond_12
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_13

    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/16 v9, 0x80

    .line 313
    .line 314
    invoke-virtual {v6, v4, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eqz v4, :cond_13

    .line 319
    .line 320
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 321
    .line 322
    if-eqz v6, :cond_13

    .line 323
    .line 324
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_13

    .line 329
    .line 330
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-virtual {v4, v3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    goto :goto_6

    .line 337
    :catch_0
    const-string v3, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 338
    .line 339
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    :catch_1
    :cond_13
    :goto_5
    move v3, v8

    .line 343
    :goto_6
    if-eqz v3, :cond_27

    .line 344
    .line 345
    sget-object v23, Li6/a;->Y:Li6/a;

    .line 346
    .line 347
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Ld2/e;

    .line 348
    .line 349
    if-nez v3, :cond_14

    .line 350
    .line 351
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 352
    .line 353
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    goto/16 :goto_16

    .line 357
    .line 358
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-nez v4, :cond_15

    .line 363
    .line 364
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 365
    .line 366
    :cond_15
    const-string v6, "google.ttl"

    .line 367
    .line 368
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    instance-of v9, v6, Ljava/lang/Integer;

    .line 373
    .line 374
    if-eqz v9, :cond_16

    .line 375
    .line 376
    check-cast v6, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    goto :goto_7

    .line 383
    :cond_16
    instance-of v9, v6, Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v9, :cond_17

    .line 386
    .line 387
    :try_start_2
    move-object v9, v6

    .line 388
    check-cast v9, Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 394
    goto :goto_7

    .line 395
    :catch_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v12, "Invalid TTL: "

    .line 398
    .line 399
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    :cond_17
    :goto_7
    move/from16 v21, v8

    .line 413
    .line 414
    const-string v6, "google.to"

    .line 415
    .line 416
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_18

    .line 425
    .line 426
    :goto_8
    move-object/from16 v16, v6

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_18
    :try_start_3
    invoke-static {}, Ly4/g;->c()Ly4/g;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    sget-object v8, Ld6/c;->m:Ljava/lang/Object;

    .line 434
    .line 435
    const-class v8, Ld6/d;

    .line 436
    .line 437
    invoke-virtual {v6, v8}, Ly4/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Ld6/c;

    .line 442
    .line 443
    invoke-virtual {v6}, Ld6/c;->c()Lo3/q;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v6}, Lsa/k;->b(Lo3/i;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :goto_9
    invoke-static {}, Ly4/g;->c()Ly4/g;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v6}, Ly4/g;->a()V

    .line 459
    .line 460
    .line 461
    iget-object v6, v6, Ly4/g;->a:Landroid/content/Context;

    .line 462
    .line 463
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v19

    .line 467
    sget-object v18, Li6/c;->Y:Li6/c;

    .line 468
    .line 469
    invoke-static {v4}, Lw1/c;->M(Landroid/os/Bundle;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_19

    .line 474
    .line 475
    sget-object v6, Li6/b;->Z:Li6/b;

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_19
    sget-object v6, Li6/b;->Y:Li6/b;

    .line 479
    .line 480
    :goto_a
    move-object/from16 v17, v6

    .line 481
    .line 482
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-nez v0, :cond_1a

    .line 487
    .line 488
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :cond_1a
    const-string v6, ""

    .line 493
    .line 494
    if-eqz v0, :cond_1b

    .line 495
    .line 496
    move-object v15, v0

    .line 497
    goto :goto_b

    .line 498
    :cond_1b
    move-object v15, v6

    .line 499
    :goto_b
    const-string v0, "from"

    .line 500
    .line 501
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_1c

    .line 506
    .line 507
    const-string v8, "/topics/"

    .line 508
    .line 509
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eqz v8, :cond_1c

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_1c
    const/4 v0, 0x0

    .line 517
    :goto_c
    if-eqz v0, :cond_1d

    .line 518
    .line 519
    move-object/from16 v22, v0

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_1d
    move-object/from16 v22, v6

    .line 523
    .line 524
    :goto_d
    const-string v0, "collapse_key"

    .line 525
    .line 526
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_1e

    .line 531
    .line 532
    move-object/from16 v20, v0

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_1e
    move-object/from16 v20, v6

    .line 536
    .line 537
    :goto_e
    const-string v0, "google.c.a.m_l"

    .line 538
    .line 539
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_1f

    .line 544
    .line 545
    move-object/from16 v24, v0

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_1f
    move-object/from16 v24, v6

    .line 549
    .line 550
    :goto_f
    const-string v0, "google.c.a.c_l"

    .line 551
    .line 552
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_20

    .line 557
    .line 558
    move-object/from16 v25, v0

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_20
    move-object/from16 v25, v6

    .line 562
    .line 563
    :goto_10
    const-string v0, "google.c.sender.id"

    .line 564
    .line 565
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    const-wide/16 v8, 0x0

    .line 570
    .line 571
    if-eqz v6, :cond_21

    .line 572
    .line 573
    :try_start_4
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 581
    goto :goto_13

    .line 582
    :catch_3
    move-exception v0

    .line 583
    const-string v4, "error parsing project number"

    .line 584
    .line 585
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 586
    .line 587
    .line 588
    :cond_21
    invoke-static {}, Ly4/g;->c()Ly4/g;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v4}, Ly4/g;->a()V

    .line 593
    .line 594
    .line 595
    iget-object v6, v4, Ly4/g;->c:Ly4/i;

    .line 596
    .line 597
    iget-object v0, v6, Ly4/i;->e:Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v0, :cond_22

    .line 600
    .line 601
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 605
    goto :goto_13

    .line 606
    :catch_4
    move-exception v0

    .line 607
    move-object v10, v0

    .line 608
    const-string v0, "error parsing sender ID"

    .line 609
    .line 610
    invoke-static {v5, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 611
    .line 612
    .line 613
    :cond_22
    invoke-virtual {v4}, Ly4/g;->a()V

    .line 614
    .line 615
    .line 616
    const-string v0, "1:"

    .line 617
    .line 618
    iget-object v4, v6, Ly4/i;->b:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_23

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_23
    const-string v0, ":"

    .line 628
    .line 629
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    array-length v4, v0

    .line 634
    if-ge v4, v11, :cond_24

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_24
    aget-object v4, v0, v7

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_25

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_25
    :goto_11
    :try_start_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 650
    goto :goto_13

    .line 651
    :catch_5
    move-exception v0

    .line 652
    move-object v4, v0

    .line 653
    const-string v0, "error parsing app ID"

    .line 654
    .line 655
    invoke-static {v5, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 656
    .line 657
    .line 658
    :goto_12
    move-wide v10, v8

    .line 659
    :goto_13
    cmp-long v0, v10, v8

    .line 660
    .line 661
    if-lez v0, :cond_26

    .line 662
    .line 663
    move-wide v13, v10

    .line 664
    goto :goto_14

    .line 665
    :cond_26
    move-wide v13, v8

    .line 666
    :goto_14
    new-instance v0, Li6/d;

    .line 667
    .line 668
    move-object v12, v0

    .line 669
    invoke-direct/range {v12 .. v25}, Li6/d;-><init>(JLjava/lang/String;Ljava/lang/String;Li6/b;Li6/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Li6/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :try_start_7
    const-string v4, "FCM_CLIENT_EVENT_LOGGING"

    .line 673
    .line 674
    const-string v6, "proto"

    .line 675
    .line 676
    new-instance v8, Ld2/b;

    .line 677
    .line 678
    invoke-direct {v8, v6}, Ld2/b;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    new-instance v6, La5/b;

    .line 682
    .line 683
    const/16 v9, 0x1d

    .line 684
    .line 685
    invoke-direct {v6, v9}, La5/b;-><init>(I)V

    .line 686
    .line 687
    .line 688
    check-cast v3, Lg2/p;

    .line 689
    .line 690
    invoke-virtual {v3, v4, v8, v6}, Lg2/p;->a(Ljava/lang/String;Ld2/b;Ld2/d;)Lg2/q;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    new-instance v4, Li6/e;

    .line 695
    .line 696
    invoke-direct {v4, v0}, Li6/e;-><init>(Li6/d;)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Ld2/a;

    .line 700
    .line 701
    sget-object v6, Ld2/c;->X:Ld2/c;

    .line 702
    .line 703
    invoke-direct {v0, v4, v6}, Ld2/a;-><init>(Ljava/lang/Object;Ld2/c;)V

    .line 704
    .line 705
    .line 706
    new-instance v4, La5/b;

    .line 707
    .line 708
    invoke-direct {v4, v7}, La5/b;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v0, v4}, Lg2/q;->a(Ld2/a;Ld2/f;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 712
    .line 713
    .line 714
    goto :goto_16

    .line 715
    :catch_6
    move-exception v0

    .line 716
    const-string v3, "Failed to send big query analytics payload."

    .line 717
    .line 718
    invoke-static {v5, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 719
    .line 720
    .line 721
    goto :goto_16

    .line 722
    :catch_7
    move-exception v0

    .line 723
    goto :goto_15

    .line 724
    :catch_8
    move-exception v0

    .line 725
    :goto_15
    new-instance v2, Ljava/lang/RuntimeException;

    .line 726
    .line 727
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    throw v2

    .line 731
    :cond_27
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-nez v0, :cond_28

    .line 736
    .line 737
    new-instance v0, Landroid/os/Bundle;

    .line 738
    .line 739
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 740
    .line 741
    .line 742
    :cond_28
    const-string v3, "androidx.content.wakelockid"

    .line 743
    .line 744
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, Lw1/c;->M(Landroid/os/Bundle;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_2a

    .line 752
    .line 753
    new-instance v3, Lw1/c;

    .line 754
    .line 755
    invoke-direct {v3, v0}, Lw1/c;-><init>(Landroid/os/Bundle;)V

    .line 756
    .line 757
    .line 758
    new-instance v4, Lj/b;

    .line 759
    .line 760
    const-string v5, "Firebase-Messaging-Network-Io"

    .line 761
    .line 762
    invoke-direct {v4, v5}, Lj/b;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    new-instance v5, Le/c;

    .line 770
    .line 771
    invoke-direct {v5, v1, v3, v4}, Le/c;-><init>(Landroid/content/Context;Lw1/c;Ljava/util/concurrent/ExecutorService;)V

    .line 772
    .line 773
    .line 774
    :try_start_8
    invoke-virtual {v5}, Le/c;->A()Z

    .line 775
    .line 776
    .line 777
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 778
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 779
    .line 780
    .line 781
    if-eqz v3, :cond_29

    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_29
    invoke-static/range {p1 .. p1}, Ll5/f;->x(Landroid/content/Intent;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_2a

    .line 789
    .line 790
    const-string v3, "_nf"

    .line 791
    .line 792
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v2, v3}, Ll5/f;->p(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    goto :goto_17

    .line 800
    :catchall_0
    move-exception v0

    .line 801
    move-object v2, v0

    .line 802
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 803
    .line 804
    .line 805
    throw v2

    .line 806
    :cond_2a
    :goto_17
    new-instance v2, Lh6/r;

    .line 807
    .line 808
    invoke-direct {v2, v0}, Lh6/r;-><init>(Landroid/os/Bundle;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Lh6/r;)V

    .line 812
    .line 813
    .line 814
    :cond_2b
    :goto_18
    return-void

    .line 815
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lh6/r;)V
    .locals 0

    return-void
.end method
