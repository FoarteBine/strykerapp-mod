.class public final synthetic Lb8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh9/t;Landroid/app/Dialog;[Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb8/j;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/j;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lb8/j;->x1:Ljava/lang/Object;

    iput-object p3, p0, Lb8/j;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb8/j;->X:I

    iput-object p1, p0, Lb8/j;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lb8/j;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lb8/j;->x1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, Lb8/j;->X:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "lic"

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const-string v4, "}"

    .line 10
    .line 11
    const-string v5, "Invalid input."

    .line 12
    .line 13
    const-string v6, "{"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, p0, Lb8/j;->x1:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, p0, Lb8/j;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, p0, Lb8/j;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_d

    .line 27
    .line 28
    :pswitch_0
    check-cast v11, Lc9/f;

    .line 29
    .line 30
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 31
    .line 32
    check-cast v9, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 33
    .line 34
    sget p1, Lc9/f;->t2:I

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/Thread;

    .line 51
    .line 52
    new-instance v1, Landroidx/emoji2/text/n;

    .line 53
    .line 54
    const/16 v2, 0x1d

    .line 55
    .line 56
    invoke-direct {v1, v11, p1, v9, v2}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast v11, Lj8/h;

    .line 67
    .line 68
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 69
    .line 70
    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    .line 71
    .line 72
    iget-object v0, v11, Lj8/h;->q2:Lf9/m;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "cat /sdcard/Stryker/exploits/"

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v11, Lj8/h;->r2:Lh8/d;

    .line 82
    .line 83
    iget-object v4, v3, Lh8/d;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v10}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v0}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, Lh8/d;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v10}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, Lh8/d;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v11, Lj8/h;->q2:Lf9/m;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lf9/m;->X(Lh8/d;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Landroidx/fragment/app/a;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lj8/a;

    .line 151
    .line 152
    invoke-direct {v0}, Lj8/a;-><init>()V

    .line 153
    .line 154
    .line 155
    const v3, 0x7f0a0156

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3, v0, v1, p1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x1001

    .line 162
    .line 163
    iput p1, v2, Landroidx/fragment/app/a;->f:I

    .line 164
    .line 165
    invoke-virtual {v2, v7}, Landroidx/fragment/app/a;->f(Z)I

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    new-instance p1, Lz3/b;

    .line 170
    .line 171
    iget-object v0, v11, Lj8/h;->p2:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v11, Lj8/h;->q2:Lf9/m;

    .line 177
    .line 178
    const-string v1, "warn"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v11, Lj8/h;->q2:Lf9/m;

    .line 188
    .line 189
    const-string v1, "no_pattern"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Lz3/b;->h(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v11, Lj8/h;->q2:Lf9/m;

    .line 199
    .line 200
    const-string v1, "yes"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lj8/g;

    .line 207
    .line 208
    invoke-direct {v1, v11, v9, v10, v7}, Lj8/g;-><init>(Landroidx/fragment/app/u;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, Lz3/b;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v11, Lj8/h;->q2:Lf9/m;

    .line 215
    .line 216
    const-string v1, "no"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, La8/f;

    .line 223
    .line 224
    const/16 v2, 0xb

    .line 225
    .line 226
    invoke-direct {v1, v2}, La8/f;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Lz3/b;->j(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Le/i;->e()V

    .line 233
    .line 234
    .line 235
    :goto_0
    return-void

    .line 236
    :pswitch_2
    check-cast v11, Le8/l;

    .line 237
    .line 238
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 239
    .line 240
    check-cast v9, Landroid/app/Dialog;

    .line 241
    .line 242
    sget p1, Le8/l;->y2:I

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-le v0, v3, :cond_1

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 287
    .line 288
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v11, Le8/l;->p2:Lf9/m;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p1, v2, v1}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Ljava/lang/Thread;

    .line 301
    .line 302
    new-instance v1, Le8/i;

    .line 303
    .line 304
    invoke-direct {v1, v11, v0, v8}, Le8/i;-><init>(Le8/l;Lorg/json/JSONObject;I)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :catch_0
    move-exception p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_1
    iget-object p1, v11, Le8/l;->p2:Lf9/m;

    .line 320
    .line 321
    invoke-virtual {p1, v5}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_1
    invoke-virtual {v9}, Landroid/app/Dialog;->dismiss()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_3
    check-cast v11, Le8/d;

    .line 329
    .line 330
    check-cast v10, Landroid/widget/TextView;

    .line 331
    .line 332
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 333
    .line 334
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 335
    .line 336
    iget-object v2, v11, Le8/d;->r2:Landroidx/fragment/app/y;

    .line 337
    .line 338
    iget-object v0, v0, Lf9/m;->b:Landroid/content/Context;

    .line 339
    .line 340
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_2

    .line 347
    .line 348
    filled-new-array {v3}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/16 v3, 0x7b

    .line 353
    .line 354
    invoke-static {v2, v0, v3}, Lz/e;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    :cond_2
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 358
    .line 359
    const-string v2, "id"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v2, "uid=0"

    .line 366
    .line 367
    invoke-static {v2, v0}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const-string v0, "pm grant com.zalexdev.stryker android.permission.WRITE_EXTERNAL_STORAGE"

    .line 379
    .line 380
    invoke-static {v0}, Lf9/m;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const-string v0, "pm grant com.zalexdev.stryker android.permission.READ_EXTERNAL_STORAGE"

    .line 389
    .line 390
    invoke-static {v0}, Lf9/m;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    iget-object v0, v11, Le8/d;->r2:Landroidx/fragment/app/y;

    .line 394
    .line 395
    check-cast v0, Lcom/zalexdev/stryker/appintro/AppIntroActivity;

    .line 396
    .line 397
    invoke-virtual {v0, v7}, Lcom/zalexdev/stryker/appintro/AppIntroActivity;->o(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 401
    .line 402
    invoke-virtual {v0}, Lf9/m;->C()Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v2, v11, Le8/d;->q2:Landroid/content/Context;

    .line 407
    .line 408
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v3, "chroot_path"

    .line 417
    .line 418
    const-string v4, "/data/local/stryker/release/"

    .line 419
    .line 420
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 425
    .line 426
    .line 427
    iget-object v2, v11, Le8/d;->p2:Lf9/m;

    .line 428
    .line 429
    const-string v3, "username"

    .line 430
    .line 431
    const-string v4, "User"

    .line 432
    .line 433
    invoke-virtual {v2, v3, v4}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v11, Le8/d;->p2:Lf9/m;

    .line 437
    .line 438
    const-string v3, "vnc_passwd"

    .line 439
    .line 440
    const-string v4, "stryker"

    .line 441
    .line 442
    invoke-virtual {v2, v3, v4}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v2, "swlan0"

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const-string v3, "wlan_wifi"

    .line 452
    .line 453
    const-string v4, "wlan_deauth"

    .line 454
    .line 455
    const-string v5, "wlan_scan"

    .line 456
    .line 457
    if-eqz v0, :cond_3

    .line 458
    .line 459
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 460
    .line 461
    invoke-virtual {v0, v5, v2}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 465
    .line 466
    invoke-virtual {v0, v3, v2}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 470
    .line 471
    invoke-virtual {v0, v4, v2}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_3
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 476
    .line 477
    const-string v2, "wlan0"

    .line 478
    .line 479
    invoke-virtual {v0, v5, v2}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 483
    .line 484
    invoke-virtual {v0, v4, v2}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 488
    .line 489
    invoke-virtual {v0, v3, v2}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :goto_2
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 493
    .line 494
    const-string v3, "wlan_wps"

    .line 495
    .line 496
    invoke-virtual {v0, v3, v2}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 500
    .line 501
    const-string v2, "max_par"

    .line 502
    .line 503
    const/4 v3, 0x3

    .line 504
    invoke-virtual {v0, v3, v2}, Lf9/m;->S(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 508
    .line 509
    const-string v2, "installed_modules"

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Lf9/m;->V(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 515
    .line 516
    const-string v2, "first_open"

    .line 517
    .line 518
    invoke-virtual {v0, v2, v8}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 522
    .line 523
    const-string v2, "store_scan"

    .line 524
    .line 525
    invoke-virtual {v0, v2, v8}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 529
    .line 530
    const-string v2, "auto_update"

    .line 531
    .line 532
    invoke-virtual {v0, v2, v8}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v11, Le8/d;->r2:Landroidx/fragment/app/y;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :try_start_1
    const-string v2, ""

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 547
    goto :goto_3

    .line 548
    :catch_1
    move-exception v2

    .line 549
    const-string v3, "tag"

    .line 550
    .line 551
    const-string v4, "Failed to get asset file list."

    .line 552
    .line 553
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    .line 555
    .line 556
    move-object v2, v1

    .line 557
    :goto_3
    if-eqz v2, :cond_9

    .line 558
    .line 559
    array-length v3, v2

    .line 560
    move v4, v7

    .line 561
    :goto_4
    if-ge v4, v3, :cond_9

    .line 562
    .line 563
    aget-object v5, v2, v4

    .line 564
    .line 565
    :try_start_2
    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 566
    .line 567
    .line 568
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 569
    :try_start_3
    new-instance v9, Ljava/io/File;

    .line 570
    .line 571
    const-string v10, "/data/data/com.zalexdev.stryker/files/"

    .line 572
    .line 573
    invoke-direct {v9, v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v5, Ljava/io/FileOutputStream;

    .line 577
    .line 578
    invoke-direct {v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 579
    .line 580
    .line 581
    const/16 v9, 0x400

    .line 582
    .line 583
    :try_start_4
    new-array v9, v9, [B

    .line 584
    .line 585
    :goto_5
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    const/4 v12, -0x1

    .line 590
    if-eq v10, v12, :cond_4

    .line 591
    .line 592
    invoke-virtual {v5, v9, v7, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_4
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :catchall_0
    move-exception p1

    .line 601
    move-object v1, v5

    .line 602
    goto :goto_6

    .line 603
    :catchall_1
    move-exception p1

    .line 604
    :goto_6
    move-object v0, v1

    .line 605
    move-object v1, v6

    .line 606
    goto :goto_7

    .line 607
    :catch_2
    move-object v5, v1

    .line 608
    goto :goto_8

    .line 609
    :catchall_2
    move-exception p1

    .line 610
    move-object v0, v1

    .line 611
    :goto_7
    if-eqz v1, :cond_5

    .line 612
    .line 613
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 614
    .line 615
    .line 616
    :catch_3
    :cond_5
    if-eqz v0, :cond_6

    .line 617
    .line 618
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 619
    .line 620
    .line 621
    :catch_4
    :cond_6
    throw p1

    .line 622
    :catch_5
    move-object v5, v1

    .line 623
    move-object v6, v5

    .line 624
    :catch_6
    :goto_8
    if-eqz v6, :cond_7

    .line 625
    .line 626
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 627
    .line 628
    .line 629
    :catch_7
    :cond_7
    if-eqz v5, :cond_8

    .line 630
    .line 631
    :catch_8
    :goto_9
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 632
    .line 633
    .line 634
    :catch_9
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_9
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    const-string v0, "dos2unix /data/data/com.zalexdev.stryker/files/*.sh"

    .line 643
    .line 644
    invoke-static {v0}, Lf9/m;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 648
    .line 649
    const-string v1, "save_aps"

    .line 650
    .line 651
    invoke-virtual {v0, v1, v8}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 655
    .line 656
    const-string v1, "analytics"

    .line 657
    .line 658
    invoke-virtual {v0, v1, v8}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 662
    .line 663
    const-string v1, "autoScan"

    .line 664
    .line 665
    invoke-virtual {v0, v1, v8}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 669
    .line 670
    const-string v1, "dash"

    .line 671
    .line 672
    invoke-virtual {v0, v1, v8}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v11, Le8/d;->p2:Lf9/m;

    .line 676
    .line 677
    const-string v1, "night"

    .line 678
    .line 679
    invoke-virtual {v0, p1, v1}, Lf9/m;->S(ILjava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object p1, v11, Le8/d;->p2:Lf9/m;

    .line 683
    .line 684
    const-string v0, "threads"

    .line 685
    .line 686
    const/16 v1, 0x64

    .line 687
    .line 688
    invoke-virtual {p1, v1, v0}, Lf9/m;->S(ILjava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object p1, v11, Le8/d;->p2:Lf9/m;

    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    const-string p1, "dumpsys deviceidle whitelist +com.zalexdev.stryker"

    .line 697
    .line 698
    invoke-static {p1}, Lf9/m;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    iget-object p1, v11, Le8/d;->p2:Lf9/m;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    const-string p1, "dumpsys deviceidle whitelist +com.termux"

    .line 707
    .line 708
    invoke-static {p1}, Lf9/m;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    iget-object p1, v11, Le8/d;->p2:Lf9/m;

    .line 712
    .line 713
    const-string v0, "/data/data/com.zalexdev.stryker/files"

    .line 714
    .line 715
    invoke-virtual {p1, v0}, Lf9/m;->f(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object p1, v11, Le8/d;->p2:Lf9/m;

    .line 719
    .line 720
    const-string v0, "/data/local/stryker/release/sdcard/Stryker"

    .line 721
    .line 722
    invoke-virtual {p1, v0}, Lf9/m;->c(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    if-eqz p1, :cond_a

    .line 727
    .line 728
    iget-object p1, v11, Le8/d;->p2:Lf9/m;

    .line 729
    .line 730
    const-string v0, "/data/local/stryker/release/4.0"

    .line 731
    .line 732
    invoke-virtual {p1, v0}, Lf9/m;->b(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    if-eqz p1, :cond_a

    .line 737
    .line 738
    iget-object p1, v11, Le8/d;->s2:Lm1/h;

    .line 739
    .line 740
    const/4 v0, 0x4

    .line 741
    invoke-virtual {p1, v0}, Lm1/h;->setCurrentItem(I)V

    .line 742
    .line 743
    .line 744
    iget-object p1, v11, Le8/d;->r2:Landroidx/fragment/app/y;

    .line 745
    .line 746
    check-cast p1, Lcom/zalexdev/stryker/appintro/AppIntroActivity;

    .line 747
    .line 748
    iget-object p1, p1, Lcom/zalexdev/stryker/appintro/AppIntroActivity;->N1:Lz7/a;

    .line 749
    .line 750
    const/16 v0, 0x1d4c

    .line 751
    .line 752
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 753
    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_a
    iget-object p1, v11, Le8/d;->r2:Landroidx/fragment/app/y;

    .line 757
    .line 758
    check-cast p1, Lcom/zalexdev/stryker/appintro/AppIntroActivity;

    .line 759
    .line 760
    iget-object p1, p1, Lcom/zalexdev/stryker/appintro/AppIntroActivity;->N1:Lz7/a;

    .line 761
    .line 762
    const/16 v0, 0x12c0

    .line 763
    .line 764
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 765
    .line 766
    .line 767
    iget-object p1, v11, Le8/d;->p2:Lf9/m;

    .line 768
    .line 769
    iget-object v0, v11, Le8/d;->s2:Lm1/h;

    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, Lf9/m;->O(Lm1/h;)V

    .line 775
    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_b
    iget-object p1, v11, Le8/d;->r2:Landroidx/fragment/app/y;

    .line 779
    .line 780
    check-cast p1, Lcom/zalexdev/stryker/appintro/AppIntroActivity;

    .line 781
    .line 782
    invoke-virtual {p1, v8}, Lcom/zalexdev/stryker/appintro/AppIntroActivity;->o(Z)V

    .line 783
    .line 784
    .line 785
    const-string p1, "Permissions not granted!"

    .line 786
    .line 787
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    const-string p1, "Check again"

    .line 791
    .line 792
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    .line 794
    .line 795
    iget-object p1, v11, Le8/d;->q2:Landroid/content/Context;

    .line 796
    .line 797
    const v0, 0x7f0800bb

    .line 798
    .line 799
    .line 800
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    invoke-virtual {v9, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 805
    .line 806
    .line 807
    :goto_a
    return-void

    .line 808
    :pswitch_4
    check-cast v11, Landroid/widget/CheckBox;

    .line 809
    .line 810
    check-cast v10, Ljava/util/ArrayList;

    .line 811
    .line 812
    check-cast v9, Ljava/util/ArrayList;

    .line 813
    .line 814
    sget p1, Lc8/e;->v2:I

    .line 815
    .line 816
    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 817
    .line 818
    .line 819
    move-result p1

    .line 820
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-eqz p1, :cond_c

    .line 829
    .line 830
    check-cast v0, Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_c
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    :goto_b
    return-void

    .line 840
    :pswitch_5
    check-cast v11, Lb8/k;

    .line 841
    .line 842
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 843
    .line 844
    check-cast v9, Landroid/app/Dialog;

    .line 845
    .line 846
    sget p1, Lb8/k;->x2:I

    .line 847
    .line 848
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_d

    .line 871
    .line 872
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_d

    .line 877
    .line 878
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-le v0, v3, :cond_d

    .line 883
    .line 884
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_d

    .line 889
    .line 890
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 891
    .line 892
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object p1, v11, Lb8/k;->r2:Lf9/m;

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {p1, v2, v1}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    new-instance p1, Ljava/lang/Thread;

    .line 905
    .line 906
    new-instance v1, Lb8/d;

    .line 907
    .line 908
    invoke-direct {v1, v11, v0, v8}, Lb8/d;-><init>(Lb8/k;Lorg/json/JSONObject;I)V

    .line 909
    .line 910
    .line 911
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 915
    .line 916
    .line 917
    goto :goto_c

    .line 918
    :catch_a
    move-exception p1

    .line 919
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 920
    .line 921
    .line 922
    goto :goto_c

    .line 923
    :cond_d
    iget-object p1, v11, Lb8/k;->r2:Lf9/m;

    .line 924
    .line 925
    invoke-virtual {p1, v5}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :goto_c
    invoke-virtual {v9}, Landroid/app/Dialog;->dismiss()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :goto_d
    check-cast v11, Lh9/t;

    .line 933
    .line 934
    check-cast v9, Landroid/app/Dialog;

    .line 935
    .line 936
    check-cast v10, [Z

    .line 937
    .line 938
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v9}, Landroid/app/Dialog;->dismiss()V

    .line 942
    .line 943
    .line 944
    iget-object p1, v11, Lh9/t;->h:Lh9/i;

    .line 945
    .line 946
    if-eqz p1, :cond_e

    .line 947
    .line 948
    invoke-static {}, Lf9/b;->a()V

    .line 949
    .line 950
    .line 951
    :cond_e
    iget-object p1, v11, Lh9/t;->k:Lh9/m;

    .line 952
    .line 953
    if-eqz p1, :cond_f

    .line 954
    .line 955
    invoke-virtual {p1}, Lf9/g;->f()V

    .line 956
    .line 957
    .line 958
    :cond_f
    iget-object p1, v11, Lh9/t;->l:Lh9/j;

    .line 959
    .line 960
    if-eqz p1, :cond_10

    .line 961
    .line 962
    invoke-virtual {p1}, Lf9/g;->f()V

    .line 963
    .line 964
    .line 965
    :cond_10
    iget-object p1, v11, Lh9/t;->j:Lh9/o;

    .line 966
    .line 967
    if-eqz p1, :cond_11

    .line 968
    .line 969
    invoke-static {}, Lf9/b;->a()V

    .line 970
    .line 971
    .line 972
    :cond_11
    iget-object p1, v11, Lh9/t;->i:Lf9/b;

    .line 973
    .line 974
    if-eqz p1, :cond_12

    .line 975
    .line 976
    invoke-static {}, Lf9/b;->a()V

    .line 977
    .line 978
    .line 979
    :cond_12
    iget-object p1, v11, Lh9/t;->m:Lp8/v;

    .line 980
    .line 981
    if-eqz p1, :cond_13

    .line 982
    .line 983
    invoke-static {}, Lf9/b;->a()V

    .line 984
    .line 985
    .line 986
    :cond_13
    aput-boolean v8, v10, v7

    .line 987
    .line 988
    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 989
    :catch_b
    new-instance p1, Ljava/lang/Thread;

    .line 990
    .line 991
    new-instance v0, Lh9/k;

    .line 992
    .line 993
    invoke-direct {v0, v8, v11}, Lh9/k;-><init>(ILjava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
