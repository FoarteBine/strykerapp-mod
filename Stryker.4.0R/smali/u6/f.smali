.class public final synthetic Lu6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lu6/g;


# direct methods
.method public synthetic constructor <init>(Lu6/g;I)V
    .locals 0

    iput p2, p0, Lu6/f;->X:I

    iput-object p1, p0, Lu6/f;->Y:Lu6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lu6/f;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lu6/f;->Y:Lu6/g;

    .line 9
    .line 10
    iget-object v1, v0, Lu6/g;->x1:Ly4/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Ly4/g;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Ly4/g;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v1, v0, Lu6/g;->D1:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lu6/g;->I1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ll6/a;->e()Ll6/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lu6/g;->E1:Ll6/a;

    .line 30
    .line 31
    new-instance v1, Lu6/e;

    .line 32
    .line 33
    iget-object v2, v0, Lu6/g;->D1:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v9, Lv6/h;

    .line 36
    .line 37
    const-wide/16 v4, 0x64

    .line 38
    .line 39
    const-wide/16 v6, 0x1

    .line 40
    .line 41
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    move-object v3, v9

    .line 44
    invoke-direct/range {v3 .. v8}, Lv6/h;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v9}, Lu6/e;-><init>(Landroid/content/Context;Lv6/h;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lu6/g;->F1:Lu6/e;

    .line 51
    .line 52
    invoke-static {}, Lk6/b;->a()Lk6/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lu6/g;->G1:Lk6/b;

    .line 57
    .line 58
    new-instance v1, Lu6/b;

    .line 59
    .line 60
    iget-object v2, v0, Lu6/g;->A1:Lc6/c;

    .line 61
    .line 62
    iget-object v3, v0, Lu6/g;->E1:Ll6/a;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v4, Ll6/g;->h:Ll6/g;

    .line 68
    .line 69
    const-class v4, Ll6/g;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    sget-object v5, Ll6/g;->h:Ll6/g;

    .line 73
    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    new-instance v5, Ll6/g;

    .line 77
    .line 78
    invoke-direct {v5}, Ll6/g;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v5, Ll6/g;->h:Ll6/g;

    .line 82
    .line 83
    :cond_0
    sget-object v5, Ll6/g;->h:Ll6/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    monitor-exit v4

    .line 86
    sget-object v4, Lj6/a;->a:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v4, "fpr_log_source"

    .line 99
    .line 100
    iget-object v6, v3, Ll6/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 101
    .line 102
    const-wide/16 v7, -0x1

    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6, v4, v7}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    const-string v4, "com.google.firebase.perf.LogSourceName"

    .line 119
    .line 120
    sget-object v8, Ll6/g;->i:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    iget-object v3, v3, Ll6/a;->c:Ll6/w;

    .line 145
    .line 146
    invoke-virtual {v3, v4, v6}, Ll6/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v3, v5}, Ll6/a;->d(Lb3/a;)Lv6/e;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lv6/e;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3}, Lv6/e;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v6, v3

    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    :goto_0
    const-string v6, "FIREPERF"

    .line 169
    .line 170
    :goto_1
    invoke-direct {v1, v2, v6}, Lu6/b;-><init>(Lc6/c;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lu6/g;->B1:Lu6/b;

    .line 174
    .line 175
    iget-object v1, v0, Lu6/g;->G1:Lk6/b;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    sget-object v3, Lu6/g;->M1:Lu6/g;

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lk6/b;->z1:Ljava/util/HashSet;

    .line 185
    .line 186
    monitor-enter v3

    .line 187
    :try_start_1
    iget-object v1, v1, Lk6/b;->z1:Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    invoke-static {}, Lw6/g;->D()Lw6/e;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Lu6/g;->H1:Lw6/e;

    .line 198
    .line 199
    iget-object v2, v0, Lu6/g;->x1:Ly4/g;

    .line 200
    .line 201
    invoke-virtual {v2}, Ly4/g;->a()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, Ly4/g;->c:Ly4/i;

    .line 205
    .line 206
    iget-object v2, v2, Ly4/i;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/protobuf/s;->j()V

    .line 209
    .line 210
    .line 211
    iget-object v3, v1, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 212
    .line 213
    check-cast v3, Lw6/g;

    .line 214
    .line 215
    invoke-static {v3, v2}, Lw6/g;->s(Lw6/g;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lw6/b;->y()Lw6/a;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v0, Lu6/g;->I1:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/protobuf/s;->j()V

    .line 225
    .line 226
    .line 227
    iget-object v4, v2, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 228
    .line 229
    check-cast v4, Lw6/b;

    .line 230
    .line 231
    invoke-static {v4, v3}, Lw6/b;->s(Lw6/b;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/protobuf/s;->j()V

    .line 235
    .line 236
    .line 237
    iget-object v3, v2, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 238
    .line 239
    check-cast v3, Lw6/b;

    .line 240
    .line 241
    invoke-static {v3}, Lw6/b;->t(Lw6/b;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lu6/g;->D1:Landroid/content/Context;

    .line 245
    .line 246
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    .line 261
    if-nez v3, :cond_4

    .line 262
    .line 263
    :catch_0
    const-string v3, ""

    .line 264
    .line 265
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/s;->j()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v2, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 269
    .line 270
    check-cast v4, Lw6/b;

    .line 271
    .line 272
    invoke-static {v4, v3}, Lw6/b;->u(Lw6/b;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/protobuf/s;->j()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 279
    .line 280
    check-cast v1, Lw6/g;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lw6/b;

    .line 287
    .line 288
    invoke-static {v1, v2}, Lw6/g;->w(Lw6/g;Lw6/b;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lu6/g;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 295
    .line 296
    .line 297
    :cond_5
    :goto_2
    iget-object v1, v0, Lu6/g;->Y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_6

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lu6/c;

    .line 310
    .line 311
    if-eqz v1, :cond_5

    .line 312
    .line 313
    iget-object v2, v0, Lu6/g;->C1:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 314
    .line 315
    new-instance v3, Le/n0;

    .line 316
    .line 317
    const/16 v4, 0xd

    .line 318
    .line 319
    invoke-direct {v3, v0, v4, v1}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_6
    return-void

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    throw v0

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    monitor-exit v4

    .line 332
    throw v0

    .line 333
    :goto_3
    iget-object v0, p0, Lu6/f;->Y:Lu6/g;

    .line 334
    .line 335
    iget-object v1, v0, Lu6/g;->F1:Lu6/e;

    .line 336
    .line 337
    iget-boolean v0, v0, Lu6/g;->K1:Z

    .line 338
    .line 339
    iget-object v2, v1, Lu6/e;->d:Lu6/d;

    .line 340
    .line 341
    monitor-enter v2

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    :try_start_4
    iget-object v3, v2, Lu6/d;->g:Lv6/h;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    iget-object v3, v2, Lu6/d;->h:Lv6/h;

    .line 348
    .line 349
    :goto_4
    iput-object v3, v2, Lu6/d;->d:Lv6/h;

    .line 350
    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    iget-wide v3, v2, Lu6/d;->i:J

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_8
    iget-wide v3, v2, Lu6/d;->j:J

    .line 357
    .line 358
    :goto_5
    iput-wide v3, v2, Lu6/d;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 359
    .line 360
    monitor-exit v2

    .line 361
    iget-object v1, v1, Lu6/e;->e:Lu6/d;

    .line 362
    .line 363
    monitor-enter v1

    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    :try_start_5
    iget-object v2, v1, Lu6/d;->g:Lv6/h;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_9
    iget-object v2, v1, Lu6/d;->h:Lv6/h;

    .line 370
    .line 371
    :goto_6
    iput-object v2, v1, Lu6/d;->d:Lv6/h;

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    iget-wide v2, v1, Lu6/d;->i:J

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_a
    iget-wide v2, v1, Lu6/d;->j:J

    .line 379
    .line 380
    :goto_7
    iput-wide v2, v1, Lu6/d;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 381
    .line 382
    monitor-exit v1

    .line 383
    return-void

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    monitor-exit v1

    .line 386
    throw v0

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    monitor-exit v2

    .line 389
    throw v0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
