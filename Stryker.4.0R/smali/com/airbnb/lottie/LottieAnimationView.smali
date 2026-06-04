.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/d0;
.source "SourceFile"


# static fields
.field public static final O1:Ln1/e;


# instance fields
.field public final A1:Ln1/d;

.field public final B1:Ln1/g;

.field public C1:Ln1/z;

.field public D1:I

.field public final E1:Ln1/x;

.field public F1:Ljava/lang/String;

.field public G1:I

.field public H1:Z

.field public I1:Z

.field public J1:Z

.field public final K1:Ljava/util/HashSet;

.field public final L1:Ljava/util/HashSet;

.field public M1:Ln1/d0;

.field public N1:Ln1/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/e;

    invoke-direct {v0}, Ln1/e;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->O1:Ln1/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ln1/d;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ln1/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A1:Ln1/d;

    .line 11
    .line 12
    new-instance p1, Ln1/g;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ln1/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B1:Ln1/g;

    .line 18
    .line 19
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D1:I

    .line 20
    .line 21
    new-instance p1, Ln1/x;

    .line 22
    .line 23
    invoke-direct {p1}, Ln1/x;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H1:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->I1:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J1:Z

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->K1:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->L1:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Ll5/f;->e:[I

    .line 54
    .line 55
    const v5, 0x7f0402d2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p2, v4, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->J1:Z

    .line 67
    .line 68
    const/16 v3, 0xc

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x7

    .line 75
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v7, 0x11

    .line 80
    .line 81
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    if-nez v6, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    const/4 v3, 0x6

    .line 134
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I1:Z

    .line 148
    .line 149
    :cond_5
    const/16 v3, 0xa

    .line 150
    .line 151
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, -0x1

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    iget-object v3, p1, Ln1/x;->Y:Lz1/d;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    const/16 v3, 0xf

    .line 164
    .line 165
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    const/16 v3, 0xe

    .line 179
    .line 180
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    const/16 v3, 0x10

    .line 194
    .line 195
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/high16 v6, 0x3f800000    # 1.0f

    .line 200
    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 208
    .line 209
    .line 210
    :cond_9
    const/4 v3, 0x2

    .line 211
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 222
    .line 223
    .line 224
    :cond_a
    const/4 v3, 0x4

    .line 225
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    const/16 v3, 0x9

    .line 239
    .line 240
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/16 v3, 0xb

    .line 248
    .line 249
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v5, :cond_c

    .line 259
    .line 260
    sget-object v5, Ln1/i;->Y:Ln1/i;

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-virtual {p1, v3}, Ln1/x;->u(F)V

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x5

    .line 269
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget-boolean v3, p1, Ln1/x;->G1:Z

    .line 274
    .line 275
    if-ne v3, v2, :cond_d

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_d
    iput-boolean v2, p1, Ln1/x;->G1:Z

    .line 279
    .line 280
    iget-object v2, p1, Ln1/x;->X:Ln1/j;

    .line 281
    .line 282
    if-eqz v2, :cond_e

    .line 283
    .line 284
    invoke-virtual {p1}, Ln1/x;->c()V

    .line 285
    .line 286
    .line 287
    :cond_e
    :goto_2
    const/4 v2, 0x3

    .line 288
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3, v2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Ln1/g0;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-direct {v3, v2}, Ln1/g0;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Ls1/e;

    .line 316
    .line 317
    const-string v4, "**"

    .line 318
    .line 319
    filled-new-array {v4}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-direct {v2, v4}, Ls1/e;-><init>([Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Le/c;

    .line 327
    .line 328
    invoke-direct {v4, v3}, Le/c;-><init>(Ln1/g0;)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Ln1/a0;->K:Landroid/graphics/ColorFilter;

    .line 332
    .line 333
    invoke-virtual {p1, v2, v3, v4}, Ln1/x;->a(Ls1/e;Ljava/lang/Object;Le/c;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    const/16 v2, 0xd

    .line 337
    .line 338
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_11

    .line 343
    .line 344
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {}, Ln1/f0;->values()[Ln1/f0;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    array-length v3, v3

    .line 353
    if-lt v2, v3, :cond_10

    .line 354
    .line 355
    move v2, v0

    .line 356
    :cond_10
    invoke-static {}, Ln1/f0;->values()[Ln1/f0;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    aget-object v2, v3, v2

    .line 361
    .line 362
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Ln1/f0;)V

    .line 363
    .line 364
    .line 365
    :cond_11
    const/16 v2, 0x8

    .line 366
    .line 367
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 372
    .line 373
    .line 374
    const/16 v2, 0x12

    .line 375
    .line 376
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_12

    .line 381
    .line 382
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 387
    .line 388
    .line 389
    :cond_12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    sget-object v2, Lz1/h;->a:Lz1/g;

    .line 397
    .line 398
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    const-string v2, "animator_duration_scale"

    .line 403
    .line 404
    invoke-static {p2, v2, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    cmpl-float p2, p2, v7

    .line 409
    .line 410
    if-eqz p2, :cond_13

    .line 411
    .line 412
    move v0, v1

    .line 413
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    iput-boolean p2, p1, Ln1/x;->Z:Z

    .line 422
    .line 423
    return-void
.end method

.method private setCompositionTask(Ln1/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/d0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->K1:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Ln1/i;->X:Ln1/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->N1:Ln1/j;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln1/x;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A1:Ln1/d;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v1, p1, Ln1/d0;->d:Ln1/b0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Ln1/b0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ln1/d;->onResult(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, Ln1/d0;->a:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B1:Ln1/g;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_1
    iget-object v1, p1, Ln1/d0;->d:Ln1/b0;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Ln1/b0;->b:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ln1/g;->onResult(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p1, Ln1/d0;->b:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p1

    .line 59
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->M1:Ln1/d0;

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p1

    .line 64
    throw v0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit p1

    .line 67
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->M1:Ln1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A1:Ln1/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Ln1/d0;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->M1:Ln1/d0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B1:Ln1/g;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_1
    iget-object v2, v0, Ln1/d0;->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->K1:Ljava/util/HashSet;

    sget-object v1, Ln1/i;->z1:Ln1/i;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    invoke-virtual {v0}, Ln1/x;->j()V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    iget-boolean v0, v0, Ln1/x;->I1:Z

    return v0
.end method

.method public getComposition()Ln1/j;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->N1:Ln1/j;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->N1:Ln1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln1/j;->b()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/x;->Y:Lz1/d;

    .line 4
    .line 5
    iget v0, v0, Lz1/d;->B1:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    iget-object v0, v0, Ln1/x;->C1:Ljava/lang/String;

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    iget-boolean v0, v0, Ln1/x;->H1:Z

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/x;->Y:Lz1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz1/d;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/x;->Y:Lz1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz1/d;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()Ln1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/x;->X:Ln1/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ln1/j;->a:Ln1/e0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/x;->Y:Lz1/d;

    .line 4
    .line 5
    iget-object v1, v0, Lz1/d;->F1:Ln1/j;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, v0, Lz1/d;->B1:F

    .line 12
    .line 13
    iget v2, v1, Ln1/j;->k:F

    .line 14
    .line 15
    sub-float/2addr v0, v2

    .line 16
    iget v1, v1, Ln1/j;->l:F

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    div-float/2addr v0, v1

    .line 20
    :goto_0
    return v0
.end method

.method public getRenderMode()Ln1/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln1/x;->P1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ln1/f0;->Z:Ln1/f0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ln1/f0;->Y:Ln1/f0;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/x;->Y:Lz1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/x;->Y:Lz1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/x;->Y:Lz1/d;

    .line 4
    .line 5
    iget v0, v0, Lz1/d;->x1:F

    .line 6
    .line 7
    return v0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ln1/x;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Ln1/x;

    .line 13
    .line 14
    iget-boolean v0, v0, Ln1/x;->P1:Z

    .line 15
    .line 16
    sget-object v1, Ln1/f0;->Z:Ln1/f0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Ln1/f0;->Y:Ln1/f0;

    .line 23
    .line 24
    :goto_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 27
    .line 28
    invoke-virtual {v0}, Ln1/x;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->I1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    invoke-virtual {v0}, Ln1/x;->j()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ln1/h;

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
    check-cast p1, Ln1/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Ln1/h;->X:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F1:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->K1:Ljava/util/HashSet;

    .line 23
    .line 24
    sget-object v1, Ln1/i;->X:Ln1/i;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->F1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->F1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Ln1/h;->Y:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->G1:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G1:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Ln1/i;->Y:Ln1/i;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget v1, p1, Ln1/h;->Z:F

    .line 71
    .line 72
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ln1/x;->u(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v1, Ln1/i;->z1:Ln1/i;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p1, Ln1/h;->x1:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v1, Ln1/i;->y1:Ln1/i;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p1, Ln1/h;->y1:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object v1, Ln1/i;->Z:Ln1/i;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    iget v1, p1, Ln1/h;->z1:I

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object v1, Ln1/i;->x1:Ln1/i;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iget p1, p1, Ln1/h;->A1:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln1/h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ln1/h;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F1:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Ln1/h;->X:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->G1:I

    .line 15
    .line 16
    iput v0, v1, Ln1/h;->Y:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 19
    .line 20
    iget-object v2, v0, Ln1/x;->Y:Lz1/d;

    .line 21
    .line 22
    iget-object v3, v2, Lz1/d;->F1:Ln1/j;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v2, v2, Lz1/d;->B1:F

    .line 29
    .line 30
    iget v4, v3, Ln1/j;->k:F

    .line 31
    .line 32
    sub-float/2addr v2, v4

    .line 33
    iget v3, v3, Ln1/j;->l:F

    .line 34
    .line 35
    sub-float/2addr v3, v4

    .line 36
    div-float/2addr v2, v3

    .line 37
    :goto_0
    iput v2, v1, Ln1/h;->Z:F

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v0, Ln1/x;->Y:Lz1/d;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v3, Lz1/d;->G1:Z

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget v2, v0, Ln1/x;->z1:I

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq v2, v4, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 62
    :goto_2
    iput-boolean v2, v1, Ln1/h;->x1:Z

    .line 63
    .line 64
    iget-object v0, v0, Ln1/x;->C1:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, Ln1/h;->y1:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v1, Ln1/h;->z1:I

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v1, Ln1/h;->A1:I

    .line 79
    .line 80
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 4

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G1:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F1:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ln1/d0;

    new-instance v1, Ln1/c;

    invoke-direct {v1, p0, p1}, Ln1/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Ln1/d0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J1:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ln1/o;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ln1/n;

    invoke-direct {v3, v2, v0, p1, v1}, Ln1/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v1, v3}, Ln1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln1/d0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ln1/o;->a:Ljava/util/HashMap;

    .line 5
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ln1/n;

    invoke-direct {v3, v2, v1, p1, v0}, Ln1/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3}, Ln1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln1/d0;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 6
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ln1/d0;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F1:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->G1:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ln1/d0;

    new-instance v3, Ln1/f;

    invoke-direct {v3, p0, v0, p1}, Ln1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Ln1/d0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ln1/o;->a:Ljava/util/HashMap;

    const-string v1, "asset_"

    .line 8
    invoke-static {v1, p1}, Lorg/bouncycastle/asn1/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ln1/k;

    invoke-direct {v3, v0, p1, v1, v2}, Ln1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Ln1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln1/d0;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ln1/o;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ln1/k;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Ln1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Ln1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln1/d0;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 12
    :goto_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ln1/d0;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ln1/f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v1, v2}, Ln1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, Ln1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln1/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ln1/d0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ln1/o;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v2, "url_"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lorg/bouncycastle/asn1/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ln1/k;

    .line 19
    .line 20
    invoke-direct {v3, v0, p1, v2, v1}, Ln1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ln1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln1/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ln1/k;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v0, p1, v3, v1}, Ln1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Ln1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln1/d0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ln1/d0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    iput-boolean p1, v0, Ln1/x;->N1:Z

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J1:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln1/x;->I1:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, v0, Ln1/x;->I1:Z

    .line 8
    .line 9
    iget-object v1, v0, Ln1/x;->J1:Lv1/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v1, Lv1/c;->H:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ln1/x;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(Ln1/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->N1:Ln1/j;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->H1:Z

    .line 10
    .line 11
    iget-object v2, v0, Ln1/x;->X:Ln1/j;

    .line 12
    .line 13
    iget-object v3, v0, Ln1/x;->Y:Lz1/d;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iput-boolean v1, v0, Ln1/x;->c2:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Ln1/x;->d()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ln1/x;->X:Ln1/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Ln1/x;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, Lz1/d;->F1:Ln1/j;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_0
    iput-object p1, v3, Lz1/d;->F1:Ln1/j;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, v3, Lz1/d;->D1:F

    .line 44
    .line 45
    iget v6, p1, Ln1/j;->k:F

    .line 46
    .line 47
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v6, v3, Lz1/d;->E1:F

    .line 52
    .line 53
    iget v7, p1, Ln1/j;->l:F

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v2, p1, Ln1/j;->k:F

    .line 61
    .line 62
    float-to-int v2, v2

    .line 63
    int-to-float v2, v2

    .line 64
    iget v6, p1, Ln1/j;->l:F

    .line 65
    .line 66
    float-to-int v6, v6

    .line 67
    int-to-float v6, v6

    .line 68
    :goto_1
    invoke-virtual {v3, v2, v6}, Lz1/d;->t(FF)V

    .line 69
    .line 70
    .line 71
    iget v2, v3, Lz1/d;->B1:F

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    iput v6, v3, Lz1/d;->B1:F

    .line 75
    .line 76
    iput v6, v3, Lz1/d;->A1:F

    .line 77
    .line 78
    float-to-int v2, v2

    .line 79
    int-to-float v2, v2

    .line 80
    invoke-virtual {v3, v2}, Lz1/d;->r(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lz1/d;->j()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lz1/d;->getAnimatedFraction()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Ln1/x;->u(F)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v6, v0, Ln1/x;->A1:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ln1/w;

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-interface {v7}, Ln1/w;->run()V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iget-boolean v2, v0, Ln1/x;->L1:Z

    .line 129
    .line 130
    iget-object p1, p1, Ln1/j;->a:Ln1/e0;

    .line 131
    .line 132
    iput-boolean v2, p1, Ln1/e0;->a:Z

    .line 133
    .line 134
    invoke-virtual {v0}, Ln1/x;->e()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    check-cast p1, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->H1:Z

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_6

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    if-nez v1, :cond_8

    .line 165
    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    iget-boolean v4, v3, Lz1/d;->G1:Z

    .line 170
    .line 171
    :goto_4
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0}, Ln1/x;->l()V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->L1:Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw v5
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 2
    .line 3
    iput-object p1, v0, Ln1/x;->F1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln1/x;->h()Lq5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lq5/b;->z1:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFailureListener(Ln1/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C1:Ln1/z;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D1:I

    return-void
.end method

.method public setFontAssetDelegate(Ln1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/x;->D1:Lq5/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lq5/b;->y1:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 2
    .line 3
    iget-object v1, v0, Ln1/x;->E1:Ljava/util/Map;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Ln1/x;->E1:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln1/x;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    invoke-virtual {v0, p1}, Ln1/x;->m(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    iput-boolean p1, v0, Ln1/x;->x1:Z

    return-void
.end method

.method public setImageAssetDelegate(Ln1/b;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    iget-object p1, p1, Ln1/x;->B1:Lr1/a;

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    iput-object p1, v0, Ln1/x;->C1:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/d0;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/d0;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    iput-boolean p1, v0, Ln1/x;->H1:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    invoke-virtual {v0, p1}, Ln1/x;->n(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    invoke-virtual {v0, p1}, Ln1/x;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    invoke-virtual {v0, p1}, Ln1/x;->p(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    invoke-virtual {v0, p1}, Ln1/x;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    invoke-virtual {v0, p1}, Ln1/x;->r(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    invoke-virtual {v0, p1}, Ln1/x;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    invoke-virtual {v0, p1}, Ln1/x;->t(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln1/x;->M1:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Ln1/x;->M1:Z

    .line 9
    .line 10
    iget-object v0, v0, Ln1/x;->J1:Lv1/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lv1/c;->r(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 2
    .line 3
    iput-boolean p1, v0, Ln1/x;->L1:Z

    .line 4
    .line 5
    iget-object v0, v0, Ln1/x;->X:Ln1/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ln1/j;->a:Ln1/e0;

    .line 10
    .line 11
    iput-boolean p1, v0, Ln1/e0;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    sget-object v0, Ln1/i;->Y:Ln1/i;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->K1:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    invoke-virtual {v0, p1}, Ln1/x;->u(F)V

    return-void
.end method

.method public setRenderMode(Ln1/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 2
    .line 3
    iput-object p1, v0, Ln1/x;->O1:Ln1/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln1/x;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->K1:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Ln1/i;->x1:Ln1/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 9
    .line 10
    iget-object v0, v0, Ln1/x;->Y:Lz1/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->K1:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Ln1/i;->Z:Ln1/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 9
    .line 10
    iget-object v0, v0, Ln1/x;->Y:Lz1/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lz1/d;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    iput-boolean p1, v0, Ln1/x;->y1:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/x;->Y:Lz1/d;

    .line 4
    .line 5
    iput p1, v0, Lz1/d;->x1:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Ln1/h0;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/x;->Y:Lz1/d;

    .line 4
    .line 5
    iput-boolean p1, v0, Lz1/d;->H1:Z

    .line 6
    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->E1:Ln1/x;

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object v3, v2, Ln1/x;->Y:Lz1/d;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v3, v3, Lz1/d;->G1:Z

    .line 17
    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I1:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Ln1/x;->i()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p1, Ln1/x;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ln1/x;

    .line 34
    .line 35
    iget-object v2, v0, Ln1/x;->Y:Lz1/d;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v1, v2, Lz1/d;->G1:Z

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ln1/x;->i()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
