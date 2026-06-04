.class public final synthetic Lu8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A1:Landroidx/fragment/app/p0;

.field public final synthetic X:I

.field public final synthetic Y:Lu8/k;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic x1:Landroid/widget/TextView;

.field public final synthetic y1:Landroid/widget/TextView;

.field public final synthetic z1:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Lu8/k;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/fragment/app/p0;I)V
    .locals 0

    iput p7, p0, Lu8/j;->X:I

    iput-object p1, p0, Lu8/j;->Y:Lu8/k;

    iput-object p2, p0, Lu8/j;->Z:Landroid/widget/TextView;

    iput-object p3, p0, Lu8/j;->x1:Landroid/widget/TextView;

    iput-object p4, p0, Lu8/j;->y1:Landroid/widget/TextView;

    iput-object p5, p0, Lu8/j;->z1:Lcom/google/android/material/button/MaterialButton;

    iput-object p6, p0, Lu8/j;->A1:Landroidx/fragment/app/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lu8/j;->X:I

    .line 5
    .line 6
    iget-object v4, v0, Lu8/j;->Y:Lu8/k;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :pswitch_0
    iget-object v5, v0, Lu8/j;->Z:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v6, v0, Lu8/j;->x1:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v7, v0, Lu8/j;->y1:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v8, v0, Lu8/j;->z1:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    iget-object v9, v0, Lu8/j;->A1:Landroidx/fragment/app/p0;

    .line 22
    .line 23
    iget-object v2, v4, Lu8/k;->t2:Lw8/b;

    .line 24
    .line 25
    iget-object v3, v4, Lu8/k;->v2:Lh8/f;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v10, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v11, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v12, "use "

    .line 38
    .line 39
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v12, v3, Lh8/f;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v2, v11}, Lw8/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    const-string v11, "show info"

    .line 55
    .line 56
    invoke-virtual {v2, v11}, Lw8/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const-string v14, "\\s{2,}"

    .line 81
    .line 82
    const-string v15, ";"

    .line 83
    .line 84
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    array-length v14, v14

    .line 93
    if-lez v14, :cond_2

    .line 94
    .line 95
    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    aget-object v14, v14, v1

    .line 100
    .line 101
    const-string v13, "[a-zA-Z]+"

    .line 102
    .line 103
    invoke-static {v13, v14}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_2

    .line 108
    .line 109
    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    aget-object v13, v13, v1

    .line 114
    .line 115
    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    aget-object v14, v14, v1

    .line 120
    .line 121
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v14, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    new-instance v1, Lh8/a;

    .line 134
    .line 135
    invoke-direct {v1}, Lh8/a;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    array-length v14, v13

    .line 143
    const/4 v15, 0x4

    .line 144
    move-object/from16 v16, v11

    .line 145
    .line 146
    const-string v11, "yes"

    .line 147
    .line 148
    if-ne v14, v15, :cond_0

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    aget-object v15, v13, v14

    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/4 v15, 0x1

    .line 158
    aget-object v15, v13, v15

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/4 v0, 0x3

    .line 165
    aget-object v0, v13, v0

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    iput-object v14, v1, Lh8/a;->a:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v15, v1, Lh8/a;->d:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, v1, Lh8/a;->c:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_0
    const/4 v0, 0x3

    .line 183
    array-length v14, v13

    .line 184
    const/4 v15, 0x2

    .line 185
    if-ne v14, v0, :cond_1

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    aget-object v14, v13, v0

    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    aget-object v13, v13, v15

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    iput-object v14, v1, Lh8/a;->a:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v13, v1, Lh8/a;->c:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    const/4 v0, 0x0

    .line 210
    array-length v14, v13

    .line 211
    if-ne v14, v15, :cond_3

    .line 212
    .line 213
    aget-object v13, v13, v0

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    iput-object v0, v1, Lh8/a;->a:Ljava/lang/String;

    .line 224
    .line 225
    :goto_1
    iput-boolean v11, v1, Lh8/a;->b:Z

    .line 226
    .line 227
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    move-object/from16 v16, v11

    .line 232
    .line 233
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    .line 234
    .line 235
    move-object/from16 v11, v16

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_4
    const/4 v1, 0x0

    .line 241
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ge v1, v0, :cond_b

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    const-string v11, "Name:"

    .line 254
    .line 255
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_6

    .line 260
    .line 261
    const-string v12, ""

    .line 262
    .line 263
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v3, Lh8/f;->a:Ljava/lang/String;

    .line 272
    .line 273
    :cond_5
    const/4 v12, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_6
    const-string v11, "Description:"

    .line 276
    .line 277
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_8

    .line 282
    .line 283
    add-int/lit8 v0, v1, 0x1

    .line 284
    .line 285
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-ge v0, v11, :cond_5

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    const/4 v12, 0x1

    .line 302
    if-ge v11, v12, :cond_7

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Ljava/lang/String;

    .line 310
    .line 311
    add-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    const/4 v12, 0x1

    .line 315
    const-string v11, "References:"

    .line 316
    .line 317
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    add-int/lit8 v0, v1, 0x1

    .line 324
    .line 325
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-ge v0, v11, :cond_a

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Ljava/lang/String;

    .line 336
    .line 337
    const-string v13, "https://"

    .line 338
    .line 339
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_9

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/String;

    .line 350
    .line 351
    iput-object v0, v3, Lh8/f;->d:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_b
    invoke-virtual {v3, v10}, Lh8/f;->a(Ljava/util/ArrayList;)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v4, Lu8/k;->v2:Lh8/f;

    .line 364
    .line 365
    iget-object v0, v4, Lu8/k;->q2:Landroidx/fragment/app/y;

    .line 366
    .line 367
    new-instance v1, Lu8/j;

    .line 368
    .line 369
    const/4 v10, 0x1

    .line 370
    move-object v3, v1

    .line 371
    invoke-direct/range {v3 .. v10}, Lu8/j;-><init>(Lu8/k;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/fragment/app/p0;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :goto_7
    sget v0, Lu8/k;->w2:I

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    iget-object v1, v0, Lu8/j;->Z:Landroid/widget/TextView;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v4, Lu8/k;->v2:Lh8/f;

    .line 392
    .line 393
    iget-object v3, v3, Lh8/f;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    const/16 v1, 0x8

    .line 399
    .line 400
    iget-object v3, v0, Lu8/j;->x1:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lu8/j;->y1:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v4, Lu8/k;->v2:Lh8/f;

    .line 411
    .line 412
    iget-object v2, v2, Lh8/f;->d:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lv8/c;

    .line 418
    .line 419
    iget-object v2, v4, Lu8/k;->r2:Landroid/content/Context;

    .line 420
    .line 421
    iget-object v3, v4, Lu8/k;->v2:Lh8/f;

    .line 422
    .line 423
    iget-object v5, v4, Lu8/k;->u2:Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    .line 425
    invoke-direct {v1, v2, v3, v5}, Lv8/c;-><init>(Landroid/content/Context;Lh8/f;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 426
    .line 427
    .line 428
    iput-object v1, v4, Lu8/k;->s2:Lv8/c;

    .line 429
    .line 430
    iget-object v2, v4, Lu8/k;->u2:Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v4, Lu8/k;->u2:Landroidx/recyclerview/widget/RecyclerView;

    .line 436
    .line 437
    const/16 v2, 0x32

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v4, Lu8/k;->u2:Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    .line 444
    iget-object v2, v4, Lu8/k;->s2:Lv8/c;

    .line 445
    .line 446
    invoke-virtual {v2}, Lv8/c;->a()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    add-int/lit8 v2, v2, -0x1

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v4, Lu8/k;->u2:Landroidx/recyclerview/widget/RecyclerView;

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 459
    .line 460
    .line 461
    const-string v1, "Launch"

    .line 462
    .line 463
    iget-object v2, v0, Lu8/j;->z1:Lcom/google/android/material/button/MaterialButton;

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lk4/m;

    .line 469
    .line 470
    const/16 v3, 0x11

    .line 471
    .line 472
    iget-object v5, v0, Lu8/j;->A1:Landroidx/fragment/app/p0;

    .line 473
    .line 474
    invoke-direct {v1, v4, v3, v5}, Lk4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
