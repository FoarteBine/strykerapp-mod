.class public final synthetic Lf8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroidx/fragment/app/u;

.field public final synthetic Z:Landroid/view/View;

.field public final synthetic x1:Landroid/view/KeyEvent$Callback;

.field public final synthetic y1:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/u;Landroid/view/View;Landroid/view/View;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf8/l;->X:I

    iput-object p1, p0, Lf8/l;->Y:Landroidx/fragment/app/u;

    iput-object p2, p0, Lf8/l;->Z:Landroid/view/View;

    iput-object p3, p0, Lf8/l;->x1:Landroid/view/KeyEvent$Callback;

    iput-object p4, p0, Lf8/l;->y1:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld9/d;Lcom/google/android/material/textfield/TextInputLayout;Landroid/app/Dialog;Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lf8/l;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/l;->Y:Landroidx/fragment/app/u;

    iput-object p2, p0, Lf8/l;->Z:Landroid/view/View;

    iput-object p3, p0, Lf8/l;->y1:Landroid/view/KeyEvent$Callback;

    iput-object p4, p0, Lf8/l;->x1:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method public synthetic constructor <init>(Lj8/f;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf8/l;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/l;->Y:Landroidx/fragment/app/u;

    iput-object p2, p0, Lf8/l;->x1:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Lf8/l;->Z:Landroid/view/View;

    iput-object p4, p0, Lf8/l;->y1:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method public synthetic constructor <init>(Lz8/b;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lf8/l;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/l;->Y:Landroidx/fragment/app/u;

    iput-object p2, p0, Lf8/l;->y1:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Lf8/l;->Z:Landroid/view/View;

    iput-object p4, p0, Lf8/l;->x1:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x7f0a0156

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    iget v4, v1, Lf8/l;->X:I

    .line 9
    .line 10
    const-string v5, "Getting info from server..."

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const v7, 0x7f0a02c8

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v1, Lf8/l;->y1:Landroid/view/KeyEvent$Callback;

    .line 18
    .line 19
    iget-object v10, v1, Lf8/l;->x1:Landroid/view/KeyEvent$Callback;

    .line 20
    .line 21
    iget-object v11, v1, Lf8/l;->Z:Landroid/view/View;

    .line 22
    .line 23
    iget-object v12, v1, Lf8/l;->Y:Landroidx/fragment/app/u;

    .line 24
    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :pswitch_0
    move-object v14, v12

    .line 31
    check-cast v14, Lc9/d;

    .line 32
    .line 33
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    move-object v0, v10

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    check-cast v9, Landroid/view/View;

    .line 39
    .line 40
    sget v2, Lc9/d;->t2:I

    .line 41
    .line 42
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6}, Lf4/d;->setIndeterminate(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v14, Lc9/d;->r2:Lf9/m;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lf9/m;->r()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/lang/Thread;

    .line 80
    .line 81
    new-instance v4, Lk2/a;

    .line 82
    .line 83
    const/16 v18, 0x6

    .line 84
    .line 85
    move-object v13, v4

    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    move-object/from16 v17, v2

    .line 89
    .line 90
    invoke-direct/range {v13 .. v18}, Lk2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    check-cast v12, La9/i;

    .line 101
    .line 102
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 103
    .line 104
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 105
    .line 106
    check-cast v9, Landroid/app/Dialog;

    .line 107
    .line 108
    sget v0, La9/i;->J2:I

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v12, La9/i;->C2:I

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v12, La9/i;->p2:I

    .line 148
    .line 149
    iget-object v0, v12, La9/i;->q2:Lf9/m;

    .line 150
    .line 151
    const-string v2, "restore_maximum"

    .line 152
    .line 153
    iget v3, v12, La9/i;->C2:I

    .line 154
    .line 155
    invoke-virtual {v0, v3, v2}, Lf9/m;->S(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v12, La9/i;->q2:Lf9/m;

    .line 159
    .line 160
    const-string v2, "restore_timeout"

    .line 161
    .line 162
    iget v3, v12, La9/i;->p2:I

    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Lf9/m;->S(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    iget-object v0, v12, La9/i;->q2:Lf9/m;

    .line 169
    .line 170
    const-string v2, "Invalid values!"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {v9}, Landroid/app/Dialog;->dismiss()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    check-cast v12, Lz8/b;

    .line 180
    .line 181
    check-cast v9, Landroid/view/View;

    .line 182
    .line 183
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 184
    .line 185
    check-cast v10, Landroid/app/Dialog;

    .line 186
    .line 187
    sget v0, Lz8/b;->v2:I

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0a0287

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 200
    .line 201
    const v2, 0x7f0a0288

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/widget/TextView;

    .line 209
    .line 210
    const/16 v3, 0x8

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lh8/l;

    .line 219
    .line 220
    invoke-direct {v0}, Lh8/l;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v2, "Scheduled"

    .line 224
    .line 225
    iput-object v2, v0, Lh8/l;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v11}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v0, Lh8/l;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v2, v12, Lz8/b;->t2:Lc8/c;

    .line 241
    .line 242
    iget-object v2, v2, Lc8/c;->e:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v2, v12, Lz8/b;->t2:Lc8/c;

    .line 248
    .line 249
    iget-object v3, v2, Lc8/c;->e:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/g0;->e(I)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Landroid/content/Intent;

    .line 259
    .line 260
    iget-object v3, v12, Lz8/b;->r2:Landroidx/fragment/app/y;

    .line 261
    .line 262
    const-class v4, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;

    .line 263
    .line 264
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v12, Lz8/b;->p2:Lf9/m;

    .line 268
    .line 269
    const-string v4, "sites"

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Lf9/m;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v0}, Lh8/l;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4, v5}, Lf9/m;->T(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v4, "Site pos "

    .line 288
    .line 289
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lh8/l;->b()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v4, "S"

    .line 308
    .line 309
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lh8/l;->b()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const-string v3, "id"

    .line 321
    .line 322
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    iget-object v0, v12, Lz8/b;->r2:Landroidx/fragment/app/y;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Landroid/app/Dialog;->dismiss()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_3
    check-cast v12, Lz8/a;

    .line 335
    .line 336
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 337
    .line 338
    check-cast v10, Landroid/widget/TextView;

    .line 339
    .line 340
    check-cast v9, Landroid/view/View;

    .line 341
    .line 342
    sget v4, Lz8/a;->t2:I

    .line 343
    .line 344
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v5, v12, Lz8/a;->r2:Lf9/m;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lf9/m;->r()V

    .line 364
    .line 365
    .line 366
    iget-object v5, v12, Lz8/a;->r2:Lf9/m;

    .line 367
    .line 368
    invoke-virtual {v5}, Lf9/m;->M()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_0

    .line 373
    .line 374
    invoke-virtual {v12}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    new-instance v5, Landroidx/fragment/app/a;

    .line 379
    .line 380
    invoke-direct {v5, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 381
    .line 382
    .line 383
    new-instance v4, Li8/l;

    .line 384
    .line 385
    invoke-direct {v4}, Li8/l;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v0, v4, v2, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v8}, Landroidx/fragment/app/a;->f(Z)I

    .line 392
    .line 393
    .line 394
    iget-object v0, v12, Lz8/a;->r2:Lf9/m;

    .line 395
    .line 396
    invoke-virtual {v0}, Lf9/m;->Q()V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_0
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 405
    .line 406
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Ljava/lang/Thread;

    .line 410
    .line 411
    new-instance v2, Landroidx/emoji2/text/n;

    .line 412
    .line 413
    const/16 v3, 0x19

    .line 414
    .line 415
    invoke-direct {v2, v12, v4, v10, v3}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 422
    .line 423
    .line 424
    :goto_1
    return-void

    .line 425
    :pswitch_4
    check-cast v12, Lu8/e;

    .line 426
    .line 427
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 428
    .line 429
    check-cast v10, Landroid/widget/TextView;

    .line 430
    .line 431
    check-cast v9, Landroid/view/View;

    .line 432
    .line 433
    sget v4, Lu8/e;->t2:I

    .line 434
    .line 435
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 452
    .line 453
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v5, v12, Lu8/e;->r2:Lf9/m;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lf9/m;->r()V

    .line 467
    .line 468
    .line 469
    iget-object v5, v12, Lu8/e;->r2:Lf9/m;

    .line 470
    .line 471
    invoke-virtual {v5}, Lf9/m;->M()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-nez v5, :cond_1

    .line 476
    .line 477
    invoke-virtual {v12}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    new-instance v5, Landroidx/fragment/app/a;

    .line 482
    .line 483
    invoke-direct {v5, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 484
    .line 485
    .line 486
    new-instance v4, Li8/l;

    .line 487
    .line 488
    invoke-direct {v4}, Li8/l;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v0, v4, v2, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v8}, Landroidx/fragment/app/a;->f(Z)I

    .line 495
    .line 496
    .line 497
    iget-object v0, v12, Lu8/e;->r2:Lf9/m;

    .line 498
    .line 499
    invoke-virtual {v0}, Lf9/m;->Q()V

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 504
    .line 505
    new-instance v2, Landroidx/emoji2/text/n;

    .line 506
    .line 507
    const/16 v3, 0x17

    .line 508
    .line 509
    invoke-direct {v2, v12, v4, v10, v3}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 516
    .line 517
    .line 518
    :goto_2
    return-void

    .line 519
    :pswitch_5
    move-object v14, v12

    .line 520
    check-cast v14, Lj8/f;

    .line 521
    .line 522
    move-object/from16 v16, v10

    .line 523
    .line 524
    check-cast v16, Landroid/widget/TextView;

    .line 525
    .line 526
    move-object/from16 v17, v11

    .line 527
    .line 528
    check-cast v17, Landroid/widget/TextView;

    .line 529
    .line 530
    move-object/from16 v18, v9

    .line 531
    .line 532
    check-cast v18, Landroid/widget/TextView;

    .line 533
    .line 534
    iget-object v0, v14, Lj8/f;->q2:Lf9/m;

    .line 535
    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    iget-object v3, v14, Lj8/f;->q2:Lf9/m;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v3, "Stryker/exploits"

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v0, v2}, Lf9/m;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    new-array v2, v2, [Ljava/lang/String;

    .line 571
    .line 572
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-ge v8, v3, :cond_2

    .line 577
    .line 578
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ljava/lang/String;

    .line 583
    .line 584
    new-instance v4, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v5, v14, Lj8/f;->q2:Lf9/m;

    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lf9/m;->H()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v5, "Stryker/exploits/"

    .line 602
    .line 603
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const-string v5, ""

    .line 611
    .line 612
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    aput-object v3, v2, v8

    .line 617
    .line 618
    add-int/lit8 v8, v8, 0x1

    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_2
    new-instance v0, Lz3/b;

    .line 622
    .line 623
    iget-object v3, v14, Lj8/f;->p2:Landroid/content/Context;

    .line 624
    .line 625
    invoke-direct {v0, v3}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    const v3, 0x7f1300c7

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v3}, Lz3/b;->n(I)V

    .line 632
    .line 633
    .line 634
    new-instance v3, Lj8/e;

    .line 635
    .line 636
    move-object v13, v3

    .line 637
    move-object v15, v2

    .line 638
    invoke-direct/range {v13 .. v18}, Lj8/e;-><init>(Lj8/f;[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2, v3}, Lz3/b;->g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Le/i;->e()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_6
    check-cast v12, Li8/x;

    .line 649
    .line 650
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 651
    .line 652
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 653
    .line 654
    check-cast v9, Landroid/app/Dialog;

    .line 655
    .line 656
    sget v0, Li8/x;->t2:I

    .line 657
    .line 658
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_3

    .line 677
    .line 678
    const-string v0, "Please enter a path"

    .line 679
    .line 680
    goto :goto_4

    .line 681
    :cond_3
    iget-object v4, v12, Li8/x;->q2:Lf9/m;

    .line 682
    .line 683
    invoke-virtual {v4, v0}, Lf9/m;->b(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-nez v4, :cond_4

    .line 688
    .line 689
    const-string v0, "File does not exist"

    .line 690
    .line 691
    goto :goto_4

    .line 692
    :cond_4
    const-string v4, ".csv"

    .line 693
    .line 694
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-nez v4, :cond_5

    .line 699
    .line 700
    const-string v0, "File must be a csv"

    .line 701
    .line 702
    goto :goto_4

    .line 703
    :cond_5
    iget-object v4, v12, Li8/x;->q2:Lf9/m;

    .line 704
    .line 705
    const-string v5, "cat "

    .line 706
    .line 707
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-virtual {v4, v7}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    const-string v7, "Ssid,"

    .line 716
    .line 717
    invoke-static {v7, v4}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-nez v4, :cond_6

    .line 722
    .line 723
    const-string v0, "File is not a valid Stryker network file"

    .line 724
    .line 725
    :goto_4
    invoke-virtual {v10, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_6
    :try_start_1
    invoke-virtual {v10, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v12, Li8/x;->q2:Lf9/m;

    .line 733
    .line 734
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v2, v0}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    const/4 v4, 0x3

    .line 754
    if-eqz v2, :cond_7

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Ljava/lang/String;

    .line 761
    .line 762
    const-string v5, ","

    .line 763
    .line 764
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-object v5, v12, Li8/x;->q2:Lf9/m;

    .line 769
    .line 770
    aget-object v4, v2, v4

    .line 771
    .line 772
    aget-object v7, v2, v6

    .line 773
    .line 774
    aget-object v10, v2, v3

    .line 775
    .line 776
    aget-object v11, v2, v8

    .line 777
    .line 778
    invoke-virtual {v5, v4, v7, v10, v11}, Lf9/m;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v4, v12, Li8/x;->q2:Lf9/m;

    .line 782
    .line 783
    aget-object v5, v2, v8

    .line 784
    .line 785
    aget-object v2, v2, v6

    .line 786
    .line 787
    invoke-virtual {v4, v5, v2}, Lf9/m;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    goto :goto_5

    .line 791
    :cond_7
    iget-object v0, v12, Li8/x;->s2:Landroidx/recyclerview/widget/RecyclerView;

    .line 792
    .line 793
    new-instance v2, Lc8/c;

    .line 794
    .line 795
    iget-object v3, v12, Li8/x;->p2:Landroid/content/Context;

    .line 796
    .line 797
    iget-object v5, v12, Li8/x;->r2:Landroidx/fragment/app/y;

    .line 798
    .line 799
    iget-object v6, v12, Li8/x;->q2:Lf9/m;

    .line 800
    .line 801
    invoke-virtual {v6}, Lf9/m;->F()Ljava/util/ArrayList;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-direct {v2, v3, v5, v6, v4}, Lc8/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v12, Li8/x;->q2:Lf9/m;

    .line 812
    .line 813
    const-string v2, "Imported networks"

    .line 814
    .line 815
    invoke-virtual {v0, v2}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v9}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 819
    .line 820
    .line 821
    goto :goto_6

    .line 822
    :catch_1
    move-exception v0

    .line 823
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 824
    .line 825
    .line 826
    iget-object v0, v12, Li8/x;->q2:Lf9/m;

    .line 827
    .line 828
    const-string v2, "Failed to import networks"

    .line 829
    .line 830
    invoke-virtual {v0, v2}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v9}, Landroid/app/Dialog;->dismiss()V

    .line 834
    .line 835
    .line 836
    :goto_6
    return-void

    .line 837
    :pswitch_7
    check-cast v12, Lf8/p;

    .line 838
    .line 839
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 840
    .line 841
    check-cast v10, Landroid/widget/TextView;

    .line 842
    .line 843
    check-cast v9, Landroid/view/View;

    .line 844
    .line 845
    sget v4, Lf8/p;->t2:I

    .line 846
    .line 847
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v11, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 864
    .line 865
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    new-instance v4, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 871
    .line 872
    .line 873
    iget-object v5, v12, Lf8/p;->r2:Lf9/m;

    .line 874
    .line 875
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-static {}, Lf9/m;->r()V

    .line 879
    .line 880
    .line 881
    iget-object v5, v12, Lf8/p;->r2:Lf9/m;

    .line 882
    .line 883
    invoke-virtual {v5}, Lf9/m;->M()Z

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-nez v5, :cond_8

    .line 888
    .line 889
    invoke-virtual {v12}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    new-instance v5, Landroidx/fragment/app/a;

    .line 894
    .line 895
    invoke-direct {v5, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 896
    .line 897
    .line 898
    new-instance v4, Li8/l;

    .line 899
    .line 900
    invoke-direct {v4}, Li8/l;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v0, v4, v2, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5, v8}, Landroidx/fragment/app/a;->f(Z)I

    .line 907
    .line 908
    .line 909
    iget-object v0, v12, Lf8/p;->r2:Lf9/m;

    .line 910
    .line 911
    invoke-virtual {v0}, Lf9/m;->Q()V

    .line 912
    .line 913
    .line 914
    goto :goto_7

    .line 915
    :cond_8
    new-instance v0, Ljava/lang/Thread;

    .line 916
    .line 917
    new-instance v2, Landroidx/emoji2/text/n;

    .line 918
    .line 919
    const/16 v3, 0xe

    .line 920
    .line 921
    invoke-direct {v2, v12, v4, v10, v3}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 928
    .line 929
    .line 930
    :goto_7
    return-void

    .line 931
    :goto_8
    check-cast v12, Ld9/d;

    .line 932
    .line 933
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 934
    .line 935
    check-cast v9, Landroid/app/Dialog;

    .line 936
    .line 937
    check-cast v10, Landroid/widget/TextView;

    .line 938
    .line 939
    sget v0, Ld9/d;->s2:I

    .line 940
    .line 941
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_a

    .line 964
    .line 965
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-lt v0, v6, :cond_a

    .line 982
    .line 983
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    const-string v2, "[0-9]+"

    .line 996
    .line 997
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_9

    .line 1002
    .line 1003
    goto :goto_9

    .line 1004
    :cond_9
    iget-object v0, v12, Ld9/d;->p2:Lf9/m;

    .line 1005
    .line 1006
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    const-string v3, "max_par"

    .line 1023
    .line 1024
    invoke-virtual {v0, v2, v3}, Lf9/m;->S(ILjava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9}, Landroid/app/Dialog;->dismiss()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v12, Ld9/d;->p2:Lf9/m;

    .line 1031
    .line 1032
    invoke-virtual {v0, v3}, Lf9/m;->B(Ljava/lang/String;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_a

    .line 1044
    :cond_a
    :goto_9
    const-string v0, "Please enter a correct value"

    .line 1045
    .line 1046
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1047
    .line 1048
    .line 1049
    :goto_a
    return-void

    .line 1050
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
