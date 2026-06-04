.class public final Lm4/m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic R1:I


# instance fields
.field public A1:Landroid/content/res/ColorStateList;

.field public B1:Landroid/graphics/PorterDuff$Mode;

.field public C1:Landroid/view/View$OnLongClickListener;

.field public final D1:Lcom/google/android/material/internal/CheckableImageButton;

.field public final E1:Landroidx/activity/result/i;

.field public F1:I

.field public final G1:Ljava/util/LinkedHashSet;

.field public H1:Landroid/content/res/ColorStateList;

.field public I1:Landroid/graphics/PorterDuff$Mode;

.field public J1:Landroid/view/View$OnLongClickListener;

.field public K1:Ljava/lang/CharSequence;

.field public final L1:Landroidx/appcompat/widget/h1;

.field public M1:Z

.field public N1:Landroid/widget/EditText;

.field public final O1:Landroid/view/accessibility/AccessibilityManager;

.field public P1:Ll0/d;

.field public final Q1:Lm4/k;

.field public final x1:Lcom/google/android/material/textfield/TextInputLayout;

.field public final y1:Landroid/widget/FrameLayout;

.field public final z1:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/n3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lm4/m;->F1:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lm4/m;->G1:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Lm4/k;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lm4/k;-><init>(Lm4/m;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lm4/m;->Q1:Lm4/k;

    .line 30
    .line 31
    new-instance v4, Lm4/l;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lm4/l;-><init>(Lm4/m;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iput-object v5, v0, Lm4/m;->O1:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v1, v0, Lm4/m;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v7, -0x2

    .line 63
    const/4 v8, -0x1

    .line 64
    const v9, 0x800005

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lm4/m;->y1:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const v10, 0x7f0a0397

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v10, v9, v0}, Lm4/m;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v0, Lm4/m;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    .line 112
    const v11, 0x7f0a0396

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v11, v9, v6}, Lm4/m;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    .line 121
    new-instance v11, Landroidx/activity/result/i;

    .line 122
    .line 123
    invoke-direct {v11, v0, v2}, Landroidx/activity/result/i;-><init>(Lm4/m;Landroidx/appcompat/widget/n3;)V

    .line 124
    .line 125
    .line 126
    iput-object v11, v0, Lm4/m;->E1:Landroidx/activity/result/i;

    .line 127
    .line 128
    new-instance v11, Landroidx/appcompat/widget/h1;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-direct {v11, v12, v13}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    .line 137
    .line 138
    iput-object v11, v0, Lm4/m;->L1:Landroidx/appcompat/widget/h1;

    .line 139
    .line 140
    const/16 v12, 0x21

    .line 141
    .line 142
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_0

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v14, v2, v12}, Lb3/a;->f(Landroid/content/Context;Landroidx/appcompat/widget/n3;I)Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iput-object v12, v0, Lm4/m;->A1:Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    :cond_0
    const/16 v12, 0x22

    .line 159
    .line 160
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_1

    .line 165
    .line 166
    invoke-virtual {v2, v12, v8}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-static {v12, v13}, Lb3/a;->C(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iput-object v12, v0, Lm4/m;->B1:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    :cond_1
    const/16 v12, 0x20

    .line 177
    .line 178
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_2

    .line 183
    .line 184
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/n3;->e(I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v0, v12}, Lm4/m;->h(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const v14, 0x7f130098

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    sget-object v12, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 206
    .line 207
    const/4 v12, 0x2

    .line 208
    invoke-static {v10, v12}, Lk0/c0;->s(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 218
    .line 219
    .line 220
    const/16 v14, 0x30

    .line 221
    .line 222
    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-nez v15, :cond_4

    .line 227
    .line 228
    const/16 v15, 0x1c

    .line 229
    .line 230
    invoke-virtual {v2, v15}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_3

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v12, v2, v15}, Lb3/a;->f(Landroid/content/Context;Landroidx/appcompat/widget/n3;I)Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iput-object v12, v0, Lm4/m;->H1:Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    :cond_3
    const/16 v12, 0x1d

    .line 247
    .line 248
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_4

    .line 253
    .line 254
    invoke-virtual {v2, v12, v8}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-static {v12, v13}, Lb3/a;->C(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    iput-object v12, v0, Lm4/m;->I1:Landroid/graphics/PorterDuff$Mode;

    .line 263
    .line 264
    :cond_4
    const/16 v12, 0x1b

    .line 265
    .line 266
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    const/4 v7, 0x1

    .line 271
    if-eqz v15, :cond_6

    .line 272
    .line 273
    invoke-virtual {v2, v12, v3}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-virtual {v0, v8}, Lm4/m;->f(I)V

    .line 278
    .line 279
    .line 280
    const/16 v8, 0x19

    .line 281
    .line 282
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_5

    .line 287
    .line 288
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    if-eq v12, v8, :cond_5

    .line 297
    .line 298
    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    const/16 v8, 0x18

    .line 302
    .line 303
    invoke-virtual {v2, v8, v7}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v9, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_6
    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_9

    .line 316
    .line 317
    const/16 v12, 0x31

    .line 318
    .line 319
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-eqz v15, :cond_7

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-static {v15, v2, v12}, Lb3/a;->f(Landroid/content/Context;Landroidx/appcompat/widget/n3;I)Landroid/content/res/ColorStateList;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    iput-object v12, v0, Lm4/m;->H1:Landroid/content/res/ColorStateList;

    .line 334
    .line 335
    :cond_7
    const/16 v12, 0x32

    .line 336
    .line 337
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-eqz v15, :cond_8

    .line 342
    .line 343
    invoke-virtual {v2, v12, v8}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-static {v8, v13}, Lb3/a;->C(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    iput-object v8, v0, Lm4/m;->I1:Landroid/graphics/PorterDuff$Mode;

    .line 352
    .line 353
    :cond_8
    invoke-virtual {v2, v14, v3}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-virtual {v0, v8}, Lm4/m;->f(I)V

    .line 358
    .line 359
    .line 360
    const/16 v8, 0x2e

    .line 361
    .line 362
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    if-eq v12, v8, :cond_9

    .line 371
    .line 372
    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    :goto_0
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    const v5, 0x7f0a039f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 382
    .line 383
    .line 384
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 385
    .line 386
    const/high16 v8, 0x42a00000    # 80.0f

    .line 387
    .line 388
    const/4 v12, -0x2

    .line 389
    invoke-direct {v5, v12, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v11, v7}, Lk0/f0;->f(Landroid/view/View;I)V

    .line 396
    .line 397
    .line 398
    const/16 v5, 0x41

    .line 399
    .line 400
    invoke-virtual {v2, v5, v3}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 405
    .line 406
    .line 407
    const/16 v3, 0x42

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_a

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 420
    .line 421
    .line 422
    :cond_a
    const/16 v3, 0x40

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_b

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_b
    move-object v13, v2

    .line 436
    :goto_1
    iput-object v13, v0, Lm4/m;->K1:Ljava/lang/CharSequence;

    .line 437
    .line 438
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lm4/m;->m()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->w2:Ljava/util/LinkedHashSet;

    .line 457
    .line 458
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 462
    .line 463
    if-eqz v2, :cond_c

    .line 464
    .line 465
    invoke-virtual {v4, v1}, Lm4/l;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 466
    .line 467
    .line 468
    :cond_c
    new-instance v1, Li/f;

    .line 469
    .line 470
    const/4 v2, 0x2

    .line 471
    invoke-direct {v1, v2, v0}, Li/f;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    const v0, 0x7f0d003a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lb3/a;->t(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lk0/m;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p2
.end method

.method public final b()Lm4/n;
    .locals 5

    .line 1
    iget v0, p0, Lm4/m;->F1:I

    .line 2
    .line 3
    iget-object v1, p0, Lm4/m;->E1:Landroidx/activity/result/i;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/activity/result/i;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lm4/n;

    .line 14
    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lm4/j;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/activity/result/i;->x1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lm4/m;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lm4/j;-><init>(Lm4/m;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v2, "Invalid end icon mode: "

    .line 44
    .line 45
    invoke-static {v2, v0}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    new-instance v3, Lm4/e;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/activity/result/i;->x1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lm4/m;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lm4/e;-><init>(Lm4/m;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v3, Lm4/t;

    .line 64
    .line 65
    iget-object v4, v1, Landroidx/activity/result/i;->x1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lm4/m;

    .line 68
    .line 69
    iget v1, v1, Landroidx/activity/result/i;->Y:I

    .line 70
    .line 71
    invoke-direct {v3, v4, v1}, Lm4/t;-><init>(Lm4/m;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v4, Lm4/f;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/activity/result/i;->x1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lm4/m;

    .line 80
    .line 81
    invoke-direct {v4, v1, v3}, Lm4/f;-><init>(Lm4/m;I)V

    .line 82
    .line 83
    .line 84
    move-object v3, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance v3, Lm4/f;

    .line 87
    .line 88
    iget-object v1, v1, Landroidx/activity/result/i;->x1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lm4/m;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v1, v4}, Lm4/f;-><init>(Lm4/m;I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-object v3
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lm4/m;->y1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lm4/m;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm4/m;->b()Lm4/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm4/n;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lm4/n;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    xor-int/2addr v1, v3

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    instance-of v4, v0, Lm4/j;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Lm4/n;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    xor-int/lit8 v0, v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v1

    .line 52
    :goto_1
    if-nez p1, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lm4/m;->H1:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    iget-object v0, p0, Lm4/m;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    invoke-static {v0, v2, p1}, Ll5/f;->r(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget v0, p0, Lm4/m;->F1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm4/m;->b()Lm4/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lm4/m;->P1:Ll0/d;

    .line 11
    .line 12
    iget-object v2, p0, Lm4/m;->O1:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2, v1}, Ll0/c;->b(Landroid/view/accessibility/AccessibilityManager;Ll0/d;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lm4/m;->P1:Ll0/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm4/n;->s()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lm4/m;->F1:I

    .line 28
    .line 29
    iget-object v0, p0, Lm4/m;->G1:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_b

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v3}, Lm4/m;->g(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lm4/m;->b()Lm4/n;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lm4/m;->E1:Landroidx/activity/result/i;

    .line 55
    .line 56
    iget v4, v4, Landroidx/activity/result/i;->X:I

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lm4/n;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lv/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v4, v1

    .line 76
    :goto_1
    iget-object v5, p0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lm4/m;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, Lm4/m;->H1:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    iget-object v7, p0, Lm4/m;->I1:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-static {v6, v5, v4, v7}, Ll5/f;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lm4/m;->H1:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-static {v6, v5, v4}, Ll5/f;->r(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v3}, Lm4/n;->c()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eq v4, v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v3}, Lm4/n;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v3, v1}, Lm4/n;->i(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {v3}, Lm4/n;->r()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lm4/n;->h()Ll0/d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lm4/m;->P1:Ll0/d;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-static {p0}, Lk0/f0;->b(Landroid/view/View;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Lm4/m;->P1:Ll0/d;

    .line 159
    .line 160
    invoke-static {v2, p1}, Ll0/c;->a(Landroid/view/accessibility/AccessibilityManager;Ll0/d;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v3}, Lm4/n;->f()Landroid/view/View$OnClickListener;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v1, p0, Lm4/m;->J1:Landroid/view/View$OnLongClickListener;

    .line 168
    .line 169
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v1}, Ll5/f;->u(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lm4/m;->N1:Landroid/widget/EditText;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3, p1}, Lm4/n;->m(Landroid/widget/EditText;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v3}, Lm4/m;->i(Lm4/n;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object p1, p0, Lm4/m;->H1:Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    iget-object v1, p0, Lm4/m;->I1:Landroid/graphics/PorterDuff$Mode;

    .line 188
    .line 189
    invoke-static {v6, v5, p1, v1}, Ll5/f;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lm4/m;->e(Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "The current box background mode "

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, " is not supported by the end icon mode "

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw v1
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, Lm4/m;->c()Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lm4/m;->j()V

    invoke-virtual {p0}, Lm4/m;->l()V

    iget-object p1, p0, Lm4/m;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->n()Z

    :cond_1
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lm4/m;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lm4/m;->k()V

    iget-object p1, p0, Lm4/m;->A1:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lm4/m;->B1:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, Lm4/m;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0, p1, v1}, Ll5/f;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final i(Lm4/n;)V
    .locals 2

    iget-object v0, p0, Lm4/m;->N1:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lm4/n;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm4/m;->N1:Landroid/widget/EditText;

    invoke-virtual {p1}, Lm4/n;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lm4/n;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lm4/n;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lm4/m;->D1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm4/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lm4/m;->y1:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lm4/m;->K1:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm4/m;->M1:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lm4/m;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lm4/m;->d()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm4/m;->z1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lm4/m;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->G1:Lm4/q;

    .line 14
    .line 15
    iget-boolean v1, v1, Lm4/q;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lm4/m;->j()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lm4/m;->l()V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lm4/m;->F1:I

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :goto_2
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->n()Z

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm4/m;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lm4/m;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lm4/m;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 22
    .line 23
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v1}, Lk0/d0;->e(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f070191

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v4, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    iget-object v4, p0, Lm4/m;->L1:Landroidx/appcompat/widget/h1;

    .line 61
    .line 62
    invoke-static {v4, v2, v3, v1, v0}, Lk0/d0;->k(Landroid/view/View;IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lm4/m;->L1:Landroidx/appcompat/widget/h1;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lm4/m;->K1:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lm4/m;->M1:Z

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lm4/m;->b()Lm4/n;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v3}, Lm4/n;->p(Z)V

    :cond_2
    invoke-virtual {p0}, Lm4/m;->j()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lm4/m;->x1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->n()Z

    return-void
.end method
