.class public final Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/a;


# instance fields
.field public X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/c;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lc0/c;->Z:Ljava/lang/Object;

    iput p2, p0, Lc0/c;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Lt5/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lc0/c;->X:I

    iput-object p1, p0, Lc0/c;->Y:Ljava/lang/Object;

    new-instance p1, Lx1/m;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lx1/m;-><init>(II)V

    iput-object p1, p0, Lc0/c;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lc0/c;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v5, :cond_18

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lc0/b;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lc0/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v2, v0}, Lc0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_17

    .line 103
    .line 104
    sget-object v4, Ln5/d1;->m:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Lb3/a;->y(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v7, "startX"

    .line 111
    .line 112
    const/16 v8, 0x8

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static {v4, v2, v7, v8, v10}, Lb3/a;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const-string v7, "startY"

    .line 120
    .line 121
    const/16 v8, 0x9

    .line 122
    .line 123
    invoke-static {v4, v2, v7, v8, v10}, Lb3/a;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    const-string v7, "endX"

    .line 128
    .line 129
    const/16 v8, 0xa

    .line 130
    .line 131
    invoke-static {v4, v2, v7, v8, v10}, Lb3/a;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const-string v7, "endY"

    .line 136
    .line 137
    const/16 v8, 0xb

    .line 138
    .line 139
    invoke-static {v4, v2, v7, v8, v10}, Lb3/a;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    const-string v7, "centerX"

    .line 144
    .line 145
    const/4 v8, 0x3

    .line 146
    invoke-static {v4, v2, v7, v8, v10}, Lb3/a;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const-string v11, "centerY"

    .line 151
    .line 152
    const/4 v9, 0x4

    .line 153
    invoke-static {v4, v2, v11, v9, v10}, Lb3/a;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const-string v11, "type"

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static {v4, v2, v11, v5, v8}, Lb3/a;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const-string v5, "startColor"

    .line 165
    .line 166
    invoke-static {v2, v5}, Lb3/a;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    move v5, v8

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_1
    const-string v10, "centerColor"

    .line 179
    .line 180
    invoke-static {v2, v10}, Lb3/a;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    invoke-static {v2, v10}, Lb3/a;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_4

    .line 189
    .line 190
    move v10, v8

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const/4 v10, 0x7

    .line 193
    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    :goto_2
    const-string v6, "endColor"

    .line 198
    .line 199
    invoke-static {v2, v6}, Lb3/a;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    move v6, v8

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const/4 v6, 0x1

    .line 208
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    move/from16 v6, v21

    .line 213
    .line 214
    :goto_3
    move/from16 v21, v7

    .line 215
    .line 216
    const-string v7, "tileMode"

    .line 217
    .line 218
    move/from16 v22, v9

    .line 219
    .line 220
    const/4 v9, 0x6

    .line 221
    invoke-static {v4, v2, v7, v9, v8}, Lb3/a;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const-string v9, "gradientRadius"

    .line 226
    .line 227
    const/4 v8, 0x5

    .line 228
    move/from16 v23, v15

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-static {v4, v2, v9, v8, v15}, Lb3/a;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/4 v9, 0x1

    .line 243
    add-int/2addr v4, v9

    .line 244
    new-instance v15, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v9, 0x14

    .line 247
    .line 248
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    move/from16 v24, v8

    .line 252
    .line 253
    new-instance v8, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    move/from16 v25, v14

    .line 263
    .line 264
    const/4 v14, 0x1

    .line 265
    if-eq v9, v14, :cond_b

    .line 266
    .line 267
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    move/from16 v26, v13

    .line 272
    .line 273
    if-ge v14, v4, :cond_6

    .line 274
    .line 275
    const/4 v13, 0x3

    .line 276
    if-eq v9, v13, :cond_c

    .line 277
    .line 278
    :cond_6
    const/4 v13, 0x2

    .line 279
    if-eq v9, v13, :cond_7

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    if-gt v14, v4, :cond_a

    .line 283
    .line 284
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const-string v13, "item"

    .line 289
    .line 290
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_8

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    sget-object v9, Ln5/d1;->n:[I

    .line 298
    .line 299
    invoke-static {v0, v1, v3, v9}, Lb3/a;->y(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    const/4 v13, 0x1

    .line 309
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 310
    .line 311
    .line 312
    move-result v20

    .line 313
    if-eqz v14, :cond_9

    .line 314
    .line 315
    if-eqz v20, :cond_9

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-virtual {v9, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 319
    .line 320
    .line 321
    move-result v27

    .line 322
    const/4 v14, 0x0

    .line 323
    invoke-virtual {v9, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 324
    .line 325
    .line 326
    move-result v28

    .line 327
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 328
    .line 329
    .line 330
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_a
    :goto_5
    move/from16 v14, v25

    .line 373
    .line 374
    move/from16 v13, v26

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_b
    move/from16 v26, v13

    .line 378
    .line 379
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-lez v0, :cond_d

    .line 384
    .line 385
    new-instance v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 386
    .line 387
    invoke-direct {v0, v8, v15}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_d
    const/4 v0, 0x0

    .line 392
    :goto_6
    if-eqz v0, :cond_e

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 396
    .line 397
    if-eqz v19, :cond_f

    .line 398
    .line 399
    invoke-direct {v0, v5, v10, v6}, Lcom/google/android/gms/internal/measurement/l3;-><init>(III)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_f
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/l3;-><init>(II)V

    .line 404
    .line 405
    .line 406
    :goto_7
    const/4 v1, 0x1

    .line 407
    if-eq v11, v1, :cond_13

    .line 408
    .line 409
    const/4 v2, 0x2

    .line 410
    if-eq v11, v2, :cond_12

    .line 411
    .line 412
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 413
    .line 414
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 415
    .line 416
    move-object/from16 v16, v4

    .line 417
    .line 418
    check-cast v16, [I

    .line 419
    .line 420
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 421
    .line 422
    move-object/from16 v17, v0

    .line 423
    .line 424
    check-cast v17, [F

    .line 425
    .line 426
    if-eq v7, v1, :cond_11

    .line 427
    .line 428
    if-eq v7, v2, :cond_10

    .line 429
    .line 430
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_10
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_11
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 437
    .line 438
    :goto_8
    move-object/from16 v18, v0

    .line 439
    .line 440
    move-object v11, v3

    .line 441
    move/from16 v13, v26

    .line 442
    .line 443
    move/from16 v14, v25

    .line 444
    .line 445
    move/from16 v15, v23

    .line 446
    .line 447
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_12
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 452
    .line 453
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, [I

    .line 456
    .line 457
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, [F

    .line 460
    .line 461
    move/from16 v2, v21

    .line 462
    .line 463
    move/from16 v4, v22

    .line 464
    .line 465
    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_13
    move/from16 v2, v21

    .line 470
    .line 471
    move/from16 v4, v22

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    cmpg-float v1, v24, v1

    .line 475
    .line 476
    if-lez v1, :cond_16

    .line 477
    .line 478
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 479
    .line 480
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, [I

    .line 483
    .line 484
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 485
    .line 486
    move-object/from16 v21, v0

    .line 487
    .line 488
    check-cast v21, [F

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    if-eq v7, v0, :cond_15

    .line 492
    .line 493
    const/4 v0, 0x2

    .line 494
    if-eq v7, v0, :cond_14

    .line 495
    .line 496
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_14
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_15
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 503
    .line 504
    :goto_9
    move-object/from16 v22, v0

    .line 505
    .line 506
    move-object/from16 v16, v3

    .line 507
    .line 508
    move/from16 v17, v2

    .line 509
    .line 510
    move/from16 v18, v4

    .line 511
    .line 512
    move/from16 v19, v24

    .line 513
    .line 514
    move-object/from16 v20, v1

    .line 515
    .line 516
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 517
    .line 518
    .line 519
    :goto_a
    new-instance v0, Lc0/c;

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    const/4 v2, 0x0

    .line 523
    invoke-direct {v0, v3, v2, v1}, Lc0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 528
    .line 529
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 530
    .line 531
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 536
    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v2, ": invalid gradient color tag "

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 566
    .line 567
    const-string v1, "No start tag found"

    .line 568
    .line 569
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    array-length v0, p1

    iget v1, p0, Lc0/c;->X:I

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc0/c;->Y:Ljava/lang/Object;

    check-cast v0, [Lt5/a;

    array-length v1, v0

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    array-length v5, v3

    iget v6, p0, Lc0/c;->X:I

    if-gt v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4, p1}, Lt5/a;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p1, v3

    iget v0, p0, Lc0/c;->X:I

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lc0/c;->Z:Ljava/lang/Object;

    check-cast p1, Lx1/m;

    invoke-virtual {p1, v3}, Lx1/m;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lc0/c;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc0/c;->Z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d([I)Z
    .locals 2

    invoke-virtual {p0}, Lc0/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc0/c;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lc0/c;->X:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lc0/c;->X:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
