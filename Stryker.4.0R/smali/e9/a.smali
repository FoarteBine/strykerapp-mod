.class public final synthetic Le9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lm8/i;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lm8/i;II)V
    .locals 0

    iput p3, p0, Le9/a;->X:I

    iput-object p1, p0, Le9/a;->Y:Lm8/i;

    iput p2, p0, Le9/a;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Le9/a;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Le9/a;->Y:Lm8/i;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, v1, Lm8/i;->h:Lf9/m;

    .line 10
    .line 11
    iget-object p1, p1, Lf9/m;->d:Lf9/n;

    .line 12
    .line 13
    iget-object v0, v1, Lm8/i;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v2, p0, Le9/a;->Z:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh8/n;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lh8/n;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "---"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lh8/n;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lh8/n;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lh8/n;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p1, p1, Lf9/n;->b:Lf9/m;

    .line 71
    .line 72
    const-string v3, "devices"

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lf9/m;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3, v4}, Lf9/m;->T(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p1, v1, Lm8/i;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/h0;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/h0;->d(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_0
    iget v6, p0, Le9/a;->Z:I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/app/Dialog;

    .line 107
    .line 108
    iget-object v0, v1, Lm8/i;->f:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7f0d0025

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, -0x1

    .line 125
    const/4 v5, -0x2

    .line 126
    invoke-static {v3, v2, p1, v4, v5}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    .line 127
    .line 128
    .line 129
    const v2, 0x7f0a032c

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/AutoCompleteTextView;

    .line 137
    .line 138
    const v4, 0x7f0a0120

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 146
    .line 147
    const v5, 0x7f0a0107

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroid/widget/AutoCompleteTextView;

    .line 155
    .line 156
    const v7, 0x7f0a00fa

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Landroid/widget/AutoCompleteTextView;

    .line 164
    .line 165
    const v8, 0x7f0a03a2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Landroid/widget/TextView;

    .line 173
    .line 174
    new-instance v9, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v10, "Edit device -"

    .line 177
    .line 178
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v10, v1, Lm8/i;->e:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lh8/n;

    .line 188
    .line 189
    iget-object v10, v10, Lh8/n;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v1, Lm8/i;->h:Lf9/m;

    .line 202
    .line 203
    iget-object v9, v8, Lf9/m;->d:Lf9/n;

    .line 204
    .line 205
    invoke-virtual {v9}, Lf9/n;->g()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_1

    .line 210
    .line 211
    iget-object v8, v8, Lf9/m;->d:Lf9/n;

    .line 212
    .line 213
    invoke-virtual {v8}, Lf9/n;->g()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-lez v9, :cond_1

    .line 222
    .line 223
    invoke-virtual {v8}, Lf9/n;->g()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_1

    .line 228
    :cond_1
    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 229
    .line 230
    .line 231
    const-string v8, "none"

    .line 232
    .line 233
    :goto_1
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v8, v1, Lm8/i;->e:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lh8/n;

    .line 243
    .line 244
    iget-object v8, v8, Lh8/n;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v8, v1, Lm8/i;->e:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lh8/n;

    .line 256
    .line 257
    iget-object v8, v8, Lh8/n;->a:Ljava/lang/String;

    .line 258
    .line 259
    const-string v9, "wlan0"

    .line 260
    .line 261
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_2

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_2
    new-instance v3, Ljava/lang/Thread;

    .line 272
    .line 273
    new-instance v8, Lp8/g;

    .line 274
    .line 275
    const/16 v9, 0xc

    .line 276
    .line 277
    invoke-direct {v8, v1, v9, v2}, Lp8/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 284
    .line 285
    .line 286
    :goto_2
    iget-object v3, v1, Lm8/i;->e:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lh8/n;

    .line 293
    .line 294
    iget-object v3, v3, Lh8/n;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v1, Lm8/i;->e:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lh8/n;

    .line 306
    .line 307
    iget-object v3, v3, Lh8/n;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v1, Lm8/i;->e:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lh8/n;

    .line 319
    .line 320
    iget-object v3, v3, Lh8/n;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v8, "ip link set $ifc down;echo \'4\' > /sys/module/wlan/parameters/con_mode;ip link set $ifc up"

    .line 331
    .line 332
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    const-string v8, "ip link set $ifc down;iw dev $ifc set type monitor;ip link set $ifc up"

    .line 336
    .line 337
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    const-string v8, "airmon-ng start $ifc $ch"

    .line 341
    .line 342
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v8, Landroid/widget/ArrayAdapter;

    .line 346
    .line 347
    const v9, 0x1090003

    .line 348
    .line 349
    .line 350
    invoke-direct {v8, v0, v9, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v8}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v8, "ip link set $ifc down;echo \'0\' > /sys/module/wlan/parameters/con_mode;ip link set $ifc up;svc wifi enable"

    .line 362
    .line 363
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    const-string v8, "ip link set $ifc down;iw dev $ifc set type managed;ip link set $ifc up"

    .line 367
    .line 368
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    const-string v8, "airmon-ng stop $ifc"

    .line 372
    .line 373
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v8, Landroid/widget/ArrayAdapter;

    .line 377
    .line 378
    invoke-direct {v8, v0, v9, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v8}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 382
    .line 383
    .line 384
    const v3, 0x7f0a0058

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object v8, v3

    .line 392
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 393
    .line 394
    const v3, 0x7f0a009d

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 402
    .line 403
    const-string v9, "Save"

    .line 404
    .line 405
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    const v9, 0x7f080168

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v8, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, La8/k;

    .line 419
    .line 420
    const/16 v9, 0xd

    .line 421
    .line 422
    invoke-direct {v0, p1, v9}, La8/k;-><init>(Landroid/app/Dialog;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    new-instance v9, Le9/b;

    .line 429
    .line 430
    move-object v0, v9

    .line 431
    move-object v3, v4

    .line 432
    move-object v4, v5

    .line 433
    move-object v5, v7

    .line 434
    move-object v7, p1

    .line 435
    invoke-direct/range {v0 .. v7}, Le9/b;-><init>(Lm8/i;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;ILandroid/app/Dialog;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
