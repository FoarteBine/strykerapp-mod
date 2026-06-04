.class public final synthetic Ly7/e;
.super Lca/e;
.source "SourceFile"

# interfaces
.implements Lba/a;


# instance fields
.field public final synthetic C1:I


# direct methods
.method public constructor <init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;I)V
    .locals 1

    .line 1
    iput p2, p0, Ly7/e;->C1:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const-string p2, "defaultExpandableFabOnClickBehavior"

    .line 10
    .line 11
    const-string v0, "defaultExpandableFabOnClickBehavior()V"

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lca/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p2, "defaultOverlayOnClickBehavior"

    .line 18
    .line 19
    const-string v0, "defaultOverlayOnClickBehavior()V"

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0}, Lca/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p2, "defaultFabOptionOnClickBehavior"

    .line 26
    .line 27
    const-string v0, "defaultFabOptionOnClickBehavior()Z"

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v0}, Lca/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lt9/g;->a:Lt9/g;

    .line 2
    .line 3
    iget v1, p0, Ly7/e;->C1:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lca/d;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->j2:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->j2:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->y()V

    .line 23
    .line 24
    .line 25
    move v0, v1

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Ly7/e;->i()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :goto_1
    invoke-virtual {p0}, Ly7/e;->i()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly7/e;->C1:I

    .line 4
    .line 5
    iget-object v2, v0, Lca/d;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_c

    .line 11
    .line 12
    :pswitch_0
    check-cast v2, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;

    .line 13
    .line 14
    iget-boolean v1, v2, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->h2:Z

    .line 15
    .line 16
    if-nez v1, :cond_10

    .line 17
    .line 18
    iget-boolean v3, v2, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->f2:Z

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v2, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->g2:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_2
    iput-boolean v5, v2, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->g2:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->getCurrentConfiguration()Ly7/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v1, Ly7/n;->b:Lcom/nambimobile/widgets/efab/ExpandableFab;

    .line 45
    .line 46
    if-eqz v3, :cond_f

    .line 47
    .line 48
    new-instance v12, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v6, v1, Ly7/n;->c:Ly7/m;

    .line 51
    .line 52
    invoke-static {v6}, Lu9/a;->D(Ljava/util/Collection;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move v7, v5

    .line 64
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v11, "alpha"

    .line 69
    .line 70
    if-eqz v8, :cond_a

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    add-int/lit8 v14, v7, 0x1

    .line 77
    .line 78
    if-ltz v7, :cond_9

    .line 79
    .line 80
    check-cast v8, Lcom/nambimobile/widgets/efab/FabOption;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getFabOptionSize()Ly7/i;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v3}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getFabOptionPosition()Ly7/h;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v3}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getFirstFabOptionMarginPx()F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v3}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getSuccessiveFabOptionMarginPx()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v2}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->getFabOptionOpeningAnimationDurationMs()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-virtual {v2}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->getLabelHiddenToVisibleAnimationDurationMs()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v9, "size"

    .line 110
    .line 111
    invoke-static {v9, v15}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v9, "position"

    .line 115
    .line 116
    invoke-static {v9, v10}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-virtual {v8, v9}, Lc4/i;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget v9, v15, Ly7/i;->X:I

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Lcom/nambimobile/widgets/efab/FabOption;->setSize(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    if-ne v9, v10, :cond_3

    .line 140
    .line 141
    new-instance v9, Lt9/c;

    .line 142
    .line 143
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v9, v10, v4}, Lt9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    new-instance v1, Landroidx/fragment/app/s;

    .line 156
    .line 157
    invoke-direct {v1}, Landroidx/fragment/app/s;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_4
    new-instance v9, Lt9/c;

    .line 162
    .line 163
    neg-float v10, v13

    .line 164
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    neg-float v4, v4

    .line 169
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v9, v10, v4}, Lt9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v4, v9, Lt9/c;->X:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget-object v9, v9, Lt9/c;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v9, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 195
    .line 196
    .line 197
    const/4 v13, 0x4

    .line 198
    new-array v13, v13, [Landroid/animation/Animator;

    .line 199
    .line 200
    const/4 v15, 0x2

    .line 201
    new-array v0, v15, [F

    .line 202
    .line 203
    fill-array-data v0, :array_0

    .line 204
    .line 205
    .line 206
    const-string v15, "scaleX"

    .line 207
    .line 208
    invoke-static {v8, v15, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v16, :cond_5

    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/nambimobile/widgets/efab/FabOption;->getOpeningAnimationDurationMs()J

    .line 215
    .line 216
    .line 217
    move-result-wide v17

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v17

    .line 223
    :goto_3
    move/from16 v19, v14

    .line 224
    .line 225
    move-wide/from16 v14, v17

    .line 226
    .line 227
    invoke-virtual {v0, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    new-instance v14, Landroid/view/animation/OvershootInterpolator;

    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/nambimobile/widgets/efab/FabOption;->getOpeningOvershootTension()F

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-direct {v14, v15}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 240
    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    aput-object v0, v13, v14

    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    new-array v14, v0, [F

    .line 247
    .line 248
    fill-array-data v14, :array_1

    .line 249
    .line 250
    .line 251
    const-string v0, "scaleY"

    .line 252
    .line 253
    invoke-static {v8, v0, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v16, :cond_6

    .line 258
    .line 259
    invoke-virtual {v8}, Lcom/nambimobile/widgets/efab/FabOption;->getOpeningAnimationDurationMs()J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    :goto_4
    invoke-virtual {v0, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 269
    .line 270
    .line 271
    new-instance v14, Landroid/view/animation/OvershootInterpolator;

    .line 272
    .line 273
    invoke-virtual {v8}, Lcom/nambimobile/widgets/efab/FabOption;->getOpeningOvershootTension()F

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-direct {v14, v15}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 281
    .line 282
    .line 283
    const/4 v14, 0x1

    .line 284
    aput-object v0, v13, v14

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    new-array v14, v0, [F

    .line 288
    .line 289
    fill-array-data v14, :array_2

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    if-nez v16, :cond_7

    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/nambimobile/widgets/efab/FabOption;->getOpeningAnimationDurationMs()J

    .line 299
    .line 300
    .line 301
    move-result-wide v14

    .line 302
    goto :goto_5

    .line 303
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    :goto_5
    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 308
    .line 309
    .line 310
    aput-object v11, v13, v0

    .line 311
    .line 312
    const-string v0, "translationY"

    .line 313
    .line 314
    if-nez v7, :cond_8

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    new-array v9, v7, [F

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    aput v4, v9, v11

    .line 321
    .line 322
    invoke-static {v8, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_6

    .line 327
    :cond_8
    const/4 v7, 0x1

    .line 328
    const/4 v11, 0x0

    .line 329
    new-array v4, v7, [F

    .line 330
    .line 331
    aput v9, v4, v11

    .line 332
    .line 333
    invoke-static {v8, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_6
    const-wide/16 v14, 0x1

    .line 338
    .line 339
    invoke-virtual {v0, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x3

    .line 343
    aput-object v0, v13, v4

    .line 344
    .line 345
    invoke-virtual {v10, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 349
    .line 350
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x2

    .line 354
    new-array v4, v4, [Landroid/animation/Animator;

    .line 355
    .line 356
    aput-object v10, v4, v11

    .line 357
    .line 358
    invoke-virtual {v8}, Lcom/nambimobile/widgets/efab/FabOption;->getLabel()Ly7/j;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7, v5}, Ly7/j;->l(Ljava/lang/Long;)Landroid/animation/AnimatorSet;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/4 v7, 0x1

    .line 367
    aput-object v5, v4, v7

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, p0

    .line 376
    .line 377
    move/from16 v7, v19

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 383
    .line 384
    const-string v1, "Index overflow has happened."

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_a
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 391
    .line 392
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393
    .line 394
    .line 395
    const/4 v4, 0x3

    .line 396
    new-array v4, v4, [Landroid/animation/Animator;

    .line 397
    .line 398
    iget-object v1, v1, Ly7/n;->a:Lcom/nambimobile/widgets/efab/Overlay;

    .line 399
    .line 400
    if-nez v1, :cond_b

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    goto :goto_8

    .line 404
    :cond_b
    invoke-virtual {v2}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->getOverlayOpeningAnimationDurationMs()Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 410
    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    const/4 v8, 0x2

    .line 417
    new-array v9, v8, [F

    .line 418
    .line 419
    aput v6, v9, v7

    .line 420
    .line 421
    iget v6, v1, Lcom/nambimobile/widgets/efab/Overlay;->z1:F

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    aput v6, v9, v7

    .line 425
    .line 426
    invoke-static {v1, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    if-nez v5, :cond_c

    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/nambimobile/widgets/efab/Overlay;->getOpeningAnimationDurationMs()J

    .line 433
    .line 434
    .line 435
    move-result-wide v7

    .line 436
    goto :goto_7

    .line 437
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    :goto_7
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 442
    .line 443
    .line 444
    move-object v1, v6

    .line 445
    :goto_8
    if-nez v1, :cond_d

    .line 446
    .line 447
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 448
    .line 449
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 450
    .line 451
    .line 452
    :cond_d
    const/4 v5, 0x0

    .line 453
    aput-object v1, v4, v5

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->getExpandableFabOpeningAnimationDurationMs()Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v2}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->getLabelVisibleToHiddenAnimationDurationMs()Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    new-instance v6, Ly7/f;

    .line 464
    .line 465
    const/4 v7, 0x2

    .line 466
    invoke-direct {v6, v2, v7}, Ly7/f;-><init>(Lcom/nambimobile/widgets/efab/ExpandableFabLayout;I)V

    .line 467
    .line 468
    .line 469
    if-nez v1, :cond_e

    .line 470
    .line 471
    iget-wide v7, v3, Lcom/nambimobile/widgets/efab/ExpandableFab;->X1:J

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v7

    .line 478
    :goto_9
    const/4 v9, 0x0

    .line 479
    iget v10, v3, Lcom/nambimobile/widgets/efab/ExpandableFab;->S1:F

    .line 480
    .line 481
    new-instance v11, Ly7/c;

    .line 482
    .line 483
    const/4 v1, 0x1

    .line 484
    invoke-direct {v11, v1, v6}, Ly7/c;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object v6, v3

    .line 488
    invoke-virtual/range {v6 .. v11}, Lcom/nambimobile/widgets/efab/ExpandableFab;->h(JFFLba/a;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 492
    .line 493
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lcom/nambimobile/widgets/efab/ExpandableFab;->getLabel()Ly7/j;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3, v5}, Ly7/j;->o(Ljava/lang/Long;)Landroid/animation/AnimatorSet;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 505
    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    aput-object v1, v4, v3

    .line 509
    .line 510
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 511
    .line 512
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    const/4 v3, 0x2

    .line 519
    aput-object v1, v4, v3

    .line 520
    .line 521
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v2, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->k2:Ly7/g;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 534
    .line 535
    const-string v1, "null cannot be cast to non-null type com.nambimobile.widgets.efab.ExpandableFab"

    .line 536
    .line 537
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_10
    :goto_a
    invoke-virtual {v2}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->y()V

    .line 542
    .line 543
    .line 544
    :goto_b
    return-void

    .line 545
    :goto_c
    check-cast v2, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;

    .line 546
    .line 547
    sget v0, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->m2:I

    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;->y()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
