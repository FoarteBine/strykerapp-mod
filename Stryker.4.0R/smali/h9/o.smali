.class public final Lh9/o;
.super Lf9/b;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic q:Landroid/widget/TextView;

.field public final synthetic r:Landroid/widget/ImageView;

.field public final synthetic s:Landroid/widget/ProgressBar;

.field public final synthetic t:Landroid/widget/TextView;

.field public final synthetic u:Lh8/o;

.field public final synthetic v:Landroid/widget/TextView;

.field public final synthetic w:Landroid/widget/TextView;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh9/t;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lh8/o;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh9/o;->o:I

    .line 1
    iput-object p1, p0, Lh9/o;->x:Ljava/lang/Object;

    iput-object p5, p0, Lh9/o;->p:Lcom/google/android/material/card/MaterialCardView;

    iput-object p6, p0, Lh9/o;->q:Landroid/widget/TextView;

    iput-object p7, p0, Lh9/o;->u:Lh8/o;

    iput-object p8, p0, Lh9/o;->r:Landroid/widget/ImageView;

    iput-object p9, p0, Lh9/o;->s:Landroid/widget/ProgressBar;

    iput-object p10, p0, Lh9/o;->t:Landroid/widget/TextView;

    iput-object p11, p0, Lh9/o;->v:Landroid/widget/TextView;

    iput-object p12, p0, Lh9/o;->w:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p4, p1}, Lf9/b;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lh8/o;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 2
    iput p13, p0, Lh9/o;->o:I

    iput-object p1, p0, Lh9/o;->x:Ljava/lang/Object;

    iput-object p5, p0, Lh9/o;->p:Lcom/google/android/material/card/MaterialCardView;

    iput-object p6, p0, Lh9/o;->q:Landroid/widget/TextView;

    iput-object p7, p0, Lh9/o;->r:Landroid/widget/ImageView;

    iput-object p8, p0, Lh9/o;->s:Landroid/widget/ProgressBar;

    iput-object p9, p0, Lh9/o;->t:Landroid/widget/TextView;

    iput-object p10, p0, Lh9/o;->u:Lh8/o;

    iput-object p11, p0, Lh9/o;->v:Landroid/widget/TextView;

    iput-object p12, p0, Lh9/o;->w:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p4, p1}, Lf9/b;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v5, v0, Lh9/o;->o:I

    .line 15
    .line 16
    const-string v6, "Pin incorrect!"

    .line 17
    .line 18
    const-string v7, "pass"

    .line 19
    .line 20
    const-string v8, "\n"

    .line 21
    .line 22
    const-string v9, "piin"

    .line 23
    .line 24
    const-string v10, "OK"

    .line 25
    .line 26
    iget-object v11, v0, Lh9/o;->t:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v12, v0, Lh9/o;->s:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    iget-object v13, v0, Lh9/o;->r:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v14, v0, Lh9/o;->u:Lh8/o;

    .line 33
    .line 34
    iget-object v15, v0, Lh9/o;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v3, v0, Lh9/o;->q:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v4, v0, Lh9/o;->p:Lcom/google/android/material/card/MaterialCardView;

    .line 39
    .line 40
    move-object/from16 v17, v6

    .line 41
    .line 42
    iget-object v6, v0, Lh9/o;->x:Ljava/lang/Object;

    .line 43
    .line 44
    packed-switch v5, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    move-object/from16 v5, v17

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_0
    check-cast v6, Lh9/t;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lh9/t;->m(Ljava/util/ArrayList;)Lh8/o;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lf9/b;->n:Lf9/m;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v13, v2}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lf9/b;->n:Lf9/m;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v1}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v5, Lh8/o;->e:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    iget-object v1, v14, Lh8/o;->h:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v2, Lf9/b;->n:Lf9/m;

    .line 101
    .line 102
    invoke-static {v2, v1}, Lf9/o;->a(Lf9/m;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lf9/b;->n:Lf9/m;

    .line 106
    .line 107
    invoke-virtual {v14}, Lh8/o;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v4, v14, Lh8/o;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v14, Lh8/o;->l:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v10, v14, Lh8/o;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v4, v6, v10}, Lf9/m;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lf9/b;->n:Lf9/m;

    .line 126
    .line 127
    invoke-virtual {v2, v9}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, v5, Lh8/o;->l:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    sget-object v2, Lf9/b;->n:Lf9/m;

    .line 143
    .line 144
    invoke-virtual {v2, v7}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v2, v5, Lh8/o;->k:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lh9/n;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-direct {v1, v14, v2}, Lh9/n;-><init>(Lh8/o;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    move-object/from16 v5, v17

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    const/16 v3, 0x8

    .line 180
    .line 181
    :goto_0
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_1
    check-cast v6, Lh9/t;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Lh9/t;->m(Ljava/util/ArrayList;)Lh8/o;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/16 v6, 0x8

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v5, Lh8/o;->e:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_1

    .line 210
    .line 211
    iget-object v4, v14, Lh8/o;->h:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v6, Lf9/b;->n:Lf9/m;

    .line 214
    .line 215
    invoke-static {v6, v4}, Lf9/o;->a(Lf9/m;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lf9/b;->n:Lf9/m;

    .line 219
    .line 220
    invoke-virtual {v14}, Lh8/o;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v0, v14, Lh8/o;->k:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v17, v15

    .line 227
    .line 228
    iget-object v15, v14, Lh8/o;->l:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v18, v3

    .line 231
    .line 232
    iget-object v3, v14, Lh8/o;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, v6, v0, v15, v3}, Lf9/m;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lf9/b;->n:Lf9/m;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v13, v2}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lf9/b;->n:Lf9/m;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v1}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v1, Lf9/b;->n:Lf9/m;

    .line 262
    .line 263
    invoke-virtual {v1, v9}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v1, v5, Lh8/o;->l:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    sget-object v1, Lf9/b;->n:Lf9/m;

    .line 279
    .line 280
    invoke-virtual {v1, v7}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v1, v5, Lh8/o;->k:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object/from16 v3, v18

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lh9/n;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-direct {v0, v14, v1}, Lh9/n;-><init>(Lh8/o;I)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v15, v17

    .line 308
    .line 309
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_1
    const-string v0, "Pin not found!"

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :goto_1
    return-void

    .line 327
    :goto_2
    check-cast v6, Lh9/r;

    .line 328
    .line 329
    iget-object v6, v6, Lh9/r;->v:Lh9/t;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Lh9/t;->m(Ljava/util/ArrayList;)Lh8/o;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    sget-object v16, Lf9/b;->n:Lf9/m;

    .line 346
    .line 347
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v13, v2}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 351
    .line 352
    .line 353
    sget-object v2, Lf9/b;->n:Lf9/m;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v12, v1}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v6, Lh8/o;->e:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_2

    .line 371
    .line 372
    sget-object v0, Lf9/b;->n:Lf9/m;

    .line 373
    .line 374
    invoke-virtual {v14}, Lh8/o;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v2, v14, Lh8/o;->k:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v5, v14, Lh8/o;->l:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v10, v14, Lh8/o;->c:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2, v5, v10}, Lf9/m;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    sget-object v1, Lf9/b;->n:Lf9/m;

    .line 393
    .line 394
    invoke-virtual {v1, v9}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-object v1, v6, Lh8/o;->l:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    sget-object v1, Lf9/b;->n:Lf9/m;

    .line 410
    .line 411
    invoke-virtual {v1, v7}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v1, v6, Lh8/o;->k:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lh9/n;

    .line 431
    .line 432
    const/4 v1, 0x3

    .line 433
    invoke-direct {v0, v14, v1}, Lh9/n;-><init>(Lh8/o;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    move v3, v4

    .line 440
    goto :goto_3

    .line 441
    :cond_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    move v3, v0

    .line 445
    :goto_3
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lh9/o;->o:I

    .line 2
    .line 3
    const-string v1, "XX:XX:XX:XX:XX:XX"

    .line 4
    .line 5
    iget-object v2, p0, Lh9/o;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lh9/o;->w:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v4, "\n"

    .line 10
    .line 11
    const-string v5, "((\\w{2}:){5}\\w{2})"

    .line 12
    .line 13
    const-string v6, "hide"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    sget-object v0, Lf9/b;->n:Lf9/m;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lh9/t;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lh9/t;->n(Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    sget-object v0, Lf9/b;->n:Lf9/m;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_1
    const-string v0, "Trying PIN"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const-string v0, "[0-9]+"

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    sget-object v1, Lf9/b;->n:Lf9/m;

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Lh9/o;->u:Lh8/o;

    .line 136
    .line 137
    invoke-virtual {v6}, Lh8/o;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v6, "_pin"

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v1, v5, v6}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "PIN"

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    check-cast v2, Lh9/t;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lh9/t;->n(Landroid/widget/TextView;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_0
    sget-object v0, Lf9/b;->n:Lf9/m;

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    check-cast v2, Lh9/r;

    .line 231
    .line 232
    iget-object p1, v2, Lh9/r;->v:Lh9/t;

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Lh9/t;->n(Landroid/widget/TextView;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
