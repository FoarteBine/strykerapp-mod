.class public final Lh/j;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lh/j;->e:[Ljava/lang/Class;

    sput-object v0, Lh/j;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lh/j;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lh/j;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lh/j;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lh/j;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lh/i;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lh/i;-><init>(Lh/j;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    const-string v6, "menu"

    .line 19
    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_17

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_16

    .line 60
    .line 61
    if-eq v3, v4, :cond_15

    .line 62
    .line 63
    iget-object v12, v2, Lh/i;->a:Landroid/view/Menu;

    .line 64
    .line 65
    const-string v13, "item"

    .line 66
    .line 67
    const-string v14, "group"

    .line 68
    .line 69
    const/4 v15, 0x3

    .line 70
    if-eq v3, v5, :cond_7

    .line 71
    .line 72
    if-eq v3, v15, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_3

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    move v10, v7

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    iput v7, v2, Lh/i;->b:I

    .line 102
    .line 103
    iput v7, v2, Lh/i;->c:I

    .line 104
    .line 105
    iput v7, v2, Lh/i;->d:I

    .line 106
    .line 107
    iput v7, v2, Lh/i;->e:I

    .line 108
    .line 109
    iput-boolean v4, v2, Lh/i;->f:Z

    .line 110
    .line 111
    iput-boolean v4, v2, Lh/i;->g:Z

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_6

    .line 120
    .line 121
    iget-boolean v3, v2, Lh/i;->h:Z

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    iget-object v3, v2, Lh/i;->z:Li/r;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v3, v3, Li/r;->a:Landroid/view/ActionProvider;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iput-boolean v4, v2, Lh/i;->h:Z

    .line 138
    .line 139
    iget v3, v2, Lh/i;->b:I

    .line 140
    .line 141
    iget v13, v2, Lh/i;->i:I

    .line 142
    .line 143
    iget v14, v2, Lh/i;->j:I

    .line 144
    .line 145
    iget-object v15, v2, Lh/i;->k:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-interface {v12, v3, v13, v14, v15}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lh/i;->b(Landroid/view/MenuItem;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iput-boolean v4, v2, Lh/i;->h:Z

    .line 160
    .line 161
    iget v3, v2, Lh/i;->b:I

    .line 162
    .line 163
    iget v13, v2, Lh/i;->i:I

    .line 164
    .line 165
    iget v14, v2, Lh/i;->j:I

    .line 166
    .line 167
    iget-object v15, v2, Lh/i;->k:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-interface {v12, v3, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Lh/i;->b(Landroid/view/MenuItem;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    move v9, v4

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    if-eqz v10, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    const/4 v5, 0x4

    .line 197
    iget-object v8, v2, Lh/i;->E:Lh/j;

    .line 198
    .line 199
    if-eqz v14, :cond_a

    .line 200
    .line 201
    iget-object v3, v8, Lh/j;->c:Landroid/content/Context;

    .line 202
    .line 203
    sget-object v8, Lf9/o;->b0:[I

    .line 204
    .line 205
    invoke-virtual {v3, v1, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iput v8, v2, Lh/i;->b:I

    .line 214
    .line 215
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iput v8, v2, Lh/i;->c:I

    .line 220
    .line 221
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iput v5, v2, Lh/i;->d:I

    .line 226
    .line 227
    const/4 v5, 0x5

    .line 228
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iput v5, v2, Lh/i;->e:I

    .line 233
    .line 234
    const/4 v5, 0x2

    .line 235
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iput-boolean v8, v2, Lh/i;->f:Z

    .line 240
    .line 241
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iput-boolean v5, v2, Lh/i;->g:Z

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_3
    move-object/from16 v8, p1

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :cond_a
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_13

    .line 260
    .line 261
    iget-object v3, v8, Lh/j;->c:Landroid/content/Context;

    .line 262
    .line 263
    sget-object v12, Lf9/o;->c0:[I

    .line 264
    .line 265
    new-instance v13, Landroidx/appcompat/widget/n3;

    .line 266
    .line 267
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-direct {v13, v3, v12}, Landroidx/appcompat/widget/n3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 272
    .line 273
    .line 274
    const/4 v14, 0x2

    .line 275
    invoke-virtual {v13, v14, v7}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iput v3, v2, Lh/i;->i:I

    .line 280
    .line 281
    iget v3, v2, Lh/i;->c:I

    .line 282
    .line 283
    const/4 v12, 0x5

    .line 284
    invoke-virtual {v13, v12, v3}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/4 v12, 0x6

    .line 289
    iget v14, v2, Lh/i;->d:I

    .line 290
    .line 291
    invoke-virtual {v13, v12, v14}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    const/high16 v14, -0x10000

    .line 296
    .line 297
    and-int/2addr v3, v14

    .line 298
    const v14, 0xffff

    .line 299
    .line 300
    .line 301
    and-int/2addr v12, v14

    .line 302
    or-int/2addr v3, v12

    .line 303
    iput v3, v2, Lh/i;->j:I

    .line 304
    .line 305
    const/4 v3, 0x7

    .line 306
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, v2, Lh/i;->k:Ljava/lang/CharSequence;

    .line 311
    .line 312
    const/16 v3, 0x8

    .line 313
    .line 314
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v3, v2, Lh/i;->l:Ljava/lang/CharSequence;

    .line 319
    .line 320
    invoke-virtual {v13, v7, v7}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iput v3, v2, Lh/i;->m:I

    .line 325
    .line 326
    const/16 v3, 0x9

    .line 327
    .line 328
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/n3;->j(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v3, :cond_b

    .line 333
    .line 334
    move v3, v7

    .line 335
    goto :goto_4

    .line 336
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    :goto_4
    iput-char v3, v2, Lh/i;->n:C

    .line 341
    .line 342
    const/16 v3, 0x10

    .line 343
    .line 344
    const/16 v12, 0x1000

    .line 345
    .line 346
    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iput v3, v2, Lh/i;->o:I

    .line 351
    .line 352
    const/16 v3, 0xa

    .line 353
    .line 354
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/n3;->j(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-nez v3, :cond_c

    .line 359
    .line 360
    move v3, v7

    .line 361
    goto :goto_5

    .line 362
    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    :goto_5
    iput-char v3, v2, Lh/i;->p:C

    .line 367
    .line 368
    const/16 v3, 0x14

    .line 369
    .line 370
    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iput v3, v2, Lh/i;->q:I

    .line 375
    .line 376
    const/16 v3, 0xb

    .line 377
    .line 378
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_d

    .line 383
    .line 384
    invoke-virtual {v13, v3, v7}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    goto :goto_6

    .line 389
    :cond_d
    iget v3, v2, Lh/i;->e:I

    .line 390
    .line 391
    :goto_6
    iput v3, v2, Lh/i;->r:I

    .line 392
    .line 393
    invoke-virtual {v13, v15, v7}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    iput-boolean v3, v2, Lh/i;->s:Z

    .line 398
    .line 399
    iget-boolean v3, v2, Lh/i;->f:Z

    .line 400
    .line 401
    invoke-virtual {v13, v5, v3}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iput-boolean v3, v2, Lh/i;->t:Z

    .line 406
    .line 407
    iget-boolean v3, v2, Lh/i;->g:Z

    .line 408
    .line 409
    invoke-virtual {v13, v4, v3}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iput-boolean v3, v2, Lh/i;->u:Z

    .line 414
    .line 415
    const/16 v3, 0x15

    .line 416
    .line 417
    const/4 v5, -0x1

    .line 418
    invoke-virtual {v13, v3, v5}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    iput v3, v2, Lh/i;->v:I

    .line 423
    .line 424
    const/16 v3, 0xc

    .line 425
    .line 426
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/n3;->j(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iput-object v3, v2, Lh/i;->y:Ljava/lang/String;

    .line 431
    .line 432
    const/16 v3, 0xd

    .line 433
    .line 434
    invoke-virtual {v13, v3, v7}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    iput v3, v2, Lh/i;->w:I

    .line 439
    .line 440
    const/16 v3, 0xf

    .line 441
    .line 442
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/n3;->j(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iput-object v3, v2, Lh/i;->x:Ljava/lang/String;

    .line 447
    .line 448
    const/16 v3, 0xe

    .line 449
    .line 450
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/n3;->j(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_e

    .line 455
    .line 456
    move v12, v4

    .line 457
    goto :goto_7

    .line 458
    :cond_e
    move v12, v7

    .line 459
    :goto_7
    if-eqz v12, :cond_f

    .line 460
    .line 461
    iget v14, v2, Lh/i;->w:I

    .line 462
    .line 463
    if-nez v14, :cond_f

    .line 464
    .line 465
    iget-object v14, v2, Lh/i;->x:Ljava/lang/String;

    .line 466
    .line 467
    if-nez v14, :cond_f

    .line 468
    .line 469
    sget-object v12, Lh/j;->f:[Ljava/lang/Class;

    .line 470
    .line 471
    iget-object v8, v8, Lh/j;->b:[Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {v2, v3, v12, v8}, Lh/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Li/r;

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_f
    if-eqz v12, :cond_10

    .line 481
    .line 482
    const-string v3, "SupportMenuInflater"

    .line 483
    .line 484
    const-string v8, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 485
    .line 486
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    :cond_10
    const/4 v3, 0x0

    .line 490
    :goto_8
    iput-object v3, v2, Lh/i;->z:Li/r;

    .line 491
    .line 492
    const/16 v3, 0x11

    .line 493
    .line 494
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iput-object v3, v2, Lh/i;->A:Ljava/lang/CharSequence;

    .line 499
    .line 500
    const/16 v3, 0x16

    .line 501
    .line 502
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iput-object v3, v2, Lh/i;->B:Ljava/lang/CharSequence;

    .line 507
    .line 508
    const/16 v3, 0x13

    .line 509
    .line 510
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_11

    .line 515
    .line 516
    invoke-virtual {v13, v3, v5}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    iget-object v5, v2, Lh/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 521
    .line 522
    invoke-static {v3, v5}, Landroidx/appcompat/widget/w1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iput-object v3, v2, Lh/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    goto :goto_9

    .line 530
    :cond_11
    const/4 v5, 0x0

    .line 531
    iput-object v5, v2, Lh/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 532
    .line 533
    :goto_9
    const/16 v3, 0x12

    .line 534
    .line 535
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_12

    .line 540
    .line 541
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iput-object v3, v2, Lh/i;->C:Landroid/content/res/ColorStateList;

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_12
    iput-object v5, v2, Lh/i;->C:Landroid/content/res/ColorStateList;

    .line 549
    .line 550
    :goto_a
    invoke-virtual {v13}, Landroidx/appcompat/widget/n3;->o()V

    .line 551
    .line 552
    .line 553
    iput-boolean v7, v2, Lh/i;->h:Z

    .line 554
    .line 555
    move-object/from16 v8, p1

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_13
    const/4 v5, 0x0

    .line 559
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-eqz v8, :cond_14

    .line 564
    .line 565
    iput-boolean v4, v2, Lh/i;->h:Z

    .line 566
    .line 567
    iget v3, v2, Lh/i;->b:I

    .line 568
    .line 569
    iget v8, v2, Lh/i;->i:I

    .line 570
    .line 571
    iget v13, v2, Lh/i;->j:I

    .line 572
    .line 573
    iget-object v14, v2, Lh/i;->k:Ljava/lang/CharSequence;

    .line 574
    .line 575
    invoke-interface {v12, v3, v8, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v2, v8}, Lh/i;->b(Landroid/view/MenuItem;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v8, p1

    .line 587
    .line 588
    invoke-virtual {v0, v8, v1, v3}, Lh/j;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_14
    move-object/from16 v8, p1

    .line 593
    .line 594
    move-object v11, v3

    .line 595
    move v10, v4

    .line 596
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    const/4 v5, 0x2

    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 604
    .line 605
    const-string v2, "Unexpected end of document"

    .line 606
    .line 607
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v1

    .line 611
    :cond_16
    return-void

    .line 612
    :cond_17
    move-object/from16 v8, p1

    .line 613
    .line 614
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lf0/a;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lh/j;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lh/j;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p1
.end method
