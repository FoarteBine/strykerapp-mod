.class public final Lab/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final D1:Ljava/util/HashMap;

.field public static final E1:[Ljava/lang/String;

.field public static final F1:[Ljava/lang/String;

.field public static final G1:[Ljava/lang/String;

.field public static final H1:[Ljava/lang/String;

.field public static final I1:[Ljava/lang/String;

.field public static final J1:[Ljava/lang/String;


# instance fields
.field public A1:Z

.field public B1:Z

.field public C1:Z

.field public X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public Z:Z

.field public x1:Z

.field public y1:Z

.field public z1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 67

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lab/c0;->D1:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "html"

    .line 9
    .line 10
    const-string v2, "head"

    .line 11
    .line 12
    const-string v3, "body"

    .line 13
    .line 14
    const-string v4, "frameset"

    .line 15
    .line 16
    const-string v5, "script"

    .line 17
    .line 18
    const-string v6, "noscript"

    .line 19
    .line 20
    const-string v7, "style"

    .line 21
    .line 22
    const-string v8, "meta"

    .line 23
    .line 24
    const-string v9, "link"

    .line 25
    .line 26
    const-string v10, "title"

    .line 27
    .line 28
    const-string v11, "frame"

    .line 29
    .line 30
    const-string v12, "noframes"

    .line 31
    .line 32
    const-string v13, "section"

    .line 33
    .line 34
    const-string v14, "nav"

    .line 35
    .line 36
    const-string v15, "aside"

    .line 37
    .line 38
    const-string v16, "hgroup"

    .line 39
    .line 40
    const-string v17, "header"

    .line 41
    .line 42
    const-string v18, "footer"

    .line 43
    .line 44
    const-string v19, "p"

    .line 45
    .line 46
    const-string v20, "h1"

    .line 47
    .line 48
    const-string v21, "h2"

    .line 49
    .line 50
    const-string v22, "h3"

    .line 51
    .line 52
    const-string v23, "h4"

    .line 53
    .line 54
    const-string v24, "h5"

    .line 55
    .line 56
    const-string v25, "h6"

    .line 57
    .line 58
    const-string v26, "ul"

    .line 59
    .line 60
    const-string v27, "ol"

    .line 61
    .line 62
    const-string v28, "pre"

    .line 63
    .line 64
    const-string v29, "div"

    .line 65
    .line 66
    const-string v30, "blockquote"

    .line 67
    .line 68
    const-string v31, "hr"

    .line 69
    .line 70
    const-string v32, "address"

    .line 71
    .line 72
    const-string v33, "figure"

    .line 73
    .line 74
    const-string v34, "figcaption"

    .line 75
    .line 76
    const-string v35, "form"

    .line 77
    .line 78
    const-string v36, "fieldset"

    .line 79
    .line 80
    const-string v37, "ins"

    .line 81
    .line 82
    const-string v38, "del"

    .line 83
    .line 84
    const-string v39, "dl"

    .line 85
    .line 86
    const-string v40, "dt"

    .line 87
    .line 88
    const-string v41, "dd"

    .line 89
    .line 90
    const-string v42, "li"

    .line 91
    .line 92
    const-string v43, "table"

    .line 93
    .line 94
    const-string v44, "caption"

    .line 95
    .line 96
    const-string v45, "thead"

    .line 97
    .line 98
    const-string v46, "tfoot"

    .line 99
    .line 100
    const-string v47, "tbody"

    .line 101
    .line 102
    const-string v48, "colgroup"

    .line 103
    .line 104
    const-string v49, "col"

    .line 105
    .line 106
    const-string v50, "tr"

    .line 107
    .line 108
    const-string v51, "th"

    .line 109
    .line 110
    const-string v52, "td"

    .line 111
    .line 112
    const-string v53, "video"

    .line 113
    .line 114
    const-string v54, "audio"

    .line 115
    .line 116
    const-string v55, "canvas"

    .line 117
    .line 118
    const-string v56, "details"

    .line 119
    .line 120
    const-string v57, "menu"

    .line 121
    .line 122
    const-string v58, "plaintext"

    .line 123
    .line 124
    const-string v59, "template"

    .line 125
    .line 126
    const-string v60, "article"

    .line 127
    .line 128
    const-string v61, "main"

    .line 129
    .line 130
    const-string v62, "svg"

    .line 131
    .line 132
    const-string v63, "math"

    .line 133
    .line 134
    const-string v64, "center"

    .line 135
    .line 136
    filled-new-array/range {v1 .. v64}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "object"

    .line 141
    .line 142
    const-string v2, "base"

    .line 143
    .line 144
    const-string v3, "font"

    .line 145
    .line 146
    const-string v4, "tt"

    .line 147
    .line 148
    const-string v5, "i"

    .line 149
    .line 150
    const-string v6, "b"

    .line 151
    .line 152
    const-string v7, "u"

    .line 153
    .line 154
    const-string v8, "big"

    .line 155
    .line 156
    const-string v9, "small"

    .line 157
    .line 158
    const-string v10, "em"

    .line 159
    .line 160
    const-string v11, "strong"

    .line 161
    .line 162
    const-string v12, "dfn"

    .line 163
    .line 164
    const-string v13, "code"

    .line 165
    .line 166
    const-string v14, "samp"

    .line 167
    .line 168
    const-string v15, "kbd"

    .line 169
    .line 170
    const-string v16, "var"

    .line 171
    .line 172
    const-string v17, "cite"

    .line 173
    .line 174
    const-string v18, "abbr"

    .line 175
    .line 176
    const-string v19, "time"

    .line 177
    .line 178
    const-string v20, "acronym"

    .line 179
    .line 180
    const-string v21, "mark"

    .line 181
    .line 182
    const-string v22, "ruby"

    .line 183
    .line 184
    const-string v23, "rt"

    .line 185
    .line 186
    const-string v24, "rp"

    .line 187
    .line 188
    const-string v25, "a"

    .line 189
    .line 190
    const-string v26, "img"

    .line 191
    .line 192
    const-string v27, "br"

    .line 193
    .line 194
    const-string v28, "wbr"

    .line 195
    .line 196
    const-string v29, "map"

    .line 197
    .line 198
    const-string v30, "q"

    .line 199
    .line 200
    const-string v31, "sub"

    .line 201
    .line 202
    const-string v32, "sup"

    .line 203
    .line 204
    const-string v33, "bdo"

    .line 205
    .line 206
    const-string v34, "iframe"

    .line 207
    .line 208
    const-string v35, "embed"

    .line 209
    .line 210
    const-string v36, "span"

    .line 211
    .line 212
    const-string v37, "input"

    .line 213
    .line 214
    const-string v38, "select"

    .line 215
    .line 216
    const-string v39, "textarea"

    .line 217
    .line 218
    const-string v40, "label"

    .line 219
    .line 220
    const-string v41, "button"

    .line 221
    .line 222
    const-string v42, "optgroup"

    .line 223
    .line 224
    const-string v43, "option"

    .line 225
    .line 226
    const-string v44, "legend"

    .line 227
    .line 228
    const-string v45, "datalist"

    .line 229
    .line 230
    const-string v46, "keygen"

    .line 231
    .line 232
    const-string v47, "output"

    .line 233
    .line 234
    const-string v48, "progress"

    .line 235
    .line 236
    const-string v49, "meter"

    .line 237
    .line 238
    const-string v50, "area"

    .line 239
    .line 240
    const-string v51, "param"

    .line 241
    .line 242
    const-string v52, "source"

    .line 243
    .line 244
    const-string v53, "track"

    .line 245
    .line 246
    const-string v54, "summary"

    .line 247
    .line 248
    const-string v55, "command"

    .line 249
    .line 250
    const-string v56, "device"

    .line 251
    .line 252
    const-string v57, "area"

    .line 253
    .line 254
    const-string v58, "basefont"

    .line 255
    .line 256
    const-string v59, "bgsound"

    .line 257
    .line 258
    const-string v60, "menuitem"

    .line 259
    .line 260
    const-string v61, "param"

    .line 261
    .line 262
    const-string v62, "source"

    .line 263
    .line 264
    const-string v63, "track"

    .line 265
    .line 266
    const-string v64, "data"

    .line 267
    .line 268
    const-string v65, "bdi"

    .line 269
    .line 270
    const-string v66, "s"

    .line 271
    .line 272
    filled-new-array/range {v1 .. v66}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sput-object v1, Lab/c0;->E1:[Ljava/lang/String;

    .line 277
    .line 278
    const-string v2, "meta"

    .line 279
    .line 280
    const-string v3, "link"

    .line 281
    .line 282
    const-string v4, "base"

    .line 283
    .line 284
    const-string v5, "frame"

    .line 285
    .line 286
    const-string v6, "img"

    .line 287
    .line 288
    const-string v7, "br"

    .line 289
    .line 290
    const-string v8, "wbr"

    .line 291
    .line 292
    const-string v9, "embed"

    .line 293
    .line 294
    const-string v10, "hr"

    .line 295
    .line 296
    const-string v11, "input"

    .line 297
    .line 298
    const-string v12, "keygen"

    .line 299
    .line 300
    const-string v13, "col"

    .line 301
    .line 302
    const-string v14, "command"

    .line 303
    .line 304
    const-string v15, "device"

    .line 305
    .line 306
    const-string v16, "area"

    .line 307
    .line 308
    const-string v17, "basefont"

    .line 309
    .line 310
    const-string v18, "bgsound"

    .line 311
    .line 312
    const-string v19, "menuitem"

    .line 313
    .line 314
    const-string v20, "param"

    .line 315
    .line 316
    const-string v21, "source"

    .line 317
    .line 318
    const-string v22, "track"

    .line 319
    .line 320
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sput-object v1, Lab/c0;->F1:[Ljava/lang/String;

    .line 325
    .line 326
    const-string v2, "title"

    .line 327
    .line 328
    const-string v3, "a"

    .line 329
    .line 330
    const-string v4, "p"

    .line 331
    .line 332
    const-string v5, "h1"

    .line 333
    .line 334
    const-string v6, "h2"

    .line 335
    .line 336
    const-string v7, "h3"

    .line 337
    .line 338
    const-string v8, "h4"

    .line 339
    .line 340
    const-string v9, "h5"

    .line 341
    .line 342
    const-string v10, "h6"

    .line 343
    .line 344
    const-string v11, "pre"

    .line 345
    .line 346
    const-string v12, "address"

    .line 347
    .line 348
    const-string v13, "li"

    .line 349
    .line 350
    const-string v14, "th"

    .line 351
    .line 352
    const-string v15, "td"

    .line 353
    .line 354
    const-string v16, "script"

    .line 355
    .line 356
    const-string v17, "style"

    .line 357
    .line 358
    const-string v18, "ins"

    .line 359
    .line 360
    const-string v19, "del"

    .line 361
    .line 362
    const-string v20, "s"

    .line 363
    .line 364
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sput-object v1, Lab/c0;->G1:[Ljava/lang/String;

    .line 369
    .line 370
    const-string v1, "pre"

    .line 371
    .line 372
    const-string v2, "plaintext"

    .line 373
    .line 374
    const-string v3, "title"

    .line 375
    .line 376
    const-string v4, "textarea"

    .line 377
    .line 378
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sput-object v1, Lab/c0;->H1:[Ljava/lang/String;

    .line 383
    .line 384
    const-string v5, "button"

    .line 385
    .line 386
    const-string v6, "fieldset"

    .line 387
    .line 388
    const-string v7, "input"

    .line 389
    .line 390
    const-string v8, "keygen"

    .line 391
    .line 392
    const-string v9, "object"

    .line 393
    .line 394
    const-string v10, "output"

    .line 395
    .line 396
    const-string v11, "select"

    .line 397
    .line 398
    const-string v12, "textarea"

    .line 399
    .line 400
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sput-object v1, Lab/c0;->I1:[Ljava/lang/String;

    .line 405
    .line 406
    const-string v1, "input"

    .line 407
    .line 408
    const-string v2, "keygen"

    .line 409
    .line 410
    const-string v3, "object"

    .line 411
    .line 412
    const-string v5, "select"

    .line 413
    .line 414
    filled-new-array {v1, v2, v3, v5, v4}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sput-object v1, Lab/c0;->J1:[Ljava/lang/String;

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    move v2, v1

    .line 422
    :goto_0
    const/16 v3, 0x40

    .line 423
    .line 424
    if-ge v2, v3, :cond_0

    .line 425
    .line 426
    aget-object v3, v0, v2

    .line 427
    .line 428
    new-instance v4, Lab/c0;

    .line 429
    .line 430
    invoke-direct {v4, v3}, Lab/c0;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v4, Lab/c0;->X:Ljava/lang/String;

    .line 434
    .line 435
    sget-object v5, Lab/c0;->D1:Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    add-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    goto :goto_0

    .line 443
    :cond_0
    sget-object v0, Lab/c0;->E1:[Ljava/lang/String;

    .line 444
    .line 445
    array-length v2, v0

    .line 446
    move v3, v1

    .line 447
    :goto_1
    if-ge v3, v2, :cond_1

    .line 448
    .line 449
    aget-object v4, v0, v3

    .line 450
    .line 451
    new-instance v5, Lab/c0;

    .line 452
    .line 453
    invoke-direct {v5, v4}, Lab/c0;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iput-boolean v1, v5, Lab/c0;->Z:Z

    .line 457
    .line 458
    iput-boolean v1, v5, Lab/c0;->x1:Z

    .line 459
    .line 460
    iget-object v4, v5, Lab/c0;->X:Ljava/lang/String;

    .line 461
    .line 462
    sget-object v6, Lab/c0;->D1:Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    add-int/lit8 v3, v3, 0x1

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_1
    sget-object v0, Lab/c0;->F1:[Ljava/lang/String;

    .line 471
    .line 472
    array-length v2, v0

    .line 473
    move v3, v1

    .line 474
    :goto_2
    const/4 v4, 0x1

    .line 475
    if-ge v3, v2, :cond_2

    .line 476
    .line 477
    aget-object v5, v0, v3

    .line 478
    .line 479
    sget-object v6, Lab/c0;->D1:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lab/c0;

    .line 486
    .line 487
    invoke-static {v5}, Lt9/a;->L(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iput-boolean v4, v5, Lab/c0;->y1:Z

    .line 491
    .line 492
    add-int/lit8 v3, v3, 0x1

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_2
    sget-object v0, Lab/c0;->G1:[Ljava/lang/String;

    .line 496
    .line 497
    array-length v2, v0

    .line 498
    move v3, v1

    .line 499
    :goto_3
    if-ge v3, v2, :cond_3

    .line 500
    .line 501
    aget-object v5, v0, v3

    .line 502
    .line 503
    sget-object v6, Lab/c0;->D1:Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lab/c0;

    .line 510
    .line 511
    invoke-static {v5}, Lt9/a;->L(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iput-boolean v1, v5, Lab/c0;->x1:Z

    .line 515
    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_3
    sget-object v0, Lab/c0;->H1:[Ljava/lang/String;

    .line 520
    .line 521
    array-length v2, v0

    .line 522
    move v3, v1

    .line 523
    :goto_4
    if-ge v3, v2, :cond_4

    .line 524
    .line 525
    aget-object v5, v0, v3

    .line 526
    .line 527
    sget-object v6, Lab/c0;->D1:Ljava/util/HashMap;

    .line 528
    .line 529
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Lab/c0;

    .line 534
    .line 535
    invoke-static {v5}, Lt9/a;->L(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iput-boolean v4, v5, Lab/c0;->A1:Z

    .line 539
    .line 540
    add-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_4
    sget-object v0, Lab/c0;->I1:[Ljava/lang/String;

    .line 544
    .line 545
    array-length v2, v0

    .line 546
    move v3, v1

    .line 547
    :goto_5
    if-ge v3, v2, :cond_5

    .line 548
    .line 549
    aget-object v5, v0, v3

    .line 550
    .line 551
    sget-object v6, Lab/c0;->D1:Ljava/util/HashMap;

    .line 552
    .line 553
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Lab/c0;

    .line 558
    .line 559
    invoke-static {v5}, Lt9/a;->L(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iput-boolean v4, v5, Lab/c0;->B1:Z

    .line 563
    .line 564
    add-int/lit8 v3, v3, 0x1

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_5
    sget-object v0, Lab/c0;->J1:[Ljava/lang/String;

    .line 568
    .line 569
    array-length v2, v0

    .line 570
    :goto_6
    if-ge v1, v2, :cond_6

    .line 571
    .line 572
    aget-object v3, v0, v1

    .line 573
    .line 574
    sget-object v5, Lab/c0;->D1:Ljava/util/HashMap;

    .line 575
    .line 576
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lab/c0;

    .line 581
    .line 582
    invoke-static {v3}, Lt9/a;->L(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iput-boolean v4, v3, Lab/c0;->C1:Z

    .line 586
    .line 587
    add-int/lit8 v1, v1, 0x1

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lab/c0;->Z:Z

    iput-boolean v0, p0, Lab/c0;->x1:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lab/c0;->y1:Z

    iput-boolean v0, p0, Lab/c0;->z1:Z

    iput-boolean v0, p0, Lab/c0;->A1:Z

    iput-boolean v0, p0, Lab/c0;->B1:Z

    iput-boolean v0, p0, Lab/c0;->C1:Z

    iput-object p1, p0, Lab/c0;->X:Ljava/lang/String;

    invoke-static {p1}, Lf9/o;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lab/c0;->Y:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lab/b0;)Lab/c0;
    .locals 2

    .line 1
    invoke-static {p0}, Lt9/a;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lab/c0;->D1:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lab/c0;

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-boolean v1, p1, Lab/b0;->a:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lf9/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-static {p0}, Lt9/a;->J(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lf9/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lab/c0;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Lab/c0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lab/c0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    iput-boolean p0, v1, Lab/c0;->Z:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean p1, p1, Lab/b0;->a:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lab/c0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    iput-object p0, v1, Lab/c0;->X:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    move-object v1, v0

    .line 81
    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/c0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lab/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lab/c0;

    iget-object v1, p0, Lab/c0;->X:Ljava/lang/String;

    iget-object v3, p1, Lab/c0;->X:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lab/c0;->y1:Z

    iget-boolean v3, p1, Lab/c0;->y1:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lab/c0;->x1:Z

    iget-boolean v3, p1, Lab/c0;->x1:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lab/c0;->Z:Z

    iget-boolean v3, p1, Lab/c0;->Z:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lab/c0;->A1:Z

    iget-boolean v3, p1, Lab/c0;->A1:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lab/c0;->z1:Z

    iget-boolean v3, p1, Lab/c0;->z1:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lab/c0;->B1:Z

    iget-boolean v3, p1, Lab/c0;->B1:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lab/c0;->C1:Z

    iget-boolean p1, p1, Lab/c0;->C1:Z

    if-ne v1, p1, :cond_9

    goto :goto_0

    :cond_9
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lab/c0;->X:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lab/c0;->Z:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lab/c0;->x1:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lab/c0;->y1:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lab/c0;->z1:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lab/c0;->A1:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lab/c0;->B1:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lab/c0;->C1:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/c0;->X:Ljava/lang/String;

    return-object v0
.end method
