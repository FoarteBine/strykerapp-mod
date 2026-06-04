.class public final Le/j;
.super Le/i0;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final y1:Le/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Le/j;->i(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Le/i0;-><init>(Landroid/content/Context;I)V

    new-instance p1, Le/h;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Le/h;-><init>(Landroid/content/Context;Le/i0;Landroid/view/Window;)V

    iput-object p1, p0, Le/j;->y1:Le/h;

    return-void
.end method

.method public static i(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f04002a

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Le/i0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Le/j;->y1:Le/h;

    .line 7
    .line 8
    iget-object v2, v1, Le/h;->b:Le/i0;

    .line 9
    .line 10
    iget v3, v1, Le/h;->F:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Le/i0;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Le/h;->c:Landroid/view/Window;

    .line 16
    .line 17
    const v3, 0x7f0a029f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f0a03a9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f0a00cd

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const v8, 0x7f0a0095

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const v10, 0x7f0a00d7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v10, v1, Le/h;->h:Landroid/view/View;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    iget-object v13, v1, Le/h;->a:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v10, v1, Le/h;->i:I

    .line 63
    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget v14, v1, Le/h;->i:I

    .line 71
    .line 72
    invoke-virtual {v10, v14, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v10, 0x0

    .line 78
    :goto_0
    if-eqz v10, :cond_2

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v15, v12

    .line 83
    :goto_1
    if-eqz v15, :cond_3

    .line 84
    .line 85
    invoke-static {v10}, Le/h;->a(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_4

    .line 90
    .line 91
    :cond_3
    const/high16 v14, 0x20000

    .line 92
    .line 93
    invoke-virtual {v2, v14, v14}, Landroid/view/Window;->setFlags(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 v14, -0x1

    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    if-eqz v15, :cond_6

    .line 100
    .line 101
    const v15, 0x7f0a00d6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v8, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v8, v1, Le/h;->j:Z

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v15, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v8, v1, Le/h;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 126
    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Landroidx/appcompat/widget/g2;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const v8, 0x7f0a0095

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v4, v5}, Le/h;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v6, v7}, Le/h;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v8, v9}, Le/h;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v7, 0x7f0a031b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 177
    .line 178
    iput-object v7, v1, Le/h;->w:Landroidx/core/widget/NestedScrollView;

    .line 179
    .line 180
    invoke-virtual {v7, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v1, Le/h;->w:Landroidx/core/widget/NestedScrollView;

    .line 184
    .line 185
    invoke-virtual {v7, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 186
    .line 187
    .line 188
    const v7, 0x102000b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v7, v1, Le/h;->B:Landroid/widget/TextView;

    .line 198
    .line 199
    if-nez v7, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    iget-object v8, v1, Le/h;->f:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v1, Le/h;->w:Landroidx/core/widget/NestedScrollView;

    .line 214
    .line 215
    iget-object v8, v1, Le/h;->B:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v1, Le/h;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 221
    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    iget-object v7, v1, Le/h;->w:Landroidx/core/widget/NestedScrollView;

    .line 225
    .line 226
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Landroid/view/ViewGroup;

    .line 231
    .line 232
    iget-object v8, v1, Le/h;->w:Landroidx/core/widget/NestedScrollView;

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v1, Le/h;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 242
    .line 243
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    invoke-direct {v10, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_3
    const v7, 0x1020019

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Landroid/widget/Button;

    .line 263
    .line 264
    iput-object v7, v1, Le/h;->k:Landroid/widget/Button;

    .line 265
    .line 266
    iget-object v8, v1, Le/h;->L:Le/b;

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v1, Le/h;->l:Ljava/lang/CharSequence;

    .line 272
    .line 273
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iget v9, v1, Le/h;->d:I

    .line 278
    .line 279
    if-eqz v7, :cond_b

    .line 280
    .line 281
    iget-object v7, v1, Le/h;->n:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    if-nez v7, :cond_b

    .line 284
    .line 285
    iget-object v7, v1, Le/h;->k:Landroid/widget/Button;

    .line 286
    .line 287
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    move v7, v12

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    iget-object v7, v1, Le/h;->k:Landroid/widget/Button;

    .line 293
    .line 294
    iget-object v10, v1, Le/h;->l:Ljava/lang/CharSequence;

    .line 295
    .line 296
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v1, Le/h;->n:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    if-eqz v7, :cond_c

    .line 302
    .line 303
    invoke-virtual {v7, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v1, Le/h;->k:Landroid/widget/Button;

    .line 307
    .line 308
    iget-object v10, v1, Le/h;->n:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v7, v10, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    iget-object v7, v1, Le/h;->k:Landroid/widget/Button;

    .line 315
    .line 316
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    :goto_4
    const v10, 0x102001a

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Landroid/widget/Button;

    .line 328
    .line 329
    iput-object v10, v1, Le/h;->o:Landroid/widget/Button;

    .line 330
    .line 331
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object v10, v1, Le/h;->p:Ljava/lang/CharSequence;

    .line 335
    .line 336
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_d

    .line 341
    .line 342
    iget-object v10, v1, Le/h;->r:Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    if-nez v10, :cond_d

    .line 345
    .line 346
    iget-object v10, v1, Le/h;->o:Landroid/widget/Button;

    .line 347
    .line 348
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    iget-object v10, v1, Le/h;->o:Landroid/widget/Button;

    .line 353
    .line 354
    iget-object v15, v1, Le/h;->p:Ljava/lang/CharSequence;

    .line 355
    .line 356
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object v10, v1, Le/h;->r:Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    if-eqz v10, :cond_e

    .line 362
    .line 363
    invoke-virtual {v10, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 364
    .line 365
    .line 366
    iget-object v10, v1, Le/h;->o:Landroid/widget/Button;

    .line 367
    .line 368
    iget-object v15, v1, Le/h;->r:Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-virtual {v10, v15, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    iget-object v10, v1, Le/h;->o:Landroid/widget/Button;

    .line 375
    .line 376
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    or-int/lit8 v7, v7, 0x2

    .line 380
    .line 381
    :goto_5
    const v10, 0x102001b

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Landroid/widget/Button;

    .line 389
    .line 390
    iput-object v10, v1, Le/h;->s:Landroid/widget/Button;

    .line 391
    .line 392
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v8, v1, Le/h;->t:Ljava/lang/CharSequence;

    .line 396
    .line 397
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_f

    .line 402
    .line 403
    iget-object v8, v1, Le/h;->v:Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    if-nez v8, :cond_f

    .line 406
    .line 407
    iget-object v8, v1, Le/h;->s:Landroid/widget/Button;

    .line 408
    .line 409
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    goto :goto_7

    .line 414
    :cond_f
    iget-object v8, v1, Le/h;->s:Landroid/widget/Button;

    .line 415
    .line 416
    iget-object v10, v1, Le/h;->t:Ljava/lang/CharSequence;

    .line 417
    .line 418
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v1, Le/h;->v:Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    if-eqz v8, :cond_10

    .line 424
    .line 425
    invoke-virtual {v8, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 426
    .line 427
    .line 428
    iget-object v8, v1, Le/h;->s:Landroid/widget/Button;

    .line 429
    .line 430
    iget-object v9, v1, Le/h;->v:Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    invoke-virtual {v8, v9, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_10
    const/4 v10, 0x0

    .line 438
    :goto_6
    iget-object v8, v1, Le/h;->s:Landroid/widget/Button;

    .line 439
    .line 440
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    or-int/lit8 v7, v7, 0x4

    .line 444
    .line 445
    :goto_7
    new-instance v8, Landroid/util/TypedValue;

    .line 446
    .line 447
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    const v13, 0x7f040028

    .line 455
    .line 456
    .line 457
    const/4 v14, 0x1

    .line 458
    invoke-virtual {v9, v13, v8, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 459
    .line 460
    .line 461
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 462
    .line 463
    if-eqz v8, :cond_11

    .line 464
    .line 465
    move v8, v14

    .line 466
    goto :goto_8

    .line 467
    :cond_11
    move v8, v12

    .line 468
    :goto_8
    const/4 v9, 0x2

    .line 469
    if-eqz v8, :cond_14

    .line 470
    .line 471
    if-ne v7, v14, :cond_12

    .line 472
    .line 473
    iget-object v8, v1, Le/h;->k:Landroid/widget/Button;

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_12
    if-ne v7, v9, :cond_13

    .line 477
    .line 478
    iget-object v8, v1, Le/h;->o:Landroid/widget/Button;

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_13
    const/4 v8, 0x4

    .line 482
    if-ne v7, v8, :cond_14

    .line 483
    .line 484
    iget-object v8, v1, Le/h;->s:Landroid/widget/Button;

    .line 485
    .line 486
    :goto_9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 491
    .line 492
    const/4 v14, 0x1

    .line 493
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 494
    .line 495
    const/high16 v14, 0x3f000000    # 0.5f

    .line 496
    .line 497
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 498
    .line 499
    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    :cond_14
    if-eqz v7, :cond_15

    .line 503
    .line 504
    const/4 v7, 0x1

    .line 505
    goto :goto_a

    .line 506
    :cond_15
    move v7, v12

    .line 507
    :goto_a
    if-nez v7, :cond_16

    .line 508
    .line 509
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    :cond_16
    iget-object v7, v1, Le/h;->C:Landroid/view/View;

    .line 513
    .line 514
    const v8, 0x7f0a03a5

    .line 515
    .line 516
    .line 517
    if-eqz v7, :cond_17

    .line 518
    .line 519
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 520
    .line 521
    const/4 v13, -0x2

    .line 522
    const/4 v14, -0x1

    .line 523
    invoke-direct {v7, v14, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 524
    .line 525
    .line 526
    iget-object v13, v1, Le/h;->C:Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {v4, v13, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    goto :goto_b

    .line 536
    :cond_17
    const v7, 0x1020006

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Landroid/widget/ImageView;

    .line 544
    .line 545
    iput-object v7, v1, Le/h;->z:Landroid/widget/ImageView;

    .line 546
    .line 547
    iget-object v7, v1, Le/h;->e:Ljava/lang/CharSequence;

    .line 548
    .line 549
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    const/4 v13, 0x1

    .line 554
    xor-int/2addr v7, v13

    .line 555
    if-eqz v7, :cond_1a

    .line 556
    .line 557
    iget-boolean v7, v1, Le/h;->J:Z

    .line 558
    .line 559
    if-eqz v7, :cond_1a

    .line 560
    .line 561
    const v7, 0x7f0a0061

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Landroid/widget/TextView;

    .line 569
    .line 570
    iput-object v7, v1, Le/h;->A:Landroid/widget/TextView;

    .line 571
    .line 572
    iget-object v8, v1, Le/h;->e:Ljava/lang/CharSequence;

    .line 573
    .line 574
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    iget v7, v1, Le/h;->x:I

    .line 578
    .line 579
    if-eqz v7, :cond_18

    .line 580
    .line 581
    iget-object v8, v1, Le/h;->z:Landroid/widget/ImageView;

    .line 582
    .line 583
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 584
    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_18
    iget-object v7, v1, Le/h;->y:Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    if-eqz v7, :cond_19

    .line 590
    .line 591
    iget-object v8, v1, Le/h;->z:Landroid/widget/ImageView;

    .line 592
    .line 593
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_19
    iget-object v7, v1, Le/h;->A:Landroid/widget/TextView;

    .line 598
    .line 599
    iget-object v8, v1, Le/h;->z:Landroid/widget/ImageView;

    .line 600
    .line 601
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    iget-object v13, v1, Le/h;->z:Landroid/widget/ImageView;

    .line 606
    .line 607
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    iget-object v14, v1, Le/h;->z:Landroid/widget/ImageView;

    .line 612
    .line 613
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    iget-object v15, v1, Le/h;->z:Landroid/widget/ImageView;

    .line 618
    .line 619
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 620
    .line 621
    .line 622
    move-result v15

    .line 623
    invoke-virtual {v7, v8, v13, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 624
    .line 625
    .line 626
    iget-object v7, v1, Le/h;->z:Landroid/widget/ImageView;

    .line 627
    .line 628
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_1a
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    iget-object v7, v1, Le/h;->z:Landroid/widget/ImageView;

    .line 640
    .line 641
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    move-object v7, v4

    .line 645
    :goto_b
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    :goto_c
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eq v3, v11, :cond_1b

    .line 653
    .line 654
    const/4 v14, 0x1

    .line 655
    goto :goto_d

    .line 656
    :cond_1b
    move v14, v12

    .line 657
    :goto_d
    if-eqz v4, :cond_1c

    .line 658
    .line 659
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eq v3, v11, :cond_1c

    .line 664
    .line 665
    const/4 v3, 0x1

    .line 666
    goto :goto_e

    .line 667
    :cond_1c
    move v3, v12

    .line 668
    :goto_e
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-eq v6, v11, :cond_1d

    .line 673
    .line 674
    const/4 v6, 0x1

    .line 675
    goto :goto_f

    .line 676
    :cond_1d
    move v6, v12

    .line 677
    :goto_f
    if-nez v6, :cond_1e

    .line 678
    .line 679
    const v7, 0x7f0a0392

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    if-eqz v7, :cond_1e

    .line 687
    .line 688
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    :cond_1e
    if-eqz v3, :cond_22

    .line 692
    .line 693
    iget-object v7, v1, Le/h;->w:Landroidx/core/widget/NestedScrollView;

    .line 694
    .line 695
    if-eqz v7, :cond_1f

    .line 696
    .line 697
    const/4 v8, 0x1

    .line 698
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 699
    .line 700
    .line 701
    :cond_1f
    iget-object v7, v1, Le/h;->f:Ljava/lang/CharSequence;

    .line 702
    .line 703
    if-nez v7, :cond_21

    .line 704
    .line 705
    iget-object v7, v1, Le/h;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 706
    .line 707
    if-eqz v7, :cond_20

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_20
    move-object v11, v10

    .line 711
    goto :goto_11

    .line 712
    :cond_21
    :goto_10
    const v7, 0x7f0a03a3

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    :goto_11
    if-eqz v11, :cond_23

    .line 720
    .line 721
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_22
    const v4, 0x7f0a0393

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    if-eqz v4, :cond_23

    .line 733
    .line 734
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    :cond_23
    :goto_12
    iget-object v4, v1, Le/h;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 738
    .line 739
    instance-of v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 740
    .line 741
    if-eqz v7, :cond_27

    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    if-eqz v6, :cond_24

    .line 747
    .line 748
    if-nez v3, :cond_27

    .line 749
    .line 750
    :cond_24
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-eqz v3, :cond_25

    .line 755
    .line 756
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    goto :goto_13

    .line 761
    :cond_25
    iget v8, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->x1:I

    .line 762
    .line 763
    :goto_13
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    if-eqz v6, :cond_26

    .line 768
    .line 769
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    goto :goto_14

    .line 774
    :cond_26
    iget v11, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->y1:I

    .line 775
    .line 776
    :goto_14
    invoke-virtual {v4, v7, v8, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 777
    .line 778
    .line 779
    :cond_27
    if-nez v14, :cond_2b

    .line 780
    .line 781
    iget-object v4, v1, Le/h;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 782
    .line 783
    if-eqz v4, :cond_28

    .line 784
    .line 785
    goto :goto_15

    .line 786
    :cond_28
    iget-object v4, v1, Le/h;->w:Landroidx/core/widget/NestedScrollView;

    .line 787
    .line 788
    :goto_15
    if-eqz v4, :cond_2b

    .line 789
    .line 790
    if-eqz v6, :cond_29

    .line 791
    .line 792
    move v12, v9

    .line 793
    :cond_29
    or-int/2addr v3, v12

    .line 794
    const v6, 0x7f0a031a

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    const v7, 0x7f0a0319

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    sget-object v7, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 809
    .line 810
    const/4 v7, 0x3

    .line 811
    invoke-static {v4, v3, v7}, Lk0/j0;->d(Landroid/view/View;II)V

    .line 812
    .line 813
    .line 814
    if-eqz v6, :cond_2a

    .line 815
    .line 816
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 817
    .line 818
    .line 819
    :cond_2a
    if-eqz v2, :cond_2b

    .line 820
    .line 821
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 822
    .line 823
    .line 824
    :cond_2b
    iget-object v2, v1, Le/h;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 825
    .line 826
    if-eqz v2, :cond_2c

    .line 827
    .line 828
    iget-object v3, v1, Le/h;->D:Landroid/widget/ListAdapter;

    .line 829
    .line 830
    if-eqz v3, :cond_2c

    .line 831
    .line 832
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 833
    .line 834
    .line 835
    iget v1, v1, Le/h;->E:I

    .line 836
    .line 837
    const/4 v3, -0x1

    .line 838
    if-le v1, v3, :cond_2c

    .line 839
    .line 840
    const/4 v3, 0x1

    .line 841
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 845
    .line 846
    .line 847
    :cond_2c
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/j;->y1:Le/h;

    .line 2
    .line 3
    iget-object v0, v0, Le/h;->w:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/j;->y1:Le/h;

    .line 2
    .line 3
    iget-object v0, v0, Le/h;->w:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le/i0;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/j;->y1:Le/h;

    .line 5
    .line 6
    iput-object p1, v0, Le/h;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Le/h;->A:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
