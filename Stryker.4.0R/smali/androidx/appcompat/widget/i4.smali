.class public final Landroidx/appcompat/widget/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/t1;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Landroidx/appcompat/widget/n;

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/i4;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/i4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/i4;->h:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/i4;->i:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/i4;->h:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/i4;->g:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/appcompat/widget/i4;->f:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lf9/o;->M:[I

    .line 42
    .line 43
    const v4, 0x7f040007

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v5, v3, v4}, Landroidx/appcompat/widget/n3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/n3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v3, 0xf

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n3;->e(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Landroidx/appcompat/widget/i4;->o:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    const/16 v3, 0x1b

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iput-boolean v2, p0, Landroidx/appcompat/widget/i4;->g:Z

    .line 72
    .line 73
    iput-object v3, p0, Landroidx/appcompat/widget/i4;->h:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget v2, p0, Landroidx/appcompat/widget/i4;->b:I

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x8

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v2, p0, Landroidx/appcompat/widget/i4;->g:Z

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v3}, Lk0/v0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/16 v2, 0x19

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    iput-object v2, p0, Landroidx/appcompat/widget/i4;->i:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iget v3, p0, Landroidx/appcompat/widget/i4;->b:I

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v2, 0x14

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->e(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iput-object v2, p0, Landroidx/appcompat/widget/i4;->e:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/appcompat/widget/i4;->b()V

    .line 129
    .line 130
    .line 131
    :cond_3
    const/16 v2, 0x11

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->e(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iput-object v2, p0, Landroidx/appcompat/widget/i4;->d:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/appcompat/widget/i4;->b()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/i4;->f:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    iget-object v2, p0, Landroidx/appcompat/widget/i4;->o:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    iput-object v2, p0, Landroidx/appcompat/widget/i4;->f:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    iget v3, p0, Landroidx/appcompat/widget/i4;->b:I

    .line 155
    .line 156
    and-int/lit8 v3, v3, 0x4

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-object v2, v5

    .line 162
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    const/16 v2, 0xa

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/i4;->a(I)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x9

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, p0, Landroidx/appcompat/widget/i4;->c:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    iget v4, p0, Landroidx/appcompat/widget/i4;->b:I

    .line 199
    .line 200
    and-int/lit8 v4, v4, 0x10

    .line 201
    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iput-object v2, p0, Landroidx/appcompat/widget/i4;->c:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    iget v3, p0, Landroidx/appcompat/widget/i4;->b:I

    .line 212
    .line 213
    and-int/lit8 v3, v3, 0x10

    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget v2, p0, Landroidx/appcompat/widget/i4;->b:I

    .line 221
    .line 222
    or-int/lit8 v2, v2, 0x10

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/i4;->a(I)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v2, v1, Landroidx/appcompat/widget/n3;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Landroid/content/res/TypedArray;

    .line 230
    .line 231
    const/16 v3, 0xd

    .line 232
    .line 233
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-lez v2, :cond_a

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    const/4 v2, 0x7

    .line 249
    const/4 v3, -0x1

    .line 250
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/n3;->c(II)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v4, 0x3

    .line 255
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/n3;->c(II)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-gez v2, :cond_b

    .line 260
    .line 261
    if-ltz v3, :cond_d

    .line 262
    .line 263
    :cond_b
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->Q1:Landroidx/appcompat/widget/z2;

    .line 272
    .line 273
    if-nez v4, :cond_c

    .line 274
    .line 275
    new-instance v4, Landroidx/appcompat/widget/z2;

    .line 276
    .line 277
    invoke-direct {v4}, Landroidx/appcompat/widget/z2;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v4, p1, Landroidx/appcompat/widget/Toolbar;->Q1:Landroidx/appcompat/widget/z2;

    .line 281
    .line 282
    :cond_c
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->Q1:Landroidx/appcompat/widget/z2;

    .line 283
    .line 284
    invoke-virtual {v4, v2, v3}, Landroidx/appcompat/widget/z2;->a(II)V

    .line 285
    .line 286
    .line 287
    :cond_d
    const/16 v2, 0x1c

    .line 288
    .line 289
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput v2, p1, Landroidx/appcompat/widget/Toolbar;->I1:I

    .line 300
    .line 301
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->y1:Landroidx/appcompat/widget/h1;

    .line 302
    .line 303
    if-eqz v4, :cond_e

    .line 304
    .line 305
    invoke-virtual {v4, v3, v2}, Landroidx/appcompat/widget/h1;->setTextAppearance(Landroid/content/Context;I)V

    .line 306
    .line 307
    .line 308
    :cond_e
    const/16 v2, 0x1a

    .line 309
    .line 310
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_f

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput v2, p1, Landroidx/appcompat/widget/Toolbar;->J1:I

    .line 321
    .line 322
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->z1:Landroidx/appcompat/widget/h1;

    .line 323
    .line 324
    if-eqz v4, :cond_f

    .line 325
    .line 326
    invoke-virtual {v4, v3, v2}, Landroidx/appcompat/widget/h1;->setTextAppearance(Landroid/content/Context;I)V

    .line 327
    .line 328
    .line 329
    :cond_f
    const/16 v2, 0x16

    .line 330
    .line 331
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 338
    .line 339
    .line 340
    :cond_10
    invoke-virtual {v1}, Landroidx/appcompat/widget/n3;->o()V

    .line 341
    .line 342
    .line 343
    iget v0, p0, Landroidx/appcompat/widget/i4;->n:I

    .line 344
    .line 345
    const v1, 0x7f130001

    .line 346
    .line 347
    .line 348
    if-ne v1, v0, :cond_11

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_11
    iput v1, p0, Landroidx/appcompat/widget/i4;->n:I

    .line 352
    .line 353
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_14

    .line 362
    .line 363
    iget v0, p0, Landroidx/appcompat/widget/i4;->n:I

    .line 364
    .line 365
    if-nez v0, :cond_12

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :goto_2
    iput-object v5, p0, Landroidx/appcompat/widget/i4;->j:Ljava/lang/CharSequence;

    .line 377
    .line 378
    iget v0, p0, Landroidx/appcompat/widget/i4;->b:I

    .line 379
    .line 380
    and-int/lit8 v0, v0, 0x4

    .line 381
    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    iget v0, p0, Landroidx/appcompat/widget/i4;->n:I

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/i4;->j:Ljava/lang/CharSequence;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    :cond_14
    :goto_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, Landroidx/appcompat/widget/i4;->j:Ljava/lang/CharSequence;

    .line 406
    .line 407
    new-instance v0, Landroidx/appcompat/widget/c;

    .line 408
    .line 409
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/c;-><init>(Landroidx/appcompat/widget/i4;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/i4;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/i4;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/appcompat/widget/i4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    and-int/lit8 v1, p1, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/i4;->j:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Landroidx/appcompat/widget/i4;->n:I

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/i4;->j:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/i4;->b:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/i4;->f:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/i4;->o:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    :goto_1
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    and-int/lit8 v1, v0, 0x3

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/widget/i4;->b()V

    .line 65
    .line 66
    .line 67
    :cond_5
    and-int/lit8 v1, v0, 0x8

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    and-int/lit8 v1, p1, 0x8

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/appcompat/widget/i4;->h:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Landroidx/appcompat/widget/i4;->i:Ljava/lang/CharSequence;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    and-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/appcompat/widget/i4;->c:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    and-int/lit8 p1, p1, 0x10

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/i4;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/i4;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i4;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/i4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
