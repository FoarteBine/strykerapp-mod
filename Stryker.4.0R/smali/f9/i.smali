.class public final synthetic Lf9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf9/m;


# direct methods
.method public synthetic constructor <init>(Lf9/m;I)V
    .locals 0

    iput p2, p0, Lf9/i;->X:I

    iput-object p1, p0, Lf9/i;->Y:Lf9/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lf9/i;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lf9/i;->Y:Lf9/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :pswitch_0
    const-string v0, "Something went wrong, please try again later"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    const/4 v6, 0x1
    const-string v7, "premium"
    invoke-virtual {v1, v7, v6}, Lf9/m;->R(Ljava/lang/String;Z)V
    const-string v7, "nuclei"
    const/4 v8, 0x1
    invoke-virtual {v1, v7, v8}, Lf9/m;->R(Ljava/lang/String;Z)V
    const-string v7, "msf"
    invoke-virtual {v1, v7, v8}, Lf9/m;->R(Ljava/lang/String;Z)V
    goto :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "Y21kc3U6"

    .line 20
    .line 21
    const-string v2, ";"

    .line 22
    .line 23
    const-string v3, "Y21kOg=="

    .line 24
    .line 25
    const-string v4, "Ym9vbDo="

    .line 26
    .line 27
    const-string v5, "https://strykerdefence.com/papi/protools/"

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1}, Lf9/m;->L()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    invoke-static {v1}, Lf9/o;->l(Lf9/m;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v8, Ljava/lang/String;

    .line 47
    .line 48
    const-string v9, "MQ=="

    .line 49
    .line 50
    invoke-static {v9}, Lta/a;->c(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lf9/m;->L()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    iget-object v6, v1, Lf9/m;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v9, Ljava/lang/String;

    .line 79
    .line 80
    const-string v10, "Y29tLnphbGV4ZGV2LnN0cnlrZXI="

    .line 81
    .line 82
    invoke-static {v10}, Lta/a;->c(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    move v6, v7

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v6, v8

    .line 100
    :goto_0
    const-string v9, "premium"

    .line 101
    .line 102
    invoke-virtual {v1, v9, v6}, Lf9/m;->R(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    const-string v9, "nuclei"

    .line 106
    .line 107
    const-string v10, "msf"

    .line 108
    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v1, v10}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_2

    .line 116
    .line 117
    :cond_1
    if-nez v6, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1, v9}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    :cond_2
    invoke-virtual {v1, v10, v8}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v9, v8}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v9, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v10, "action"

    .line 142
    .line 143
    new-instance v11, Ljava/lang/String;

    .line 144
    .line 145
    const-string v12, "Y2hlY2s="

    .line 146
    .line 147
    invoke-static {v12}, Lta/a;->c(Ljava/lang/String;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 152
    .line 153
    invoke-direct {v11, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    new-instance v10, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lf9/m;->w()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, "/"

    .line 172
    .line 173
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v5, v9}, Lf9/o;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v9, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v5, "resp"

    .line 194
    .line 195
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v9, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    move v10, v8

    .line 205
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-ge v10, v11, :cond_3

    .line 210
    .line 211
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const-string v12, "privateKey"

    .line 216
    .line 217
    invoke-virtual {v1, v12}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v12}, Lf9/o;->o(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v11, v12}, Lf9/o;->d(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v9, ","

    .line 240
    .line 241
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_7

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/String;

    .line 263
    .line 264
    new-instance v9, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v4}, Lta/a;->c(Ljava/lang/String;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 271
    .line 272
    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    const-string v10, ""

    .line 280
    .line 281
    if-eqz v9, :cond_4

    .line 282
    .line 283
    :try_start_2
    new-instance v9, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v4}, Lta/a;->c(Ljava/lang/String;)[B

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 290
    .line 291
    invoke-direct {v9, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    aget-object v9, v9, v8

    .line 303
    .line 304
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    aget-object v6, v6, v7

    .line 309
    .line 310
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v1, v9, v6}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_4
    new-instance v9, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v3}, Lta/a;->c(Ljava/lang/String;)[B

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 325
    .line 326
    invoke-direct {v9, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_5

    .line 334
    .line 335
    new-instance v9, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v3}, Lta/a;->c(Ljava/lang/String;)[B

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    invoke-direct {v9, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v6}, Lf9/m;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_5
    new-instance v9, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0}, Lta/a;->c(Ljava/lang/String;)[B

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 361
    .line 362
    invoke-direct {v9, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_6

    .line 370
    .line 371
    new-instance v9, Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v0}, Lta/a;->c(Ljava/lang/String;)[B

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 378
    .line 379
    invoke-direct {v9, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    goto :goto_3

    .line 387
    :cond_6
    new-instance v6, Ljava/lang/String;

    .line 388
    .line 389
    const-string v9, "cG0gdW5pbnN0YWxsIGNvbS56YWxleGRldi5zdHJ5a2Vy"

    .line 390
    .line 391
    invoke-static {v9}, Lta/a;->c(Ljava/lang/String;)[B

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 396
    .line 397
    invoke-direct {v6, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 398
    .line 399
    .line 400
    :goto_3
    invoke-static {v6}, Lf9/m;->o(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :catch_0
    move-exception v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 407
    .line 408
    .line 409
    :cond_7
    return-void

    .line 410
    :goto_4
    new-instance v0, Landroid/os/Bundle;

    .line 411
    .line 412
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lf9/m;->w()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v3, "id"

    .line 420
    .line 421
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v1, Lf9/m;->b:Landroid/content/Context;

    .line 425
    .line 426
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v2, "loged_in"

    .line 431
    .line 432
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
