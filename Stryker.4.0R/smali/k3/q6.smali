.class public final Lk3/q6;
.super Lk3/r6;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lk3/b;

.field public final i:Lcom/google/android/gms/internal/measurement/v4;


# direct methods
.method public synthetic constructor <init>(Lk3/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/v4;I)V
    .locals 0

    iput p5, p0, Lk3/q6;->g:I

    iput-object p1, p0, Lk3/q6;->h:Lk3/b;

    invoke-direct {p0, p2, p3}, Lk3/r6;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lk3/q6;->i:Lcom/google/android/gms/internal/measurement/v4;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/i2;JLk3/n;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lk3/q6;->h:Lk3/b;

    .line 7
    .line 8
    iget-object v2, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lk3/f4;

    .line 11
    .line 12
    iget-object v2, v2, Lk3/f4;->A1:Lk3/e;

    .line 13
    .line 14
    sget-object v3, Lk3/z2;->V:Lk3/y2;

    .line 15
    .line 16
    iget-object v4, v0, Lk3/r6;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v4, v3}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lk3/q6;->i:Lcom/google/android/gms/internal/measurement/v4;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move-object/from16 v5, p6

    .line 33
    .line 34
    iget-wide v5, v5, Lk3/n;->e:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide/from16 v5, p4

    .line 38
    .line 39
    :goto_0
    iget-object v7, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lk3/f4;

    .line 42
    .line 43
    iget-object v7, v7, Lk3/f4;->C1:Lk3/i3;

    .line 44
    .line 45
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lk3/i3;->K()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x0

    .line 58
    const-string v9, "null"

    .line 59
    .line 60
    iget v10, v0, Lk3/r6;->b:I

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    iget-object v7, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lk3/f4;

    .line 67
    .line 68
    iget-object v7, v7, Lk3/f4;->C1:Lk3/i3;

    .line 69
    .line 70
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->z()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->m()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v12, 0x0

    .line 93
    :goto_1
    iget-object v13, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Lk3/f4;

    .line 96
    .line 97
    iget-object v13, v13, Lk3/f4;->G1:Lk3/e3;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->r()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v13, v14}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-object v7, v7, Lk3/i3;->I1:Lk3/g3;

    .line 108
    .line 109
    const-string v14, "Evaluating filter. audience, filter, event"

    .line 110
    .line 111
    invoke-virtual {v7, v14, v11, v12, v13}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lk3/f4;

    .line 117
    .line 118
    iget-object v7, v7, Lk3/f4;->C1:Lk3/i3;

    .line 119
    .line 120
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 121
    .line 122
    .line 123
    iget-object v11, v1, Lk3/d6;->Z:Lk3/h6;

    .line 124
    .line 125
    iget-object v11, v11, Lk3/h6;->A1:Lk3/n3;

    .line 126
    .line 127
    invoke-static {v11}, Lk3/h6;->H(Lk3/e6;)V

    .line 128
    .line 129
    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    move-object v11, v9

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_2
    const-string v12, "\nevent_filter {\n"

    .line 136
    .line 137
    invoke-static {v12}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->z()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->m()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const-string v14, "filter_id"

    .line 156
    .line 157
    invoke-static {v12, v8, v14, v13}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v13, v11, Li0/h;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v13, Lk3/f4;

    .line 163
    .line 164
    iget-object v13, v13, Lk3/f4;->G1:Lk3/e3;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->r()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v13, v14}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const-string v14, "event_name"

    .line 175
    .line 176
    invoke-static {v12, v8, v14, v13}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->v()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->w()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->x()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    invoke-static {v13, v14, v15}, Lk3/n3;->H(ZZZ)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_4

    .line 200
    .line 201
    const-string v14, "filter_type"

    .line 202
    .line 203
    invoke-static {v12, v8, v14, v13}, Lk3/n3;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->y()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_5

    .line 211
    .line 212
    const-string v13, "event_count_filter"

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->q()Lcom/google/android/gms/internal/measurement/p1;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const/4 v15, 0x1

    .line 219
    invoke-static {v12, v15, v13, v14}, Lk3/n3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/p1;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->l()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-lez v13, :cond_6

    .line 227
    .line 228
    const-string v13, "  filters {\n"

    .line 229
    .line 230
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->s()Lcom/google/android/gms/internal/measurement/a5;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_6

    .line 246
    .line 247
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    check-cast v14, Lcom/google/android/gms/internal/measurement/m1;

    .line 252
    .line 253
    const/4 v15, 0x2

    .line 254
    invoke-virtual {v11, v12, v15, v14}, Lk3/n3;->F(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/m1;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    const/4 v11, 0x1

    .line 259
    invoke-static {v11, v12}, Lk3/n3;->G(ILjava/lang/StringBuilder;)V

    .line 260
    .line 261
    .line 262
    const-string v11, "}\n}\n"

    .line 263
    .line 264
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    :goto_3
    iget-object v7, v7, Lk3/i3;->I1:Lk3/g3;

    .line 272
    .line 273
    const-string v12, "Filter definition"

    .line 274
    .line 275
    invoke-virtual {v7, v12, v11}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->z()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_30

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->m()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    const/16 v11, 0x100

    .line 289
    .line 290
    if-le v7, v11, :cond_8

    .line 291
    .line 292
    goto/16 :goto_18

    .line 293
    .line 294
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->v()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->w()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->x()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-nez v4, :cond_a

    .line 307
    .line 308
    if-nez v7, :cond_a

    .line 309
    .line 310
    if-eqz v11, :cond_9

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    move v4, v8

    .line 314
    goto :goto_5

    .line 315
    :cond_a
    :goto_4
    const/4 v4, 0x1

    .line 316
    :goto_5
    if-eqz p7, :cond_c

    .line 317
    .line 318
    if-nez v4, :cond_c

    .line 319
    .line 320
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lk3/f4;

    .line 323
    .line 324
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 325
    .line 326
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->z()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_b

    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->m()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto :goto_6

    .line 348
    :cond_b
    const/4 v3, 0x0

    .line 349
    :goto_6
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 350
    .line 351
    iget-object v1, v1, Lk3/i3;->I1:Lk3/g3;

    .line 352
    .line 353
    invoke-virtual {v1, v2, v3, v4}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    return v1

    .line 358
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/i2;->s()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->y()Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    const-wide/16 v11, 0x0

    .line 367
    .line 368
    if-eqz v10, :cond_e

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->q()Lcom/google/android/gms/internal/measurement/p1;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    :try_start_0
    new-instance v13, Ljava/math/BigDecimal;

    .line 375
    .line 376
    invoke-direct {v13, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 377
    .line 378
    .line 379
    invoke-static {v13, v10, v11, v12}, Lk3/r6;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/p1;D)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    goto :goto_7

    .line 384
    :catch_0
    const/4 v5, 0x0

    .line 385
    :goto_7
    if-nez v5, :cond_d

    .line 386
    .line 387
    goto/16 :goto_13

    .line 388
    .line 389
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_e

    .line 394
    .line 395
    goto/16 :goto_11

    .line 396
    .line 397
    :cond_e
    new-instance v5, Ljava/util/HashSet;

    .line 398
    .line 399
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->s()Lcom/google/android/gms/internal/measurement/a5;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-eqz v10, :cond_10

    .line 415
    .line 416
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Lcom/google/android/gms/internal/measurement/m1;

    .line 421
    .line 422
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m1;->p()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-eqz v13, :cond_f

    .line 431
    .line 432
    iget-object v5, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, Lk3/f4;

    .line 435
    .line 436
    iget-object v5, v5, Lk3/f4;->C1:Lk3/i3;

    .line 437
    .line 438
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 439
    .line 440
    .line 441
    iget-object v6, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, Lk3/f4;

    .line 444
    .line 445
    iget-object v6, v6, Lk3/f4;->G1:Lk3/e3;

    .line 446
    .line 447
    invoke-virtual {v6, v7}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iget-object v5, v5, Lk3/i3;->D1:Lk3/g3;

    .line 452
    .line 453
    const-string v7, "null or empty param name in filter. event"

    .line 454
    .line 455
    goto/16 :goto_c

    .line 456
    .line 457
    :cond_f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m1;->p()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_10
    new-instance v6, Ln/b;

    .line 466
    .line 467
    invoke-direct {v6}, Ln/b;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/i2;->t()Lcom/google/android/gms/internal/measurement/a5;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    :cond_11
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-eqz v13, :cond_16

    .line 483
    .line 484
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    check-cast v13, Lcom/google/android/gms/internal/measurement/m2;

    .line 489
    .line 490
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-eqz v14, :cond_11

    .line 499
    .line 500
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m2;->G()Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-eqz v14, :cond_12

    .line 505
    .line 506
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m2;->G()Z

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    if-eqz v15, :cond_13

    .line 515
    .line 516
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m2;->o()J

    .line 517
    .line 518
    .line 519
    move-result-wide v15

    .line 520
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    goto :goto_a

    .line 525
    :cond_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m2;->E()Z

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    if-eqz v14, :cond_14

    .line 530
    .line 531
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m2;->E()Z

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    if-eqz v15, :cond_13

    .line 540
    .line 541
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m2;->l()D

    .line 542
    .line 543
    .line 544
    move-result-wide v15

    .line 545
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    goto :goto_a

    .line 550
    :cond_13
    const/4 v13, 0x0

    .line 551
    goto :goto_a

    .line 552
    :cond_14
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m2;->I()Z

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    if-eqz v14, :cond_15

    .line 557
    .line 558
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m2;->s()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    :goto_a
    invoke-virtual {v6, v14, v13}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_15
    iget-object v5, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v5, Lk3/f4;

    .line 573
    .line 574
    iget-object v5, v5, Lk3/f4;->C1:Lk3/i3;

    .line 575
    .line 576
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 577
    .line 578
    .line 579
    iget-object v6, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v6, Lk3/f4;

    .line 582
    .line 583
    iget-object v6, v6, Lk3/f4;->G1:Lk3/e3;

    .line 584
    .line 585
    invoke-virtual {v6, v7}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    iget-object v7, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v7, Lk3/f4;

    .line 592
    .line 593
    iget-object v7, v7, Lk3/f4;->G1:Lk3/e3;

    .line 594
    .line 595
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v7, v8}, Lk3/e3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    iget-object v5, v5, Lk3/i3;->D1:Lk3/g3;

    .line 604
    .line 605
    const-string v8, "Unknown value for param. event, param"

    .line 606
    .line 607
    goto/16 :goto_12

    .line 608
    .line 609
    :cond_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->s()Lcom/google/android/gms/internal/measurement/a5;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-eqz v10, :cond_27

    .line 622
    .line 623
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    check-cast v10, Lcom/google/android/gms/internal/measurement/m1;

    .line 628
    .line 629
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m1;->s()Z

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    if-eqz v13, :cond_17

    .line 634
    .line 635
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m1;->r()Z

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    if-eqz v13, :cond_17

    .line 640
    .line 641
    const/4 v8, 0x1

    .line 642
    :cond_17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m1;->p()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    if-eqz v14, :cond_18

    .line 651
    .line 652
    iget-object v5, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v5, Lk3/f4;

    .line 655
    .line 656
    iget-object v5, v5, Lk3/f4;->C1:Lk3/i3;

    .line 657
    .line 658
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 659
    .line 660
    .line 661
    iget-object v6, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v6, Lk3/f4;

    .line 664
    .line 665
    iget-object v6, v6, Lk3/f4;->G1:Lk3/e3;

    .line 666
    .line 667
    invoke-virtual {v6, v7}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    iget-object v5, v5, Lk3/i3;->D1:Lk3/g3;

    .line 672
    .line 673
    const-string v7, "Event has empty param name. event"

    .line 674
    .line 675
    :goto_c
    invoke-virtual {v5, v7, v6}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_13

    .line 679
    .line 680
    :cond_18
    const/4 v14, 0x0

    .line 681
    invoke-virtual {v6, v13, v14}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    instance-of v15, v14, Ljava/lang/Long;

    .line 686
    .line 687
    if-eqz v15, :cond_1b

    .line 688
    .line 689
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m1;->t()Z

    .line 690
    .line 691
    .line 692
    move-result v15

    .line 693
    if-nez v15, :cond_19

    .line 694
    .line 695
    iget-object v5, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v5, Lk3/f4;

    .line 698
    .line 699
    iget-object v5, v5, Lk3/f4;->C1:Lk3/i3;

    .line 700
    .line 701
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 702
    .line 703
    .line 704
    iget-object v6, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v6, Lk3/f4;

    .line 707
    .line 708
    iget-object v6, v6, Lk3/f4;->G1:Lk3/e3;

    .line 709
    .line 710
    invoke-virtual {v6, v7}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    iget-object v7, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v7, Lk3/f4;

    .line 717
    .line 718
    iget-object v7, v7, Lk3/f4;->G1:Lk3/e3;

    .line 719
    .line 720
    invoke-virtual {v7, v13}, Lk3/e3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    iget-object v5, v5, Lk3/i3;->D1:Lk3/g3;

    .line 725
    .line 726
    const-string v8, "No number filter for long param. event, param"

    .line 727
    .line 728
    goto/16 :goto_12

    .line 729
    .line 730
    :cond_19
    check-cast v14, Ljava/lang/Long;

    .line 731
    .line 732
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v13

    .line 736
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m1;->n()Lcom/google/android/gms/internal/measurement/p1;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    :try_start_1
    new-instance v15, Ljava/math/BigDecimal;

    .line 741
    .line 742
    invoke-direct {v15, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    .line 743
    .line 744
    .line 745
    invoke-static {v15, v10, v11, v12}, Lk3/r6;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/p1;D)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 749
    goto :goto_d

    .line 750
    :catch_1
    const/4 v10, 0x0

    .line 751
    :goto_d
    if-nez v10, :cond_1a

    .line 752
    .line 753
    goto/16 :goto_13

    .line 754
    .line 755
    :cond_1a
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    if-ne v10, v8, :cond_22

    .line 760
    .line 761
    goto/16 :goto_11

    .line 762
    .line 763
    :cond_1b
    instance-of v15, v14, Ljava/lang/Double;

    .line 764
    .line 765
    if-eqz v15, :cond_1e

    .line 766
    .line 767
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m1;->t()Z

    .line 768
    .line 769
    .line 770
    move-result v15

    .line 771
    if-nez v15, :cond_1c

    .line 772
    .line 773
    iget-object v5, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v5, Lk3/f4;

    .line 776
    .line 777
    iget-object v5, v5, Lk3/f4;->C1:Lk3/i3;

    .line 778
    .line 779
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 780
    .line 781
    .line 782
    iget-object v6, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v6, Lk3/f4;

    .line 785
    .line 786
    iget-object v6, v6, Lk3/f4;->G1:Lk3/e3;

    .line 787
    .line 788
    invoke-virtual {v6, v7}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    iget-object v7, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v7, Lk3/f4;

    .line 795
    .line 796
    iget-object v7, v7, Lk3/f4;->G1:Lk3/e3;

    .line 797
    .line 798
    invoke-virtual {v7, v13}, Lk3/e3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    iget-object v5, v5, Lk3/i3;->D1:Lk3/g3;

    .line 803
    .line 804
    const-string v8, "No number filter for double param. event, param"

    .line 805
    .line 806
    goto/16 :goto_12

    .line 807
    .line 808
    :cond_1c
    check-cast v14, Ljava/lang/Double;

    .line 809
    .line 810
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 811
    .line 812
    .line 813
    move-result-wide v13

    .line 814
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m1;->n()Lcom/google/android/gms/internal/measurement/p1;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    :try_start_2
    new-instance v15, Ljava/math/BigDecimal;

    .line 819
    .line 820
    invoke-direct {v15, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    .line 821
    .line 822
    .line 823
    invoke-static {v13, v14}, Ljava/lang/Math;->ulp(D)D

    .line 824
    .line 825
    .line 826
    move-result-wide v13

    .line 827
    invoke-static {v15, v10, v13, v14}, Lk3/r6;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/p1;D)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 831
    goto :goto_e

    .line 832
    :catch_2
    const/4 v10, 0x0

    .line 833
    :goto_e
    if-nez v10, :cond_1d

    .line 834
    .line 835
    goto/16 :goto_13

    .line 836
    .line 837
    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    if-ne v10, v8, :cond_22

    .line 842
    .line 843
    goto/16 :goto_11

    .line 844
    .line 845
    :cond_1e
    instance-of v15, v14, Ljava/lang/String;

    .line 846
    .line 847
    if-eqz v15, :cond_25

    .line 848
    .line 849
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m1;->v()Z

    .line 850
    .line 851
    .line 852
    move-result v15

    .line 853
    if-eqz v15, :cond_1f

    .line 854
    .line 855
    check-cast v14, Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m1;->o()Lcom/google/android/gms/internal/measurement/t1;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    iget-object v13, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v13, Lk3/f4;

    .line 864
    .line 865
    iget-object v13, v13, Lk3/f4;->C1:Lk3/i3;

    .line 866
    .line 867
    invoke-static {v13}, Lk3/f4;->k(Lk3/m4;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v14, v10, v13}, Lk3/r6;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t1;Lk3/i3;)Ljava/lang/Boolean;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    goto :goto_10

    .line 875
    :cond_1f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m1;->t()Z

    .line 876
    .line 877
    .line 878
    move-result v15

    .line 879
    if-eqz v15, :cond_24

    .line 880
    .line 881
    check-cast v14, Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v14}, Lk3/n3;->a0(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v15

    .line 887
    if-eqz v15, :cond_23

    .line 888
    .line 889
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/m1;->n()Lcom/google/android/gms/internal/measurement/p1;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    invoke-static {v14}, Lk3/n3;->a0(Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result v13

    .line 897
    if-nez v13, :cond_20

    .line 898
    .line 899
    goto :goto_f

    .line 900
    :cond_20
    :try_start_3
    new-instance v13, Ljava/math/BigDecimal;

    .line 901
    .line 902
    invoke-direct {v13, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v13, v10, v11, v12}, Lk3/r6;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/p1;D)Ljava/lang/Boolean;

    .line 906
    .line 907
    .line 908
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 909
    goto :goto_10

    .line 910
    :catch_3
    :goto_f
    const/4 v10, 0x0

    .line 911
    :goto_10
    if-nez v10, :cond_21

    .line 912
    .line 913
    goto/16 :goto_13

    .line 914
    .line 915
    :cond_21
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    if-ne v10, v8, :cond_22

    .line 920
    .line 921
    goto :goto_11

    .line 922
    :cond_22
    const/4 v8, 0x0

    .line 923
    goto/16 :goto_b

    .line 924
    .line 925
    :cond_23
    iget-object v5, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v5, Lk3/f4;

    .line 928
    .line 929
    iget-object v5, v5, Lk3/f4;->C1:Lk3/i3;

    .line 930
    .line 931
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 932
    .line 933
    .line 934
    iget-object v6, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v6, Lk3/f4;

    .line 937
    .line 938
    iget-object v6, v6, Lk3/f4;->G1:Lk3/e3;

    .line 939
    .line 940
    invoke-virtual {v6, v7}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    iget-object v7, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v7, Lk3/f4;

    .line 947
    .line 948
    iget-object v7, v7, Lk3/f4;->G1:Lk3/e3;

    .line 949
    .line 950
    invoke-virtual {v7, v13}, Lk3/e3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    iget-object v5, v5, Lk3/i3;->D1:Lk3/g3;

    .line 955
    .line 956
    const-string v8, "Invalid param value for number filter. event, param"

    .line 957
    .line 958
    goto :goto_12

    .line 959
    :cond_24
    iget-object v5, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v5, Lk3/f4;

    .line 962
    .line 963
    iget-object v5, v5, Lk3/f4;->C1:Lk3/i3;

    .line 964
    .line 965
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 966
    .line 967
    .line 968
    iget-object v6, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v6, Lk3/f4;

    .line 971
    .line 972
    iget-object v6, v6, Lk3/f4;->G1:Lk3/e3;

    .line 973
    .line 974
    invoke-virtual {v6, v7}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    iget-object v7, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v7, Lk3/f4;

    .line 981
    .line 982
    iget-object v7, v7, Lk3/f4;->G1:Lk3/e3;

    .line 983
    .line 984
    invoke-virtual {v7, v13}, Lk3/e3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    iget-object v5, v5, Lk3/i3;->D1:Lk3/g3;

    .line 989
    .line 990
    const-string v8, "No filter for String param. event, param"

    .line 991
    .line 992
    goto :goto_12

    .line 993
    :cond_25
    iget-object v5, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v5, Lk3/f4;

    .line 996
    .line 997
    if-nez v14, :cond_26

    .line 998
    .line 999
    iget-object v5, v5, Lk3/f4;->C1:Lk3/i3;

    .line 1000
    .line 1001
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v6, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v6, Lk3/f4;

    .line 1007
    .line 1008
    iget-object v6, v6, Lk3/f4;->G1:Lk3/e3;

    .line 1009
    .line 1010
    invoke-virtual {v6, v7}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    iget-object v7, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v7, Lk3/f4;

    .line 1017
    .line 1018
    iget-object v7, v7, Lk3/f4;->G1:Lk3/e3;

    .line 1019
    .line 1020
    invoke-virtual {v7, v13}, Lk3/e3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    iget-object v5, v5, Lk3/i3;->I1:Lk3/g3;

    .line 1025
    .line 1026
    const-string v8, "Missing param for filter. event, param"

    .line 1027
    .line 1028
    invoke-virtual {v5, v6, v7, v8}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_11
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1032
    .line 1033
    goto :goto_14

    .line 1034
    :cond_26
    iget-object v5, v5, Lk3/f4;->C1:Lk3/i3;

    .line 1035
    .line 1036
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v6, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v6, Lk3/f4;

    .line 1042
    .line 1043
    iget-object v6, v6, Lk3/f4;->G1:Lk3/e3;

    .line 1044
    .line 1045
    invoke-virtual {v6, v7}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    iget-object v7, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v7, Lk3/f4;

    .line 1052
    .line 1053
    iget-object v7, v7, Lk3/f4;->G1:Lk3/e3;

    .line 1054
    .line 1055
    invoke-virtual {v7, v13}, Lk3/e3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    iget-object v5, v5, Lk3/i3;->D1:Lk3/g3;

    .line 1060
    .line 1061
    const-string v8, "Unknown param type. event, param"

    .line 1062
    .line 1063
    :goto_12
    invoke-virtual {v5, v6, v7, v8}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_13
    const/4 v5, 0x0

    .line 1067
    goto :goto_14

    .line 1068
    :cond_27
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1069
    .line 1070
    :goto_14
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, Lk3/f4;

    .line 1073
    .line 1074
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 1075
    .line 1076
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 1077
    .line 1078
    .line 1079
    if-nez v5, :cond_28

    .line 1080
    .line 1081
    goto :goto_15

    .line 1082
    :cond_28
    move-object v9, v5

    .line 1083
    :goto_15
    const-string v6, "Event filter result"

    .line 1084
    .line 1085
    iget-object v1, v1, Lk3/i3;->I1:Lk3/g3;

    .line 1086
    .line 1087
    invoke-virtual {v1, v6, v9}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    if-nez v5, :cond_29

    .line 1091
    .line 1092
    const/4 v1, 0x0

    .line 1093
    return v1

    .line 1094
    :cond_29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1095
    .line 1096
    iput-object v1, v0, Lk3/r6;->c:Ljava/lang/Boolean;

    .line 1097
    .line 1098
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-nez v5, :cond_2a

    .line 1103
    .line 1104
    const/4 v1, 0x1

    .line 1105
    return v1

    .line 1106
    :cond_2a
    iput-object v1, v0, Lk3/r6;->d:Ljava/lang/Boolean;

    .line 1107
    .line 1108
    if-eqz v4, :cond_2f

    .line 1109
    .line 1110
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/i2;->E()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_2f

    .line 1115
    .line 1116
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/i2;->o()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v4

    .line 1120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->w()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-eqz v4, :cond_2d

    .line 1129
    .line 1130
    if-eqz v2, :cond_2c

    .line 1131
    .line 1132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->y()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-nez v2, :cond_2b

    .line 1137
    .line 1138
    goto :goto_16

    .line 1139
    :cond_2b
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    :cond_2c
    :goto_16
    iput-object v1, v0, Lk3/r6;->f:Ljava/lang/Long;

    .line 1142
    .line 1143
    goto :goto_17

    .line 1144
    :cond_2d
    if-eqz v2, :cond_2e

    .line 1145
    .line 1146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->y()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-eqz v2, :cond_2e

    .line 1151
    .line 1152
    move-object/from16 v1, p2

    .line 1153
    .line 1154
    :cond_2e
    iput-object v1, v0, Lk3/r6;->e:Ljava/lang/Long;

    .line 1155
    .line 1156
    :cond_2f
    :goto_17
    const/4 v1, 0x1

    .line 1157
    return v1

    .line 1158
    :cond_30
    :goto_18
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Lk3/f4;

    .line 1161
    .line 1162
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 1163
    .line 1164
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v4}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->z()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-eqz v4, :cond_31

    .line 1176
    .line 1177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->m()I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    goto :goto_19

    .line 1186
    :cond_31
    const/4 v3, 0x0

    .line 1187
    :goto_19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    iget-object v1, v1, Lk3/i3;->D1:Lk3/g3;

    .line 1192
    .line 1193
    const-string v4, "Invalid event filter ID. appId, id"

    .line 1194
    .line 1195
    invoke-virtual {v1, v2, v3, v4}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v1, 0x0

    .line 1199
    return v1
.end method

.method public final e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/a3;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lk3/q6;->h:Lk3/b;

    .line 7
    .line 8
    iget-object v2, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lk3/f4;

    .line 11
    .line 12
    iget-object v2, v2, Lk3/f4;->A1:Lk3/e;

    .line 13
    .line 14
    iget-object v3, v0, Lk3/r6;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Lk3/z2;->T:Lk3/y2;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lk3/q6;->i:Lcom/google/android/gms/internal/measurement/v4;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v4, v8

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lk3/f4;

    .line 58
    .line 59
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 60
    .line 61
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 62
    .line 63
    .line 64
    iget v2, v0, Lk3/r6;->b:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->u()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->l()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_2
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 85
    .line 86
    iget-object v1, v1, Lk3/i3;->I1:Lk3/g3;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v5, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v8

    .line 92
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->m()Lcom/google/android/gms/internal/measurement/m1;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m1;->r()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->B()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m1;->t()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_4

    .line 113
    .line 114
    iget-object v9, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lk3/f4;

    .line 117
    .line 118
    iget-object v9, v9, Lk3/f4;->C1:Lk3/i3;

    .line 119
    .line 120
    invoke-static {v9}, Lk3/f4;->k(Lk3/m4;)V

    .line 121
    .line 122
    .line 123
    iget-object v10, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Lk3/f4;

    .line 126
    .line 127
    iget-object v10, v10, Lk3/f4;->G1:Lk3/e3;

    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->q()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v10, v11}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v9, v9, Lk3/i3;->D1:Lk3/g3;

    .line 138
    .line 139
    const-string v11, "No number filter for long property. property"

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->m()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m1;->n()Lcom/google/android/gms/internal/measurement/p1;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :try_start_0
    new-instance v11, Ljava/math/BigDecimal;

    .line 152
    .line 153
    invoke-direct {v11, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v9, v12, v13}, Lk3/r6;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/p1;D)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->A()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m1;->t()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_6

    .line 173
    .line 174
    iget-object v9, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, Lk3/f4;

    .line 177
    .line 178
    iget-object v9, v9, Lk3/f4;->C1:Lk3/i3;

    .line 179
    .line 180
    invoke-static {v9}, Lk3/f4;->k(Lk3/m4;)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Lk3/f4;

    .line 186
    .line 187
    iget-object v10, v10, Lk3/f4;->G1:Lk3/e3;

    .line 188
    .line 189
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->q()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v10, v11}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-object v9, v9, Lk3/i3;->D1:Lk3/g3;

    .line 198
    .line 199
    const-string v11, "No number filter for double property. property"

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->l()D

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m1;->n()Lcom/google/android/gms/internal/measurement/p1;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :try_start_1
    new-instance v13, Ljava/math/BigDecimal;

    .line 212
    .line 213
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    invoke-static {v13, v9, v11, v12}, Lk3/r6;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/p1;D)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->D()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_c

    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m1;->v()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_b

    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m1;->t()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_8

    .line 243
    .line 244
    iget-object v9, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v9, Lk3/f4;

    .line 247
    .line 248
    iget-object v9, v9, Lk3/f4;->C1:Lk3/i3;

    .line 249
    .line 250
    invoke-static {v9}, Lk3/f4;->k(Lk3/m4;)V

    .line 251
    .line 252
    .line 253
    iget-object v10, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Lk3/f4;

    .line 256
    .line 257
    iget-object v10, v10, Lk3/f4;->G1:Lk3/e3;

    .line 258
    .line 259
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->q()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v10, v11}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iget-object v9, v9, Lk3/i3;->D1:Lk3/g3;

    .line 268
    .line 269
    const-string v11, "No string or number filter defined. property"

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->r()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v11}, Lk3/n3;->a0(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_a

    .line 282
    .line 283
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->r()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m1;->n()Lcom/google/android/gms/internal/measurement/p1;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v11}, Lk3/n3;->a0(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-nez v14, :cond_9

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_9
    :try_start_2
    new-instance v14, Ljava/math/BigDecimal;

    .line 299
    .line 300
    invoke-direct {v14, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v14, v9, v12, v13}, Lk3/r6;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/p1;D)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 307
    goto :goto_2

    .line 308
    :cond_a
    iget-object v9, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v9, Lk3/f4;

    .line 311
    .line 312
    iget-object v9, v9, Lk3/f4;->C1:Lk3/i3;

    .line 313
    .line 314
    invoke-static {v9}, Lk3/f4;->k(Lk3/m4;)V

    .line 315
    .line 316
    .line 317
    iget-object v10, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v10, Lk3/f4;

    .line 320
    .line 321
    iget-object v10, v10, Lk3/f4;->G1:Lk3/e3;

    .line 322
    .line 323
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->q()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v10, v11}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->r()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    iget-object v9, v9, Lk3/i3;->D1:Lk3/g3;

    .line 336
    .line 337
    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 338
    .line 339
    invoke-virtual {v9, v10, v11, v12}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->r()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/m1;->o()Lcom/google/android/gms/internal/measurement/t1;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iget-object v11, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v11, Lk3/f4;

    .line 354
    .line 355
    iget-object v11, v11, Lk3/f4;->C1:Lk3/i3;

    .line 356
    .line 357
    invoke-static {v11}, Lk3/f4;->k(Lk3/m4;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v9, v11}, Lk3/r6;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t1;Lk3/i3;)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :catch_0
    :goto_2
    invoke-static {v5, v10}, Lk3/r6;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    goto :goto_4

    .line 369
    :cond_c
    iget-object v9, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v9, Lk3/f4;

    .line 372
    .line 373
    iget-object v9, v9, Lk3/f4;->C1:Lk3/i3;

    .line 374
    .line 375
    invoke-static {v9}, Lk3/f4;->k(Lk3/m4;)V

    .line 376
    .line 377
    .line 378
    iget-object v10, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v10, Lk3/f4;

    .line 381
    .line 382
    iget-object v10, v10, Lk3/f4;->G1:Lk3/e3;

    .line 383
    .line 384
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->q()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v10, v11}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    iget-object v9, v9, Lk3/i3;->D1:Lk3/g3;

    .line 393
    .line 394
    const-string v11, "User property has no value, property"

    .line 395
    .line 396
    :goto_3
    invoke-virtual {v9, v11, v10}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_4
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lk3/f4;

    .line 402
    .line 403
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 404
    .line 405
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 406
    .line 407
    .line 408
    if-nez v5, :cond_d

    .line 409
    .line 410
    const-string v9, "null"

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_d
    move-object v9, v5

    .line 414
    :goto_5
    const-string v10, "Property filter result"

    .line 415
    .line 416
    iget-object v1, v1, Lk3/i3;->I1:Lk3/g3;

    .line 417
    .line 418
    invoke-virtual {v1, v10, v9}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    if-nez v5, :cond_e

    .line 422
    .line 423
    return v7

    .line 424
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    iput-object v1, v0, Lk3/r6;->c:Ljava/lang/Boolean;

    .line 427
    .line 428
    if-eqz v6, :cond_10

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_f

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_f
    return v8

    .line 438
    :cond_10
    :goto_6
    if-eqz p4, :cond_11

    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->r()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_12

    .line 445
    .line 446
    :cond_11
    iput-object v5, v0, Lk3/r6;->d:Ljava/lang/Boolean;

    .line 447
    .line 448
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_16

    .line 453
    .line 454
    if-eqz v4, :cond_16

    .line 455
    .line 456
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->C()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_16

    .line 461
    .line 462
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/a3;->n()J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    if-eqz p1, :cond_13

    .line 467
    .line 468
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    :cond_13
    if-eqz v2, :cond_14

    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->r()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_14

    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->s()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_14

    .line 485
    .line 486
    if-eqz p2, :cond_14

    .line 487
    .line 488
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->s()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_15

    .line 497
    .line 498
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, v0, Lk3/r6;->f:Ljava/lang/Long;

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iput-object v1, v0, Lk3/r6;->e:Ljava/lang/Long;

    .line 510
    .line 511
    :cond_16
    :goto_7
    return v8
.end method
