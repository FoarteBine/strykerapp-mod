.class public final synthetic Lf8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lf8/h;->X:I

    iput-object p1, p0, Lf8/h;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lf8/h;->x1:Ljava/lang/Object;

    iput p3, p0, Lf8/h;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lf8/h;->X:I

    .line 2
    .line 3
    iget v1, p0, Lf8/h;->Y:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lf8/h;->x1:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lf8/h;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :pswitch_0
    check-cast v4, Lf8/k;

    .line 17
    .line 18
    check-cast v3, Lh8/c;

    .line 19
    .line 20
    iget-object v0, v4, Lf8/k;->s2:Lf9/m;

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v7, "nmap "

    .line 25
    .line 26
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v3, Lh8/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, " -n -Pn -O -F --max-os-tries=5 --script=banner"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0, v6}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, v3, Lh8/c;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v6, Lh8/c;

    .line 50
    .line 51
    invoke-direct {v6}, Lh8/c;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v6, Lh8/c;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v2, v6, Lh8/c;->i:Z

    .line 62
    .line 63
    move v3, v2

    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ge v3, v8, :cond_9

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    const-string v9, "\\s+"

    .line 77
    .line 78
    const-string v10, " "

    .line 79
    .line 80
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v11, "*"

    .line 85
    .line 86
    const-string v12, ""

    .line 87
    .line 88
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v11, "/tcp"

    .line 93
    .line 94
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const-string v14, "\\\\x([A-Z]|[0-9])([A-Z]|[0-9])"

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    new-instance v10, Lh8/j;

    .line 103
    .line 104
    invoke-direct {v10}, Lh8/j;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v11, "open"

    .line 112
    .line 113
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v11, "filtered"

    .line 118
    .line 119
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8, v14, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v11, "[0-9]+"

    .line 128
    .line 129
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_8

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iput-object v11, v10, Lh8/j;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v8, v10, Lh8/j;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_0
    const-string v9, "banner"

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_3

    .line 171
    .line 172
    const-string v9, "banner:"

    .line 173
    .line 174
    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string v9, "|"

    .line 179
    .line 180
    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v10, "_"

    .line 185
    .line 186
    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8, v14, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    add-int/lit8 v11, v3, 0x1

    .line 195
    .line 196
    :try_start_0
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_1

    .line 207
    .line 208
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v11, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11, v14, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    :cond_1
    add-int/lit8 v11, v3, 0x2

    .line 226
    .line 227
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_2

    .line 238
    .line 239
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9, v14, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    :catch_0
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    add-int/lit8 v9, v9, -0x1

    .line 261
    .line 262
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Lh8/j;

    .line 267
    .line 268
    iput-object v8, v9, Lh8/j;->c:Ljava/lang/String;

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_3
    const-string v9, "MAC Address"

    .line 273
    .line 274
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_6

    .line 279
    .line 280
    const-string v9, "((\\w{2}:){5}\\w{2})"

    .line 281
    .line 282
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_4

    .line 295
    .line 296
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 304
    .line 305
    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    iput-object v11, v6, Lh8/c;->b:Ljava/lang/String;

    .line 310
    .line 311
    :cond_4
    const-string v11, "MAC Address: "

    .line 312
    .line 313
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    new-instance v11, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const-string v11, "("

    .line 337
    .line 338
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const-string v11, ")"

    .line 343
    .line 344
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_5

    .line 353
    .line 354
    new-instance v11, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    :cond_5
    invoke-virtual {v6, v8}, Lh8/c;->c(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_6
    const-string v9, "Running:"

    .line 382
    .line 383
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_7

    .line 388
    .line 389
    const-string v9, "Running: "

    .line 390
    .line 391
    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const-string v9, "Microsoft"

    .line 396
    .line 397
    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    goto :goto_1

    .line 402
    :cond_7
    const-string v9, "No exact matches"

    .line 403
    .line 404
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_8

    .line 409
    .line 410
    const-string v8, "Unknown"

    .line 411
    .line 412
    :goto_1
    iput-object v8, v6, Lh8/c;->e:Ljava/lang/String;

    .line 413
    .line 414
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_9
    iput-object v7, v6, Lh8/c;->g:Ljava/util/ArrayList;

    .line 419
    .line 420
    iput-object v0, v6, Lh8/c;->h:Ljava/util/ArrayList;

    .line 421
    .line 422
    iget-object v0, v6, Lh8/c;->b:Ljava/lang/String;

    .line 423
    .line 424
    const-string v3, "Scan"

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iget-object v3, v4, Lf8/k;->p2:Ljava/util/ArrayList;

    .line 431
    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object v0, v4, Lf8/k;->q2:Landroidx/fragment/app/y;

    .line 438
    .line 439
    new-instance v3, Lf8/i;

    .line 440
    .line 441
    invoke-direct {v3, v4, v1, v2}, Lf8/i;-><init>(Lf8/k;II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_a
    :try_start_1
    iget-object v0, v6, Lh8/c;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/16 v7, 0x3e8

    .line 455
    .line 456
    invoke-virtual {v0, v7}, Ljava/net/InetAddress;->isReachable(I)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_c

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v7, "."

    .line 467
    .line 468
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_b

    .line 473
    .line 474
    iget-object v7, v6, Lh8/c;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_b

    .line 481
    .line 482
    const-string v7, "\\."

    .line 483
    .line 484
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    aget-object v0, v0, v2

    .line 489
    .line 490
    :cond_b
    iput-object v0, v6, Lh8/c;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :catch_1
    move-exception v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 495
    .line 496
    .line 497
    :cond_c
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-le v0, v1, :cond_d

    .line 502
    .line 503
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lh8/c;

    .line 508
    .line 509
    iget-object v0, v0, Lh8/c;->a:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v2, v6, Lh8/c;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_d

    .line 518
    .line 519
    invoke-virtual {v3, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    iget-object v0, v4, Lf8/k;->q2:Landroidx/fragment/app/y;

    .line 523
    .line 524
    new-instance v2, Lf8/i;

    .line 525
    .line 526
    invoke-direct {v2, v4, v1, v5}, Lf8/i;-><init>(Lf8/k;II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    :cond_d
    :goto_4
    return-void

    .line 533
    :goto_5
    check-cast v4, Lp8/y;

    .line 534
    .line 535
    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x4

    .line 541
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v2}, Lf4/d;->setIndeterminate(Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v4, Lp8/y;->d:Landroid/content/Context;

    .line 551
    .line 552
    if-ne v1, v5, :cond_e

    .line 553
    .line 554
    new-array v1, v5, [I

    .line 555
    .line 556
    const v4, 0x7f060273

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    aput v0, v1, v2

    .line 564
    .line 565
    invoke-virtual {v3, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_e
    const/4 v4, 0x2

    .line 570
    if-ne v1, v4, :cond_f

    .line 571
    .line 572
    new-array v1, v5, [I

    .line 573
    .line 574
    const v4, 0x7f060073

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    aput v0, v1, v2

    .line 582
    .line 583
    invoke-virtual {v3, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_f
    const/4 v4, 0x3

    .line 588
    if-ne v1, v4, :cond_10

    .line 589
    .line 590
    new-array v1, v5, [I

    .line 591
    .line 592
    const v4, 0x7f060288

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    aput v0, v1, v2

    .line 600
    .line 601
    invoke-virtual {v3, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    .line 602
    .line 603
    .line 604
    :cond_10
    :goto_6
    return-void

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
