.class public final synthetic Lb8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A1:Ljava/lang/Object;

.field public final synthetic B1:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Landroid/view/KeyEvent$Callback;

.field public final synthetic x1:Ljava/lang/Object;

.field public final synthetic y1:Landroid/widget/TextView;

.field public final synthetic z1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/u;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p8, p0, Lb8/f;->X:I

    iput-object p1, p0, Lb8/f;->B1:Ljava/lang/Object;

    iput-object p2, p0, Lb8/f;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lb8/f;->Z:Landroid/view/KeyEvent$Callback;

    iput-object p4, p0, Lb8/f;->x1:Ljava/lang/Object;

    iput-object p5, p0, Lb8/f;->y1:Landroid/widget/TextView;

    iput-object p6, p0, Lb8/f;->z1:Ljava/lang/Object;

    iput-object p7, p0, Lb8/f;->A1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh9/a0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/material/button/MaterialButton;Landroid/app/Dialog;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;[I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lb8/f;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/f;->B1:Ljava/lang/Object;

    iput-object p2, p0, Lb8/f;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lb8/f;->y1:Landroid/widget/TextView;

    iput-object p4, p0, Lb8/f;->Z:Landroid/view/KeyEvent$Callback;

    iput-object p5, p0, Lb8/f;->x1:Ljava/lang/Object;

    iput-object p6, p0, Lb8/f;->z1:Ljava/lang/Object;

    iput-object p7, p0, Lb8/f;->A1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([ZLandroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lh8/c;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb8/f;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/f;->B1:Ljava/lang/Object;

    iput-object p2, p0, Lb8/f;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lb8/f;->Z:Landroid/view/KeyEvent$Callback;

    iput-object p4, p0, Lb8/f;->x1:Ljava/lang/Object;

    iput-object p5, p0, Lb8/f;->z1:Ljava/lang/Object;

    iput-object p6, p0, Lb8/f;->A1:Ljava/lang/Object;

    iput-object p7, p0, Lb8/f;->y1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "pubkey"

    .line 4
    .line 5
    const-string v2, "qrKey"

    .line 6
    .line 7
    const-string v3, "lic"

    .line 8
    .line 9
    const-string v4, "license"

    .line 10
    .line 11
    iget v13, v1, Lb8/f;->X:I

    .line 12
    .line 13
    const-string v14, "publicKey"

    .line 14
    .line 15
    const-string v15, "privateKey"

    .line 16
    .line 17
    const-string v5, "Error while new account registration."

    .line 18
    .line 19
    const-string v6, "Failed to authentication."

    .line 20
    .line 21
    const-string v7, "Register"

    .line 22
    .line 23
    const-string v8, " "

    .line 24
    .line 25
    const-string v9, "Login"

    .line 26
    .line 27
    iget-object v10, v1, Lb8/f;->A1:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v11, v1, Lb8/f;->z1:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v12, v1, Lb8/f;->y1:Landroid/widget/TextView;

    .line 32
    .line 33
    move-object/from16 v16, v5

    .line 34
    .line 35
    iget-object v5, v1, Lb8/f;->x1:Ljava/lang/Object;

    .line 36
    .line 37
    move-object/from16 v17, v7

    .line 38
    .line 39
    iget-object v7, v1, Lb8/f;->Z:Landroid/view/KeyEvent$Callback;

    .line 40
    .line 41
    move-object/from16 v18, v6

    .line 42
    .line 43
    iget-object v6, v1, Lb8/f;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    move-object/from16 v19, v2

    .line 46
    .line 47
    iget-object v2, v1, Lb8/f;->B1:Ljava/lang/Object;

    .line 48
    .line 49
    packed-switch v13, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :pswitch_0
    check-cast v2, Le9/d;

    .line 55
    .line 56
    check-cast v6, Landroid/widget/AutoCompleteTextView;

    .line 57
    .line 58
    check-cast v7, Landroid/widget/AutoCompleteTextView;

    .line 59
    .line 60
    check-cast v5, Landroid/widget/AutoCompleteTextView;

    .line 61
    .line 62
    check-cast v12, Landroid/widget/AutoCompleteTextView;

    .line 63
    .line 64
    check-cast v11, Lm8/i;

    .line 65
    .line 66
    check-cast v10, Landroid/app/Dialog;

    .line 67
    .line 68
    sget v0, Le9/d;->s2:I

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v3, "wlan0"

    .line 86
    .line 87
    if-lez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    iget-object v0, v2, Le9/d;->p2:Lf9/m;

    .line 132
    .line 133
    iget-object v0, v0, Lf9/m;->d:Lf9/n;

    .line 134
    .line 135
    new-instance v3, Lh8/n;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v3, v4, v6, v7, v5}, Lh8/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lf9/n;->a(Lh8/n;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, Le9/d;->p2:Lf9/m;

    .line 176
    .line 177
    iget-object v0, v0, Lf9/m;->d:Lf9/n;

    .line 178
    .line 179
    invoke-virtual {v0}, Lf9/n;->e()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v11, Lm8/i;->e:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g0;->d()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Landroid/app/Dialog;->dismiss()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_0
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    const-string v0, "Wlan0 can be only changed. You can\'t add it."

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    const-string v0, "Please fill all fields."

    .line 210
    .line 211
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-void

    .line 215
    :pswitch_1
    move-object v8, v2

    .line 216
    check-cast v8, Lx8/b;

    .line 217
    .line 218
    move-object v0, v6

    .line 219
    check-cast v0, Landroid/widget/TextView;

    .line 220
    .line 221
    check-cast v7, Landroid/widget/CheckBox;

    .line 222
    .line 223
    check-cast v5, Landroid/widget/CheckBox;

    .line 224
    .line 225
    check-cast v12, Landroid/widget/CheckBox;

    .line 226
    .line 227
    check-cast v11, Landroid/widget/CheckBox;

    .line 228
    .line 229
    move-object v2, v10

    .line 230
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 231
    .line 232
    iget-object v3, v8, Lx8/b;->q2:Lcom/google/android/material/textfield/TextInputEditText;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const-string v3, ""

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    new-instance v10, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Ljava/lang/Thread;

    .line 301
    .line 302
    new-instance v4, Li8/f;

    .line 303
    .line 304
    const/4 v13, 0x4

    .line 305
    move-object v7, v4

    .line 306
    move-object v11, v0

    .line 307
    move-object v12, v2

    .line 308
    invoke-direct/range {v7 .. v13}, Li8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_2
    check-cast v2, [Z

    .line 319
    .line 320
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    check-cast v7, Landroid/widget/TextView;

    .line 323
    .line 324
    check-cast v5, Lh8/c;

    .line 325
    .line 326
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 327
    .line 328
    check-cast v10, Landroid/widget/TextView;

    .line 329
    .line 330
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    aget-boolean v0, v2, v3

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    xor-int/2addr v0, v4

    .line 337
    aput-boolean v0, v2, v3

    .line 338
    .line 339
    if-nez v0, :cond_3

    .line 340
    .line 341
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    const/16 v2, 0x8

    .line 345
    .line 346
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v5, Lh8/c;->g:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_2

    .line 356
    .line 357
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :cond_2
    const-string v0, "Show raw nmap"

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_3
    const/16 v2, 0x8

    .line 367
    .line 368
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    const-string v0, "Show ports list"

    .line 381
    .line 382
    :goto_2
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_3
    check-cast v2, Le8/l;

    .line 387
    .line 388
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 389
    .line 390
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 391
    .line 392
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 393
    .line 394
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 395
    .line 396
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 397
    .line 398
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 399
    .line 400
    iget-boolean v13, v2, Le8/l;->x2:Z

    .line 401
    .line 402
    if-nez v13, :cond_6

    .line 403
    .line 404
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    new-instance v7, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v6}, Lf9/o;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    const/4 v9, 0x1

    .line 471
    if-ne v8, v9, :cond_5

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v5, v6, v9}, Lf9/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    :try_start_0
    invoke-static {}, Lf9/o;->j()[Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    iget-object v9, v2, Le8/l;->p2:Lf9/m;

    .line 489
    .line 490
    aget-object v10, v6, v8

    .line 491
    .line 492
    invoke-virtual {v9, v15, v10}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v8, v2, Le8/l;->p2:Lf9/m;

    .line 496
    .line 497
    const/4 v9, 0x1

    .line 498
    aget-object v6, v6, v9

    .line 499
    .line 500
    invoke-virtual {v8, v14, v6}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v6, v2, Le8/l;->p2:Lf9/m;

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    check-cast v9, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v6, v4, v9}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v2, Le8/l;->p2:Lf9/m;

    .line 516
    .line 517
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    check-cast v6, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v4, v3, v6}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v2, Le8/l;->p2:Lf9/m;

    .line 527
    .line 528
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object/from16 v13, v19

    .line 533
    .line 534
    invoke-virtual {v3, v13, v0}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v2, Le8/l;->p2:Lf9/m;

    .line 538
    .line 539
    invoke-static {v5, v0}, Lf9/o;->f(Lorg/json/JSONObject;Lf9/m;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_4

    .line 544
    .line 545
    iget-object v0, v2, Le8/l;->p2:Lf9/m;

    .line 546
    .line 547
    iget-object v3, v2, Le8/l;->s2:Lm1/h;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v3}, Lf9/m;->O(Lm1/h;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v2, Le8/l;->r2:Landroidx/fragment/app/y;

    .line 556
    .line 557
    check-cast v0, Lcom/zalexdev/stryker/appintro/AppIntroActivity;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/zalexdev/stryker/appintro/AppIntroActivity;->N1:Lz7/a;

    .line 560
    .line 561
    const/16 v3, 0x2710

    .line 562
    .line 563
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 564
    .line 565
    .line 566
    goto/16 :goto_4

    .line 567
    .line 568
    :cond_4
    iget-object v0, v2, Le8/l;->p2:Lf9/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 569
    .line 570
    move-object/from16 v3, v18

    .line 571
    .line 572
    :try_start_1
    invoke-virtual {v0, v3}, Lf9/m;->g0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 573
    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :catch_0
    move-exception v0

    .line 578
    goto :goto_3

    .line 579
    :catch_1
    move-exception v0

    .line 580
    move-object/from16 v3, v18

    .line 581
    .line 582
    :goto_3
    iget-object v2, v2, Le8/l;->p2:Lf9/m;

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_5
    move-object/from16 v3, v18

    .line 593
    .line 594
    iget-object v0, v2, Le8/l;->p2:Lf9/m;

    .line 595
    .line 596
    invoke-virtual {v0, v3}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    new-instance v6, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    move-object/from16 v7, v17

    .line 671
    .line 672
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v3, v4}, Lf9/o;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_7

    .line 680
    .line 681
    new-instance v0, Landroid/app/Dialog;

    .line 682
    .line 683
    iget-object v3, v2, Le8/l;->q2:Landroid/content/Context;

    .line 684
    .line 685
    invoke-direct {v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    const v3, 0x7f0d003c

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const/4 v4, -0x1

    .line 712
    const/4 v8, -0x2

    .line 713
    invoke-virtual {v3, v4, v8}, Landroid/view/Window;->setLayout(II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 717
    .line 718
    .line 719
    const/16 v3, 0x8

    .line 720
    .line 721
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v2, Le8/l;->q2:Landroid/content/Context;

    .line 731
    .line 732
    const v3, 0x7f08007b

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v12, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v2, Le8/l;->q2:Landroid/content/Context;

    .line 746
    .line 747
    const v3, 0x7f0800f0

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v11, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 755
    .line 756
    .line 757
    iput-boolean v6, v2, Le8/l;->x2:Z

    .line 758
    .line 759
    goto :goto_4

    .line 760
    :cond_7
    iget-object v0, v2, Le8/l;->p2:Lf9/m;

    .line 761
    .line 762
    move-object/from16 v2, v16

    .line 763
    .line 764
    invoke-virtual {v0, v2}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :goto_4
    return-void

    .line 768
    :pswitch_4
    move-object/from16 v20, v17

    .line 769
    .line 770
    move-object/from16 v1, v18

    .line 771
    .line 772
    move-object/from16 v13, v19

    .line 773
    .line 774
    check-cast v2, Lb8/k;

    .line 775
    .line 776
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 777
    .line 778
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 779
    .line 780
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 781
    .line 782
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 783
    .line 784
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 785
    .line 786
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 787
    .line 788
    move-object/from16 v17, v10

    .line 789
    .line 790
    iget-boolean v10, v2, Lb8/k;->w2:Z

    .line 791
    .line 792
    if-nez v10, :cond_a

    .line 793
    .line 794
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    new-instance v7, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    invoke-static {v5, v6}, Lf9/o;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    const/4 v9, 0x1

    .line 861
    if-ne v8, v9, :cond_9

    .line 862
    .line 863
    const/4 v8, 0x0

    .line 864
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    check-cast v9, Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v5, v6, v9}, Lf9/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    :try_start_2
    invoke-static {}, Lf9/o;->j()[Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    iget-object v9, v2, Lb8/k;->r2:Lf9/m;

    .line 879
    .line 880
    aget-object v10, v6, v8

    .line 881
    .line 882
    invoke-virtual {v9, v15, v10}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    iget-object v8, v2, Lb8/k;->r2:Lf9/m;

    .line 886
    .line 887
    const/4 v9, 0x1

    .line 888
    aget-object v6, v6, v9

    .line 889
    .line 890
    invoke-virtual {v8, v14, v6}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iget-object v6, v2, Lb8/k;->r2:Lf9/m;

    .line 894
    .line 895
    const/4 v8, 0x0

    .line 896
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    check-cast v9, Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v6, v4, v9}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v4, v2, Lb8/k;->r2:Lf9/m;

    .line 906
    .line 907
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    check-cast v6, Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v4, v3, v6}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object v3, v2, Lb8/k;->r2:Lf9/m;

    .line 917
    .line 918
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v3, v13, v0}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v2, Lb8/k;->r2:Lf9/m;

    .line 926
    .line 927
    invoke-static {v5, v0}, Lf9/o;->f(Lorg/json/JSONObject;Lf9/m;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_8

    .line 932
    .line 933
    invoke-virtual {v2}, Landroidx/fragment/app/u;->K()Landroidx/fragment/app/y;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    new-instance v3, Landroidx/fragment/app/a;

    .line 945
    .line 946
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 947
    .line 948
    .line 949
    new-instance v0, Lb8/c;

    .line 950
    .line 951
    invoke-direct {v0}, Lb8/c;-><init>()V

    .line 952
    .line 953
    .line 954
    const/4 v4, 0x0

    .line 955
    const v5, 0x7f0a0156

    .line 956
    .line 957
    .line 958
    const/4 v6, 0x2

    .line 959
    invoke-virtual {v3, v5, v0, v4, v6}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 960
    .line 961
    .line 962
    const/4 v4, 0x0

    .line 963
    invoke-virtual {v3, v4}, Landroidx/fragment/app/a;->f(Z)I

    .line 964
    .line 965
    .line 966
    goto/16 :goto_6

    .line 967
    .line 968
    :cond_8
    iget-object v0, v2, Lb8/k;->r2:Lf9/m;

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Lf9/m;->g0(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 971
    .line 972
    .line 973
    goto/16 :goto_6

    .line 974
    .line 975
    :catch_2
    move-exception v0

    .line 976
    iget-object v2, v2, Lb8/k;->r2:Lf9/m;

    .line 977
    .line 978
    invoke-virtual {v2, v1}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_6

    .line 985
    .line 986
    :cond_9
    iget-object v0, v2, Lb8/k;->r2:Lf9/m;

    .line 987
    .line 988
    goto/16 :goto_5

    .line 989
    .line 990
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    move-object/from16 v6, v20

    .line 1060
    .line 1061
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v0, v1, v3}, Lf9/o;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_b

    .line 1069
    .line 1070
    new-instance v0, Landroid/app/Dialog;

    .line 1071
    .line 1072
    iget-object v1, v2, Lb8/k;->q2:Landroid/content/Context;

    .line 1073
    .line 1074
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1075
    .line 1076
    .line 1077
    const v1, 0x7f0d003c

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 1088
    .line 1089
    const/4 v4, 0x0

    .line 1090
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const/4 v3, -0x1

    .line 1101
    const/4 v7, -0x2

    .line 1102
    invoke-virtual {v1, v3, v7}, Landroid/view/Window;->setLayout(II)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1106
    .line 1107
    .line 1108
    const/16 v1, 0x8

    .line 1109
    .line 1110
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v2, Lb8/k;->q2:Landroid/content/Context;

    .line 1120
    .line 1121
    const v1, 0x7f08007b

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v12, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v10, v17

    .line 1132
    .line 1133
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v2, Lb8/k;->q2:Landroid/content/Context;

    .line 1137
    .line 1138
    const v1, 0x7f0800f0

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v11, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1146
    .line 1147
    .line 1148
    iput-boolean v4, v2, Lb8/k;->w2:Z

    .line 1149
    .line 1150
    goto :goto_6

    .line 1151
    :cond_b
    iget-object v0, v2, Lb8/k;->r2:Lf9/m;

    .line 1152
    .line 1153
    move-object/from16 v1, v16

    .line 1154
    .line 1155
    :goto_5
    invoke-virtual {v0, v1}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_6
    return-void

    .line 1159
    :goto_7
    check-cast v2, Lh9/a0;

    .line 1160
    .line 1161
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1162
    .line 1163
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 1164
    .line 1165
    check-cast v7, Landroid/app/Dialog;

    .line 1166
    .line 1167
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 1168
    .line 1169
    check-cast v11, Landroid/widget/TextView;

    .line 1170
    .line 1171
    check-cast v10, [I

    .line 1172
    .line 1173
    iget-object v0, v2, Lh9/a0;->G2:Lf9/b;

    .line 1174
    .line 1175
    if-eqz v0, :cond_c

    .line 1176
    .line 1177
    invoke-static {}, Lf9/b;->a()V

    .line 1178
    .line 1179
    .line 1180
    :cond_c
    iget-object v0, v2, Lh9/a0;->H2:Lp8/s;

    .line 1181
    .line 1182
    if-eqz v0, :cond_d

    .line 1183
    .line 1184
    invoke-static {}, Lf9/b;->a()V

    .line 1185
    .line 1186
    .line 1187
    :cond_d
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Ljava/util/Timer;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1194
    .line 1195
    .line 1196
    goto :goto_8

    .line 1197
    :catch_3
    move-exception v0

    .line 1198
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1199
    .line 1200
    .line 1201
    :goto_8
    const/16 v1, 0x8

    .line 1202
    .line 1203
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    .line 1205
    .line 1206
    const/4 v3, 0x1

    .line 1207
    invoke-virtual {v7, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v1, 0x0

    .line 1214
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v2, Lh9/a0;->F2:Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-lez v3, :cond_e

    .line 1224
    .line 1225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    const-string v4, "Success: "

    .line 1228
    .line 1229
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    aget v1, v10, v1

    .line 1233
    .line 1234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    const-string v1, "\nFile saved to: /sdcard/Stryker/captured"

    .line 1238
    .line 1239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v1, Ljava/util/Date;

    .line 1250
    .line 1251
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 1255
    .line 1256
    const-string v4, "dd-MM_HH:mm"

    .line 1257
    .line 1258
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    iget-object v3, v2, Lh9/a0;->t2:Lf9/m;

    .line 1266
    .line 1267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    const-string v5, "/sdcard/Stryker/captured/MassHS_"

    .line 1270
    .line 1271
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    const-string v0, "_"

    .line 1282
    .line 1283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    const-string v0, ".cap"

    .line 1290
    .line 1291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    const-string v1, "/sdcard/Stryker/hs/handshakenow-01.cap"

    .line 1299
    .line 1300
    invoke-virtual {v3, v1, v0}, Lf9/m;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_9

    .line 1304
    :cond_e
    const-string v0, "Failed to capture handshake"

    .line 1305
    .line 1306
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1307
    .line 1308
    .line 1309
    :goto_9
    new-instance v0, Ljava/lang/Thread;

    .line 1310
    .line 1311
    new-instance v1, Lh9/v;

    .line 1312
    .line 1313
    const/4 v3, 0x7

    .line 1314
    invoke-direct {v1, v2, v3}, Lh9/v;-><init>(Lh9/a0;I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    nop

    .line 1325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
