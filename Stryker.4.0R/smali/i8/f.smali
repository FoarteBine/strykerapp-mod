.class public final synthetic Li8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x1:Ljava/lang/Object;

.field public final synthetic y1:Ljava/lang/Object;

.field public final synthetic z1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Object;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p6, p0, Li8/f;->X:I

    iput-object p1, p0, Li8/f;->Z:Ljava/lang/Object;

    iput-object p2, p0, Li8/f;->y1:Ljava/lang/Object;

    iput-object p3, p0, Li8/f;->z1:Ljava/lang/Object;

    iput-object p4, p0, Li8/f;->x1:Ljava/lang/Object;

    iput-object p5, p0, Li8/f;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Li8/f;->X:I

    iput-object p1, p0, Li8/f;->Z:Ljava/lang/Object;

    iput-object p2, p0, Li8/f;->x1:Ljava/lang/Object;

    iput-object p3, p0, Li8/f;->z1:Ljava/lang/Object;

    iput-object p4, p0, Li8/f;->y1:Ljava/lang/Object;

    iput-object p5, p0, Li8/f;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Li8/f;->X:I

    iput-object p1, p0, Li8/f;->Z:Ljava/lang/Object;

    iput-object p2, p0, Li8/f;->x1:Ljava/lang/Object;

    iput-object p3, p0, Li8/f;->y1:Ljava/lang/Object;

    iput-object p4, p0, Li8/f;->z1:Ljava/lang/Object;

    iput-object p5, p0, Li8/f;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp8/y;Ljava/util/ArrayList;Landroid/app/Dialog;Lh8/c;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li8/f;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/f;->Z:Ljava/lang/Object;

    iput-object p2, p0, Li8/f;->x1:Ljava/lang/Object;

    iput-object p3, p0, Li8/f;->z1:Ljava/lang/Object;

    iput-object p4, p0, Li8/f;->Y:Ljava/lang/Object;

    iput-object p5, p0, Li8/f;->y1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li8/f;->X:I

    .line 4
    .line 5
    const-string v2, "hide"

    .line 6
    .line 7
    const-string v3, " "

    .line 8
    .line 9
    const-string v4, "/"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v1, Li8/f;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v1, Li8/f;->z1:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v1, Li8/f;->y1:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v1, Li8/f;->x1:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v1, Li8/f;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :pswitch_0
    check-cast v10, Lh9/a0;

    .line 28
    .line 29
    check-cast v8, Landroid/widget/TextView;

    .line 30
    .line 31
    check-cast v7, Landroid/widget/TextView;

    .line 32
    .line 33
    check-cast v9, Lh8/o;

    .line 34
    .line 35
    check-cast v6, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, v10, Lh9/a0;->t2:Lf9/m;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "XX:XX:XX:XX:XX:XX"

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v9}, Lh8/o;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, v9, Lh8/o;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Lh8/o;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9}, Lh8/o;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v9}, Lh8/o;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_1
    check-cast v10, Lh9/m;

    .line 94
    .line 95
    check-cast v9, Landroid/widget/ImageView;

    .line 96
    .line 97
    check-cast v7, Landroid/widget/ProgressBar;

    .line 98
    .line 99
    check-cast v8, Landroid/widget/TextView;

    .line 100
    .line 101
    check-cast v6, Ljava/util/Timer;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lf9/g;->d:Lf9/m;

    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v2}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lf9/g;->d:Lf9/m;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v2}, Lf9/m;->b0(Landroid/view/View;Ljava/lang/Float;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "OK"

    .line 134
    .line 135
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/Timer;->cancel()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v10, Lh9/m;->s:Lh9/t;

    .line 142
    .line 143
    iget-object v2, v0, Lh9/t;->m:Lp8/v;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-static {}, Lf9/b;->a()V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v0, v0, Lh9/t;->i:Lf9/b;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {}, Lf9/b;->a()V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :pswitch_2
    check-cast v10, Lf9/m;

    .line 159
    .line 160
    check-cast v9, [Ljava/lang/String;

    .line 161
    .line 162
    check-cast v7, [Ljava/lang/String;

    .line 163
    .line 164
    check-cast v8, Landroid/widget/TextView;

    .line 165
    .line 166
    check-cast v6, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string v2, "$"

    .line 172
    .line 173
    :try_start_0
    const-string v0, "https://strykerdefence.com/papi/price"

    .line 174
    .line 175
    invoke-static {v0}, Lf9/o;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_2

    .line 182
    :catch_1
    move-exception v0

    .line 183
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    :goto_3
    const-string v4, "month"

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_4

    .line 198
    .line 199
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    aput-object v4, v9, v5

    .line 219
    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v11, "year"

    .line 226
    .line 227
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v7, v5

    .line 242
    .line 243
    const-string v0, "price"

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    aget-object v4, v9, v5

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    aget-object v3, v7, v5

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :catch_2
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    :cond_4
    :goto_4
    iget-object v0, v10, Lf9/m;->b:Landroid/content/Context;

    .line 276
    .line 277
    check-cast v0, Landroid/app/Activity;

    .line 278
    .line 279
    new-instance v2, Lc9/e;

    .line 280
    .line 281
    const/4 v3, 0x3

    .line 282
    invoke-direct {v2, v8, v9, v6, v3}, Lc9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_3
    check-cast v10, Lx8/b;

    .line 290
    .line 291
    move-object v12, v9

    .line 292
    check-cast v12, Ljava/lang/String;

    .line 293
    .line 294
    move-object v13, v7

    .line 295
    check-cast v13, Ljava/util/ArrayList;

    .line 296
    .line 297
    move-object/from16 v16, v8

    .line 298
    .line 299
    check-cast v16, Landroid/widget/TextView;

    .line 300
    .line 301
    check-cast v6, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 302
    .line 303
    sget v0, Lx8/b;->t2:I

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    :try_start_2
    new-instance v0, Ly8/b;

    .line 309
    .line 310
    iget-object v14, v10, Lx8/b;->r2:Landroid/content/Context;

    .line 311
    .line 312
    iget-object v15, v10, Lx8/b;->s2:Landroidx/fragment/app/y;

    .line 313
    .line 314
    move-object v11, v0

    .line 315
    invoke-direct/range {v11 .. v16}, Ly8/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Landroidx/fragment/app/y;Landroid/widget/TextView;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 319
    .line 320
    new-array v3, v5, [Ljava/lang/Void;

    .line 321
    .line 322
    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :catch_3
    move-exception v0

    .line 334
    goto :goto_5

    .line 335
    :catch_4
    move-exception v0

    .line 336
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    .line 338
    .line 339
    :goto_6
    iget-object v0, v10, Lx8/b;->s2:Landroidx/fragment/app/y;

    .line 340
    .line 341
    new-instance v2, Landroidx/activity/b;

    .line 342
    .line 343
    const/16 v3, 0x17

    .line 344
    .line 345
    invoke-direct {v2, v3, v6}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_4
    move-object v0, v10

    .line 353
    check-cast v0, Lp8/y;

    .line 354
    .line 355
    move-object v11, v9

    .line 356
    check-cast v11, Ljava/util/ArrayList;

    .line 357
    .line 358
    move-object v12, v7

    .line 359
    check-cast v12, Landroid/app/Dialog;

    .line 360
    .line 361
    move-object v13, v6

    .line 362
    check-cast v13, Lh8/c;

    .line 363
    .line 364
    move-object v14, v8

    .line 365
    check-cast v14, Landroid/widget/TextView;

    .line 366
    .line 367
    iget-object v2, v0, Lp8/y;->h:Lf9/m;

    .line 368
    .line 369
    const-string v3, "https://strykerdefence.com/papi/protools/"

    .line 370
    .line 371
    new-instance v6, Lorg/json/JSONObject;

    .line 372
    .line 373
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 374
    .line 375
    .line 376
    :try_start_3
    const-string v7, "action"

    .line 377
    .line 378
    const-string v8, "hydra"

    .line 379
    .line 380
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    new-instance v7, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lf9/m;->w()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v3, v4}, Lf9/o;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v4, Lorg/json/JSONObject;

    .line 411
    .line 412
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v3, "resp"

    .line 416
    .line 417
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-ge v5, v6, :cond_5

    .line 431
    .line 432
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const-string v7, "cmd"

    .line 437
    .line 438
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    const-string v7, "privateKey"

    .line 442
    .line 443
    invoke-virtual {v2, v7}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v7}, Lf9/o;->o(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {v6, v7}, Lf9/o;->d(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    add-int/lit8 v5, v5, 0x1

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v3, ","

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v11, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    const-string v2, "cmds"

    .line 475
    .line 476
    invoke-virtual {v11}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    new-instance v7, Lp8/t;

    .line 488
    .line 489
    iget-object v9, v0, Lp8/y;->e:Landroid/app/Activity;

    .line 490
    .line 491
    iget-object v10, v0, Lp8/y;->d:Landroid/content/Context;

    .line 492
    .line 493
    move-object v8, v0

    .line 494
    invoke-direct/range {v7 .. v14}, Lp8/t;-><init>(Lp8/y;Landroid/app/Activity;Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Dialog;Lh8/c;Landroid/widget/TextView;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :catch_5
    move-exception v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 500
    .line 501
    .line 502
    :goto_8
    return-void

    .line 503
    :pswitch_5
    check-cast v10, Lp8/y;

    .line 504
    .line 505
    move-object v4, v9

    .line 506
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 507
    .line 508
    move-object v0, v8

    .line 509
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 510
    .line 511
    check-cast v7, Landroid/widget/AutoCompleteTextView;

    .line 512
    .line 513
    move-object v8, v6

    .line 514
    check-cast v8, Lh8/c;

    .line 515
    .line 516
    iget-object v2, v10, Lp8/y;->h:Lf9/m;

    .line 517
    .line 518
    const-string v3, "/sdcard/Stryker/wordlists"

    .line 519
    .line 520
    invoke-virtual {v2, v3}, Lf9/m;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    new-instance v11, Li8/i;

    .line 525
    .line 526
    const/4 v9, 0x2

    .line 527
    move-object v2, v11

    .line 528
    move-object v3, v10

    .line 529
    move-object v6, v0

    .line 530
    invoke-direct/range {v2 .. v9}, Li8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v10, Lp8/y;->e:Landroid/app/Activity;

    .line 534
    .line 535
    invoke-virtual {v0, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_6
    move-object v3, v10

    .line 540
    check-cast v3, Ll8/a;

    .line 541
    .line 542
    move-object v5, v9

    .line 543
    check-cast v5, Ljava/lang/String;

    .line 544
    .line 545
    move-object v0, v8

    .line 546
    check-cast v0, Ljava/util/ArrayList;

    .line 547
    .line 548
    check-cast v7, Lmb/f;

    .line 549
    .line 550
    move-object v8, v6

    .line 551
    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 552
    .line 553
    iget-object v2, v3, Ll8/a;->p2:Lf9/m;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lf9/m;->r()V

    .line 559
    .line 560
    .line 561
    iget-object v2, v3, Ll8/a;->p2:Lf9/m;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lf9/m;->r()V

    .line 567
    .line 568
    .line 569
    iget-object v2, v3, Ll8/a;->p2:Lf9/m;

    .line 570
    .line 571
    new-instance v4, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v6, "./modules/GeoMac/geomac "

    .line 574
    .line 575
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v2, v4}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_7

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Ljava/lang/String;

    .line 604
    .line 605
    const-string v6, "[0-9]*\\.[0-9]+,\\s[0-9]*\\.[0-9]+"

    .line 606
    .line 607
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_6

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    goto :goto_9

    .line 626
    :cond_7
    const-string v2, ""

    .line 627
    .line 628
    :goto_9
    move-object v4, v2

    .line 629
    iget-object v10, v3, Ll8/a;->s2:Landroidx/fragment/app/y;

    .line 630
    .line 631
    new-instance v11, Li8/i;

    .line 632
    .line 633
    const/4 v9, 0x1

    .line 634
    move-object v2, v11

    .line 635
    move-object v6, v0

    .line 636
    invoke-direct/range {v2 .. v9}, Li8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_7
    move-object v13, v10

    .line 644
    check-cast v13, Li8/l;

    .line 645
    .line 646
    move-object v14, v9

    .line 647
    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    .line 648
    .line 649
    move-object v15, v8

    .line 650
    check-cast v15, Landroid/widget/TextView;

    .line 651
    .line 652
    move-object/from16 v17, v7

    .line 653
    .line 654
    check-cast v17, Landroid/widget/TextView;

    .line 655
    .line 656
    move-object/from16 v18, v6

    .line 657
    .line 658
    check-cast v18, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 659
    .line 660
    sget v0, Li8/l;->v2:I

    .line 661
    .line 662
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    const-string v0, "https://strykerdefence.com/papi/update/"

    .line 666
    .line 667
    :try_start_4
    const-string v2, "https://strykerdefence.com/papi/update"

    .line 668
    .line 669
    iget-object v3, v13, Li8/l;->p2:Lf9/m;

    .line 670
    .line 671
    invoke-virtual {v3}, Lf9/m;->L()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_8

    .line 676
    .line 677
    new-instance v2, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v13, Li8/l;->p2:Lf9/m;

    .line 683
    .line 684
    invoke-virtual {v0}, Lf9/m;->w()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    :cond_8
    const-string v2, "{\"data\":[{\"version\":\"1\"}]}"
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 702
    const-string v2, "update"

    .line 703
    .line 704
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    const-string v2, "data"

    .line 712
    .line 713
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const-string v2, "version"

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    const/16 v3, 0x190

    .line 732
    .line 733
    if-ge v3, v2, :cond_9

    .line 734
    .line 735
    iget-object v2, v13, Li8/l;->r2:Landroidx/fragment/app/y;

    .line 736
    .line 737
    new-instance v3, Li8/i;

    .line 738
    .line 739
    move-object v12, v3

    .line 740
    move-object/from16 v16, v0

    .line 741
    .line 742
    invoke-direct/range {v12 .. v18}, Li8/i;-><init>(Li8/l;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lorg/json/JSONObject;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 746
    .line 747
    .line 748
    goto :goto_b

    .line 749
    :catch_6
    move-exception v0

    .line 750
    goto :goto_a

    .line 751
    :catch_7
    move-exception v0

    .line 752
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 753
    .line 754
    .line 755
    :cond_9
    :goto_b
    return-void

    .line 756
    :goto_c
    check-cast v10, Lh9/y;

    .line 757
    .line 758
    check-cast v8, Landroid/widget/TextView;

    .line 759
    .line 760
    check-cast v7, Landroid/widget/TextView;

    .line 761
    .line 762
    check-cast v9, [Ljava/lang/String;

    .line 763
    .line 764
    check-cast v6, Landroid/widget/TextView;

    .line 765
    .line 766
    iget-object v0, v10, Lh9/y;->x1:Lh9/a0;

    .line 767
    .line 768
    const-string v4, "Networks: "

    .line 769
    .line 770
    const-string v10, "Devices: "

    .line 771
    .line 772
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v10, v0, Lh9/a0;->D2:Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    .line 792
    .line 793
    new-instance v8, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v4, v0, Lh9/a0;->I2:Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    new-instance v4, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 817
    .line 818
    .line 819
    iget-object v7, v0, Lh9/a0;->F2:Ljava/util/ArrayList;

    .line 820
    .line 821
    :try_start_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-lez v8, :cond_b

    .line 826
    .line 827
    const-string v8, "\n\nHS: "

    .line 828
    .line 829
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    if-eqz v8, :cond_b

    .line 841
    .line 842
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    check-cast v8, Ljava/lang/String;

    .line 847
    .line 848
    iget-object v10, v0, Lh9/a0;->t2:Lf9/m;

    .line 849
    .line 850
    invoke-virtual {v10, v2}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    if-eqz v10, :cond_a

    .line 855
    .line 856
    const-string v8, "XX:XX:XX:XX:XX:XX "

    .line 857
    .line 858
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_a
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_b
    const-string v2, "\n\nNetworks: "

    .line 870
    .line 871
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    iget-object v2, v0, Lh9/a0;->I2:Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-eqz v7, :cond_c

    .line 885
    .line 886
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    check-cast v7, Lh8/o;

    .line 891
    .line 892
    iget-object v7, v7, Lh8/o;->c:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    goto :goto_e

    .line 901
    :cond_c
    const-string v2, "\n\nPacket: "

    .line 902
    .line 903
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    aget-object v2, v9, v5

    .line 907
    .line 908
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v2, "\n\nDevices: "

    .line 912
    .line 913
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    iget-object v0, v0, Lh9/a0;->D2:Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_d

    .line 927
    .line 928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 946
    .line 947
    .line 948
    goto :goto_10

    .line 949
    :catch_8
    move-exception v0

    .line 950
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 951
    .line 952
    .line 953
    :goto_10
    return-void

    .line 954
    nop

    .line 955
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
