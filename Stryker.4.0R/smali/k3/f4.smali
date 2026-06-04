.class public final Lk3/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/n4;


# static fields
.field public static volatile b2:Lk3/f4;


# instance fields
.field public final A1:Lk3/e;

.field public final B1:Lk3/u3;

.field public final C1:Lk3/i3;

.field public final D1:Lk3/e4;

.field public final E1:Lk3/b6;

.field public final F1:Lk3/m6;

.field public final G1:Lk3/e3;

.field public final H1:Lw2/l;

.field public final I1:Lk3/i5;

.field public final J1:Lk3/b5;

.field public final K1:Lk3/s1;

.field public final L1:Lk3/e5;

.field public final M1:Ljava/lang/String;

.field public N1:Lk3/d3;

.field public O1:Lk3/r5;

.field public P1:Lk3/l;

.field public Q1:Lk3/c3;

.field public R1:Z

.field public S1:Ljava/lang/Boolean;

.field public T1:J

.field public volatile U1:Ljava/lang/Boolean;

.field public final V1:Ljava/lang/Boolean;

.field public final W1:Ljava/lang/Boolean;

.field public final X:Landroid/content/Context;

.field public volatile X1:Z

.field public final Y:Ljava/lang/String;

.field public Y1:I

.field public final Z:Ljava/lang/String;

.field public final Z1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a2:J

.field public final x1:Ljava/lang/String;

.field public final y1:Z

.field public final z1:Lj4/e;


# direct methods
.method public constructor <init>(Lk3/r4;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk3/f4;->R1:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lk3/f4;->Z1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lk3/r4;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lj4/e;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lj4/e;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lk3/f4;->z1:Lj4/e;

    .line 23
    .line 24
    sput-object v2, Lsa/k;->g:Lj4/e;

    .line 25
    .line 26
    iput-object v1, p0, Lk3/f4;->X:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p1, Lk3/r4;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lk3/f4;->Y:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lk3/r4;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lk3/f4;->Z:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lk3/r4;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lk3/f4;->x1:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v2, p1, Lk3/r4;->h:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lk3/f4;->y1:Z

    .line 43
    .line 44
    iget-object v2, p1, Lk3/r4;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v2, p0, Lk3/f4;->U1:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v2, p1, Lk3/r4;->j:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, Lk3/f4;->M1:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lk3/f4;->X1:Z

    .line 54
    .line 55
    iget-object v3, p1, Lk3/r4;->g:Lcom/google/android/gms/internal/measurement/p0;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/p0;->A1:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const-string v5, "measurementEnabled"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v4, p0, Lk3/f4;->V1:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/p0;->A1:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v4, "measurementDeactivated"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v3, p0, Lk3/f4;->W1:Ljava/lang/Boolean;

    .line 92
    .line 93
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/s3;->g:Lcom/google/android/gms/internal/measurement/i3;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    sget-object v3, Lcom/google/android/gms/internal/measurement/s3;->f:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/s3;->g:Lcom/google/android/gms/internal/measurement/i3;

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/s3;->g:Lcom/google/android/gms/internal/measurement/i3;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v5, v1

    .line 115
    :goto_0
    if-eqz v4, :cond_3

    .line 116
    .line 117
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/i3;->a:Landroid/content/Context;

    .line 118
    .line 119
    if-eq v4, v5, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->c()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t3;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l3;->x()V

    .line 128
    .line 129
    .line 130
    new-instance v4, Landroidx/emoji2/text/p;

    .line 131
    .line 132
    invoke-direct {v4, v5}, Landroidx/emoji2/text/p;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/m3;->f(Lcom/google/android/gms/internal/measurement/x3;)Lcom/google/android/gms/internal/measurement/x3;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v6, Lcom/google/android/gms/internal/measurement/i3;

    .line 140
    .line 141
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/i3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/x3;)V

    .line 142
    .line 143
    .line 144
    sput-object v6, Lcom/google/android/gms/internal/measurement/s3;->g:Lcom/google/android/gms/internal/measurement/i3;

    .line 145
    .line 146
    sget-object v4, Lcom/google/android/gms/internal/measurement/s3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 149
    .line 150
    .line 151
    :cond_4
    monitor-exit v3

    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    throw p1

    .line 156
    :cond_5
    :goto_1
    monitor-exit v3

    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    throw p1

    .line 161
    :cond_6
    :goto_2
    sget-object v3, Lw2/l;->Y:Lw2/l;

    .line 162
    .line 163
    iput-object v3, p0, Lk3/f4;->H1:Lw2/l;

    .line 164
    .line 165
    iget-object v3, p1, Lk3/r4;->i:Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    :goto_3
    iput-wide v3, p0, Lk3/f4;->a2:J

    .line 179
    .line 180
    new-instance v3, Lk3/e;

    .line 181
    .line 182
    invoke-direct {v3, p0}, Lk3/e;-><init>(Lk3/f4;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Lk3/f4;->A1:Lk3/e;

    .line 186
    .line 187
    new-instance v3, Lk3/u3;

    .line 188
    .line 189
    invoke-direct {v3, p0}, Lk3/u3;-><init>(Lk3/f4;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lk3/m4;->B()V

    .line 193
    .line 194
    .line 195
    iput-object v3, p0, Lk3/f4;->B1:Lk3/u3;

    .line 196
    .line 197
    new-instance v3, Lk3/i3;

    .line 198
    .line 199
    invoke-direct {v3, p0}, Lk3/i3;-><init>(Lk3/f4;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lk3/m4;->B()V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, Lk3/f4;->C1:Lk3/i3;

    .line 206
    .line 207
    new-instance v4, Lk3/m6;

    .line 208
    .line 209
    invoke-direct {v4, p0}, Lk3/m6;-><init>(Lk3/f4;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lk3/m4;->B()V

    .line 213
    .line 214
    .line 215
    iput-object v4, p0, Lk3/f4;->F1:Lk3/m6;

    .line 216
    .line 217
    new-instance v4, Lk3/q4;

    .line 218
    .line 219
    invoke-direct {v4, p0, v0}, Lk3/q4;-><init>(Lk3/f4;I)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lk3/e3;

    .line 223
    .line 224
    invoke-direct {v5, v4}, Lk3/e3;-><init>(Lk3/q4;)V

    .line 225
    .line 226
    .line 227
    iput-object v5, p0, Lk3/f4;->G1:Lk3/e3;

    .line 228
    .line 229
    new-instance v4, Lk3/s1;

    .line 230
    .line 231
    invoke-direct {v4, p0}, Lk3/s1;-><init>(Lk3/f4;)V

    .line 232
    .line 233
    .line 234
    iput-object v4, p0, Lk3/f4;->K1:Lk3/s1;

    .line 235
    .line 236
    new-instance v4, Lk3/i5;

    .line 237
    .line 238
    invoke-direct {v4, p0}, Lk3/i5;-><init>(Lk3/f4;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lk3/m3;->A()V

    .line 242
    .line 243
    .line 244
    iput-object v4, p0, Lk3/f4;->I1:Lk3/i5;

    .line 245
    .line 246
    new-instance v4, Lk3/b5;

    .line 247
    .line 248
    invoke-direct {v4, p0}, Lk3/b5;-><init>(Lk3/f4;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lk3/m3;->A()V

    .line 252
    .line 253
    .line 254
    iput-object v4, p0, Lk3/f4;->J1:Lk3/b5;

    .line 255
    .line 256
    new-instance v5, Lk3/b6;

    .line 257
    .line 258
    invoke-direct {v5, p0}, Lk3/b6;-><init>(Lk3/f4;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lk3/m3;->A()V

    .line 262
    .line 263
    .line 264
    iput-object v5, p0, Lk3/f4;->E1:Lk3/b6;

    .line 265
    .line 266
    new-instance v5, Lk3/e5;

    .line 267
    .line 268
    invoke-direct {v5, p0}, Lk3/e5;-><init>(Lk3/f4;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lk3/m4;->B()V

    .line 272
    .line 273
    .line 274
    iput-object v5, p0, Lk3/f4;->L1:Lk3/e5;

    .line 275
    .line 276
    new-instance v5, Lk3/e4;

    .line 277
    .line 278
    invoke-direct {v5, p0}, Lk3/e4;-><init>(Lk3/f4;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lk3/m4;->B()V

    .line 282
    .line 283
    .line 284
    iput-object v5, p0, Lk3/f4;->D1:Lk3/e4;

    .line 285
    .line 286
    iget-object v6, p1, Lk3/r4;->g:Lcom/google/android/gms/internal/measurement/p0;

    .line 287
    .line 288
    if-eqz v6, :cond_8

    .line 289
    .line 290
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/p0;->Y:J

    .line 291
    .line 292
    const-wide/16 v8, 0x0

    .line 293
    .line 294
    cmp-long v6, v6, v8

    .line 295
    .line 296
    if-eqz v6, :cond_8

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    move v0, v2

    .line 300
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    instance-of v1, v1, Landroid/app/Application;

    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    invoke-static {v4}, Lk3/f4;->j(Lk3/m3;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lk3/f4;

    .line 314
    .line 315
    iget-object v1, v1, Lk3/f4;->X:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    instance-of v1, v1, Landroid/app/Application;

    .line 322
    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    iget-object v1, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lk3/f4;

    .line 328
    .line 329
    iget-object v1, v1, Lk3/f4;->X:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroid/app/Application;

    .line 336
    .line 337
    iget-object v2, v4, Lk3/b5;->x1:Lcom/google/android/gms/internal/measurement/f1;

    .line 338
    .line 339
    if-nez v2, :cond_9

    .line 340
    .line 341
    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 342
    .line 343
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lk3/b5;)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v4, Lk3/b5;->x1:Lcom/google/android/gms/internal/measurement/f1;

    .line 347
    .line 348
    :cond_9
    if-eqz v0, :cond_b

    .line 349
    .line 350
    iget-object v0, v4, Lk3/b5;->x1:Lcom/google/android/gms/internal/measurement/f1;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v4, Lk3/b5;->x1:Lcom/google/android/gms/internal/measurement/f1;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lk3/f4;

    .line 363
    .line 364
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 365
    .line 366
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 370
    .line 371
    const-string v1, "Registered activity lifecycle callback"

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_a
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v3, Lk3/i3;->D1:Lk3/g3;

    .line 378
    .line 379
    const-string v1, "Application context is not an Application"

    .line 380
    .line 381
    :goto_5
    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 385
    .line 386
    const/16 v1, 0xb

    .line 387
    .line 388
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v0}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public static final i(Lk3/m4;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lk3/m3;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lk3/m3;->Z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final k(Lk3/m4;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lk3/m4;->Z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)Lk3/f4;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/p0;->y1:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/p0;->z1:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/p0;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/p0;->X:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/p0;->Y:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/p0;->Z:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/p0;->x1:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/p0;->A1:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/p0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lsa/k;->t(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    sget-object v0, Lk3/f4;->b2:Lk3/f4;

    if-nez v0, :cond_3

    const-class v0, Lk3/f4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk3/f4;->b2:Lk3/f4;

    if-nez v1, :cond_2

    new-instance v1, Lk3/r4;

    invoke-direct {v1, p0, p1, p2}, Lk3/r4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)V

    new-instance p0, Lk3/f4;

    invoke-direct {p0, v1}, Lk3/f4;-><init>(Lk3/r4;)V

    sput-object p0, Lk3/f4;->b2:Lk3/f4;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/p0;->A1:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lk3/f4;->b2:Lk3/f4;

    invoke-static {p0}, Lsa/k;->t(Ljava/lang/Object;)V

    sget-object p0, Lk3/f4;->b2:Lk3/f4;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p0;->A1:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lk3/f4;->U1:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    sget-object p0, Lk3/f4;->b2:Lk3/f4;

    invoke-static {p0}, Lsa/k;->t(Ljava/lang/Object;)V

    sget-object p0, Lk3/f4;->b2:Lk3/f4;

    return-object p0
.end method


# virtual methods
.method public final a()Lk3/e4;
    .locals 1

    iget-object v0, p0, Lk3/f4;->D1:Lk3/e4;

    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lk3/f4;->Z1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lk3/f4;->X:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lk3/i3;
    .locals 1

    iget-object v0, p0, Lk3/f4;->C1:Lk3/i3;

    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    return-object v0
.end method

.method public final e()La3/a;
    .locals 1

    iget-object v0, p0, Lk3/f4;->H1:Lw2/l;

    return-object v0
.end method

.method public final f()Lj4/e;
    .locals 1

    iget-object v0, p0, Lk3/f4;->z1:Lj4/e;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lk3/f4;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lk3/f4;->R1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lk3/f4;->D1:Lk3/e4;

    .line 6
    .line 7
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lk3/e4;->y()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk3/f4;->S1:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lk3/f4;->H1:Lw2/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lk3/f4;->T1:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lk3/f4;->T1:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_7

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lk3/f4;->T1:J

    .line 61
    .line 62
    iget-object v0, p0, Lk3/f4;->F1:Lk3/m6;

    .line 63
    .line 64
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lk3/m6;->g0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lk3/m6;->g0(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lk3/f4;->X:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lb3/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroidx/emoji2/text/p;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, Lk3/f4;->A1:Lk3/e;

    .line 98
    .line 99
    invoke-virtual {v4}, Lk3/e;->K()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-static {v1}, Lk3/m6;->m0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v6, Landroid/content/ComponentName;

    .line 121
    .line 122
    invoke-direct {v6, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    move v1, v3

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    :cond_2
    :goto_0
    move v1, v2

    .line 138
    :goto_1
    if-eqz v1, :cond_4

    .line 139
    .line 140
    :cond_3
    move v1, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v1, v2

    .line 143
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lk3/f4;->S1:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Lk3/f4;->p()Lk3/c3;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lk3/c3;->E()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0}, Lk3/f4;->p()Lk3/c3;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lk3/m3;->z()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v4, Lk3/c3;->H1:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v4}, Lk3/m6;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0}, Lk3/f4;->p()Lk3/c3;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lk3/m3;->z()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lk3/c3;->H1:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    :cond_5
    move v2, v3

    .line 194
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lk3/f4;->S1:Ljava/lang/Boolean;

    .line 199
    .line 200
    :cond_7
    iget-object v0, p0, Lk3/f4;->S1:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    return v0

    .line 207
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v1, "AppMeasurement is not initialized"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/f4;->D1:Lk3/e4;

    .line 2
    .line 3
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lk3/e4;->y()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk3/f4;->A1:Lk3/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk3/e;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lk3/f4;->W1:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lk3/f4;->D1:Lk3/e4;

    .line 33
    .line 34
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lk3/e4;->y()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lk3/f4;->X1:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iget-object v0, p0, Lk3/f4;->B1:Lk3/u3;

    .line 48
    .line 49
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lk3/u3;->F()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    const/4 v0, 0x3

    .line 67
    return v0

    .line 68
    :cond_5
    iget-object v0, p0, Lk3/f4;->A1:Lk3/e;

    .line 69
    .line 70
    iget-object v2, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lk3/f4;

    .line 73
    .line 74
    iget-object v2, v2, Lk3/f4;->z1:Lj4/e;

    .line 75
    .line 76
    const-string v2, "firebase_analytics_collection_enabled"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lk3/e;->F(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    const/4 v0, 0x4

    .line 92
    return v0

    .line 93
    :cond_7
    iget-object v0, p0, Lk3/f4;->V1:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    return v1

    .line 104
    :cond_8
    const/4 v0, 0x5

    .line 105
    return v0

    .line 106
    :cond_9
    iget-object v0, p0, Lk3/f4;->U1:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    iget-object v0, p0, Lk3/f4;->U1:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    return v1

    .line 119
    :cond_a
    const/4 v0, 0x7

    .line 120
    return v0

    .line 121
    :cond_b
    return v1
.end method

.method public final m()Lk3/s1;
    .locals 2

    iget-object v0, p0, Lk3/f4;->K1:Lk3/s1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lk3/e;
    .locals 1

    iget-object v0, p0, Lk3/f4;->A1:Lk3/e;

    return-object v0
.end method

.method public final o()Lk3/l;
    .locals 1

    iget-object v0, p0, Lk3/f4;->P1:Lk3/l;

    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    iget-object v0, p0, Lk3/f4;->P1:Lk3/l;

    return-object v0
.end method

.method public final p()Lk3/c3;
    .locals 1

    iget-object v0, p0, Lk3/f4;->Q1:Lk3/c3;

    invoke-static {v0}, Lk3/f4;->j(Lk3/m3;)V

    iget-object v0, p0, Lk3/f4;->Q1:Lk3/c3;

    return-object v0
.end method

.method public final q()Lk3/d3;
    .locals 1

    iget-object v0, p0, Lk3/f4;->N1:Lk3/d3;

    invoke-static {v0}, Lk3/f4;->j(Lk3/m3;)V

    iget-object v0, p0, Lk3/f4;->N1:Lk3/d3;

    return-object v0
.end method

.method public final r()Lk3/e3;
    .locals 1

    iget-object v0, p0, Lk3/f4;->G1:Lk3/e3;

    return-object v0
.end method

.method public final t()Lk3/r5;
    .locals 1

    iget-object v0, p0, Lk3/f4;->O1:Lk3/r5;

    invoke-static {v0}, Lk3/f4;->j(Lk3/m3;)V

    iget-object v0, p0, Lk3/f4;->O1:Lk3/r5;

    return-object v0
.end method
