.class public Lg9/f;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic D2:I


# instance fields
.field public A2:Landroid/widget/Button;

.field public B2:Landroid/widget/Button;

.field public C2:Lcom/google/android/material/textfield/TextInputLayout;

.field public p2:Landroidx/fragment/app/y;

.field public q2:Landroid/content/Context;

.field public r2:Le/c0;

.field public s2:Lf9/m;

.field public t2:Landroid/widget/TextView;

.field public u2:Lcom/google/android/material/textfield/TextInputLayout;

.field public v2:Landroid/widget/AutoCompleteTextView;

.field public w2:Lcom/google/android/material/textfield/TextInputLayout;

.field public x2:Lcom/google/android/material/textfield/TextInputEditText;

.field public y2:Landroid/widget/Button;

.field public z2:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method

.method public static R(Lg9/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lz3/b;

    .line 2
    .line 3
    iget-object p0, p0, Lg9/f;->q2:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lz3/b;->h(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, La8/f;

    .line 15
    .line 16
    const/16 p1, 0x13

    .line 17
    .line 18
    invoke-direct {p0, p1}, La8/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const p1, 0x104000a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Lz3/b;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v0, p0}, Lz3/b;->f(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Le/i;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lg9/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lg9/a;-><init>(Lg9/f;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/u;->X1:Z

    .line 17
    .line 18
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 7

    .line 1
    const v0, 0x7f0a0067

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    const v1, 0x7f120005

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a01b0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lg9/f;->t2:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a02e0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lg9/f;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    const v0, 0x7f0a02df

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 49
    .line 50
    iput-object v0, p0, Lg9/f;->v2:Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lg9/f;->q2:Landroid/content/Context;

    .line 63
    .line 64
    const-string v3, "window"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/WindowManager;

    .line 71
    .line 72
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Landroid/graphics/Point;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 82
    .line 83
    .line 84
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "x"

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "x24"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-string v1, "1920x1080x24"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 129
    .line 130
    iget-object v2, p0, Lg9/f;->q2:Landroid/content/Context;

    .line 131
    .line 132
    const v3, 0x1090009

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lg9/f;->s2:Lf9/m;

    .line 139
    .line 140
    const-string v3, "previous_vnc_resolution"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p0, Lg9/f;->v2:Landroid/widget/AutoCompleteTextView;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lg9/f;->v2:Landroid/widget/AutoCompleteTextView;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Ljava/lang/CharSequence;

    .line 166
    .line 167
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0a02bd

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 178
    .line 179
    iput-object v0, p0, Lg9/f;->w2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 180
    .line 181
    const v0, 0x7f0a02b8

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 189
    .line 190
    iput-object v0, p0, Lg9/f;->x2:Lcom/google/android/material/textfield/TextInputEditText;

    .line 191
    .line 192
    iget-object v0, p0, Lg9/f;->s2:Lf9/m;

    .line 193
    .line 194
    const-string v1, "previous_vnc_port"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lg9/f;->x2:Lcom/google/android/material/textfield/TextInputEditText;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_1

    .line 207
    .line 208
    const/16 v0, 0x170d

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0a0399

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/TextView;

    .line 225
    .line 226
    const v1, 0x7f0a02ca

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/Thread;

    .line 236
    .line 237
    new-instance v3, Lg9/a;

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    invoke-direct {v3, p0, v5}, Lg9/a;-><init>(Lg9/f;I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 247
    .line 248
    .line 249
    const v2, 0x7f0a02a3

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 257
    .line 258
    iput-object v2, p0, Lg9/f;->C2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 259
    .line 260
    const v2, 0x7f0a00b3

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Landroid/widget/Button;

    .line 268
    .line 269
    iput-object v2, p0, Lg9/f;->B2:Landroid/widget/Button;

    .line 270
    .line 271
    iget-object v2, p0, Lg9/f;->C2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-object v3, p0, Lg9/f;->s2:Lf9/m;

    .line 281
    .line 282
    const-string v6, "vnc_passwd"

    .line 283
    .line 284
    invoke-virtual {v3, v6}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lg9/f;->B2:Landroid/widget/Button;

    .line 292
    .line 293
    new-instance v3, Lg9/b;

    .line 294
    .line 295
    invoke-direct {v3, p0, v4}, Lg9/b;-><init>(Lg9/f;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    const v2, 0x7f0a01af

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroid/widget/Button;

    .line 309
    .line 310
    iput-object v2, p0, Lg9/f;->y2:Landroid/widget/Button;

    .line 311
    .line 312
    new-instance v3, Lg9/c;

    .line 313
    .line 314
    invoke-direct {v3, p0, v0, v1, v4}, Lg9/c;-><init>(Lg9/f;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    const v2, 0x7f0a03a7

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/widget/Button;

    .line 328
    .line 329
    iput-object v2, p0, Lg9/f;->z2:Landroid/widget/Button;

    .line 330
    .line 331
    new-instance v3, Lg9/b;

    .line 332
    .line 333
    invoke-direct {v3, p0, v5}, Lg9/b;-><init>(Lg9/f;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    const v2, 0x7f0a03b9

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Landroid/widget/Button;

    .line 347
    .line 348
    iput-object p1, p0, Lg9/f;->A2:Landroid/widget/Button;

    .line 349
    .line 350
    new-instance v2, Lg9/c;

    .line 351
    .line 352
    invoke-direct {v2, p0, v0, v1, v5}, Lg9/c;-><init>(Lg9/f;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Ljava/lang/Thread;

    .line 359
    .line 360
    new-instance v0, Lg9/a;

    .line 361
    .line 362
    const/4 v1, 0x2

    .line 363
    invoke-direct {v0, p0, v1}, Lg9/a;-><init>(Lg9/f;I)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 370
    .line 371
    .line 372
    new-instance p1, Ljava/lang/Thread;

    .line 373
    .line 374
    new-instance v0, Lg9/a;

    .line 375
    .line 376
    const/4 v1, 0x5

    .line 377
    invoke-direct {v0, p0, v1}, Lg9/a;-><init>(Lg9/f;I)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 384
    .line 385
    .line 386
    new-instance p1, Le/c0;

    .line 387
    .line 388
    invoke-direct {p1, p0}, Le/c0;-><init>(Lg9/f;)V

    .line 389
    .line 390
    .line 391
    iput-object p1, p0, Lg9/f;->r2:Le/c0;

    .line 392
    .line 393
    new-instance p1, Landroid/content/IntentFilter;

    .line 394
    .line 395
    const-string v0, "com.zalexdev.stryker.vnc.action.START"

    .line 396
    .line 397
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "android.intent.category.DEFAULT"

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lg9/f;->p2:Landroidx/fragment/app/y;

    .line 406
    .line 407
    iget-object v2, p0, Lg9/f;->r2:Le/c0;

    .line 408
    .line 409
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    new-instance p1, Landroid/content/IntentFilter;

    .line 413
    .line 414
    const-string v1, "com.zalexdev.stryker.vnc.action.STOP"

    .line 415
    .line 416
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lg9/f;->p2:Landroidx/fragment/app/y;

    .line 423
    .line 424
    iget-object v1, p0, Lg9/f;->r2:Le/c0;

    .line 425
    .line 426
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lg9/f;->y2:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lg9/f;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lg9/f;->w2:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lg9/f;->z2:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lg9/f;->A2:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lg9/f;->B2:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lg9/f;->C2:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Lg9/f;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    iget-object v0, p0, Lg9/f;->w2:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    iget-object v0, p0, Lg9/f;->z2:Landroid/widget/Button;

    const-string v2, "Start VNC Server"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lg9/f;->A2:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lg9/f;->B2:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lg9/f;->C2:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lg9/f;->u2:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    iget-object v0, p0, Lg9/f;->w2:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    iget-object v0, p0, Lg9/f;->z2:Landroid/widget/Button;

    const-string v2, "Stop VNC Server"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lg9/f;->A2:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lg9/f;->B2:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lg9/f;->C2:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    move-result-object v0

    iput-object v0, p0, Lg9/f;->p2:Landroidx/fragment/app/y;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lg9/f;->q2:Landroid/content/Context;

    new-instance v1, Lf9/m;

    invoke-direct {v1, v0}, Lf9/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lg9/f;->s2:Lf9/m;

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0052

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final x()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/u;->X1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg9/f;->p2:Landroidx/fragment/app/y;

    .line 5
    .line 6
    iget-object v1, p0, Lg9/f;->r2:Le/c0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
