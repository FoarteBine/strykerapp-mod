.class public Landroidx/appcompat/widget/c2;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public A1:I

.field public B1:I

.field public C1:I

.field public D1:Landroidx/appcompat/widget/a2;

.field public E1:Z

.field public final F1:Z

.field public G1:Z

.field public H1:Lo0/g;

.field public I1:Landroidx/activity/e;

.field public final x1:Landroid/graphics/Rect;

.field public y1:I

.field public z1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f04016f

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/c2;->x1:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/c2;->y1:I

    iput p1, p0, Landroidx/appcompat/widget/c2;->z1:I

    iput p1, p0, Landroidx/appcompat/widget/c2;->A1:I

    iput p1, p0, Landroidx/appcompat/widget/c2;->B1:I

    iput-boolean p2, p0, Landroidx/appcompat/widget/c2;->F1:Z

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move v6, v1

    move v7, v6

    move-object v8, v5

    :goto_1
    if-ge v6, v3, :cond_7

    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_2

    move-object v8, v5

    move v7, v9

    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_2

    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v6, :cond_5

    add-int/2addr v0, v2

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v0, v9

    if-lt v0, p2, :cond_6

    return p2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_2

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v5

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-gez v6, :cond_3

    .line 30
    .line 31
    :cond_2
    move v0, v5

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    float-to-int v7, v7

    .line 39
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    float-to-int v6, v6

    .line 44
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, -0x1

    .line 49
    if-ne v8, v9, :cond_4

    .line 50
    .line 51
    move v5, v4

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int v0, v8, v0

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    int-to-float v7, v7

    .line 65
    int-to-float v6, v6

    .line 66
    iput-boolean v4, v1, Landroidx/appcompat/widget/c2;->G1:Z

    .line 67
    .line 68
    invoke-static {v1, v7, v6}, Landroidx/appcompat/widget/x1;->a(Landroid/view/View;FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPressed()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 81
    .line 82
    .line 83
    iget v0, v1, Landroidx/appcompat/widget/c2;->C1:I

    .line 84
    .line 85
    if-eq v0, v9, :cond_6

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    sub-int/2addr v0, v11

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    if-eq v0, v10, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iput v8, v1, Landroidx/appcompat/widget/c2;->C1:I

    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    sub-float v0, v7, v0

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    int-to-float v11, v11

    .line 123
    sub-float v11, v6, v11

    .line 124
    .line 125
    invoke-static {v10, v0, v11}, Landroidx/appcompat/widget/x1;->a(Landroid/view/View;FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_8

    .line 142
    .line 143
    if-eq v8, v9, :cond_8

    .line 144
    .line 145
    move v12, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move v12, v5

    .line 148
    :goto_1
    if-eqz v12, :cond_9

    .line 149
    .line 150
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    iget-object v5, v1, Landroidx/appcompat/widget/c2;->x1:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {v5, v0, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 172
    .line 173
    .line 174
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    iget v13, v1, Landroidx/appcompat/widget/c2;->y1:I

    .line 177
    .line 178
    sub-int/2addr v0, v13

    .line 179
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    iget v13, v1, Landroidx/appcompat/widget/c2;->z1:I

    .line 184
    .line 185
    sub-int/2addr v0, v13

    .line 186
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget v13, v1, Landroidx/appcompat/widget/c2;->A1:I

    .line 191
    .line 192
    add-int/2addr v0, v13

    .line 193
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    iget v13, v1, Landroidx/appcompat/widget/c2;->B1:I

    .line 198
    .line 199
    add-int/2addr v0, v13

    .line 200
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    invoke-static {}, Lsa/k;->L()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/z1;->a(Landroid/widget/AbsListView;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_2

    .line 213
    :cond_a
    sget-object v0, Landroidx/appcompat/widget/b2;->a:Ljava/lang/reflect/Field;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_2

    .line 222
    :catch_0
    move-exception v0

    .line 223
    move-object v13, v0

    .line 224
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    :cond_b
    const/4 v0, 0x0

    .line 228
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eq v13, v0, :cond_e

    .line 233
    .line 234
    xor-int/2addr v0, v4

    .line 235
    invoke-static {}, Lsa/k;->L()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_c

    .line 240
    .line 241
    invoke-static {v1, v0}, Landroidx/appcompat/widget/z1;->b(Landroid/widget/AbsListView;Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_c
    sget-object v13, Landroidx/appcompat/widget/b2;->a:Ljava/lang/reflect/Field;

    .line 246
    .line 247
    if-eqz v13, :cond_d

    .line 248
    .line 249
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v13, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catch_1
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_3
    if-eq v8, v9, :cond_e

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 264
    .line 265
    .line 266
    :cond_e
    if-eqz v12, :cond_10

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-nez v12, :cond_f

    .line 281
    .line 282
    move v12, v4

    .line 283
    goto :goto_4

    .line 284
    :cond_f
    const/4 v12, 0x0

    .line 285
    :goto_4
    const/4 v13, 0x0

    .line 286
    invoke-virtual {v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v11, v0, v5}, Le0/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 290
    .line 291
    .line 292
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    if-eq v8, v9, :cond_11

    .line 299
    .line 300
    invoke-static {v0, v7, v6}, Le0/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 301
    .line 302
    .line 303
    :cond_11
    iget-object v0, v1, Landroidx/appcompat/widget/c2;->D1:Landroidx/appcompat/widget/a2;

    .line 304
    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    iput-boolean v5, v0, Landroidx/appcompat/widget/a2;->Y:Z

    .line 309
    .line 310
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 311
    .line 312
    .line 313
    if-ne v3, v4, :cond_13

    .line 314
    .line 315
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    invoke-virtual {v1, v10, v8, v5, v6}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 320
    .line 321
    .line 322
    :cond_13
    move v0, v4

    .line 323
    const/4 v5, 0x0

    .line 324
    :goto_5
    if-eqz v0, :cond_14

    .line 325
    .line 326
    if-eqz v5, :cond_15

    .line 327
    .line 328
    :cond_14
    const/4 v3, 0x0

    .line 329
    iput-boolean v3, v1, Landroidx/appcompat/widget/c2;->G1:Z

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/c2;->drawableStateChanged()V

    .line 335
    .line 336
    .line 337
    iget v5, v1, Landroidx/appcompat/widget/c2;->C1:I

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    sub-int/2addr v5, v6

    .line 344
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_15

    .line 349
    .line 350
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 351
    .line 352
    .line 353
    :cond_15
    if-eqz v0, :cond_17

    .line 354
    .line 355
    iget-object v3, v1, Landroidx/appcompat/widget/c2;->H1:Lo0/g;

    .line 356
    .line 357
    if-nez v3, :cond_16

    .line 358
    .line 359
    new-instance v3, Lo0/g;

    .line 360
    .line 361
    invoke-direct {v3, v1}, Lo0/g;-><init>(Landroid/widget/ListView;)V

    .line 362
    .line 363
    .line 364
    iput-object v3, v1, Landroidx/appcompat/widget/c2;->H1:Lo0/g;

    .line 365
    .line 366
    :cond_16
    iget-object v3, v1, Landroidx/appcompat/widget/c2;->H1:Lo0/g;

    .line 367
    .line 368
    iget-boolean v5, v3, Lo0/g;->J1:Z

    .line 369
    .line 370
    iput-boolean v4, v3, Lo0/g;->J1:Z

    .line 371
    .line 372
    invoke-virtual {v3, v1, v2}, Lo0/g;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_17
    iget-object v2, v1, Landroidx/appcompat/widget/c2;->H1:Lo0/g;

    .line 377
    .line 378
    if-eqz v2, :cond_19

    .line 379
    .line 380
    iget-boolean v3, v2, Lo0/g;->J1:Z

    .line 381
    .line 382
    if-eqz v3, :cond_18

    .line 383
    .line 384
    invoke-virtual {v2}, Lo0/g;->e()V

    .line 385
    .line 386
    .line 387
    :cond_18
    const/4 v3, 0x0

    .line 388
    iput-boolean v3, v2, Lo0/g;->J1:Z

    .line 389
    .line 390
    :cond_19
    :goto_6
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c2;->x1:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c2;->I1:Landroidx/activity/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/c2;->D1:Landroidx/appcompat/widget/a2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/appcompat/widget/a2;->Y:Z

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/widget/c2;->G1:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/c2;->F1:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/c2;->F1:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/c2;->F1:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/c2;->F1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/c2;->E1:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/c2;->I1:Landroidx/activity/e;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/c2;->I1:Landroidx/activity/e;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroidx/activity/e;

    .line 26
    .line 27
    invoke-direct {v2, v3, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/appcompat/widget/c2;->I1:Landroidx/activity/e;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    if-ne v1, v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq p1, v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int v1, p1, v1

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x1e

    .line 95
    .line 96
    if-lt v0, v4, :cond_4

    .line 97
    .line 98
    sget-boolean v0, Landroidx/appcompat/widget/y1;->d:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/y1;->a:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    const/4 v4, 0x5

    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x0

    .line 112
    aput-object v6, v4, v7

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    aput-object v1, v4, v6

    .line 116
    .line 117
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    aput-object v1, v4, v3

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v3, 0x3

    .line 126
    aput-object v1, v4, v3

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v3, 0x4

    .line 133
    aput-object v1, v4, v3

    .line 134
    .line 135
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v0, Landroidx/appcompat/widget/y1;->b:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    new-array v1, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v1, v7

    .line 147
    .line 148
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroidx/appcompat/widget/y1;->c:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    new-array v1, v6, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    aput-object p1, v1, v7

    .line 160
    .line 161
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception p1

    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception p1

    .line 168
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v0, v1

    .line 181
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    iget-boolean v0, p0, Landroidx/appcompat/widget/c2;->G1:Z

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_3
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/c2;->C1:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/c2;->I1:Landroidx/activity/e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/activity/e;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/appcompat/widget/c2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Landroidx/appcompat/widget/c2;->I1:Landroidx/activity/e;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/c2;->E1:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/a2;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/a2;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/c2;->D1:Landroidx/appcompat/widget/a2;

    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroidx/appcompat/widget/c2;->y1:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroidx/appcompat/widget/c2;->z1:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroidx/appcompat/widget/c2;->A1:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroidx/appcompat/widget/c2;->B1:I

    return-void
.end method
