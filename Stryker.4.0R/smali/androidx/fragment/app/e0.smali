.class public final Landroidx/fragment/app/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final X:Landroidx/fragment/app/p0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e0;->X:Landroidx/fragment/app/p0;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-class v4, Landroidx/fragment/app/FragmentContainerView;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Landroidx/fragment/app/e0;->X:Landroidx/fragment/app/p0;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v5}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/p0;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v4, "fragment"

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    const-string v1, "class"

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v6, Lsa/k;->h:[I

    .line 46
    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    const/4 v8, 0x1

    .line 59
    const/4 v9, -0x1

    .line 60
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/4 v11, 0x2

    .line 65
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_19

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :try_start_0
    invoke-static {v6, v1}, Landroidx/fragment/app/j0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-class v13, Landroidx/fragment/app/u;

    .line 83
    .line 84
    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move v6, v7

    .line 90
    :goto_0
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :cond_4
    if-ne v7, v9, :cond_6

    .line 101
    .line 102
    if-ne v10, v9, :cond_6

    .line 103
    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_6
    :goto_1
    if-eq v10, v9, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5, v10}, Landroidx/fragment/app/p0;->A(I)Landroidx/fragment/app/u;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_7
    if-nez v4, :cond_c

    .line 144
    .line 145
    if-eqz v12, :cond_c

    .line 146
    .line 147
    iget-object v4, v5, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 148
    .line 149
    iget-object v6, v4, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    :cond_8
    add-int/2addr v13, v9

    .line 156
    if-ltz v13, :cond_9

    .line 157
    .line 158
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Landroidx/fragment/app/u;

    .line 163
    .line 164
    if-eqz v14, :cond_8

    .line 165
    .line 166
    iget-object v15, v14, Landroidx/fragment/app/u;->S1:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_8

    .line 173
    .line 174
    move-object v4, v14

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    iget-object v4, v4, Landroidx/fragment/app/v0;->b:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_b

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Landroidx/fragment/app/u0;

    .line 197
    .line 198
    if-eqz v6, :cond_a

    .line 199
    .line 200
    iget-object v6, v6, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/u;

    .line 201
    .line 202
    iget-object v13, v6, Landroidx/fragment/app/u;->S1:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_a

    .line 209
    .line 210
    move-object v4, v6

    .line 211
    goto :goto_2

    .line 212
    :cond_b
    const/4 v4, 0x0

    .line 213
    :cond_c
    :goto_2
    if-nez v4, :cond_d

    .line 214
    .line 215
    if-eq v7, v9, :cond_d

    .line 216
    .line 217
    invoke-virtual {v5, v7}, Landroidx/fragment/app/p0;->A(I)Landroidx/fragment/app/u;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_d
    const-string v6, "Fragment "

    .line 222
    .line 223
    if-nez v4, :cond_11

    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/fragment/app/p0;->C()Landroidx/fragment/app/j0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1}, Landroidx/fragment/app/j0;->a(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-boolean v8, v4, Landroidx/fragment/app/u;->H1:Z

    .line 237
    .line 238
    if-eqz v10, :cond_e

    .line 239
    .line 240
    move v2, v10

    .line 241
    goto :goto_3

    .line 242
    :cond_e
    move v2, v7

    .line 243
    :goto_3
    iput v2, v4, Landroidx/fragment/app/u;->Q1:I

    .line 244
    .line 245
    iput v7, v4, Landroidx/fragment/app/u;->R1:I

    .line 246
    .line 247
    iput-object v12, v4, Landroidx/fragment/app/u;->S1:Ljava/lang/String;

    .line 248
    .line 249
    iput-boolean v8, v4, Landroidx/fragment/app/u;->I1:Z

    .line 250
    .line 251
    iput-object v5, v4, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    .line 252
    .line 253
    iget-object v2, v5, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 254
    .line 255
    iput-object v2, v4, Landroidx/fragment/app/u;->N1:Landroidx/fragment/app/x;

    .line 256
    .line 257
    iget-object v3, v2, Landroidx/fragment/app/x;->D1:Landroid/content/Context;

    .line 258
    .line 259
    iput-boolean v8, v4, Landroidx/fragment/app/u;->X1:Z

    .line 260
    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    goto :goto_4

    .line 265
    :cond_f
    iget-object v2, v2, Landroidx/fragment/app/x;->C1:Landroid/app/Activity;

    .line 266
    .line 267
    :goto_4
    if-eqz v2, :cond_10

    .line 268
    .line 269
    iput-boolean v8, v4, Landroidx/fragment/app/u;->X1:Z

    .line 270
    .line 271
    :cond_10
    invoke-virtual {v5, v4}, Landroidx/fragment/app/p0;->a(Landroidx/fragment/app/u;)Landroidx/fragment/app/u0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v11}, Landroidx/fragment/app/p0;->F(I)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_14

    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v5, " has been inflated via the <fragment> tag: id=0x"

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_11
    iget-boolean v2, v4, Landroidx/fragment/app/u;->I1:Z

    .line 293
    .line 294
    if-nez v2, :cond_18

    .line 295
    .line 296
    iput-boolean v8, v4, Landroidx/fragment/app/u;->I1:Z

    .line 297
    .line 298
    iput-object v5, v4, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    .line 299
    .line 300
    iget-object v2, v5, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 301
    .line 302
    iput-object v2, v4, Landroidx/fragment/app/u;->N1:Landroidx/fragment/app/x;

    .line 303
    .line 304
    iget-object v3, v2, Landroidx/fragment/app/x;->D1:Landroid/content/Context;

    .line 305
    .line 306
    iput-boolean v8, v4, Landroidx/fragment/app/u;->X1:Z

    .line 307
    .line 308
    if-nez v2, :cond_12

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_12
    iget-object v2, v2, Landroidx/fragment/app/x;->C1:Landroid/app/Activity;

    .line 313
    .line 314
    :goto_5
    if-eqz v2, :cond_13

    .line 315
    .line 316
    iput-boolean v8, v4, Landroidx/fragment/app/u;->X1:Z

    .line 317
    .line 318
    :cond_13
    invoke-virtual {v5, v4}, Landroidx/fragment/app/p0;->f(Landroidx/fragment/app/u;)Landroidx/fragment/app/u0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v11}, Landroidx/fragment/app/p0;->F(I)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_14

    .line 327
    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v5, "Retained Fragment "

    .line 331
    .line 332
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v5, " has been re-attached via the <fragment> tag: id=0x"

    .line 339
    .line 340
    :goto_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v5, "FragmentManager"

    .line 355
    .line 356
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :cond_14
    move-object/from16 v3, p1

    .line 360
    .line 361
    check-cast v3, Landroid/view/ViewGroup;

    .line 362
    .line 363
    iput-object v3, v4, Landroidx/fragment/app/u;->Y1:Landroid/view/ViewGroup;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroidx/fragment/app/u0;->k()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Landroidx/fragment/app/u0;->j()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v4, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 372
    .line 373
    if-eqz v3, :cond_17

    .line 374
    .line 375
    if-eqz v10, :cond_15

    .line 376
    .line 377
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 378
    .line 379
    .line 380
    :cond_15
    iget-object v1, v4, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-nez v1, :cond_16

    .line 387
    .line 388
    iget-object v1, v4, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_16
    iget-object v1, v4, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 394
    .line 395
    new-instance v3, Landroidx/fragment/app/d0;

    .line 396
    .line 397
    invoke-direct {v3, v0, v2}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/u0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v4, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 404
    .line 405
    return-object v1

    .line 406
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string v3, " did not create a view."

    .line 409
    .line 410
    invoke-static {v6, v1, v3}, La0/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v2

    .line 418
    :cond_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    new-instance v4, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v3, ": Duplicate id 0x"

    .line 433
    .line 434
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v3, ", tag "

    .line 445
    .line 446
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v3, ", or parent id 0x"

    .line 453
    .line 454
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v3, " with another fragment for "

    .line 465
    .line 466
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :cond_19
    :goto_7
    return-object v4
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/e0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
