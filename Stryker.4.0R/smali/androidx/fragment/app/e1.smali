.class public final Landroidx/fragment/app/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A1:Ljava/lang/Object;

.field public final synthetic X:I

.field public final Y:I

.field public final Z:Ljava/lang/Object;

.field public final x1:Ljava/lang/Object;

.field public final y1:Ljava/lang/Object;

.field public final z1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/fragment/app/e1;->X:I

    iput-object p1, p0, Landroidx/fragment/app/e1;->A1:Ljava/lang/Object;

    iput p2, p0, Landroidx/fragment/app/e1;->Y:I

    iput-object p3, p0, Landroidx/fragment/app/e1;->Z:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/e1;->x1:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/e1;->y1:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/e1;->z1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lk3/k3;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/e1;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lsa/k;->t(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/fragment/app/e1;->Z:Ljava/lang/Object;

    iput p3, p0, Landroidx/fragment/app/e1;->Y:I

    iput-object p4, p0, Landroidx/fragment/app/e1;->x1:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/e1;->y1:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/e1;->z1:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/e1;->A1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/fragment/app/e1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/e1;->A1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk3/i3;

    .line 12
    .line 13
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lk3/f4;

    .line 16
    .line 17
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 18
    .line 19
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v0, Lk3/m4;->Z:Z

    .line 23
    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/e1;->A1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lk3/i3;

    .line 29
    .line 30
    iget-char v3, v2, Lk3/i3;->x1:C

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v3, :cond_5

    .line 34
    .line 35
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lk3/f4;

    .line 38
    .line 39
    iget-object v2, v2, Lk3/f4;->A1:Lk3/e;

    .line 40
    .line 41
    iget-object v3, v2, Lk3/e;->y1:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v3, v2, Lk3/e;->y1:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lk3/f4;

    .line 53
    .line 54
    iget-object v3, v3, Lk3/f4;->X:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Leb/a;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    move v3, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v3, v1

    .line 79
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, Lk3/e;->y1:Ljava/lang/Boolean;

    .line 84
    .line 85
    :cond_1
    iget-object v3, v2, Lk3/e;->y1:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v3, v2, Lk3/e;->y1:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v3, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lk3/f4;

    .line 96
    .line 97
    iget-object v3, v3, Lk3/f4;->C1:Lk3/i3;

    .line 98
    .line 99
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Lk3/i3;->A1:Lk3/g3;

    .line 103
    .line 104
    const-string v5, "My process not in the list of running processes"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    monitor-exit v2

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0

    .line 114
    :cond_3
    :goto_1
    iget-object v2, v2, Lk3/e;->y1:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/fragment/app/e1;->A1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lk3/i3;

    .line 125
    .line 126
    iget-object v3, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lk3/f4;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/16 v3, 0x43

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/e1;->A1:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lk3/i3;

    .line 139
    .line 140
    iget-object v3, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lk3/f4;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/16 v3, 0x63

    .line 148
    .line 149
    :goto_2
    iput-char v3, v2, Lk3/i3;->x1:C

    .line 150
    .line 151
    :cond_5
    iget-object v2, p0, Landroidx/fragment/app/e1;->A1:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lk3/i3;

    .line 154
    .line 155
    iget-wide v5, v2, Lk3/i3;->y1:J

    .line 156
    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    cmp-long v3, v5, v7

    .line 160
    .line 161
    if-gez v3, :cond_6

    .line 162
    .line 163
    iget-object v3, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lk3/f4;

    .line 166
    .line 167
    iget-object v3, v3, Lk3/f4;->A1:Lk3/e;

    .line 168
    .line 169
    invoke-virtual {v3}, Lk3/e;->C()V

    .line 170
    .line 171
    .line 172
    const-wide/32 v5, 0x109a0

    .line 173
    .line 174
    .line 175
    iput-wide v5, v2, Lk3/i3;->y1:J

    .line 176
    .line 177
    :cond_6
    iget v2, p0, Landroidx/fragment/app/e1;->Y:I

    .line 178
    .line 179
    const-string v3, "01VDIWEA?"

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v3, p0, Landroidx/fragment/app/e1;->A1:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lk3/i3;

    .line 188
    .line 189
    iget-char v5, v3, Lk3/i3;->x1:C

    .line 190
    .line 191
    iget-wide v9, v3, Lk3/i3;->y1:J

    .line 192
    .line 193
    iget-object v3, p0, Landroidx/fragment/app/e1;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, p0, Landroidx/fragment/app/e1;->x1:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v11, p0, Landroidx/fragment/app/e1;->y1:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v12, p0, Landroidx/fragment/app/e1;->z1:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v4, v3, v6, v11, v12}, Lk3/i3;->I(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v6, "2"

    .line 210
    .line 211
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, ":"

    .line 224
    .line 225
    invoke-static {v4, v2, v3}, Lp/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/16 v4, 0x400

    .line 234
    .line 235
    if-le v3, v4, :cond_7

    .line 236
    .line 237
    iget-object v2, p0, Landroidx/fragment/app/e1;->Z:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_7
    iget-object v0, v0, Lk3/u3;->y1:Lk3/s3;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    iget-object v1, v0, Lk3/s3;->e:Lk3/n4;

    .line 250
    .line 251
    check-cast v1, Lk3/u3;

    .line 252
    .line 253
    invoke-virtual {v1}, Li0/h;->y()V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lk3/s3;->e:Lk3/n4;

    .line 257
    .line 258
    check-cast v3, Lk3/u3;

    .line 259
    .line 260
    invoke-virtual {v3}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v4, v0, Lk3/s3;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    cmp-long v3, v3, v7

    .line 273
    .line 274
    if-nez v3, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0}, Lk3/s3;->b()V

    .line 277
    .line 278
    .line 279
    :cond_8
    if-nez v2, :cond_9

    .line 280
    .line 281
    const-string v2, ""

    .line 282
    .line 283
    :cond_9
    invoke-virtual {v1}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v4, v0, Lk3/s3;->c:Ljava/io/Serializable;

    .line 288
    .line 289
    check-cast v4, Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    cmp-long v5, v3, v7

    .line 296
    .line 297
    const-wide/16 v6, 0x1

    .line 298
    .line 299
    if-gtz v5, :cond_a

    .line 300
    .line 301
    invoke-virtual {v1}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v3, v0, Lk3/s3;->d:Ljava/io/Serializable;

    .line 310
    .line 311
    check-cast v3, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lk3/s3;->c:Ljava/io/Serializable;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_a
    iget-object v5, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Lk3/f4;

    .line 327
    .line 328
    iget-object v5, v5, Lk3/f4;->F1:Lk3/m6;

    .line 329
    .line 330
    invoke-static {v5}, Lk3/f4;->i(Lk3/m4;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Lk3/m6;->H()Ljava/security/SecureRandom;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    add-long/2addr v3, v6

    .line 342
    const-wide v5, 0x7fffffffffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    div-long v10, v5, v3

    .line 348
    .line 349
    invoke-virtual {v1}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    and-long/2addr v5, v8

    .line 358
    cmp-long v5, v5, v10

    .line 359
    .line 360
    if-gez v5, :cond_b

    .line 361
    .line 362
    iget-object v5, v0, Lk3/s3;->d:Ljava/io/Serializable;

    .line 363
    .line 364
    check-cast v5, Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    :cond_b
    iget-object v0, v0, Lk3/s3;->c:Ljava/io/Serializable;

    .line 370
    .line 371
    check-cast v0, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/e1;->A1:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lk3/i3;

    .line 383
    .line 384
    invoke-virtual {v0}, Lk3/i3;->K()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 389
    .line 390
    const/4 v2, 0x6

    .line 391
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    :cond_d
    :goto_4
    return-void

    .line 395
    :goto_5
    :pswitch_1
    iget v0, p0, Landroidx/fragment/app/e1;->Y:I

    .line 396
    .line 397
    if-ge v1, v0, :cond_e

    .line 398
    .line 399
    iget-object v0, p0, Landroidx/fragment/app/e1;->Z:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/view/View;

    .line 408
    .line 409
    iget-object v2, p0, Landroidx/fragment/app/e1;->x1:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/String;

    .line 418
    .line 419
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 420
    .line 421
    invoke-static {v0, v2}, Lk0/i0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Landroidx/fragment/app/e1;->y1:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Landroid/view/View;

    .line 433
    .line 434
    iget-object v2, p0, Landroidx/fragment/app/e1;->z1:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0, v2}, Lk0/i0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_e
    return-void

    .line 451
    :goto_6
    iget-object v0, p0, Landroidx/fragment/app/e1;->Z:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v1, v0

    .line 454
    check-cast v1, Lk3/k3;

    .line 455
    .line 456
    iget-object v0, p0, Landroidx/fragment/app/e1;->z1:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v2, v0

    .line 459
    check-cast v2, Ljava/lang/String;

    .line 460
    .line 461
    iget v3, p0, Landroidx/fragment/app/e1;->Y:I

    .line 462
    .line 463
    iget-object v0, p0, Landroidx/fragment/app/e1;->x1:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v4, v0

    .line 466
    check-cast v4, Ljava/lang/Throwable;

    .line 467
    .line 468
    iget-object v0, p0, Landroidx/fragment/app/e1;->y1:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v5, v0

    .line 471
    check-cast v5, [B

    .line 472
    .line 473
    iget-object v0, p0, Landroidx/fragment/app/e1;->A1:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v6, v0

    .line 476
    check-cast v6, Ljava/util/Map;

    .line 477
    .line 478
    invoke-interface/range {v1 .. v6}, Lk3/k3;->d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
