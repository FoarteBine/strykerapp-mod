.class public final Lh9/y;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field public static final synthetic B1:I


# instance fields
.field public final synthetic A1:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Landroid/widget/TextView;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic x1:Lh9/a0;

.field public final synthetic y1:Ljava/lang/Object;

.field public final synthetic z1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh9/a0;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/String;Landroid/widget/TextView;[Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh9/y;->X:I

    .line 1
    iput-object p1, p0, Lh9/y;->x1:Lh9/a0;

    iput-object p2, p0, Lh9/y;->Y:Landroid/widget/TextView;

    iput-object p3, p0, Lh9/y;->Z:Landroid/widget/TextView;

    iput-object p4, p0, Lh9/y;->y1:Ljava/lang/Object;

    iput-object p5, p0, Lh9/y;->z1:Ljava/lang/Object;

    iput-object p6, p0, Lh9/y;->A1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh9/a0;[ILandroid/widget/TextView;[Lf9/b;[Ljava/util/Timer;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh9/y;->X:I

    .line 2
    iput-object p1, p0, Lh9/y;->x1:Lh9/a0;

    iput-object p2, p0, Lh9/y;->y1:Ljava/lang/Object;

    iput-object p3, p0, Lh9/y;->Y:Landroid/widget/TextView;

    iput-object p4, p0, Lh9/y;->z1:Ljava/lang/Object;

    iput-object p5, p0, Lh9/y;->A1:Ljava/lang/Object;

    iput-object p6, p0, Lh9/y;->Z:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v9, v8, Lh9/y;->A1:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v10, v8, Lh9/y;->y1:Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v8, Lh9/y;->X:I

    .line 8
    .line 9
    iget-object v11, v8, Lh9/y;->z1:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v12, v8, Lh9/y;->x1:Lh9/a0;

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    check-cast v10, [I

    .line 19
    .line 20
    aget v0, v10, v13

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    aput v0, v10, v13

    .line 25
    .line 26
    iget-object v0, v12, Lh9/a0;->x2:Landroidx/fragment/app/y;

    .line 27
    .line 28
    new-instance v1, Lp8/g;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    iget-object v3, v8, Lh9/y;->Y:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {v1, v3, v2, v10}, Lp8/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    aget v0, v10, v13

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    check-cast v11, [Lf9/b;

    .line 45
    .line 46
    aget-object v0, v11, v13

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lf9/b;->a()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    check-cast v9, [Ljava/util/Timer;

    .line 55
    .line 56
    aget-object v0, v9, v13

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, v12, Lh9/a0;->x2:Landroidx/fragment/app/y;

    .line 67
    .line 68
    new-instance v1, Lf8/n;

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    iget-object v3, v8, Lh9/y;->Z:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-direct {v1, v3, v2}, Lf8/n;-><init>(Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 87
    .line 88
    new-instance v0, Ljava/io/FileReader;

    .line 89
    .line 90
    const-string v3, "/sdcard/Stryker/hs/handshakenow-01.csv"

    .line 91
    .line 92
    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const-string v3, ","

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v3, "CSV"

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v5, "run: "

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v3, v0

    .line 150
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object v2, v0

    .line 156
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_2
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v14, v1

    .line 179
    check-cast v14, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v15, 0x1

    .line 186
    if-le v1, v15, :cond_2

    .line 187
    .line 188
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    const-string v7, "BSSID"

    .line 195
    .line 196
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    iget-object v6, v12, Lh9/a0;->x2:Landroidx/fragment/app/y;

    .line 203
    .line 204
    iget-object v3, v8, Lh9/y;->Y:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v4, v8, Lh9/y;->Z:Landroid/widget/TextView;

    .line 207
    .line 208
    move-object v5, v10

    .line 209
    check-cast v5, [Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v16, v11

    .line 212
    .line 213
    check-cast v16, Landroid/widget/TextView;

    .line 214
    .line 215
    new-instance v2, Li8/f;

    .line 216
    .line 217
    const/16 v17, 0x8

    .line 218
    .line 219
    move-object v1, v2

    .line 220
    move-object v15, v2

    .line 221
    move-object/from16 v2, p0

    .line 222
    .line 223
    move-object v13, v6

    .line 224
    move-object/from16 v6, v16

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    move-object v0, v7

    .line 229
    move/from16 v7, v17

    .line 230
    .line 231
    invoke-direct/range {v1 .. v7}, Li8/f;-><init>(Ljava/lang/Object;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Object;Landroid/widget/TextView;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v15}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v12, Lh9/a0;->D2:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v12, Lh9/a0;->I2:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 245
    .line 246
    .line 247
    move-object v1, v9

    .line 248
    check-cast v1, [Z

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    aput-boolean v2, v1, v2

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_3
    move-object/from16 v16, v0

    .line 255
    .line 256
    move-object v0, v7

    .line 257
    move v2, v13

    .line 258
    :goto_6
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    const-string v3, "Station MAC"

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    move-object v1, v9

    .line 273
    check-cast v1, [Z

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    aput-boolean v4, v1, v2

    .line 277
    .line 278
    :cond_4
    move-object v1, v9

    .line 279
    check-cast v1, [Z

    .line 280
    .line 281
    aget-boolean v4, v1, v2

    .line 282
    .line 283
    if-nez v4, :cond_5

    .line 284
    .line 285
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_5

    .line 296
    .line 297
    new-instance v0, Lh8/o;

    .line 298
    .line 299
    invoke-direct {v0}, Lh8/o;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/String;

    .line 307
    .line 308
    iput-object v4, v0, Lh8/o;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int/lit8 v2, v2, -0x2

    .line 315
    .line 316
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v0, Lh8/o;->c:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v2, v12, Lh9/a0;->I2:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_5

    .line 335
    .line 336
    iget-object v2, v0, Lh8/o;->c:Ljava/lang/String;

    .line 337
    .line 338
    const-string v4, ""

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_5

    .line 345
    .line 346
    iget-object v2, v12, Lh9/a0;->I2:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iget-object v2, v12, Lh9/a0;->E2:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v0}, Lh8/o;->a()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_5
    const/4 v2, 0x0

    .line 361
    aget-boolean v0, v1, v2

    .line 362
    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    iget-object v0, v12, Lh9/a0;->D2:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_6

    .line 376
    .line 377
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_6

    .line 388
    .line 389
    iget-object v0, v12, Lh9/a0;->E2:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_6

    .line 400
    .line 401
    iget-object v0, v12, Lh9/a0;->D2:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_6
    move v13, v2

    .line 413
    move-object/from16 v0, v16

    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_7
    return-void

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
