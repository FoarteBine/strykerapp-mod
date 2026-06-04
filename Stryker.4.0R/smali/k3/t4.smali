.class public final synthetic Lk3/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/os/Bundle;

.field public final synthetic Z:Lk3/b5;


# direct methods
.method public synthetic constructor <init>(Lk3/b5;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lk3/t4;->X:I

    iput-object p1, p0, Lk3/t4;->Z:Lk3/b5;

    iput-object p2, p0, Lk3/t4;->Y:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk3/t4;->X:I

    .line 4
    .line 5
    const-string v2, "time_to_live"

    .line 6
    .line 7
    const-string v3, "trigger_timeout"

    .line 8
    .line 9
    const-string v4, "trigger_event_name"

    .line 10
    .line 11
    const-string v5, "creation_timestamp"

    .line 12
    .line 13
    const-string v6, "expired_event_params"

    .line 14
    .line 15
    const-string v7, "expired_event_name"

    .line 16
    .line 17
    const-string v8, "name"

    .line 18
    .line 19
    const-string v9, "app_id"

    .line 20
    .line 21
    iget-object v10, v0, Lk3/t4;->Y:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v11, v0, Lk3/t4;->Z:Lk3/b5;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {v11}, Lk3/t2;->y()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11}, Lk3/m3;->z()V

    .line 34
    .line 35
    .line 36
    invoke-static {v10}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    const-string v1, "origin"

    .line 44
    .line 45
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static/range {v16 .. v16}, Lsa/k;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v8, "value"

    .line 56
    .line 57
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v12, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Lk3/f4;

    .line 67
    .line 68
    invoke-virtual {v12}, Lk3/f4;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-nez v12, :cond_0

    .line 73
    .line 74
    iget-object v1, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lk3/f4;

    .line 77
    .line 78
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 79
    .line 80
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 84
    .line 85
    iget-object v1, v1, Lk3/i3;->I1:Lk3/g3;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_0
    new-instance v24, Lk3/j6;

    .line 93
    .line 94
    const-string v12, "triggered_timestamp"

    .line 95
    .line 96
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    move-object/from16 v12, v24

    .line 105
    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    invoke-direct/range {v12 .. v17}, Lk3/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    iget-object v8, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Lk3/f4;

    .line 114
    .line 115
    iget-object v8, v8, Lk3/f4;->F1:Lk3/m6;

    .line 116
    .line 117
    invoke-static {v8}, Lk3/f4;->i(Lk3/m4;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const-string v12, "triggered_event_name"

    .line 124
    .line 125
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    const-string v12, "triggered_event_params"

    .line 130
    .line 131
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    const-wide/16 v21, 0x0

    .line 136
    .line 137
    const/16 v23, 0x1

    .line 138
    .line 139
    move-object/from16 v17, v8

    .line 140
    .line 141
    move-object/from16 v20, v1

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v23}, Lk3/m6;->E0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lk3/p;

    .line 144
    .line 145
    .line 146
    move-result-object v28

    .line 147
    iget-object v8, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Lk3/f4;

    .line 150
    .line 151
    iget-object v8, v8, Lk3/f4;->F1:Lk3/m6;

    .line 152
    .line 153
    invoke-static {v8}, Lk3/f4;->i(Lk3/m4;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    const-string v12, "timed_out_event_name"

    .line 160
    .line 161
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    const-string v12, "timed_out_event_params"

    .line 166
    .line 167
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    const-wide/16 v21, 0x0

    .line 172
    .line 173
    const/16 v23, 0x1

    .line 174
    .line 175
    move-object/from16 v17, v8

    .line 176
    .line 177
    move-object/from16 v20, v1

    .line 178
    .line 179
    invoke-virtual/range {v17 .. v23}, Lk3/m6;->E0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lk3/p;

    .line 180
    .line 181
    .line 182
    move-result-object v25

    .line 183
    iget-object v8, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, Lk3/f4;

    .line 186
    .line 187
    iget-object v8, v8, Lk3/f4;->F1:Lk3/m6;

    .line 188
    .line 189
    invoke-static {v8}, Lk3/f4;->i(Lk3/m4;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    const-wide/16 v21, 0x0

    .line 204
    .line 205
    const/16 v23, 0x1

    .line 206
    .line 207
    move-object/from16 v17, v8

    .line 208
    .line 209
    move-object/from16 v20, v1

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v23}, Lk3/m6;->E0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lk3/p;

    .line 212
    .line 213
    .line 214
    move-result-object v31
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    new-instance v6, Lk3/c;

    .line 216
    .line 217
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v21

    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v26

    .line 235
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v29

    .line 239
    move-object/from16 v17, v6

    .line 240
    .line 241
    move-object/from16 v19, v1

    .line 242
    .line 243
    move-object/from16 v20, v24

    .line 244
    .line 245
    move-object/from16 v24, v4

    .line 246
    .line 247
    invoke-direct/range {v17 .. v31}, Lk3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lk3/j6;JZLjava/lang/String;Lk3/p;JLk3/p;JLk3/p;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lk3/f4;

    .line 253
    .line 254
    invoke-virtual {v1}, Lk3/f4;->t()Lk3/r5;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v6}, Lk3/r5;->D(Lk3/c;)V

    .line 259
    .line 260
    .line 261
    :catch_0
    :goto_0
    return-void

    .line 262
    :pswitch_1
    if-nez v10, :cond_1

    .line 263
    .line 264
    iget-object v1, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lk3/f4;

    .line 267
    .line 268
    iget-object v1, v1, Lk3/f4;->B1:Lk3/u3;

    .line 269
    .line 270
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, Lk3/u3;->Q1:Lh6/t;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lh6/t;->v(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_1
    iget-object v1, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lk3/f4;

    .line 288
    .line 289
    iget-object v1, v1, Lk3/f4;->B1:Lk3/u3;

    .line 290
    .line 291
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v1, Lk3/u3;->Q1:Lh6/t;

    .line 295
    .line 296
    invoke-virtual {v1}, Lh6/t;->r()Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget-object v4, v11, Lk3/b5;->K1:Lx6/c;

    .line 313
    .line 314
    if-eqz v3, :cond_7

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    if-eqz v12, :cond_4

    .line 327
    .line 328
    instance-of v5, v12, Ljava/lang/String;

    .line 329
    .line 330
    if-nez v5, :cond_4

    .line 331
    .line 332
    instance-of v5, v12, Ljava/lang/Long;

    .line 333
    .line 334
    if-nez v5, :cond_4

    .line 335
    .line 336
    instance-of v5, v12, Ljava/lang/Double;

    .line 337
    .line 338
    if-nez v5, :cond_4

    .line 339
    .line 340
    iget-object v5, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Lk3/f4;

    .line 343
    .line 344
    iget-object v5, v5, Lk3/f4;->F1:Lk3/m6;

    .line 345
    .line 346
    invoke-static {v5}, Lk3/f4;->i(Lk3/m4;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v12}, Lk3/m6;->i0(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_3

    .line 357
    .line 358
    iget-object v5, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, Lk3/f4;

    .line 361
    .line 362
    iget-object v5, v5, Lk3/f4;->F1:Lk3/m6;

    .line 363
    .line 364
    invoke-static {v5}, Lk3/f4;->i(Lk3/m4;)V

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/16 v7, 0x1b

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-object v5, v6

    .line 377
    move v6, v7

    .line 378
    move-object v7, v8

    .line 379
    move-object v8, v9

    .line 380
    move v9, v13

    .line 381
    invoke-static/range {v4 .. v9}, Lk3/m6;->O(Lk3/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    :cond_3
    iget-object v4, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Lk3/f4;

    .line 387
    .line 388
    iget-object v4, v4, Lk3/f4;->C1:Lk3/i3;

    .line 389
    .line 390
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 391
    .line 392
    .line 393
    const-string v5, "Invalid default event parameter type. Name, value"

    .line 394
    .line 395
    iget-object v4, v4, Lk3/i3;->F1:Lk3/g3;

    .line 396
    .line 397
    invoke-virtual {v4, v3, v12, v5}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_4
    invoke-static {v3}, Lk3/m6;->k0(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_5

    .line 406
    .line 407
    iget-object v4, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Lk3/f4;

    .line 410
    .line 411
    iget-object v4, v4, Lk3/f4;->C1:Lk3/i3;

    .line 412
    .line 413
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 414
    .line 415
    .line 416
    const-string v5, "Invalid default event parameter name. Name"

    .line 417
    .line 418
    iget-object v4, v4, Lk3/i3;->F1:Lk3/g3;

    .line 419
    .line 420
    invoke-virtual {v4, v5, v3}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_5
    if-nez v12, :cond_6

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_6
    iget-object v4, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Lk3/f4;

    .line 433
    .line 434
    iget-object v4, v4, Lk3/f4;->F1:Lk3/m6;

    .line 435
    .line 436
    invoke-static {v4}, Lk3/f4;->i(Lk3/m4;)V

    .line 437
    .line 438
    .line 439
    iget-object v5, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, Lk3/f4;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const-string v5, "param"

    .line 447
    .line 448
    const/16 v6, 0x64

    .line 449
    .line 450
    invoke-virtual {v4, v5, v3, v6, v12}, Lk3/m6;->d0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_2

    .line 455
    .line 456
    iget-object v4, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, Lk3/f4;

    .line 459
    .line 460
    iget-object v4, v4, Lk3/f4;->F1:Lk3/m6;

    .line 461
    .line 462
    invoke-static {v4}, Lk3/f4;->i(Lk3/m4;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v1, v3, v12}, Lk3/m6;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_7
    iget-object v2, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lk3/f4;

    .line 473
    .line 474
    iget-object v2, v2, Lk3/f4;->F1:Lk3/m6;

    .line 475
    .line 476
    invoke-static {v2}, Lk3/f4;->i(Lk3/m4;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lk3/f4;

    .line 482
    .line 483
    iget-object v2, v2, Lk3/f4;->A1:Lk3/e;

    .line 484
    .line 485
    invoke-virtual {v2}, Lk3/e;->A()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    const/4 v10, 0x0

    .line 494
    if-gt v3, v2, :cond_8

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_8
    new-instance v3, Ljava/util/TreeSet;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move v5, v10

    .line 511
    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_a

    .line 516
    .line 517
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    check-cast v6, Ljava/lang/String;

    .line 522
    .line 523
    add-int/lit8 v5, v5, 0x1

    .line 524
    .line 525
    if-le v5, v2, :cond_9

    .line 526
    .line 527
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_a
    iget-object v2, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Lk3/f4;

    .line 534
    .line 535
    iget-object v2, v2, Lk3/f4;->F1:Lk3/m6;

    .line 536
    .line 537
    invoke-static {v2}, Lk3/f4;->i(Lk3/m4;)V

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    const/16 v6, 0x1a

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    const/4 v8, 0x0

    .line 545
    const/4 v9, 0x0

    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static/range {v4 .. v9}, Lk3/m6;->O(Lk3/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Lk3/f4;

    .line 555
    .line 556
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 557
    .line 558
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 559
    .line 560
    .line 561
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 562
    .line 563
    iget-object v2, v2, Lk3/i3;->F1:Lk3/g3;

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :goto_3
    iget-object v2, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lk3/f4;

    .line 571
    .line 572
    iget-object v2, v2, Lk3/f4;->B1:Lk3/u3;

    .line 573
    .line 574
    invoke-static {v2}, Lk3/f4;->i(Lk3/m4;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v2, Lk3/u3;->Q1:Lh6/t;

    .line 578
    .line 579
    invoke-virtual {v2, v1}, Lh6/t;->v(Landroid/os/Bundle;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lk3/f4;

    .line 585
    .line 586
    invoke-virtual {v2}, Lk3/f4;->t()Lk3/r5;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Lk3/t2;->y()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lk3/m3;->z()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v10}, Lk3/r5;->H(Z)Lk3/o6;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    new-instance v4, Lh0/a;

    .line 601
    .line 602
    const/16 v5, 0xd

    .line 603
    .line 604
    invoke-direct {v4, v2, v3, v1, v5}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v4}, Lk3/r5;->K(Ljava/lang/Runnable;)V

    .line 608
    .line 609
    .line 610
    :goto_4
    return-void

    .line 611
    :goto_5
    invoke-virtual {v11}, Lk3/t2;->y()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11}, Lk3/m3;->z()V

    .line 615
    .line 616
    .line 617
    invoke-static {v10}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v16

    .line 624
    invoke-static/range {v16 .. v16}, Lsa/k;->q(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Lk3/f4;

    .line 630
    .line 631
    invoke-virtual {v1}, Lk3/f4;->g()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_b

    .line 636
    .line 637
    iget-object v1, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lk3/f4;

    .line 640
    .line 641
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 642
    .line 643
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 644
    .line 645
    .line 646
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 647
    .line 648
    iget-object v1, v1, Lk3/i3;->I1:Lk3/g3;

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_b
    new-instance v1, Lk3/j6;

    .line 655
    .line 656
    const-wide/16 v13, 0x0

    .line 657
    .line 658
    const/4 v15, 0x0

    .line 659
    const-string v17, ""

    .line 660
    .line 661
    move-object v12, v1

    .line 662
    invoke-direct/range {v12 .. v17}, Lk3/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :try_start_1
    iget-object v8, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v8, Lk3/f4;

    .line 668
    .line 669
    iget-object v12, v8, Lk3/f4;->F1:Lk3/m6;

    .line 670
    .line 671
    invoke-static {v12}, Lk3/f4;->i(Lk3/m4;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    const-string v15, ""

    .line 686
    .line 687
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 688
    .line 689
    .line 690
    move-result-wide v16

    .line 691
    const/16 v18, 0x1

    .line 692
    .line 693
    invoke-virtual/range {v12 .. v18}, Lk3/m6;->E0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lk3/p;

    .line 694
    .line 695
    .line 696
    move-result-object v26
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 697
    new-instance v6, Lk3/c;

    .line 698
    .line 699
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    const-string v14, ""

    .line 704
    .line 705
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v16

    .line 709
    const-string v5, "active"

    .line 710
    .line 711
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v18

    .line 715
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v19

    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 722
    .line 723
    .line 724
    move-result-wide v21

    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 728
    .line 729
    .line 730
    move-result-wide v24

    .line 731
    move-object v12, v6

    .line 732
    move-object v15, v1

    .line 733
    invoke-direct/range {v12 .. v26}, Lk3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lk3/j6;JZLjava/lang/String;Lk3/p;JLk3/p;JLk3/p;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lk3/f4;

    .line 739
    .line 740
    invoke-virtual {v1}, Lk3/f4;->t()Lk3/r5;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1, v6}, Lk3/r5;->D(Lk3/c;)V

    .line 745
    .line 746
    .line 747
    :catch_1
    :goto_6
    return-void

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
