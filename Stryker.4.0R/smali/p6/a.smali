.class public final synthetic Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V
    .locals 0

    iput p2, p0, Lp6/a;->X:I

    iput-object p1, p0, Lp6/a;->Y:Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lp6/a;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lp6/a;->Y:Lcom/google/firebase/perf/metrics/AppStartTrace;

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
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->J1:Lv6/j;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Lo6/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lv6/j;

    .line 21
    .line 22
    invoke-direct {v0}, Lv6/j;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->J1:Lv6/j;

    .line 26
    .line 27
    invoke-static {}, Lw6/a0;->L()Lw6/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "_experiment_preDrawFoQ"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lw6/x;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lv6/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v2, v2, Lv6/j;->X:J

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lw6/x;->o(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lv6/j;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->J1:Lv6/j;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v3, v3, Lv6/j;->Y:J

    .line 55
    .line 56
    iget-wide v5, v2, Lv6/j;->Y:J

    .line 57
    .line 58
    sub-long/2addr v3, v5

    .line 59
    invoke-virtual {v0, v3, v4}, Lw6/x;->p(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lw6/a0;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->y1:Lw6/x;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lw6/x;->m(Lw6/a0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(Lw6/x;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_1
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->I1:Lv6/j;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Lo6/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lv6/j;

    .line 88
    .line 89
    invoke-direct {v0}, Lv6/j;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->I1:Lv6/j;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lv6/j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-wide v2, v0, Lv6/j;->X:J

    .line 99
    .line 100
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->y1:Lw6/x;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Lw6/x;->o(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lv6/j;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->I1:Lv6/j;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-wide v3, v3, Lv6/j;->Y:J

    .line 115
    .line 116
    iget-wide v5, v2, Lv6/j;->Y:J

    .line 117
    .line 118
    sub-long/2addr v3, v5

    .line 119
    invoke-virtual {v0, v3, v4}, Lw6/x;->p(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(Lw6/x;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void

    .line 126
    :pswitch_2
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->K1:Lv6/j;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_2
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Lo6/b;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lv6/j;

    .line 138
    .line 139
    invoke-direct {v0}, Lv6/j;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->K1:Lv6/j;

    .line 143
    .line 144
    invoke-static {}, Lw6/a0;->L()Lw6/x;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "_experiment_onDrawFoQ"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lw6/x;->q(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lv6/j;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-wide v2, v2, Lv6/j;->X:J

    .line 158
    .line 159
    invoke-virtual {v0, v2, v3}, Lw6/x;->o(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lv6/j;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->K1:Lv6/j;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-wide v3, v3, Lv6/j;->Y:J

    .line 172
    .line 173
    iget-wide v5, v2, Lv6/j;->Y:J

    .line 174
    .line 175
    sub-long/2addr v3, v5

    .line 176
    invoke-virtual {v0, v3, v4}, Lw6/x;->p(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lw6/a0;

    .line 184
    .line 185
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->y1:Lw6/x;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lw6/x;->m(Lw6/a0;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->B1:Lv6/j;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-static {}, Lw6/a0;->L()Lw6/x;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v3, "_experiment_procStart_to_classLoad"

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lw6/x;->q(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lv6/j;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-wide v3, v3, Lv6/j;->X:J

    .line 208
    .line 209
    invoke-virtual {v0, v3, v4}, Lw6/x;->o(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lv6/j;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lv6/j;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-wide v4, v4, Lv6/j;->Y:J

    .line 224
    .line 225
    iget-wide v6, v3, Lv6/j;->Y:J

    .line 226
    .line 227
    sub-long/2addr v4, v6

    .line 228
    invoke-virtual {v0, v4, v5}, Lw6/x;->p(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lw6/a0;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lw6/x;->m(Lw6/a0;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    iget-boolean v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->P1:Z

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    const-string v0, "true"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    const-string v0, "false"

    .line 248
    .line 249
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/s;->j()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v2, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 253
    .line 254
    check-cast v3, Lw6/a0;

    .line 255
    .line 256
    invoke-static {v3}, Lw6/a0;->w(Lw6/a0;)Lcom/google/protobuf/o0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "systemDeterminedForeground"

    .line 261
    .line 262
    invoke-virtual {v3, v4, v0}, Lcom/google/protobuf/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->N1:I

    .line 266
    .line 267
    int-to-long v3, v0

    .line 268
    const-string v0, "onDrawCount"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v3, v4}, Lw6/x;->n(Ljava/lang/String;J)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->L1:Ls6/b;

    .line 274
    .line 275
    invoke-virtual {v0}, Ls6/b;->a()Lw6/v;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2}, Lcom/google/protobuf/s;->j()V

    .line 280
    .line 281
    .line 282
    iget-object v3, v2, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 283
    .line 284
    check-cast v3, Lw6/a0;

    .line 285
    .line 286
    invoke-static {v3, v0}, Lw6/a0;->x(Lw6/a0;Lw6/v;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(Lw6/x;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    return-void

    .line 293
    :goto_4
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Q1:Lv6/j;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lw6/a0;->L()Lw6/x;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v2, "_as"

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lw6/x;->q(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lv6/j;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-wide v2, v2, Lv6/j;->X:J

    .line 312
    .line 313
    invoke-virtual {v0, v2, v3}, Lw6/x;->o(J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lv6/j;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->F1:Lv6/j;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-wide v3, v3, Lv6/j;->Y:J

    .line 326
    .line 327
    iget-wide v5, v2, Lv6/j;->Y:J

    .line 328
    .line 329
    sub-long/2addr v3, v5

    .line 330
    invoke-virtual {v0, v3, v4}, Lw6/x;->p(J)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Ljava/util/ArrayList;

    .line 334
    .line 335
    const/4 v3, 0x3

    .line 336
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lw6/a0;->L()Lw6/x;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v4, "_astui"

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Lw6/x;->q(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lv6/j;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget-wide v4, v4, Lv6/j;->X:J

    .line 353
    .line 354
    invoke-virtual {v3, v4, v5}, Lw6/x;->o(J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lv6/j;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v5, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->D1:Lv6/j;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-wide v5, v5, Lv6/j;->Y:J

    .line 367
    .line 368
    iget-wide v7, v4, Lv6/j;->Y:J

    .line 369
    .line 370
    sub-long/2addr v5, v7

    .line 371
    invoke-virtual {v3, v5, v6}, Lw6/x;->p(J)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lw6/a0;

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lw6/a0;->L()Lw6/x;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-string v4, "_astfd"

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Lw6/x;->q(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->D1:Lv6/j;

    .line 393
    .line 394
    iget-wide v4, v4, Lv6/j;->X:J

    .line 395
    .line 396
    invoke-virtual {v3, v4, v5}, Lw6/x;->o(J)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->D1:Lv6/j;

    .line 400
    .line 401
    iget-object v5, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->E1:Lv6/j;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-wide v5, v5, Lv6/j;->Y:J

    .line 407
    .line 408
    iget-wide v7, v4, Lv6/j;->Y:J

    .line 409
    .line 410
    sub-long/2addr v5, v7

    .line 411
    invoke-virtual {v3, v5, v6}, Lw6/x;->p(J)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lw6/a0;

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lw6/a0;->L()Lw6/x;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-string v4, "_asti"

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Lw6/x;->q(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->E1:Lv6/j;

    .line 433
    .line 434
    iget-wide v4, v4, Lv6/j;->X:J

    .line 435
    .line 436
    invoke-virtual {v3, v4, v5}, Lw6/x;->o(J)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->E1:Lv6/j;

    .line 440
    .line 441
    iget-object v5, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->F1:Lv6/j;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-wide v5, v5, Lv6/j;->Y:J

    .line 447
    .line 448
    iget-wide v7, v4, Lv6/j;->Y:J

    .line 449
    .line 450
    sub-long/2addr v5, v7

    .line 451
    invoke-virtual {v3, v5, v6}, Lw6/x;->p(J)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lw6/a0;

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 464
    .line 465
    .line 466
    iget-object v3, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 467
    .line 468
    check-cast v3, Lw6/a0;

    .line 469
    .line 470
    invoke-static {v3, v2}, Lw6/a0;->v(Lw6/a0;Ljava/util/ArrayList;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->L1:Ls6/b;

    .line 474
    .line 475
    invoke-virtual {v2}, Ls6/b;->a()Lw6/v;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 480
    .line 481
    .line 482
    iget-object v3, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 483
    .line 484
    check-cast v3, Lw6/a0;

    .line 485
    .line 486
    invoke-static {v3, v2}, Lw6/a0;->x(Lw6/a0;Lw6/v;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lw6/a0;

    .line 494
    .line 495
    sget-object v2, Lw6/h;->y1:Lw6/h;

    .line 496
    .line 497
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->Y:Lu6/g;

    .line 498
    .line 499
    invoke-virtual {v1, v0, v2}, Lu6/g;->b(Lw6/a0;Lw6/h;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
