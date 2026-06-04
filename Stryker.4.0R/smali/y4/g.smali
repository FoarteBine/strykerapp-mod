.class public final Ly4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ln/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ly4/i;

.field public final d:Lf5/i;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lf5/p;

.field public final h:Lc6/c;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly4/g;->j:Ljava/lang/Object;

    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/b;-><init>()V

    sput-object v0, Ly4/g;->k:Ln/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly4/i;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly4/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly4/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ly4/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly4/g;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p3}, Lsa/k;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Ly4/g;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Ly4/g;->c:Ly4/i;

    .line 39
    .line 40
    sget-object p3, Lcom/google/firebase/provider/FirebaseInitProvider;->X:Ly4/a;

    .line 41
    .line 42
    const-string v0, "Firebase"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ComponentDiscovery"

    .line 48
    .line 49
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    const-string v2, "Context has no PackageManager."

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 69
    .line 70
    invoke-direct {v5, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x80

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " has no service info."

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    const-string v2, "Application info not found."

    .line 106
    .line 107
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 v2, 0x0

    .line 111
    :goto_2
    if-nez v2, :cond_2

    .line 112
    .line 113
    const-string v2, "Could not retrieve metadata, returning empty list of registrars."

    .line 114
    .line 115
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 153
    .line 154
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    const-string v6, "com.google.firebase.components:"

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    const/16 v6, 0x1f

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    new-instance v4, Lf5/e;

    .line 195
    .line 196
    invoke-direct {v4, v1, v2}, Lf5/e;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    .line 205
    .line 206
    const-string v0, "Runtime"

    .line 207
    .line 208
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lg5/k;->X:Lg5/k;

    .line 212
    .line 213
    new-instance v2, Lh6/t;

    .line 214
    .line 215
    const/16 v4, 0xe

    .line 216
    .line 217
    invoke-direct {v2, v0, v4}, Lh6/t;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, Lh6/t;->Y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 228
    .line 229
    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Lh6/t;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljava/util/List;

    .line 235
    .line 236
    new-instance v4, Lf5/e;

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    invoke-direct {v4, v5, v0}, Lf5/e;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 246
    .line 247
    invoke-direct {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v2, Lh6/t;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Ljava/util/List;

    .line 253
    .line 254
    new-instance v4, Lf5/e;

    .line 255
    .line 256
    invoke-direct {v4, v5, v0}, Lf5/e;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const-class v0, Landroid/content/Context;

    .line 263
    .line 264
    new-array v3, v1, [Ljava/lang/Class;

    .line 265
    .line 266
    invoke-static {p1, v0, v3}, Lf5/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lf5/c;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v3, v2, Lh6/t;->Z:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const-class v0, Ly4/g;

    .line 278
    .line 279
    new-array v3, v1, [Ljava/lang/Class;

    .line 280
    .line 281
    invoke-static {p0, v0, v3}, Lf5/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lf5/c;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v3, v2, Lh6/t;->Z:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const-class v0, Ly4/i;

    .line 293
    .line 294
    new-array v3, v1, [Ljava/lang/Class;

    .line 295
    .line 296
    invoke-static {p2, v0, v3}, Lf5/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lf5/c;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iget-object v0, v2, Lh6/t;->Z:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance p2, Lj4/e;

    .line 308
    .line 309
    const/16 v0, 0x1a

    .line 310
    .line 311
    invoke-direct {p2, v0}, Lj4/e;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iput-object p2, v2, Lh6/t;->x1:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {p1}, Lg0/k;->a(Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_6

    .line 321
    .line 322
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_6

    .line 329
    .line 330
    const-class p2, Ly4/a;

    .line 331
    .line 332
    new-array v0, v1, [Ljava/lang/Class;

    .line 333
    .line 334
    invoke-static {p3, p2, v0}, Lf5/c;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lf5/c;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    iget-object p3, v2, Lh6/t;->Z:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p3, Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_6
    new-instance p2, Lf5/i;

    .line 346
    .line 347
    iget-object p3, v2, Lh6/t;->X:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    iget-object v0, v2, Lh6/t;->Y:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/util/List;

    .line 354
    .line 355
    iget-object v3, v2, Lh6/t;->Z:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Ljava/util/List;

    .line 358
    .line 359
    iget-object v2, v2, Lh6/t;->x1:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lf5/g;

    .line 362
    .line 363
    invoke-direct {p2, p3, v0, v3, v2}, Lf5/i;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lf5/g;)V

    .line 364
    .line 365
    .line 366
    iput-object p2, p0, Ly4/g;->d:Lf5/i;

    .line 367
    .line 368
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 369
    .line 370
    .line 371
    new-instance p3, Lf5/p;

    .line 372
    .line 373
    new-instance v0, Ly4/c;

    .line 374
    .line 375
    invoke-direct {v0, p0, v1, p1}, Ly4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p3, v0}, Lf5/p;-><init>(Lc6/c;)V

    .line 379
    .line 380
    .line 381
    iput-object p3, p0, Ly4/g;->g:Lf5/p;

    .line 382
    .line 383
    const-class p1, La6/d;

    .line 384
    .line 385
    invoke-interface {p2, p1}, Lf5/d;->d(Ljava/lang/Class;)Lc6/c;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iput-object p1, p0, Ly4/g;->h:Lc6/c;

    .line 390
    .line 391
    new-instance p1, Ly4/d;

    .line 392
    .line 393
    invoke-direct {p1, p0}, Ly4/d;-><init>(Ly4/g;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Ly4/g;->a()V

    .line 397
    .line 398
    .line 399
    iget-object p2, p0, Ly4/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-eqz p2, :cond_7

    .line 406
    .line 407
    sget-object p2, Lv2/c;->y1:Lv2/c;

    .line 408
    .line 409
    iget-object p2, p2, Lv2/c;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    :cond_7
    iget-object p2, p0, Ly4/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 416
    .line 417
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 421
    .line 422
    .line 423
    return-void
.end method

.method public static c()Ly4/g;
    .locals 5

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Ly4/g;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Ly4/g;->k:Ln/b;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ly4/g;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Leb/a;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method

.method public static f(Landroid/content/Context;)Ly4/g;
    .locals 3

    sget-object v0, Ly4/g;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly4/g;->k:Ln/b;

    const-string v2, "[DEFAULT]"

    invoke-virtual {v1, v2}, Ln/j;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ly4/g;->c()Ly4/g;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Ly4/i;->a(Landroid/content/Context;)Ly4/i;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Ly4/g;->g(Landroid/content/Context;Ly4/i;)Ly4/g;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Landroid/content/Context;Ly4/i;)Ly4/g;
    .locals 6

    .line 1
    sget-object v0, Ly4/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Application;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    sget-object v2, Ly4/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    new-instance v3, Ly4/e;

    .line 28
    .line 29
    invoke-direct {v3}, Ly4/e;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    sget-object v2, Lv2/c;->y1:Lv2/c;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget-boolean v4, v2, Lv2/c;->x1:Z

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, v2, Lv2/c;->x1:Z

    .line 64
    .line 65
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_1
    iget-object v0, v2, Lv2/c;->Z:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw p0

    .line 83
    :cond_4
    :goto_1
    const-string v0, "[DEFAULT]"

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    sget-object v2, Ly4/g;->j:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_3
    sget-object v3, Ly4/g;->k:Ln/b;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ln/j;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    xor-int/2addr v1, v4

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "FirebaseApp name "

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v5, " already exists!"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v1}, Lsa/k;->x(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Application context cannot be null."

    .line 132
    .line 133
    invoke-static {p0, v1}, Lsa/k;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ly4/g;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1, v0}, Ly4/g;-><init>(Landroid/content/Context;Ly4/i;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    invoke-virtual {v1}, Ly4/g;->e()V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ly4/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v1, v0}, Lsa/k;->x(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly4/g;->a()V

    iget-object v0, p0, Ly4/g;->d:Lf5/i;

    invoke-interface {v0, p1}, Lf5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly4/g;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ly4/g;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ly4/g;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ly4/g;->c:Ly4/i;

    .line 42
    .line 43
    iget-object v1, v1, Ly4/i;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly4/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lg0/k;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "FirebaseApp"

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ly4/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Ly4/g;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ly4/g;->a:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v4, Ly4/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_6

    .line 46
    .line 47
    new-instance v5, Ly4/f;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Ly4/f;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    move v1, v2

    .line 66
    :goto_0
    if-eqz v1, :cond_6

    .line 67
    .line 68
    new-instance v1, Landroid/content/IntentFilter;

    .line 69
    .line 70
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const-string v0, "FirebaseApp"

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Device unlocked: initializing all Firebase APIs for app "

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ly4/g;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Ly4/g;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ly4/g;->d:Lf5/i;

    .line 104
    .line 105
    invoke-virtual {p0}, Ly4/g;->a()V

    .line 106
    .line 107
    .line 108
    const-string v4, "[DEFAULT]"

    .line 109
    .line 110
    iget-object v5, p0, Ly4/g;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v5, v0, Lf5/i;->y1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_3
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    move v1, v2

    .line 136
    :goto_1
    if-nez v1, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    monitor-enter v0

    .line 140
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v2, v0, Lf5/i;->X:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {v0, v1, v4}, Lf5/i;->h(Ljava/util/Map;Z)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v0, p0, Ly4/g;->h:Lc6/c;

    .line 152
    .line 153
    invoke-interface {v0}, Lc6/c;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, La6/d;

    .line 158
    .line 159
    invoke-virtual {v0}, La6/d;->b()V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_3
    return-void

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly4/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ly4/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly4/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly4/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Ly4/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly4/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4/g;->g:Lf5/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf5/p;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lg6/a;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, Lg6/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly4/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Ly4/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Ly4/g;->c:Ly4/i;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l3;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
