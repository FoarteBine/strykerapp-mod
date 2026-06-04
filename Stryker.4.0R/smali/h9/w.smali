.class public final synthetic Lh9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A1:Landroid/widget/TextView;

.field public final synthetic B1:Ljava/util/ArrayList;

.field public final synthetic C1:Landroid/widget/TextView;

.field public final synthetic D1:Landroid/widget/TextView;

.field public final synthetic E1:Landroid/widget/TextView;

.field public final synthetic F1:[I

.field public final synthetic G1:Landroid/widget/TextView;

.field public final synthetic H1:Landroid/widget/TextView;

.field public final synthetic I1:Landroid/widget/ImageView;

.field public final synthetic J1:Landroid/widget/ProgressBar;

.field public final synthetic K1:Landroid/widget/TextView;

.field public final synthetic L1:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic M1:Landroid/widget/TextView;

.field public final synthetic N1:Landroid/widget/TextView;

.field public final synthetic X:Lh9/a0;

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic x1:[Ljava/util/Timer;

.field public final synthetic y1:Landroid/widget/TextView;

.field public final synthetic z1:[Lf9/b;


# direct methods
.method public synthetic constructor <init>(Lh9/a0;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;[Ljava/util/Timer;Landroid/widget/TextView;[Lf9/b;Landroid/widget/TextView;Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lh9/w;->X:Lh9/a0;

    move-object v1, p2

    iput-object v1, v0, Lh9/w;->Y:Ljava/util/ArrayList;

    move-object v1, p3

    iput-object v1, v0, Lh9/w;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p4

    iput-object v1, v0, Lh9/w;->x1:[Ljava/util/Timer;

    move-object v1, p5

    iput-object v1, v0, Lh9/w;->y1:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lh9/w;->z1:[Lf9/b;

    move-object v1, p7

    iput-object v1, v0, Lh9/w;->A1:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lh9/w;->B1:Ljava/util/ArrayList;

    move-object v1, p9

    iput-object v1, v0, Lh9/w;->C1:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lh9/w;->D1:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lh9/w;->E1:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lh9/w;->F1:[I

    move-object v1, p13

    iput-object v1, v0, Lh9/w;->G1:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lh9/w;->H1:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lh9/w;->I1:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lh9/w;->J1:Landroid/widget/ProgressBar;

    move-object/from16 v1, p17

    iput-object v1, v0, Lh9/w;->K1:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lh9/w;->L1:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lh9/w;->M1:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lh9/w;->N1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v15, v1, Lh9/w;->x1:[Ljava/util/Timer;

    .line 4
    .line 5
    iget-object v9, v1, Lh9/w;->y1:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v10, v1, Lh9/w;->z1:[Lf9/b;

    .line 8
    .line 9
    iget-object v11, v1, Lh9/w;->A1:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v13, v1, Lh9/w;->C1:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v12, v1, Lh9/w;->D1:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v14, v1, Lh9/w;->E1:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v8, v1, Lh9/w;->F1:[I

    .line 18
    .line 19
    iget-object v7, v1, Lh9/w;->G1:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v6, v1, Lh9/w;->H1:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v5, v1, Lh9/w;->I1:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v4, v1, Lh9/w;->J1:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    iget-object v3, v1, Lh9/w;->K1:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, v1, Lh9/w;->L1:Lcom/google/android/material/card/MaterialCardView;

    .line 30
    .line 31
    move-object/from16 v31, v14

    .line 32
    .line 33
    iget-object v14, v1, Lh9/w;->M1:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object/from16 v32, v14

    .line 36
    .line 37
    iget-object v14, v1, Lh9/w;->N1:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lh9/a0;->K2:I

    .line 40
    .line 41
    move-object/from16 v33, v14

    .line 42
    .line 43
    iget-object v14, v1, Lh9/w;->X:Lh9/a0;

    .line 44
    .line 45
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v34, v12

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    move-object/from16 v35, v13

    .line 52
    .line 53
    new-array v13, v12, [I

    .line 54
    .line 55
    const/16 v36, 0x0

    .line 56
    .line 57
    aput v36, v13, v36

    .line 58
    .line 59
    iget-object v12, v1, Lh9/w;->Y:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v38

    .line 65
    move-object/from16 v39, v12

    .line 66
    .line 67
    move-object v12, v14

    .line 68
    :goto_0
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object/from16 v40, v13

    .line 79
    .line 80
    move-object v13, v0

    .line 81
    check-cast v13, Lh8/o;

    .line 82
    .line 83
    iget-object v0, v1, Lh9/w;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    move-object/from16 v37, v2

    .line 92
    .line 93
    move-object/from16 v41, v3

    .line 94
    .line 95
    move-object/from16 v42, v4

    .line 96
    .line 97
    move-object/from16 v43, v5

    .line 98
    .line 99
    move-object/from16 v46, v8

    .line 100
    .line 101
    move-object v3, v12

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_0
    move-object/from16 v16, v12

    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    new-array v1, v12, [I

    .line 108
    .line 109
    aput v36, v1, v36

    .line 110
    .line 111
    move-object/from16 v17, v4

    .line 112
    .line 113
    new-array v4, v12, [I

    .line 114
    .line 115
    const/16 v0, 0x3c

    .line 116
    .line 117
    aput v0, v4, v36

    .line 118
    .line 119
    :try_start_0
    aget-object v0, v15, v36

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :goto_1
    new-instance v18, Ljava/util/Timer;

    .line 130
    .line 131
    invoke-direct/range {v18 .. v18}, Ljava/util/Timer;-><init>()V

    .line 132
    .line 133
    .line 134
    aput-object v18, v15, v36

    .line 135
    .line 136
    new-instance v19, Lh9/y;

    .line 137
    .line 138
    move-object/from16 v37, v2

    .line 139
    .line 140
    move-object/from16 v2, v19

    .line 141
    .line 142
    move-object/from16 v41, v3

    .line 143
    .line 144
    move-object v3, v14

    .line 145
    move-object/from16 v42, v17

    .line 146
    .line 147
    move-object/from16 v43, v5

    .line 148
    .line 149
    move-object v5, v9

    .line 150
    move-object/from16 v44, v6

    .line 151
    .line 152
    move-object v6, v10

    .line 153
    move-object/from16 v45, v7

    .line 154
    .line 155
    move-object v7, v15

    .line 156
    move-object/from16 v46, v8

    .line 157
    .line 158
    move-object v8, v11

    .line 159
    invoke-direct/range {v2 .. v8}, Lh9/y;-><init>(Lh9/a0;[ILandroid/widget/TextView;[Lf9/b;[Ljava/util/Timer;Landroid/widget/TextView;)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v20, 0x0

    .line 163
    .line 164
    const-wide/16 v22, 0x3e8

    .line 165
    .line 166
    invoke-virtual/range {v18 .. v23}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v13, Lh8/o;->d:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v0, v13, Lh8/o;->f:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    iget-object v0, v13, Lh8/o;->c:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v8, p0

    .line 188
    .line 189
    iget-object v7, v8, Lh9/w;->B1:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    move-object/from16 v6, v16

    .line 198
    .line 199
    iget-object v0, v6, Lh9/a0;->x2:Landroidx/fragment/app/y;

    .line 200
    .line 201
    new-instance v5, Li8/f;

    .line 202
    .line 203
    const/16 v16, 0x7

    .line 204
    .line 205
    move-object v2, v5

    .line 206
    move-object v3, v14

    .line 207
    move-object/from16 v4, v35

    .line 208
    .line 209
    move-object v12, v5

    .line 210
    move-object/from16 v5, v34

    .line 211
    .line 212
    move-object/from16 v47, v6

    .line 213
    .line 214
    move-object v6, v13

    .line 215
    move-object/from16 v24, v7

    .line 216
    .line 217
    move-object/from16 v7, v31

    .line 218
    .line 219
    move/from16 v8, v16

    .line 220
    .line 221
    invoke-direct/range {v2 .. v8}, Li8/f;-><init>(Ljava/lang/Object;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Object;Landroid/widget/TextView;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, " python3 -u /CORE/PixieWps/pixie.py -i "

    .line 230
    .line 231
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v3, v47

    .line 235
    .line 236
    iget-object v4, v3, Lh9/a0;->t2:Lf9/m;

    .line 237
    .line 238
    invoke-virtual {v4}, Lf9/m;->K()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v4, " --pixie-force  -K -F -b "

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13}, Lh8/o;->a()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v4, v3, Lh9/a0;->t2:Lf9/m;

    .line 262
    .line 263
    const-string v5, "turn_off"

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_1

    .line 270
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v3, Lh9/a0;->t2:Lf9/m;

    .line 277
    .line 278
    invoke-virtual {v2}, Lf9/m;->K()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, " --pixie-force  --iface-down -K -F -b "

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Lh8/o;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_1
    move-object/from16 v20, v0

    .line 302
    .line 303
    new-instance v0, Lh9/z;

    .line 304
    .line 305
    iget-object v2, v3, Lh9/a0;->x2:Landroidx/fragment/app/y;

    .line 306
    .line 307
    iget-object v3, v3, Lh9/a0;->y2:Landroid/content/Context;

    .line 308
    .line 309
    move-object/from16 v16, v0

    .line 310
    .line 311
    move-object/from16 v17, v14

    .line 312
    .line 313
    move-object/from16 v18, v2

    .line 314
    .line 315
    move-object/from16 v19, v3

    .line 316
    .line 317
    move-object/from16 v21, v46

    .line 318
    .line 319
    move-object/from16 v22, v13

    .line 320
    .line 321
    move-object/from16 v23, v40

    .line 322
    .line 323
    move-object/from16 v25, v45

    .line 324
    .line 325
    move-object/from16 v26, v44

    .line 326
    .line 327
    move-object/from16 v27, v39

    .line 328
    .line 329
    move-object/from16 v28, v1

    .line 330
    .line 331
    move-object/from16 v29, v10

    .line 332
    .line 333
    move-object/from16 v30, v11

    .line 334
    .line 335
    invoke-direct/range {v16 .. v30}, Lh9/z;-><init>(Lh9/a0;Landroidx/fragment/app/y;Landroid/content/Context;Ljava/lang/String;[ILh8/o;[ILjava/util/ArrayList;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/ArrayList;[I[Lf9/b;Landroid/widget/TextView;)V

    .line 336
    .line 337
    .line 338
    aput-object v0, v10, v36

    .line 339
    .line 340
    :goto_2
    aget-object v0, v10, v36

    .line 341
    .line 342
    iget-boolean v0, v0, Lf9/b;->i:Z

    .line 343
    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    const-wide/16 v0, 0x7d0

    .line 347
    .line 348
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :catch_1
    move-exception v0

    .line 353
    move-object v1, v0

    .line 354
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_2
    iget-object v0, v14, Lh9/a0;->x2:Landroidx/fragment/app/y;

    .line 359
    .line 360
    new-instance v1, Lf8/n;

    .line 361
    .line 362
    const/4 v2, 0x6

    .line 363
    invoke-direct {v1, v11, v2}, Lf8/n;-><init>(Landroid/widget/TextView;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    move-object v12, v14

    .line 370
    goto :goto_3

    .line 371
    :cond_3
    move-object/from16 v3, v16

    .line 372
    .line 373
    move-object v12, v3

    .line 374
    :goto_3
    move-object/from16 v1, p0

    .line 375
    .line 376
    move-object/from16 v2, v37

    .line 377
    .line 378
    move-object/from16 v13, v40

    .line 379
    .line 380
    move-object/from16 v3, v41

    .line 381
    .line 382
    move-object/from16 v4, v42

    .line 383
    .line 384
    move-object/from16 v5, v43

    .line 385
    .line 386
    move-object/from16 v6, v44

    .line 387
    .line 388
    move-object/from16 v7, v45

    .line 389
    .line 390
    move-object/from16 v8, v46

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_4
    move-object/from16 v37, v2

    .line 395
    .line 396
    move-object/from16 v41, v3

    .line 397
    .line 398
    move-object/from16 v42, v4

    .line 399
    .line 400
    move-object/from16 v43, v5

    .line 401
    .line 402
    move-object/from16 v46, v8

    .line 403
    .line 404
    move-object v3, v12

    .line 405
    move-object/from16 v40, v13

    .line 406
    .line 407
    :goto_4
    iget-object v0, v3, Lh9/a0;->x2:Landroidx/fragment/app/y;

    .line 408
    .line 409
    new-instance v1, Lh9/x;

    .line 410
    .line 411
    move-object v2, v1

    .line 412
    move-object v3, v14

    .line 413
    move-object/from16 v4, v43

    .line 414
    .line 415
    move-object/from16 v5, v42

    .line 416
    .line 417
    move-object/from16 v6, v41

    .line 418
    .line 419
    move-object/from16 v7, v37

    .line 420
    .line 421
    move-object/from16 v8, v46

    .line 422
    .line 423
    move-object/from16 v9, v40

    .line 424
    .line 425
    move-object/from16 v10, v32

    .line 426
    .line 427
    move-object/from16 v11, v33

    .line 428
    .line 429
    move-object/from16 v12, v34

    .line 430
    .line 431
    move-object/from16 v13, v35

    .line 432
    .line 433
    move-object/from16 v14, v31

    .line 434
    .line 435
    invoke-direct/range {v2 .. v15}, Lh9/x;-><init>(Lh9/a0;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;[I[ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/util/Timer;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    return-void
.end method
