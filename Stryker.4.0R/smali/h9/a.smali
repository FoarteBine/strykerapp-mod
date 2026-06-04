.class public final Lh9/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:Lf9/m;


# direct methods
.method public constructor <init>(Lf9/m;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "/data/data/com.zalexdev.stryker/files/chroot_exec "

    iput-object v0, p0, Lh9/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lh9/a;->c:I

    iput-object p1, p0, Lh9/a;->d:Lf9/m;

    iput-object p2, p0, Lh9/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Device name:"

    .line 6
    .line 7
    const-string v4, "Model:"

    .line 8
    .line 9
    const-string v5, "SSSID"

    .line 10
    .line 11
    const-string v6, "\\x"

    .line 12
    .line 13
    const-string v7, "primary channel:"

    .line 14
    .line 15
    const-string v8, "DS Parameter set: channel"

    .line 16
    .line 17
    const-string v9, "signal:"

    .line 18
    .line 19
    const-string v10, "SSID:"

    .line 20
    .line 21
    const-string v11, ""

    .line 22
    .line 23
    new-instance v0, Lh8/o;

    .line 24
    .line 25
    invoke-direct {v0}, Lh8/o;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v12, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    iput v13, v1, Lh9/a;->c:I

    .line 35
    .line 36
    new-instance v14, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object v15, v14

    .line 42
    move-object v14, v0

    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v13, v0, :cond_15

    .line 48
    .line 49
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "*"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "BSS"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 80
    move/from16 v16, v13

    .line 81
    .line 82
    iget-object v13, v1, Lh9/a;->d:Lf9/m;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :try_start_1
    const-string v0, "wlan"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v0, "Load"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string v0, "width"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const-string v0, "scan"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lh8/o;

    .line 150
    .line 151
    iput-object v15, v0, Lh8/o;->m:Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 156
    .line 157
    .line 158
    move-object v15, v0

    .line 159
    :cond_0
    :try_start_2
    const-string v0, "((\\w{2}:){5}\\w{2})"

    .line 160
    .line 161
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 170
    .line 171
    .line 172
    move-result v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    if-eqz v17, :cond_1

    .line 174
    .line 175
    :try_start_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    move-object v0, v11

    .line 181
    :goto_1
    move-object/from16 v17, v15

    .line 182
    .line 183
    :try_start_4
    iget v15, v1, Lh9/a;->c:I

    .line 184
    .line 185
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    iput v15, v1, Lh9/a;->c:I

    .line 188
    .line 189
    iput-object v0, v14, Lh8/o;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v14}, Lh8/o;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v13, v0}, Lf9/m;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-nez v15, :cond_2

    .line 204
    .line 205
    :goto_2
    iput-object v0, v14, Lh8/o;->b:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_2
    const-string v0, "Unknown"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_3
    move-object/from16 v18, v9

    .line 212
    .line 213
    move-object/from16 v15, v17

    .line 214
    .line 215
    goto/16 :goto_e

    .line 216
    .line 217
    :catch_0
    move-exception v0

    .line 218
    :goto_4
    move-object/from16 v18, v9

    .line 219
    .line 220
    move-object/from16 v15, v17

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catch_1
    move-exception v0

    .line 224
    move-object/from16 v17, v15

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catch_2
    move-exception v0

    .line 228
    move-object/from16 v18, v9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_3
    :try_start_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 235
    const-string v17, "\\d+"

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    :try_start_6
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 243
    move-object/from16 v18, v9

    .line 244
    .line 245
    :try_start_7
    const-string v9, "dBm"

    .line 246
    .line 247
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_4

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, v14, Lh8/o;->i:I

    .line 274
    .line 275
    :cond_4
    iget v0, v1, Lh9/a;->c:I

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    iput v0, v1, Lh9/a;->c:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 280
    .line 281
    move-object/from16 v19, v15

    .line 282
    .line 283
    goto/16 :goto_d

    .line 284
    .line 285
    :catch_3
    move-exception v0

    .line 286
    :goto_5
    const/4 v9, 0x0

    .line 287
    goto/16 :goto_12

    .line 288
    .line 289
    :cond_5
    move-object/from16 v18, v9

    .line 290
    .line 291
    :try_start_8
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 310
    .line 311
    .line 312
    move-object/from16 v19, v15

    .line 313
    .line 314
    :try_start_a
    const-string v15, "echo -e \"SSID: "

    .line 315
    .line 316
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v15, "\""

    .line 323
    .line 324
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v13, v0}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-eqz v15, :cond_7

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    check-cast v15, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v15, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v17

    .line 355
    if-eqz v17, :cond_6

    .line 356
    .line 357
    invoke-static {v5, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 364
    goto :goto_6

    .line 365
    :catch_4
    move-exception v0

    .line 366
    goto :goto_7

    .line 367
    :catch_5
    move-exception v0

    .line 368
    move-object/from16 v19, v15

    .line 369
    .line 370
    :goto_7
    :try_start_b
    new-instance v15, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    move-object/from16 v17, v9

    .line 376
    .line 377
    const-string v9, "An exception was caught: "

    .line 378
    .line 379
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-object/from16 v9, v17

    .line 397
    .line 398
    :cond_7
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_8

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v15, 0x2

    .line 409
    if-ge v0, v15, :cond_a

    .line 410
    .line 411
    :cond_8
    const-string v9, "Unsupported name"

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_9
    move-object/from16 v19, v15

    .line 415
    .line 416
    :cond_a
    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_9
    iput-object v0, v14, Lh8/o;->c:Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_b
    const-string v0, "Hidden network"

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_c
    :goto_a
    iget v0, v1, Lh9/a;->c:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_d
    move-object/from16 v19, v15

    .line 436
    .line 437
    :try_start_c
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 441
    const/4 v9, 0x3

    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    :try_start_d
    iget v0, v1, Lh9/a;->c:I

    .line 445
    .line 446
    if-ne v0, v9, :cond_e

    .line 447
    .line 448
    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_c

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, v14, Lh8/o;->j:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :catch_6
    move-exception v0

    .line 478
    goto :goto_c

    .line 479
    :cond_e
    :try_start_e
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    :try_start_f
    iget v0, v1, Lh9/a;->c:I

    .line 486
    .line 487
    if-ne v0, v9, :cond_f

    .line 488
    .line 489
    invoke-virtual {v2, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_c

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput v0, v14, Lh8/o;->j:I

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 519
    .line 520
    iput v0, v1, Lh9/a;->c:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :goto_c
    move-object/from16 v15, v19

    .line 524
    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :cond_f
    :goto_d
    move-object/from16 v15, v19

    .line 528
    .line 529
    :goto_e
    :try_start_10
    iget v0, v1, Lh9/a;->c:I

    .line 530
    .line 531
    const/4 v9, 0x4

    .line 532
    if-ne v0, v9, :cond_10

    .line 533
    .line 534
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 535
    .line 536
    .line 537
    const/4 v9, 0x0

    .line 538
    :try_start_11
    iput v9, v1, Lh9/a;->c:I

    .line 539
    .line 540
    new-instance v0, Lh8/o;

    .line 541
    .line 542
    invoke-direct {v0}, Lh8/o;-><init>()V

    .line 543
    .line 544
    .line 545
    move-object v14, v0

    .line 546
    goto :goto_f

    .line 547
    :cond_10
    const/4 v9, 0x0

    .line 548
    :goto_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-lez v0, :cond_14

    .line 553
    .line 554
    const-string v0, "WPS:"

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_11

    .line 561
    .line 562
    const-string v0, "Version"

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_11

    .line 569
    .line 570
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    add-int/lit8 v0, v0, -0x1

    .line 575
    .line 576
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lh8/o;

    .line 581
    .line 582
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 583
    .line 584
    iput-object v2, v0, Lh8/o;->d:Ljava/lang/Boolean;

    .line 585
    .line 586
    goto/16 :goto_13

    .line 587
    .line 588
    :cond_11
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_12

    .line 593
    .line 594
    invoke-virtual {v2, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    add-int/lit8 v2, v2, -0x1

    .line 603
    .line 604
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lh8/o;

    .line 609
    .line 610
    iput-object v0, v2, Lh8/o;->h:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    add-int/lit8 v2, v2, -0x1

    .line 617
    .line 618
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lh8/o;

    .line 623
    .line 624
    invoke-virtual {v13, v0}, Lf9/m;->e(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v0, v2, Lh8/o;->g:Ljava/lang/Boolean;

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_12
    const-string v0, "0x01"

    .line 636
    .line 637
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_13

    .line 642
    .line 643
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    add-int/lit8 v0, v0, -0x1

    .line 648
    .line 649
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lh8/o;

    .line 654
    .line 655
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 656
    .line 657
    iput-object v2, v0, Lh8/o;->f:Ljava/lang/Boolean;

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_13
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_14

    .line 665
    .line 666
    invoke-virtual {v2, v3, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    add-int/lit8 v2, v2, -0x1

    .line 675
    .line 676
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lh8/o;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 686
    .line 687
    .line 688
    goto :goto_13

    .line 689
    :catch_7
    move-exception v0

    .line 690
    goto :goto_12

    .line 691
    :catch_8
    move-exception v0

    .line 692
    :goto_10
    const/4 v9, 0x0

    .line 693
    move-object/from16 v15, v19

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :catch_9
    move-exception v0

    .line 697
    :goto_11
    move-object/from16 v19, v15

    .line 698
    .line 699
    goto :goto_10

    .line 700
    :catch_a
    move-exception v0

    .line 701
    move-object/from16 v18, v9

    .line 702
    .line 703
    goto :goto_11

    .line 704
    :catch_b
    move-exception v0

    .line 705
    move-object/from16 v18, v9

    .line 706
    .line 707
    move/from16 v16, v13

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const-string v13, "An Exception was caught: "

    .line 713
    .line 714
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const-string v2, "Debug: "

    .line 729
    .line 730
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    :cond_14
    :goto_13
    add-int/lit8 v13, v16, 0x1

    .line 734
    .line 735
    move-object/from16 v2, p1

    .line 736
    .line 737
    move-object/from16 v9, v18

    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_15
    move-object/from16 v19, v15

    .line 742
    .line 743
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-lez v0, :cond_16

    .line 748
    .line 749
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-lez v0, :cond_16

    .line 754
    .line 755
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    add-int/lit8 v0, v0, -0x1

    .line 760
    .line 761
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lh8/o;

    .line 766
    .line 767
    move-object/from16 v14, v19

    .line 768
    .line 769
    iput-object v14, v0, Lh8/o;->m:Ljava/util/ArrayList;

    .line 770
    .line 771
    new-instance v0, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .line 775
    .line 776
    :cond_16
    return-object v12
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, " scan\'&&echo SCANFINISHED\n"

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lh9/a;->d:Lf9/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lf9/m;->s()Ljava/lang/Process;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lh9/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, "\'iw dev "

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lh9/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/io/BufferedReader;

    .line 82
    .line 83
    new-instance v6, Ljava/io/InputStreamReader;

    .line 84
    .line 85
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    const-string v6, "ContentValues"

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const-string v6, "SCANFINISHED"

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lh9/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/io/BufferedReader;

    .line 125
    .line 126
    new-instance v4, Ljava/io/InputStreamReader;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_0
    move-exception p1

    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move-exception p1

    .line 160
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "An IOException was caught: "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v1, "Debug: "

    .line 179
    .line 180
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :goto_3
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v0, 0x0

    iput v0, p0, Lh9/a;->c:I

    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
