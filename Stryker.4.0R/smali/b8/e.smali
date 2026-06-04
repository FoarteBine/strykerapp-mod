.class public final synthetic Lb8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x1:Ljava/lang/Object;

.field public final synthetic y1:Ljava/lang/Object;

.field public final synthetic z1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/u;Lcom/google/android/material/button/MaterialButton;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p6, p0, Lb8/e;->X:I

    iput-object p1, p0, Lb8/e;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lb8/e;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lb8/e;->x1:Ljava/lang/Object;

    iput-object p4, p0, Lb8/e;->y1:Ljava/lang/Object;

    iput-object p5, p0, Lb8/e;->z1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lb8/e;->X:I

    iput-object p1, p0, Lb8/e;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lb8/e;->x1:Ljava/lang/Object;

    iput-object p3, p0, Lb8/e;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lb8/e;->y1:Ljava/lang/Object;

    iput-object p5, p0, Lb8/e;->z1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lb8/e;->X:I

    .line 2
    .line 3
    const v0, 0x7f080079

    .line 4
    .line 5
    .line 6
    const v1, 0x7f08007b

    .line 7
    .line 8
    .line 9
    const-string v2, "Login"

    .line 10
    .line 11
    const-string v3, "Register"

    .line 12
    .line 13
    const v4, 0x7f0800f0

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v8, p0, Lb8/e;->z1:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v9, p0, Lb8/e;->y1:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v10, p0, Lb8/e;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v11, p0, Lb8/e;->x1:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v12, p0, Lb8/e;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :pswitch_0
    check-cast v12, Lh9/a0;

    .line 36
    .line 37
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    check-cast v10, Landroid/app/Dialog;

    .line 40
    .line 41
    check-cast v9, [Lf9/b;

    .line 42
    .line 43
    check-cast v8, [Ljava/util/Timer;

    .line 44
    .line 45
    sget p1, Lh9/a0;->K2:I

    .line 46
    .line 47
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    aget-object p1, v9, v7

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lf9/b;->a()V

    .line 61
    .line 62
    .line 63
    :cond_0
    :try_start_0
    aget-object p1, v8, v7

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    .line 74
    .line 75
    new-instance v0, Lh9/v;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, v12, v1}, Lh9/v;-><init>(Lh9/a0;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast v12, [Ljava/lang/String;

    .line 89
    .line 90
    check-cast v11, Ljava/lang/String;

    .line 91
    .line 92
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 93
    .line 94
    check-cast v9, Lh8/d;

    .line 95
    .line 96
    check-cast v8, Landroid/app/Dialog;

    .line 97
    .line 98
    aget-object p1, v12, v7

    .line 99
    .line 100
    const-string v0, "{"

    .line 101
    .line 102
    const-string v1, "}"

    .line 103
    .line 104
    invoke-static {v0, v11, v1}, La0/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v10}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    aput-object p1, v12, v7

    .line 124
    .line 125
    iput-object p1, v9, Lh8/d;->j:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    move-object v1, v12

    .line 132
    check-cast v1, Ll8/a;

    .line 133
    .line 134
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 135
    .line 136
    move-object v5, v10

    .line 137
    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 138
    .line 139
    move-object v3, v9

    .line 140
    check-cast v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    move-object v4, v8

    .line 143
    check-cast v4, Lmb/f;

    .line 144
    .line 145
    sget p1, Ll8/a;->u2:I

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, v1, Ll8/a;->r2:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1, v0, v2}, Leb/b;->i(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lf4/d;->setIndeterminate(Z)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/lang/Thread;

    .line 178
    .line 179
    new-instance v7, Li8/f;

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    move-object v0, v7

    .line 183
    invoke-direct/range {v0 .. v6}, Li8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    move-object p1, v12

    .line 194
    check-cast p1, Li8/l;

    .line 195
    .line 196
    check-cast v11, Landroid/widget/TextView;

    .line 197
    .line 198
    check-cast v10, Lorg/json/JSONObject;

    .line 199
    .line 200
    move-object v0, v9

    .line 201
    check-cast v0, Landroid/widget/TextView;

    .line 202
    .line 203
    move-object v12, v8

    .line 204
    check-cast v12, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 205
    .line 206
    sget v1, Li8/l;->v2:I

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v1, "Updating..."

    .line 212
    .line 213
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Ljava/lang/Thread;

    .line 217
    .line 218
    new-instance v2, Lk2/a;

    .line 219
    .line 220
    const/4 v13, 0x1

    .line 221
    move-object v8, v2

    .line 222
    move-object v9, p1

    .line 223
    move-object v11, v0

    .line 224
    invoke-direct/range {v8 .. v13}, Lk2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_4
    check-cast v12, Le8/l;

    .line 235
    .line 236
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 237
    .line 238
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 239
    .line 240
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 241
    .line 242
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 243
    .line 244
    iget-boolean p1, v12, Le8/l;->x2:Z

    .line 245
    .line 246
    if-nez p1, :cond_1

    .line 247
    .line 248
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v12, Le8/l;->q2:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v10, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, v12, Le8/l;->q2:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v9, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v6, v12, Le8/l;->x2:Z

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_1
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, v12, Le8/l;->q2:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v10, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, v12, Le8/l;->q2:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v9, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    iput-boolean v7, v12, Le8/l;->x2:Z

    .line 312
    .line 313
    :goto_1
    return-void

    .line 314
    :pswitch_5
    check-cast v12, Le8/h;

    .line 315
    .line 316
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 317
    .line 318
    check-cast v11, Landroid/widget/TextView;

    .line 319
    .line 320
    check-cast v9, Landroid/view/animation/Animation;

    .line 321
    .line 322
    check-cast v8, Landroid/widget/TextView;

    .line 323
    .line 324
    sget p1, Le8/h;->x2:I

    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const/4 p1, 0x4

    .line 330
    :try_start_1
    invoke-virtual {v10, p1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object p1, v12, Le8/h;->t2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 334
    .line 335
    invoke-virtual {p1, v6}, Lf4/d;->setIndeterminate(Z)V

    .line 336
    .line 337
    .line 338
    iget-object p1, v12, Le8/h;->t2:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 339
    .line 340
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object p1, v12, Le8/h;->r2:Lf9/m;

    .line 347
    .line 348
    const-string v0, "install"

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, v12, Le8/h;->r2:Lf9/m;

    .line 361
    .line 362
    const-string v0, "install2"

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 372
    .line 373
    .line 374
    new-instance p1, Ljava/lang/Thread;

    .line 375
    .line 376
    new-instance v0, Le8/e;

    .line 377
    .line 378
    invoke-direct {v0, v12, v11, v8, v7}, Le8/e;-><init>(Le8/h;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :catch_1
    move-exception p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    const-string p1, "If download does not starting. This is device issue. Please be sure to grant all permissions and ENABLE download manager in the device settings!"

    .line 396
    .line 397
    invoke-virtual {v12, v8, p1}, Le8/h;->R(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_2
    return-void

    .line 401
    :pswitch_6
    check-cast v12, Lb8/k;

    .line 402
    .line 403
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 404
    .line 405
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 406
    .line 407
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 408
    .line 409
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 410
    .line 411
    iget-boolean p1, v12, Lb8/k;->w2:Z

    .line 412
    .line 413
    if-nez p1, :cond_2

    .line 414
    .line 415
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, v12, Lb8/k;->q2:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v10, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object p1, v12, Lb8/k;->q2:Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {v9, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 443
    .line 444
    .line 445
    iput-boolean v6, v12, Lb8/k;->w2:Z

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_2
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, v12, Lb8/k;->q2:Landroid/content/Context;

    .line 458
    .line 459
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {v10, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object p1, v12, Lb8/k;->q2:Landroid/content/Context;

    .line 470
    .line 471
    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {v9, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 476
    .line 477
    .line 478
    iput-boolean v7, v12, Lb8/k;->w2:Z

    .line 479
    .line 480
    :goto_3
    return-void

    .line 481
    :goto_4
    check-cast v12, Lh9/a0;

    .line 482
    .line 483
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 484
    .line 485
    check-cast v11, Landroid/app/Dialog;

    .line 486
    .line 487
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 488
    .line 489
    check-cast v8, Landroid/widget/TextView;

    .line 490
    .line 491
    iget-object p1, v12, Lh9/a0;->G2:Lf9/b;

    .line 492
    .line 493
    if-eqz p1, :cond_3

    .line 494
    .line 495
    invoke-static {}, Lf9/b;->a()V

    .line 496
    .line 497
    .line 498
    :cond_3
    iget-object p1, v12, Lh9/a0;->H2:Lp8/s;

    .line 499
    .line 500
    if-eqz p1, :cond_4

    .line 501
    .line 502
    invoke-static {}, Lf9/b;->a()V

    .line 503
    .line 504
    .line 505
    :cond_4
    new-instance p1, Ljava/lang/Thread;

    .line 506
    .line 507
    new-instance v0, Lh9/v;

    .line 508
    .line 509
    const/4 v1, 0x3

    .line 510
    invoke-direct {v0, v12, v1}, Lh9/v;-><init>(Lh9/a0;I)V

    .line 511
    .line 512
    .line 513
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    const-string p1, "Attack stopped"

    .line 532
    .line 533
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
