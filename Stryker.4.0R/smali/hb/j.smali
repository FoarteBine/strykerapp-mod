.class public final Lhb/j;
.super Lhb/o;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Lhb/p;


# direct methods
.method public synthetic constructor <init>(Lhb/p;I)V
    .locals 0

    iput p2, p0, Lhb/j;->Y:I

    iput-object p1, p0, Lhb/j;->Z:Lhb/p;

    invoke-direct {p0, p1}, Lhb/o;-><init>(Lhb/p;)V

    return-void
.end method

.method private d(J)V
    .locals 3

    .line 1
    const-string v0, "Archives - Tile doesn\'t exist: "

    .line 2
    .line 3
    iget-object v1, p0, Lhb/j;->Z:Lhb/p;

    .line 4
    .line 5
    check-cast v1, Lhb/l;

    .line 6
    .line 7
    iget-object v1, v1, Lhb/l;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lib/d;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v1, v1, Leb/b;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "OsmDroid"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lhb/j;->Z:Lhb/p;

    .line 48
    .line 49
    check-cast p1, Lhb/l;

    .line 50
    .line 51
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget-object p2, p1, Lhb/l;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, La0/g;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :try_start_2
    monitor-exit p1

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    monitor-exit p1

    .line 76
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_3
    const-string p2, "OsmDroid"

    .line 79
    .line 80
    const-string v0, "Error loading tile"

    .line 81
    .line 82
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    throw p1
.end method


# virtual methods
.method public final a(J)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget v0, p0, Lhb/j;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_c

    .line 9
    .line 10
    :pswitch_0
    const-string v0, "OsmDroid"

    .line 11
    .line 12
    iget-object v2, p0, Lhb/j;->Z:Lhb/p;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lhb/i;

    .line 16
    .line 17
    iget-object v3, v3, Lhb/i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lib/d;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    check-cast v2, Lhb/i;

    .line 29
    .line 30
    iget-object v2, v2, Lhb/i;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lhb/t;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2, v3}, Lhb/t;->g(JLib/d;)Lgb/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget p1, Ljb/a;->a:I
    :try_end_0
    .catch Lib/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    const-string p2, "Error loading tile"

    .line 44
    .line 45
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "LowMemoryException downloading MapTile: "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " : "

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    sget p1, Ljb/a;->a:I

    .line 80
    .line 81
    new-instance p1, Lhb/b;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lhb/b;-><init>(Lib/a;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lhb/j;->d(J)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_2
    iget-object v0, p0, Lhb/j;->Z:Lhb/p;

    .line 92
    .line 93
    check-cast v0, Lhb/g;

    .line 94
    .line 95
    :goto_1
    const/16 v3, 0x3a

    .line 96
    .line 97
    shr-long v3, p1, v3

    .line 98
    .line 99
    long-to-int v3, v3

    .line 100
    sub-int/2addr v3, v2

    .line 101
    if-ltz v3, :cond_8

    .line 102
    .line 103
    iget-object v4, v0, Lhb/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lhb/p;

    .line 120
    .line 121
    if-gtz v2, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v5}, Lhb/p;->c()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ge v3, v6, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v5}, Lhb/p;->b()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-le v3, v6, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {p1, p2}, Ln5/d1;->c(J)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    shr-int/2addr v6, v2

    .line 143
    sget v7, Ln5/d1;->f:I

    .line 144
    .line 145
    int-to-long v7, v7

    .line 146
    rem-long v7, p1, v7

    .line 147
    .line 148
    long-to-int v7, v7

    .line 149
    shr-int/2addr v7, v2

    .line 150
    invoke-static {v3, v6, v7}, Ln5/d1;->b(III)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    :try_start_1
    invoke-virtual {v5}, Lhb/p;->f()Lhb/o;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v6, v7}, Lhb/o;->b(J)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 163
    .line 164
    if-nez v6, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 168
    .line 169
    invoke-static {v5, p1, p2, v2}, Lhb/g;->k(Landroid/graphics/drawable/BitmapDrawable;JI)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    goto :goto_3

    .line 174
    :catch_1
    :goto_2
    move-object v5, v1

    .line 175
    :goto_3
    if-eqz v5, :cond_1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v5, v1

    .line 179
    :goto_4
    if-eqz v5, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-object v5, v1

    .line 189
    :goto_5
    if-eqz v5, :cond_9

    .line 190
    .line 191
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 192
    .line 193
    invoke-direct {v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    const/4 p1, -0x3

    .line 197
    invoke-static {v1, p1}, Lgb/i;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-object v1

    .line 201
    :pswitch_3
    iget-object v0, p0, Lhb/j;->Z:Lhb/p;

    .line 202
    .line 203
    check-cast v0, Lhb/k;

    .line 204
    .line 205
    iget-object v0, v0, Lhb/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lib/e;

    .line 212
    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_a
    iget-object v3, p0, Lhb/j;->Z:Lhb/p;

    .line 218
    .line 219
    check-cast v3, Lhb/k;

    .line 220
    .line 221
    iget-object v3, v3, Lhb/k;->g:Lhb/r;

    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    invoke-virtual {v3}, Lhb/r;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_b

    .line 230
    .line 231
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-boolean p1, p1, Leb/b;->b:Z

    .line 236
    .line 237
    if-eqz p1, :cond_16

    .line 238
    .line 239
    const-string p1, "OsmDroid"

    .line 240
    .line 241
    iget-object p2, p0, Lhb/j;->Z:Lhb/p;

    .line 242
    .line 243
    check-cast p2, Lhb/k;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string p2, "Skipping Online Tile Download Provider due to NetworkAvailabliltyCheck."

    .line 249
    .line 250
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :cond_b
    invoke-virtual {v0, p1, p2}, Lib/e;->e(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_c

    .line 264
    .line 265
    goto/16 :goto_b

    .line 266
    .line 267
    :cond_c
    iget-object v3, p0, Lhb/j;->Z:Lhb/p;

    .line 268
    .line 269
    check-cast v3, Lhb/k;

    .line 270
    .line 271
    iget-object v3, v3, Lhb/k;->i:Lkb/o;

    .line 272
    .line 273
    iget-object v4, v3, Lkb/o;->a:Ljava/util/HashMap;

    .line 274
    .line 275
    monitor-enter v4

    .line 276
    :try_start_2
    iget-object v3, v3, Lkb/o;->a:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lkb/b;

    .line 283
    .line 284
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 285
    const/4 v4, 0x0

    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    const-wide/32 v7, 0xf4240

    .line 293
    .line 294
    .line 295
    div-long/2addr v5, v7

    .line 296
    iget-wide v7, v3, Lkb/b;->a:J

    .line 297
    .line 298
    cmp-long v3, v5, v7

    .line 299
    .line 300
    if-gez v3, :cond_d

    .line 301
    .line 302
    move v3, v2

    .line 303
    goto :goto_6

    .line 304
    :cond_d
    move v3, v4

    .line 305
    :goto_6
    if-eqz v3, :cond_e

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_e
    move v2, v4

    .line 309
    :goto_7
    if-eqz v2, :cond_f

    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_f
    const/4 v4, 0x0

    .line 314
    iget-object v2, p0, Lhb/j;->Z:Lhb/p;

    .line 315
    .line 316
    move-object v3, v2

    .line 317
    check-cast v3, Lhb/k;

    .line 318
    .line 319
    iget-object v3, v3, Lhb/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object v8, v3

    .line 326
    check-cast v8, Lib/e;

    .line 327
    .line 328
    if-nez v8, :cond_10

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_10
    :try_start_3
    iget-object v3, v8, Lib/e;->h:Ljava/util/concurrent/Semaphore;

    .line 332
    .line 333
    if-nez v3, :cond_11

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_11
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 337
    .line 338
    .line 339
    :goto_8
    :try_start_4
    move-object v1, v2

    .line 340
    check-cast v1, Lhb/k;

    .line 341
    .line 342
    iget-object v1, v1, Lhb/k;->j:Lw2/l;

    .line 343
    .line 344
    check-cast v2, Lhb/k;

    .line 345
    .line 346
    iget-object v6, v2, Lhb/k;->e:Lhb/e;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-wide v2, p1

    .line 352
    move-object v5, v0

    .line 353
    move-object v7, v8

    .line 354
    invoke-static/range {v2 .. v7}, Lw2/l;->k(JILjava/lang/String;Lhb/e;Lib/e;)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 358
    iget-object p1, v8, Lib/e;->h:Ljava/util/concurrent/Semaphore;

    .line 359
    .line 360
    if-nez p1, :cond_12

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_12
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :catchall_1
    move-exception p1

    .line 368
    iget-object p2, v8, Lib/e;->h:Ljava/util/concurrent/Semaphore;

    .line 369
    .line 370
    if-nez p2, :cond_13

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_13
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 374
    .line 375
    .line 376
    :goto_9
    throw p1

    .line 377
    :catch_2
    :goto_a
    iget-object p1, p0, Lhb/j;->Z:Lhb/p;

    .line 378
    .line 379
    check-cast p1, Lhb/k;

    .line 380
    .line 381
    if-nez v1, :cond_15

    .line 382
    .line 383
    iget-object p1, p1, Lhb/k;->i:Lkb/o;

    .line 384
    .line 385
    iget-object p2, p1, Lkb/o;->a:Ljava/util/HashMap;

    .line 386
    .line 387
    monitor-enter p2

    .line 388
    :try_start_5
    iget-object v2, p1, Lkb/o;->a:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lkb/b;

    .line 395
    .line 396
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 397
    if-nez v2, :cond_14

    .line 398
    .line 399
    new-instance p2, Lkb/b;

    .line 400
    .line 401
    sget-object v2, Lkb/o;->b:[J

    .line 402
    .line 403
    invoke-direct {p2, v2}, Lkb/b;-><init>([J)V

    .line 404
    .line 405
    .line 406
    iget-object v3, p1, Lkb/o;->a:Ljava/util/HashMap;

    .line 407
    .line 408
    monitor-enter v3

    .line 409
    :try_start_6
    iget-object p1, p1, Lkb/o;->a:Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    monitor-exit v3

    .line 415
    goto :goto_b

    .line 416
    :catchall_2
    move-exception p1

    .line 417
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 418
    throw p1

    .line 419
    :cond_14
    invoke-virtual {v2}, Lkb/b;->a()V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :catchall_3
    move-exception p1

    .line 424
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 425
    throw p1

    .line 426
    :cond_15
    iget-object p1, p1, Lhb/k;->i:Lkb/o;

    .line 427
    .line 428
    iget-object p2, p1, Lkb/o;->a:Ljava/util/HashMap;

    .line 429
    .line 430
    monitor-enter p2

    .line 431
    :try_start_8
    iget-object p1, p1, Lkb/o;->a:Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lkb/b;

    .line 438
    .line 439
    monitor-exit p2

    .line 440
    :cond_16
    :goto_b
    return-object v1

    .line 441
    :catchall_4
    move-exception p1

    .line 442
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 443
    throw p1

    .line 444
    :catchall_5
    move-exception p1

    .line 445
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 446
    throw p1

    .line 447
    :goto_c
    iget-object v0, p0, Lhb/j;->Z:Lhb/p;

    .line 448
    .line 449
    move-object v2, v0

    .line 450
    check-cast v2, Lhb/q;

    .line 451
    .line 452
    iget-object v3, v2, Lhb/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lib/d;

    .line 459
    .line 460
    if-nez v3, :cond_17

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_17
    iget-object v2, v2, Lhb/q;->h:Lhb/s;

    .line 464
    .line 465
    const-string v4, "OsmDroid"

    .line 466
    .line 467
    if-eqz v2, :cond_18

    .line 468
    .line 469
    :try_start_a
    check-cast v0, Lhb/q;

    .line 470
    .line 471
    iget-object v0, v0, Lhb/q;->h:Lhb/s;

    .line 472
    .line 473
    invoke-virtual {v0, p1, p2, v3}, Lhb/s;->e(JLib/d;)Lgb/i;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget p1, Ljb/a;->a:I
    :try_end_a
    .catch Lib/a; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 478
    .line 479
    move-object v1, v0

    .line 480
    goto :goto_d

    .line 481
    :catchall_6
    move-exception p1

    .line 482
    const-string p2, "Error loading tile"

    .line 483
    .line 484
    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 485
    .line 486
    .line 487
    goto :goto_d

    .line 488
    :catch_3
    move-exception v0

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v2, "LowMemoryException downloading MapTile: "

    .line 492
    .line 493
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {p1, p2}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string p1, " : "

    .line 504
    .line 505
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    sget p1, Ljb/a;->a:I

    .line 519
    .line 520
    new-instance p1, Lhb/b;

    .line 521
    .line 522
    invoke-direct {p1, v0}, Lhb/b;-><init>(Lib/a;)V

    .line 523
    .line 524
    .line 525
    throw p1

    .line 526
    :cond_18
    const-string p1, "TileLoader failed to load tile due to mWriter being null (map shutdown?)"

    .line 527
    .line 528
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    :goto_d
    return-object v1

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lgb/h;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget v0, p0, Lhb/j;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lhb/o;->c(Lgb/h;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lhb/j;->Z:Lhb/p;

    .line 11
    .line 12
    check-cast v0, Lhb/k;

    .line 13
    .line 14
    iget-wide v1, p1, Lgb/h;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lhb/p;->h(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lgb/h;->c:Lgb/b;

    .line 20
    .line 21
    check-cast v0, Lgb/g;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Lgb/g;->h(Lgb/h;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lgb/a;->c:Lgb/a;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lgb/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
