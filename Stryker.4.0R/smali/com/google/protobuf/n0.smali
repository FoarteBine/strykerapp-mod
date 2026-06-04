.class public final Lcom/google/protobuf/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh6/t;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/u1;Lcom/google/protobuf/y1;Ljava/lang/Object;)V
    .locals 8

    const-string v6, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lh6/t;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lh6/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, p0, Lcom/google/protobuf/n0;->a:Lh6/t;

    iput-object v6, p0, Lcom/google/protobuf/n0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/protobuf/n0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lh6/t;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lh6/t;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/y1;

    .line 4
    .line 5
    sget v1, Lcom/google/protobuf/p;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/google/protobuf/j;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Lcom/google/protobuf/y1;->y1:Lcom/google/protobuf/v1;

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    const-string v6, "There is no way to get here, but the compiler thinks otherwise."

    .line 26
    .line 27
    const/16 v7, 0x3f

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    shl-long v10, v8, v1

    .line 45
    .line 46
    shr-long/2addr v8, v7

    .line 47
    xor-long/2addr v8, v10

    .line 48
    invoke-static {v8, v9}, Lcom/google/protobuf/j;->z(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    shl-int/lit8 v0, p1, 0x1

    .line 61
    .line 62
    shr-int/lit8 p1, p1, 0x1f

    .line 63
    .line 64
    xor-int/2addr p1, v0

    .line 65
    invoke-static {p1}, Lcom/google/protobuf/j;->x(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :pswitch_2
    instance-of v0, p1, Lcom/google/protobuf/x;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast p1, Lcom/google/protobuf/x;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/google/protobuf/x;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    invoke-static {p1}, Lcom/google/protobuf/j;->n(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Lcom/google/protobuf/j;->x(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :pswitch_4
    instance-of v0, p1, Lcom/google/protobuf/h;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    check-cast p1, [B

    .line 112
    .line 113
    array-length p1, p1

    .line 114
    invoke-static {p1}, Lcom/google/protobuf/j;->x(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_2

    .line 119
    :pswitch_5
    check-cast p1, Lcom/google/protobuf/b;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/b;->h()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Lcom/google/protobuf/j;->x(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_2

    .line 130
    :pswitch_6
    check-cast p1, Lcom/google/protobuf/b;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/b;->h()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_5

    .line 137
    :pswitch_7
    instance-of v0, p1, Lcom/google/protobuf/h;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    :goto_1
    check-cast p1, Lcom/google/protobuf/h;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/h;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Lcom/google/protobuf/j;->x(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_2
    add-int/2addr p1, v0

    .line 152
    goto :goto_5

    .line 153
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/protobuf/j;->u(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_5

    .line 160
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move p1, v1

    .line 166
    goto :goto_5

    .line 167
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Lcom/google/protobuf/j;->n(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_5

    .line 190
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-static {v8, v9}, Lcom/google/protobuf/j;->z(J)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    goto :goto_5

    .line 201
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    invoke-static {v8, v9}, Lcom/google/protobuf/j;->z(J)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    goto :goto_5

    .line 212
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    :goto_3
    move p1, v4

    .line 218
    goto :goto_5

    .line 219
    :pswitch_f
    check-cast p1, Ljava/lang/Double;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 222
    .line 223
    .line 224
    :goto_4
    move p1, v5

    .line 225
    :goto_5
    add-int/2addr p1, v2

    .line 226
    iget-object p0, p0, Lh6/t;->Z:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lcom/google/protobuf/y1;

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-static {v0}, Lcom/google/protobuf/j;->v(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne p0, v3, :cond_4

    .line 236
    .line 237
    mul-int/lit8 v0, v0, 0x2

    .line 238
    .line 239
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    packed-switch p0, :pswitch_data_1

    .line 244
    .line 245
    .line 246
    new-instance p0, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    shl-long v4, v2, v1

    .line 259
    .line 260
    shr-long v1, v2, v7

    .line 261
    .line 262
    xor-long/2addr v1, v4

    .line 263
    invoke-static {v1, v2}, Lcom/google/protobuf/j;->z(J)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :pswitch_11
    check-cast p2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    shl-int/lit8 p2, p0, 0x1

    .line 276
    .line 277
    shr-int/lit8 p0, p0, 0x1f

    .line 278
    .line 279
    xor-int/2addr p0, p2

    .line 280
    invoke-static {p0}, Lcom/google/protobuf/j;->x(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :pswitch_12
    instance-of p0, p2, Lcom/google/protobuf/x;

    .line 287
    .line 288
    if-eqz p0, :cond_5

    .line 289
    .line 290
    check-cast p2, Lcom/google/protobuf/x;

    .line 291
    .line 292
    invoke-interface {p2}, Lcom/google/protobuf/x;->a()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    goto :goto_6

    .line 297
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    :goto_6
    invoke-static {p0}, Lcom/google/protobuf/j;->n(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-static {p0}, Lcom/google/protobuf/j;->x(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :pswitch_14
    instance-of p0, p2, Lcom/google/protobuf/h;

    .line 322
    .line 323
    if-eqz p0, :cond_6

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_6
    check-cast p2, [B

    .line 327
    .line 328
    array-length p0, p2

    .line 329
    invoke-static {p0}, Lcom/google/protobuf/j;->x(I)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    goto :goto_8

    .line 334
    :pswitch_15
    check-cast p2, Lcom/google/protobuf/b;

    .line 335
    .line 336
    invoke-virtual {p2}, Lcom/google/protobuf/b;->h()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    invoke-static {p0}, Lcom/google/protobuf/j;->x(I)I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    goto :goto_8

    .line 345
    :pswitch_16
    check-cast p2, Lcom/google/protobuf/b;

    .line 346
    .line 347
    invoke-virtual {p2}, Lcom/google/protobuf/b;->h()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto :goto_b

    .line 352
    :pswitch_17
    instance-of p0, p2, Lcom/google/protobuf/h;

    .line 353
    .line 354
    if-eqz p0, :cond_7

    .line 355
    .line 356
    :goto_7
    check-cast p2, Lcom/google/protobuf/h;

    .line 357
    .line 358
    invoke-virtual {p2}, Lcom/google/protobuf/h;->size()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-static {p0}, Lcom/google/protobuf/j;->x(I)I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    :goto_8
    add-int v1, p2, p0

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_7
    check-cast p2, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {p2}, Lcom/google/protobuf/j;->u(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    goto :goto_b

    .line 376
    :pswitch_18
    check-cast p2, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :pswitch_19
    check-cast p2, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :pswitch_1a
    check-cast p2, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :pswitch_1b
    check-cast p2, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    invoke-static {p0}, Lcom/google/protobuf/j;->n(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    goto :goto_b

    .line 405
    :pswitch_1c
    check-cast p2, Ljava/lang/Long;

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    invoke-static {v1, v2}, Lcom/google/protobuf/j;->z(J)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    goto :goto_b

    .line 416
    :pswitch_1d
    check-cast p2, Ljava/lang/Long;

    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    invoke-static {v1, v2}, Lcom/google/protobuf/j;->z(J)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    goto :goto_b

    .line 427
    :pswitch_1e
    check-cast p2, Ljava/lang/Float;

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 430
    .line 431
    .line 432
    :goto_9
    move v1, v4

    .line 433
    goto :goto_b

    .line 434
    :pswitch_1f
    check-cast p2, Ljava/lang/Double;

    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 437
    .line 438
    .line 439
    :goto_a
    move v1, v5

    .line 440
    :goto_b
    add-int/2addr v1, v0

    .line 441
    add-int/2addr v1, p1

    .line 442
    return v1

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_1a
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
