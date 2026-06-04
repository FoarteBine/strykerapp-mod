.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A1:Landroidx/appcompat/widget/b0;

.field public B1:Landroidx/appcompat/widget/d0;

.field public final C1:Landroid/graphics/drawable/Drawable;

.field public final D1:Ljava/lang/CharSequence;

.field public E1:Landroidx/appcompat/widget/b0;

.field public F1:Landroid/view/View;

.field public G1:Landroid/content/Context;

.field public H1:I

.field public I1:I

.field public J1:I

.field public final K1:I

.field public final L1:I

.field public M1:I

.field public N1:I

.field public O1:I

.field public P1:I

.field public Q1:Landroidx/appcompat/widget/z2;

.field public R1:I

.field public S1:I

.field public final T1:I

.field public U1:Ljava/lang/CharSequence;

.field public V1:Ljava/lang/CharSequence;

.field public W1:Landroid/content/res/ColorStateList;

.field public X1:Landroid/content/res/ColorStateList;

.field public Y1:Z

.field public Z1:Z

.field public final a2:Ljava/util/ArrayList;

.field public final b2:Ljava/util/ArrayList;

.field public final c2:[I

.field public final d2:Le/c;

.field public e2:Ljava/util/ArrayList;

.field public final f2:Lh5/c;

.field public g2:Landroidx/appcompat/widget/i4;

.field public h2:Landroidx/appcompat/widget/n;

.field public i2:Landroidx/appcompat/widget/e4;

.field public j2:Z

.field public k2:Landroid/window/OnBackInvokedCallback;

.field public l2:Landroid/window/OnBackInvokedDispatcher;

.field public m2:Z

.field public final n2:Landroidx/activity/e;

.field public x1:Landroidx/appcompat/widget/ActionMenuView;

.field public y1:Landroidx/appcompat/widget/h1;

.field public z1:Landroidx/appcompat/widget/h1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const v0, 0x7f0404b9

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const v1, 0x800013

    .line 8
    .line 9
    .line 10
    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->T1:I

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a2:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b2:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v3, v2, [I

    .line 28
    .line 29
    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->c2:[I

    .line 30
    .line 31
    new-instance v3, Le/c;

    .line 32
    .line 33
    new-instance v4, Landroidx/appcompat/widget/c4;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, p0, v5}, Landroidx/appcompat/widget/c4;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Le/c;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->d2:Le/c;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->e2:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v3, Lh5/c;

    .line 52
    .line 53
    invoke-direct {v3, v2, p0}, Lh5/c;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->f2:Lh5/c;

    .line 57
    .line 58
    new-instance v3, Landroidx/activity/e;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v3, v4, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->n2:Landroidx/activity/e;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v8, Lf9/o;->k0:[I

    .line 71
    .line 72
    invoke-static {v3, p2, v8, v0}, Landroidx/appcompat/widget/n3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/n3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, v0, Landroidx/appcompat/widget/n3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v10, v3

    .line 79
    check-cast v10, Landroid/content/res/TypedArray;

    .line 80
    .line 81
    const v11, 0x7f0404b9

    .line 82
    .line 83
    .line 84
    move-object v6, p0

    .line 85
    move-object v7, p1

    .line 86
    move-object v9, p2

    .line 87
    invoke-static/range {v6 .. v11}, Lk0/v0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x1c

    .line 91
    .line 92
    invoke-virtual {v0, p1, v5}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->I1:I

    .line 97
    .line 98
    const/16 p1, 0x13

    .line 99
    .line 100
    invoke-virtual {v0, p1, v5}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->J1:I

    .line 105
    .line 106
    move-object p1, v3

    .line 107
    check-cast p1, Landroid/content/res/TypedArray;

    .line 108
    .line 109
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->T1:I

    .line 114
    .line 115
    check-cast v3, Landroid/content/res/TypedArray;

    .line 116
    .line 117
    const/16 p1, 0x30

    .line 118
    .line 119
    invoke-virtual {v3, v2, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->K1:I

    .line 124
    .line 125
    const/16 p1, 0x16

    .line 126
    .line 127
    invoke-virtual {v0, p1, v5}, Landroidx/appcompat/widget/n3;->c(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/16 p2, 0x1b

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/n3;->c(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->P1:I

    .line 144
    .line 145
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->O1:I

    .line 146
    .line 147
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->N1:I

    .line 148
    .line 149
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M1:I

    .line 150
    .line 151
    const/16 p1, 0x19

    .line 152
    .line 153
    const/4 p2, -0x1

    .line 154
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/n3;->c(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ltz p1, :cond_1

    .line 159
    .line 160
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M1:I

    .line 161
    .line 162
    :cond_1
    const/16 p1, 0x18

    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/n3;->c(II)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ltz p1, :cond_2

    .line 169
    .line 170
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->N1:I

    .line 171
    .line 172
    :cond_2
    const/16 p1, 0x1a

    .line 173
    .line 174
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/n3;->c(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ltz p1, :cond_3

    .line 179
    .line 180
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->O1:I

    .line 181
    .line 182
    :cond_3
    const/16 p1, 0x17

    .line 183
    .line 184
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/n3;->c(II)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ltz p1, :cond_4

    .line 189
    .line 190
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->P1:I

    .line 191
    .line 192
    :cond_4
    const/16 p1, 0xd

    .line 193
    .line 194
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->L1:I

    .line 199
    .line 200
    const/16 p1, 0x9

    .line 201
    .line 202
    const/high16 p2, -0x80000000

    .line 203
    .line 204
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/n3;->c(II)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/4 v1, 0x5

    .line 209
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/n3;->c(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v2, 0x7

    .line 214
    invoke-virtual {v0, v2, v5}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/16 v3, 0x8

    .line 219
    .line 220
    invoke-virtual {v0, v3, v5}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->Q1:Landroidx/appcompat/widget/z2;

    .line 225
    .line 226
    if-nez v6, :cond_5

    .line 227
    .line 228
    new-instance v6, Landroidx/appcompat/widget/z2;

    .line 229
    .line 230
    invoke-direct {v6}, Landroidx/appcompat/widget/z2;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v6, p0, Landroidx/appcompat/widget/Toolbar;->Q1:Landroidx/appcompat/widget/z2;

    .line 234
    .line 235
    :cond_5
    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->Q1:Landroidx/appcompat/widget/z2;

    .line 236
    .line 237
    iput-boolean v5, v6, Landroidx/appcompat/widget/z2;->h:Z

    .line 238
    .line 239
    if-eq v2, p2, :cond_6

    .line 240
    .line 241
    iput v2, v6, Landroidx/appcompat/widget/z2;->e:I

    .line 242
    .line 243
    iput v2, v6, Landroidx/appcompat/widget/z2;->a:I

    .line 244
    .line 245
    :cond_6
    if-eq v3, p2, :cond_7

    .line 246
    .line 247
    iput v3, v6, Landroidx/appcompat/widget/z2;->f:I

    .line 248
    .line 249
    iput v3, v6, Landroidx/appcompat/widget/z2;->b:I

    .line 250
    .line 251
    :cond_7
    if-ne p1, p2, :cond_8

    .line 252
    .line 253
    if-eq v1, p2, :cond_9

    .line 254
    .line 255
    :cond_8
    invoke-virtual {v6, p1, v1}, Landroidx/appcompat/widget/z2;->a(II)V

    .line 256
    .line 257
    .line 258
    :cond_9
    const/16 p1, 0xa

    .line 259
    .line 260
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/n3;->c(II)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->R1:I

    .line 265
    .line 266
    const/4 p1, 0x6

    .line 267
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/n3;->c(II)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->S1:I

    .line 272
    .line 273
    const/4 p1, 0x4

    .line 274
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n3;->e(I)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->C1:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->D1:Ljava/lang/CharSequence;

    .line 285
    .line 286
    const/16 p1, 0x15

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-nez p2, :cond_a

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    const/16 p1, 0x12

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-nez p2, :cond_b

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->G1:Landroid/content/Context;

    .line 321
    .line 322
    const/16 p1, 0x11

    .line 323
    .line 324
    invoke-virtual {v0, p1, v5}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 329
    .line 330
    .line 331
    const/16 p1, 0x10

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n3;->e(I)Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    const/16 p1, 0xf

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-nez p2, :cond_d

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    const/16 p1, 0xb

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n3;->e(I)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-eqz p1, :cond_e

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    const/16 p1, 0xc

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-nez p2, :cond_f

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    const/16 p1, 0x1d

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_10

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 396
    .line 397
    .line 398
    :cond_10
    const/16 p1, 0x14

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-eqz p2, :cond_11

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    const/16 p1, 0xe

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    if-eqz p2, :cond_12

    .line 420
    .line 421
    invoke-virtual {v0, p1, v5}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {p2, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 434
    .line 435
    .line 436
    :cond_12
    invoke-virtual {v0}, Landroidx/appcompat/widget/n3;->o()V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public static g(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/f4;
    .locals 1

    instance-of v0, p0, Landroidx/appcompat/widget/f4;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/f4;

    check-cast p0, Landroidx/appcompat/widget/f4;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/f4;-><init>(Landroidx/appcompat/widget/f4;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Le/a;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/appcompat/widget/f4;

    check-cast p0, Le/a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/f4;-><init>(Le/a;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/widget/f4;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/f4;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, Landroidx/appcompat/widget/f4;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/f4;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lh/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-static {p0}, Lk0/m;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Lk0/m;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lk0/d0;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p0}, Lk0/d0;->d(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    const/4 v5, 0x3

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    :goto_1
    if-ltz v3, :cond_8

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/appcompat/widget/f4;

    .line 45
    .line 46
    iget v6, v1, Landroidx/appcompat/widget/f4;->b:I

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget v1, v1, Le/a;->a:I

    .line 57
    .line 58
    sget-object v6, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-static {p0}, Lk0/d0;->d(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/lit8 v1, v1, 0x7

    .line 69
    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    if-eq v1, v5, :cond_2

    .line 73
    .line 74
    if-eq v1, v4, :cond_2

    .line 75
    .line 76
    if-ne v6, v2, :cond_1

    .line 77
    .line 78
    move v1, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v1, v5

    .line 81
    :cond_2
    :goto_2
    if-ne v1, p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_3
    if-ge v1, v3, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroidx/appcompat/widget/f4;

    .line 100
    .line 101
    iget v7, v6, Landroidx/appcompat/widget/f4;->b:I

    .line 102
    .line 103
    if-nez v7, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    iget v6, v6, Le/a;->a:I

    .line 112
    .line 113
    sget-object v7, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-static {p0}, Lk0/d0;->d(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    and-int/lit8 v6, v6, 0x7

    .line 124
    .line 125
    if-eq v6, v2, :cond_6

    .line 126
    .line 127
    if-eq v6, v5, :cond_6

    .line 128
    .line 129
    if-eq v6, v4, :cond_6

    .line 130
    .line 131
    if-ne v7, v2, :cond_5

    .line 132
    .line 133
    move v6, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v6, v5

    .line 136
    :cond_6
    :goto_4
    if-ne v6, p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/f4;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/f4;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->g(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/f4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/f4;

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Landroidx/appcompat/widget/f4;->b:I

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->F1:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->b2:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E1:Landroidx/appcompat/widget/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/b0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0404b8

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E1:Landroidx/appcompat/widget/b0;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->C1:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E1:Landroidx/appcompat/widget/b0;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->D1:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/widget/f4;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/appcompat/widget/f4;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->K1:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x70

    .line 40
    .line 41
    const v2, 0x800003

    .line 42
    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    iput v1, v0, Le/a;->a:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iput v1, v0, Landroidx/appcompat/widget/f4;->b:I

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E1:Landroidx/appcompat/widget/b0;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E1:Landroidx/appcompat/widget/b0;

    .line 56
    .line 57
    new-instance v1, Le/b;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, v2, p0}, Le/b;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Landroidx/appcompat/widget/f4;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->M1:Li/o;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li/o;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i2:Landroidx/appcompat/widget/e4;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroidx/appcompat/widget/e4;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/e4;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i2:Landroidx/appcompat/widget/e4;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i2:Landroidx/appcompat/widget/e4;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->G1:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->H1:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f2:Lh5/c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/q;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    new-instance v1, Lx6/c;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v1, v3, p0}, Lx6/c;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->R1:Li/b0;

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->S1:Li/m;

    .line 40
    .line 41
    new-instance v0, Landroidx/appcompat/widget/f4;

    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/appcompat/widget/f4;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->K1:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x70

    .line 49
    .line 50
    const v2, 0x800005

    .line 51
    .line 52
    .line 53
    or-int/2addr v1, v2

    .line 54
    iput v1, v0, Le/a;->a:I

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/b0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0404b8

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    .line 19
    .line 20
    new-instance v0, Landroidx/appcompat/widget/f4;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/appcompat/widget/f4;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->K1:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x70

    .line 28
    .line 29
    const v2, 0x800003

    .line 30
    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    iput v1, v0, Le/a;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/f4;

    invoke-direct {v0}, Landroidx/appcompat/widget/f4;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/f4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/f4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->g(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/f4;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E1:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E1:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q1:Landroidx/appcompat/widget/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/z2;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroidx/appcompat/widget/z2;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Landroidx/appcompat/widget/z2;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->S1:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q1:Landroidx/appcompat/widget/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/appcompat/widget/z2;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q1:Landroidx/appcompat/widget/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/appcompat/widget/z2;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q1:Landroidx/appcompat/widget/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/z2;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroidx/appcompat/widget/z2;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Landroidx/appcompat/widget/z2;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->R1:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->M1:Li/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Li/o;->hasVisibleItems()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->S1:I

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 1
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lk0/d0;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 1
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lk0/d0;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->R1:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B1:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B1:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Landroidx/appcompat/widget/n;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h2:Landroidx/appcompat/widget/n;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G1:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->H1:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V1:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U1:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->P1:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->N1:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->M1:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->O1:I

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    return-object v0
.end method

.method public getWrapper()Landroidx/appcompat/widget/t1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g2:Landroidx/appcompat/widget/i4;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/i4;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/i4;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g2:Landroidx/appcompat/widget/i4;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g2:Landroidx/appcompat/widget/i4;

    return-object v0
.end method

.method public final h(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/f4;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Le/a;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->T1:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    if-ge v3, p1, :cond_3

    .line 75
    .line 76
    sub-int/2addr p1, v3

    .line 77
    sub-int/2addr v4, p1

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    sub-int/2addr v1, p1

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d2:Le/c;

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Le/c;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e2:Ljava/util/ArrayList;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, La0/g;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
.end method

.method public final l(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final m(Landroid/view/View;II[I)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/f4;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p4, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, p2

    neg-int p2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aput p2, p4, v2

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->h(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int p4, v3, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p1

    add-int/2addr p3, v3

    return p3
.end method

.method public final n(Landroid/view/View;II[I)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/f4;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p4, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p4, v2

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->h(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method public final o(Landroid/view/View;IIII[I)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v5

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, p6

    add-int/2addr v1, v6

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p6, p3

    add-int/2addr p6, p5

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v6

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n2:Landroidx/activity/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->Z1:Z

    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->Z1:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->Z1:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->Z1:Z

    :cond_3
    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lk0/d0;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    sub-int v10, v4, v7

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->c2:[I

    .line 43
    .line 44
    aput v3, v11, v2

    .line 45
    .line 46
    aput v3, v11, v3

    .line 47
    .line 48
    invoke-static/range {p0 .. p0}, Lk0/c0;->d(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_1

    .line 53
    .line 54
    sub-int v13, p5, p3

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v12, v3

    .line 62
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;II[I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v13, v6

    .line 87
    :goto_2
    move v14, v10

    .line 88
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->E1:Landroidx/appcompat/widget/b0;

    .line 89
    .line 90
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_5

    .line 95
    .line 96
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->E1:Landroidx/appcompat/widget/b0;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;II[I)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    .line 110
    .line 111
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_7

    .line 116
    .line 117
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;II[I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    sub-int v2, v15, v13

    .line 139
    .line 140
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    aput v2, v11, v3

    .line 145
    .line 146
    sub-int v2, v10, v14

    .line 147
    .line 148
    sub-int v2, v16, v2

    .line 149
    .line 150
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/16 v17, 0x1

    .line 155
    .line 156
    aput v2, v11, v17

    .line 157
    .line 158
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sub-int v10, v10, v16

    .line 163
    .line 164
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->F1:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_9

    .line 175
    .line 176
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->F1:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    invoke-virtual {v0, v13, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;II[I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->B1:Landroidx/appcompat/widget/d0;

    .line 190
    .line 191
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_b

    .line 196
    .line 197
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->B1:Landroidx/appcompat/widget/d0;

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    invoke-virtual {v0, v13, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;II[I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 211
    .line 212
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 217
    .line 218
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v13, :cond_c

    .line 223
    .line 224
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 225
    .line 226
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, Landroidx/appcompat/widget/f4;

    .line 231
    .line 232
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 233
    .line 234
    move/from16 p4, v7

    .line 235
    .line 236
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    add-int/2addr v7, v3

    .line 243
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 244
    .line 245
    add-int/2addr v7, v3

    .line 246
    const/4 v3, 0x0

    .line 247
    add-int/2addr v7, v3

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    move/from16 p4, v7

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    :goto_8
    if-eqz v14, :cond_d

    .line 253
    .line 254
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroidx/appcompat/widget/f4;

    .line 261
    .line 262
    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 263
    .line 264
    move/from16 v16, v4

    .line 265
    .line 266
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    add-int/2addr v4, v15

    .line 273
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 274
    .line 275
    add-int/2addr v4, v3

    .line 276
    add-int/2addr v7, v4

    .line 277
    goto :goto_9

    .line 278
    :cond_d
    move/from16 v16, v4

    .line 279
    .line 280
    :goto_9
    if-nez v13, :cond_f

    .line 281
    .line 282
    if-eqz v14, :cond_e

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_e
    move/from16 v18, v6

    .line 286
    .line 287
    move/from16 p3, v12

    .line 288
    .line 289
    goto/16 :goto_16

    .line 290
    .line 291
    :cond_f
    :goto_a
    if-eqz v13, :cond_10

    .line 292
    .line 293
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_10
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 297
    .line 298
    :goto_b
    if-eqz v14, :cond_11

    .line 299
    .line 300
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_11
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 304
    .line 305
    :goto_c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Landroidx/appcompat/widget/f4;

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Landroidx/appcompat/widget/f4;

    .line 316
    .line 317
    if-eqz v13, :cond_12

    .line 318
    .line 319
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 320
    .line 321
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-gtz v15, :cond_13

    .line 326
    .line 327
    :cond_12
    if-eqz v14, :cond_14

    .line 328
    .line 329
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 330
    .line 331
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-lez v15, :cond_14

    .line 336
    .line 337
    :cond_13
    const/16 v17, 0x1

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_14
    const/16 v17, 0x0

    .line 341
    .line 342
    :goto_d
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->T1:I

    .line 343
    .line 344
    and-int/lit8 v15, v15, 0x70

    .line 345
    .line 346
    move/from16 v18, v6

    .line 347
    .line 348
    const/16 v6, 0x30

    .line 349
    .line 350
    if-eq v15, v6, :cond_18

    .line 351
    .line 352
    const/16 v6, 0x50

    .line 353
    .line 354
    if-eq v15, v6, :cond_17

    .line 355
    .line 356
    sub-int v6, v5, v8

    .line 357
    .line 358
    sub-int/2addr v6, v9

    .line 359
    sub-int/2addr v6, v7

    .line 360
    div-int/lit8 v6, v6, 0x2

    .line 361
    .line 362
    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 363
    .line 364
    move/from16 p3, v12

    .line 365
    .line 366
    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->O1:I

    .line 367
    .line 368
    add-int/2addr v15, v12

    .line 369
    if-ge v6, v15, :cond_15

    .line 370
    .line 371
    move v6, v15

    .line 372
    goto :goto_e

    .line 373
    :cond_15
    sub-int/2addr v5, v9

    .line 374
    sub-int/2addr v5, v7

    .line 375
    sub-int/2addr v5, v6

    .line 376
    sub-int/2addr v5, v8

    .line 377
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 378
    .line 379
    iget v7, v0, Landroidx/appcompat/widget/Toolbar;->P1:I

    .line 380
    .line 381
    add-int/2addr v3, v7

    .line 382
    if-ge v5, v3, :cond_16

    .line 383
    .line 384
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 385
    .line 386
    add-int/2addr v3, v7

    .line 387
    sub-int/2addr v3, v5

    .line 388
    sub-int/2addr v6, v3

    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    :cond_16
    :goto_e
    add-int/2addr v8, v6

    .line 395
    goto :goto_f

    .line 396
    :cond_17
    move/from16 p3, v12

    .line 397
    .line 398
    sub-int/2addr v5, v9

    .line 399
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 400
    .line 401
    sub-int/2addr v5, v3

    .line 402
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->P1:I

    .line 403
    .line 404
    sub-int/2addr v5, v3

    .line 405
    sub-int v8, v5, v7

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_18
    move/from16 p3, v12

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 415
    .line 416
    add-int/2addr v4, v3

    .line 417
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->O1:I

    .line 418
    .line 419
    add-int v8, v4, v3

    .line 420
    .line 421
    :goto_f
    if-eqz v1, :cond_1c

    .line 422
    .line 423
    if-eqz v17, :cond_19

    .line 424
    .line 425
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->M1:I

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_19
    const/4 v1, 0x0

    .line 429
    :goto_10
    const/4 v3, 0x1

    .line 430
    aget v4, v11, v3

    .line 431
    .line 432
    sub-int/2addr v1, v4

    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    sub-int/2addr v10, v5

    .line 439
    neg-int v1, v1

    .line 440
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    aput v1, v11, v3

    .line 445
    .line 446
    if-eqz v13, :cond_1a

    .line 447
    .line 448
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Landroidx/appcompat/widget/f4;

    .line 455
    .line 456
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 457
    .line 458
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    sub-int v3, v10, v3

    .line 463
    .line 464
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    add-int/2addr v4, v8

    .line 471
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 472
    .line 473
    invoke-virtual {v5, v3, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 474
    .line 475
    .line 476
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->N1:I

    .line 477
    .line 478
    sub-int/2addr v3, v5

    .line 479
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 480
    .line 481
    add-int v8, v4, v1

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_1a
    move v3, v10

    .line 485
    :goto_11
    if-eqz v14, :cond_1b

    .line 486
    .line 487
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Landroidx/appcompat/widget/f4;

    .line 494
    .line 495
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 496
    .line 497
    add-int/2addr v8, v1

    .line 498
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    sub-int v1, v10, v1

    .line 505
    .line 506
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 507
    .line 508
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    add-int/2addr v4, v8

    .line 513
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 514
    .line 515
    invoke-virtual {v5, v1, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 516
    .line 517
    .line 518
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->N1:I

    .line 519
    .line 520
    sub-int v1, v10, v1

    .line 521
    .line 522
    goto :goto_12

    .line 523
    :cond_1b
    move v1, v10

    .line 524
    :goto_12
    if-eqz v17, :cond_20

    .line 525
    .line 526
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    move v10, v1

    .line 531
    goto :goto_16

    .line 532
    :cond_1c
    if-eqz v17, :cond_1d

    .line 533
    .line 534
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->M1:I

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1d
    const/4 v1, 0x0

    .line 538
    :goto_13
    const/4 v3, 0x0

    .line 539
    aget v4, v11, v3

    .line 540
    .line 541
    sub-int/2addr v1, v4

    .line 542
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    add-int/2addr v2, v4

    .line 547
    neg-int v1, v1

    .line 548
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    aput v1, v11, v3

    .line 553
    .line 554
    if-eqz v13, :cond_1e

    .line 555
    .line 556
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Landroidx/appcompat/widget/f4;

    .line 563
    .line 564
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 565
    .line 566
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    add-int/2addr v3, v2

    .line 571
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 572
    .line 573
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    add-int/2addr v4, v8

    .line 578
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 579
    .line 580
    invoke-virtual {v5, v2, v8, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 581
    .line 582
    .line 583
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->N1:I

    .line 584
    .line 585
    add-int/2addr v3, v5

    .line 586
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 587
    .line 588
    add-int v8, v4, v1

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_1e
    move v3, v2

    .line 592
    :goto_14
    if-eqz v14, :cond_1f

    .line 593
    .line 594
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Landroidx/appcompat/widget/f4;

    .line 601
    .line 602
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 603
    .line 604
    add-int/2addr v8, v1

    .line 605
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    add-int/2addr v1, v2

    .line 612
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 613
    .line 614
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    add-int/2addr v4, v8

    .line 619
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 620
    .line 621
    invoke-virtual {v5, v2, v8, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 622
    .line 623
    .line 624
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->N1:I

    .line 625
    .line 626
    add-int/2addr v1, v4

    .line 627
    goto :goto_15

    .line 628
    :cond_1f
    move v1, v2

    .line 629
    :goto_15
    if-eqz v17, :cond_20

    .line 630
    .line 631
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    :cond_20
    :goto_16
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a2:Ljava/util/ArrayList;

    .line 636
    .line 637
    const/4 v3, 0x3

    .line 638
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    move v4, v2

    .line 646
    const/4 v2, 0x0

    .line 647
    :goto_17
    if-ge v2, v3, :cond_21

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, Landroid/view/View;

    .line 654
    .line 655
    move/from16 v12, p3

    .line 656
    .line 657
    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;II[I)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    add-int/lit8 v2, v2, 0x1

    .line 662
    .line 663
    goto :goto_17

    .line 664
    :cond_21
    move/from16 v12, p3

    .line 665
    .line 666
    const/4 v2, 0x5

    .line 667
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    const/4 v3, 0x0

    .line 675
    :goto_18
    if-ge v3, v2, :cond_22

    .line 676
    .line 677
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Landroid/view/View;

    .line 682
    .line 683
    invoke-virtual {v0, v5, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;II[I)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    add-int/lit8 v3, v3, 0x1

    .line 688
    .line 689
    goto :goto_18

    .line 690
    :cond_22
    const/4 v3, 0x1

    .line 691
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 692
    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    aget v5, v11, v2

    .line 696
    .line 697
    aget v2, v11, v3

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    move v7, v5

    .line 704
    const/4 v5, 0x0

    .line 705
    const/4 v6, 0x0

    .line 706
    :goto_19
    if-ge v5, v3, :cond_23

    .line 707
    .line 708
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Landroid/view/View;

    .line 713
    .line 714
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    check-cast v9, Landroidx/appcompat/widget/f4;

    .line 719
    .line 720
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 721
    .line 722
    sub-int/2addr v13, v7

    .line 723
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 724
    .line 725
    sub-int/2addr v7, v2

    .line 726
    const/4 v2, 0x0

    .line 727
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    neg-int v13, v13

    .line 736
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    neg-int v7, v7

    .line 741
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    add-int/2addr v8, v9

    .line 750
    add-int/2addr v8, v14

    .line 751
    add-int/2addr v6, v8

    .line 752
    add-int/lit8 v5, v5, 0x1

    .line 753
    .line 754
    move v2, v7

    .line 755
    move v7, v13

    .line 756
    goto :goto_19

    .line 757
    :cond_23
    const/4 v2, 0x0

    .line 758
    sub-int v3, v16, v18

    .line 759
    .line 760
    sub-int v3, v3, p4

    .line 761
    .line 762
    div-int/lit8 v3, v3, 0x2

    .line 763
    .line 764
    add-int v3, v3, v18

    .line 765
    .line 766
    div-int/lit8 v5, v6, 0x2

    .line 767
    .line 768
    sub-int/2addr v3, v5

    .line 769
    add-int/2addr v6, v3

    .line 770
    if-ge v3, v4, :cond_24

    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_24
    if-le v6, v10, :cond_25

    .line 774
    .line 775
    sub-int/2addr v6, v10

    .line 776
    sub-int v4, v3, v6

    .line 777
    .line 778
    goto :goto_1a

    .line 779
    :cond_25
    move v4, v3

    .line 780
    :goto_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    :goto_1b
    if-ge v2, v3, :cond_26

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Landroid/view/View;

    .line 791
    .line 792
    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;II[I)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    add-int/lit8 v2, v2, 0x1

    .line 797
    .line 798
    goto :goto_1b

    .line 799
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 800
    .line 801
    .line 802
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/p4;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    xor-int/lit8 v8, v6, 0x1

    .line 8
    .line 9
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    .line 10
    .line 11
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    .line 19
    .line 20
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->L1:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    move/from16 v4, p2

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move v10, v0

    .line 73
    move v11, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v1, v9

    .line 76
    move v10, v1

    .line 77
    move v11, v10

    .line 78
    :goto_0
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->E1:Landroidx/appcompat/widget/b0;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->E1:Landroidx/appcompat/widget/b0;

    .line 87
    .line 88
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->L1:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move/from16 v2, p1

    .line 94
    .line 95
    move/from16 v4, p2

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->E1:Landroidx/appcompat/widget/b0;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->E1:Landroidx/appcompat/widget/b0;

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->E1:Landroidx/appcompat/widget/b0;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->E1:Landroidx/appcompat/widget/b0;

    .line 120
    .line 121
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v0

    .line 126
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->E1:Landroidx/appcompat/widget/b0;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/lit8 v12, v2, 0x0

    .line 149
    .line 150
    sub-int/2addr v0, v1

    .line 151
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v13, v7, Landroidx/appcompat/widget/Toolbar;->c2:[I

    .line 156
    .line 157
    aput v0, v13, v6

    .line 158
    .line 159
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    .line 168
    .line 169
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->L1:I

    .line 170
    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    move/from16 v2, p1

    .line 174
    .line 175
    move v3, v12

    .line 176
    move/from16 v4, p2

    .line 177
    .line 178
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;IIII)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    .line 188
    .line 189
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v0

    .line 194
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    .line 201
    .line 202
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/2addr v2, v0

    .line 207
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    move v1, v9

    .line 223
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/2addr v12, v2

    .line 232
    sub-int/2addr v0, v1

    .line 233
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    aput v0, v13, v8

    .line 238
    .line 239
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->F1:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->F1:Landroid/view/View;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    move/from16 v2, p1

    .line 253
    .line 254
    move v3, v12

    .line 255
    move/from16 v4, p2

    .line 256
    .line 257
    move-object v6, v13

    .line 258
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;IIII[I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    add-int/2addr v12, v0

    .line 263
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->F1:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->F1:Landroid/view/View;

    .line 270
    .line 271
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v1, v0

    .line 276
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->F1:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    :cond_3
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->B1:Landroidx/appcompat/widget/d0;

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->B1:Landroidx/appcompat/widget/d0;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    move/from16 v2, p1

    .line 304
    .line 305
    move v3, v12

    .line 306
    move/from16 v4, p2

    .line 307
    .line 308
    move-object v6, v13

    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;IIII[I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    add-int/2addr v12, v0

    .line 314
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->B1:Landroidx/appcompat/widget/d0;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->B1:Landroidx/appcompat/widget/d0;

    .line 321
    .line 322
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    add-int/2addr v1, v0

    .line 327
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->B1:Landroidx/appcompat/widget/d0;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    move v14, v9

    .line 346
    :goto_2
    if-ge v14, v8, :cond_7

    .line 347
    .line 348
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroidx/appcompat/widget/f4;

    .line 357
    .line 358
    iget v0, v0, Landroidx/appcompat/widget/f4;->b:I

    .line 359
    .line 360
    if-nez v0, :cond_6

    .line 361
    .line 362
    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_5

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_5
    const/4 v5, 0x0

    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    move-object v1, v15

    .line 373
    move/from16 v2, p1

    .line 374
    .line 375
    move v3, v12

    .line 376
    move/from16 v4, p2

    .line 377
    .line 378
    move-object v6, v13

    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;IIII[I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    add-int/2addr v12, v0

    .line 384
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v15}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    add-int/2addr v1, v0

    .line 393
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    move v10, v0

    .line 406
    move v11, v1

    .line 407
    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_7
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->O1:I

    .line 411
    .line 412
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->P1:I

    .line 413
    .line 414
    add-int v8, v0, v1

    .line 415
    .line 416
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->M1:I

    .line 417
    .line 418
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->N1:I

    .line 419
    .line 420
    add-int v14, v0, v1

    .line 421
    .line 422
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 423
    .line 424
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 431
    .line 432
    add-int v3, v12, v14

    .line 433
    .line 434
    move-object/from16 v0, p0

    .line 435
    .line 436
    move/from16 v2, p1

    .line 437
    .line 438
    move/from16 v4, p2

    .line 439
    .line 440
    move v5, v8

    .line 441
    move-object v6, v13

    .line 442
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;IIII[I)I

    .line 443
    .line 444
    .line 445
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 452
    .line 453
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/View;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    add-int/2addr v1, v0

    .line 458
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 465
    .line 466
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    add-int/2addr v2, v0

    .line 471
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    move v15, v2

    .line 482
    move v6, v11

    .line 483
    move v11, v1

    .line 484
    goto :goto_4

    .line 485
    :cond_8
    move v15, v9

    .line 486
    move v6, v11

    .line 487
    move v11, v15

    .line 488
    :goto_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 489
    .line 490
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_9

    .line 495
    .line 496
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 497
    .line 498
    add-int v3, v12, v14

    .line 499
    .line 500
    add-int v5, v15, v8

    .line 501
    .line 502
    move-object/from16 v0, p0

    .line 503
    .line 504
    move/from16 v2, p1

    .line 505
    .line 506
    move/from16 v4, p2

    .line 507
    .line 508
    move v8, v6

    .line 509
    move-object v6, v13

    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;IIII[I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 525
    .line 526
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    add-int/2addr v1, v0

    .line 531
    add-int/2addr v15, v1

    .line 532
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v8, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    goto :goto_5

    .line 543
    :cond_9
    move v8, v6

    .line 544
    :goto_5
    add-int/2addr v12, v11

    .line 545
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    add-int/2addr v2, v1

    .line 558
    add-int/2addr v2, v12

    .line 559
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    add-int/2addr v3, v1

    .line 568
    add-int/2addr v3, v0

    .line 569
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/high16 v1, -0x1000000

    .line 578
    .line 579
    and-int/2addr v1, v6

    .line 580
    move/from16 v2, p1

    .line 581
    .line 582
    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    shl-int/lit8 v2, v6, 0x10

    .line 595
    .line 596
    move/from16 v3, p2

    .line 597
    .line 598
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    iget-boolean v2, v7, Landroidx/appcompat/widget/Toolbar;->j2:Z

    .line 603
    .line 604
    if-nez v2, :cond_a

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    move v3, v9

    .line 612
    :goto_6
    if-ge v3, v2, :cond_c

    .line 613
    .line 614
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_b

    .line 623
    .line 624
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-lez v5, :cond_b

    .line 629
    .line 630
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-lez v4, :cond_b

    .line 635
    .line 636
    :goto_7
    move v2, v9

    .line 637
    goto :goto_8

    .line 638
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_c
    const/4 v2, 0x1

    .line 642
    :goto_8
    if-eqz v2, :cond_d

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_d
    move v9, v1

    .line 646
    :goto_9
    invoke-virtual {v7, v0, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 647
    .line 648
    .line 649
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/h4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/h4;

    .line 10
    .line 11
    iget-object v0, p1, Lr0/b;->X:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->M1:Li/o;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/h4;->Z:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->i2:Landroidx/appcompat/widget/e4;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Li/o;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p1, Landroidx/appcompat/widget/h4;->x1:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->n2:Landroidx/activity/e;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q1:Landroidx/appcompat/widget/z2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/widget/z2;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/appcompat/widget/z2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q1:Landroidx/appcompat/widget/z2;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q1:Landroidx/appcompat/widget/z2;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-boolean p1, v0, Landroidx/appcompat/widget/z2;->g:Z

    .line 23
    .line 24
    if-ne v1, p1, :cond_2

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iput-boolean v1, v0, Landroidx/appcompat/widget/z2;->g:Z

    .line 28
    .line 29
    iget-boolean p1, v0, Landroidx/appcompat/widget/z2;->h:Z

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    const/high16 p1, -0x80000000

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget v1, v0, Landroidx/appcompat/widget/z2;->d:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v1, v0, Landroidx/appcompat/widget/z2;->e:I

    .line 43
    .line 44
    :goto_1
    iput v1, v0, Landroidx/appcompat/widget/z2;->a:I

    .line 45
    .line 46
    iget v1, v0, Landroidx/appcompat/widget/z2;->c:I

    .line 47
    .line 48
    if-eq v1, p1, :cond_7

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    iget v1, v0, Landroidx/appcompat/widget/z2;->c:I

    .line 52
    .line 53
    if-eq v1, p1, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    iget v1, v0, Landroidx/appcompat/widget/z2;->e:I

    .line 57
    .line 58
    :goto_2
    iput v1, v0, Landroidx/appcompat/widget/z2;->a:I

    .line 59
    .line 60
    iget v1, v0, Landroidx/appcompat/widget/z2;->d:I

    .line 61
    .line 62
    if-eq v1, p1, :cond_7

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    iget p1, v0, Landroidx/appcompat/widget/z2;->e:I

    .line 66
    .line 67
    iput p1, v0, Landroidx/appcompat/widget/z2;->a:I

    .line 68
    .line 69
    :cond_7
    iget v1, v0, Landroidx/appcompat/widget/z2;->f:I

    .line 70
    .line 71
    :goto_3
    iput v1, v0, Landroidx/appcompat/widget/z2;->b:I

    .line 72
    .line 73
    :goto_4
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/h4;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/h4;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i2:Landroidx/appcompat/widget/e4;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/e4;->Y:Li/q;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Li/q;->a:I

    .line 19
    .line 20
    iput v1, v0, Landroidx/appcompat/widget/h4;->Z:I

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->Q1:Landroidx/appcompat/widget/n;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/appcompat/widget/n;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_2
    iput-boolean v2, v0, Landroidx/appcompat/widget/h4;->x1:Z

    .line 45
    .line 46
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->Y1:Z

    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->Y1:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->Y1:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->Y1:Z

    :cond_3
    return v3
.end method

.method public final p(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x0

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p4, v0, :cond_1

    if-ltz p5, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final q(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final r()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/d4;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i2:Landroidx/appcompat/widget/e4;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/appcompat/widget/e4;->Y:Li/q;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {p0}, Lk0/f0;->b(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->m2:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v3, v2

    .line 41
    :cond_1
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l2:Landroid/window/OnBackInvokedDispatcher;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k2:Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Landroidx/appcompat/widget/c4;

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/c4;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroidx/appcompat/widget/d4;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k2:Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k2:Landroid/window/OnBackInvokedCallback;

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/appcompat/widget/d4;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-nez v3, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l2:Landroid/window/OnBackInvokedDispatcher;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k2:Landroid/window/OnBackInvokedCallback;

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/appcompat/widget/d4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l2:Landroid/window/OnBackInvokedDispatcher;

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->m2:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->m2:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()V

    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E1:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E1:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->E1:Landroidx/appcompat/widget/b0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->j2:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->S1:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->S1:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->R1:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->R1:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B1:Landroidx/appcompat/widget/d0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/d0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B1:Landroidx/appcompat/widget/d0;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B1:Landroidx/appcompat/widget/d0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B1:Landroidx/appcompat/widget/d0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B1:Landroidx/appcompat/widget/d0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B1:Landroidx/appcompat/widget/d0;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b2:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->B1:Landroidx/appcompat/widget/d0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B1:Landroidx/appcompat/widget/d0;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B1:Landroidx/appcompat/widget/d0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/widget/d0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B1:Landroidx/appcompat/widget/d0;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B1:Landroidx/appcompat/widget/d0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    invoke-static {v0, p1}, Lsa/k;->U(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b2:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A1:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/g4;)V
    .locals 0

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->H1:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->H1:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->G1:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G1:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/appcompat/widget/h1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 27
    .line 28
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->J1:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/h1;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->X1:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b2:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->V1:Ljava/lang/CharSequence;

    .line 96
    .line 97
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->X1:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/appcompat/widget/h1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 27
    .line 28
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->I1:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/h1;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W1:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b2:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->U1:Ljava/lang/CharSequence;

    .line 96
    .line 97
    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->P1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->N1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->O1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->W1:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
