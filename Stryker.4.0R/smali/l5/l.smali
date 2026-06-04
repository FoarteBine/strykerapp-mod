.class public final Ll5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ll5/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll5/r;

.field public final c:Lk3/y5;

.field public final d:Lh6/t;

.field public final e:Ll5/u;

.field public final f:Lq5/b;

.field public final g:Landroid/support/v4/media/b;

.field public final h:Lm5/c;

.field public final i:Li5/a;

.field public final j:Lj5/a;

.field public final k:Ll5/y;

.field public l:Ll5/q;

.field public final m:Lo3/j;

.field public final n:Lo3/j;

.field public final o:Lo3/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll5/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll5/g;-><init>(I)V

    sput-object v0, Ll5/l;->p:Ll5/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh6/t;Ll5/u;Ll5/r;Lq5/b;Lk3/y5;Landroid/support/v4/media/b;Lm5/c;Ll5/y;Li5/a;Lj5/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo3/j;

    invoke-direct {v0}, Lo3/j;-><init>()V

    iput-object v0, p0, Ll5/l;->m:Lo3/j;

    new-instance v0, Lo3/j;

    invoke-direct {v0}, Lo3/j;-><init>()V

    iput-object v0, p0, Ll5/l;->n:Lo3/j;

    new-instance v0, Lo3/j;

    invoke-direct {v0}, Lo3/j;-><init>()V

    iput-object v0, p0, Ll5/l;->o:Lo3/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ll5/l;->a:Landroid/content/Context;

    iput-object p2, p0, Ll5/l;->d:Lh6/t;

    iput-object p3, p0, Ll5/l;->e:Ll5/u;

    iput-object p4, p0, Ll5/l;->b:Ll5/r;

    iput-object p5, p0, Ll5/l;->f:Lq5/b;

    iput-object p6, p0, Ll5/l;->c:Lk3/y5;

    iput-object p7, p0, Ll5/l;->g:Landroid/support/v4/media/b;

    iput-object p8, p0, Ll5/l;->h:Lm5/c;

    iput-object p10, p0, Ll5/l;->i:Li5/a;

    iput-object p11, p0, Ll5/l;->j:Lj5/a;

    iput-object p9, p0, Ll5/l;->k:Ll5/y;

    return-void
.end method

.method public static a(Ll5/l;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    div-long v8, v1, v3

    .line 15
    .line 16
    const-string v1, "Opening a new session with ID "

    .line 17
    .line 18
    invoke-static {v1, v7}, Lorg/bouncycastle/asn1/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v10, "FirebaseCrashlytics"

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v10, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v12, "18.3.5"

    .line 42
    .line 43
    aput-object v12, v1, v2

    .line 44
    .line 45
    const-string v2, "Crashlytics Android SDK/%s"

    .line 46
    .line 47
    invoke-static {v11, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, v0, Ll5/l;->e:Ll5/u;

    .line 52
    .line 53
    iget-object v14, v1, Ll5/u;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Ll5/l;->g:Landroid/support/v4/media/b;

    .line 56
    .line 57
    iget-object v4, v2, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v15, v4

    .line 60
    check-cast v15, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v2, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    check-cast v16, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ll5/u;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    iget-object v1, v2, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    const/16 v20, 0x4

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    move/from16 v1, v20

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x1

    .line 84
    :goto_0
    invoke-static {v1}, La0/g;->h(I)I

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    iget-object v1, v2, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v19, v1

    .line 91
    .line 92
    check-cast v19, Lk3/y5;

    .line 93
    .line 94
    new-instance v1, Ln5/v0;

    .line 95
    .line 96
    move-object v13, v1

    .line 97
    invoke-direct/range {v13 .. v19}, Ln5/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk3/y5;)V

    .line 98
    .line 99
    .line 100
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v14, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Ll5/f;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-instance v4, Ln5/x0;

    .line 109
    .line 110
    invoke-direct {v4, v13, v14, v2}, Ln5/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/os/StatFs;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v2, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-long v5, v5

    .line 131
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move-object/from16 v16, v14

    .line 136
    .line 137
    int-to-long v14, v2

    .line 138
    mul-long v27, v5, v14

    .line 139
    .line 140
    sget-object v2, Ll5/e;->X:Ll5/e;

    .line 141
    .line 142
    sget-object v14, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sget-object v5, Ll5/e;->X:Ll5/e;

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    const-string v2, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static {v10, v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v14, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v6, Ll5/e;->Y:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ll5/e;

    .line 177
    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object v5, v2

    .line 182
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v22

    .line 186
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 193
    .line 194
    .line 195
    move-result v24

    .line 196
    invoke-static {}, Ll5/f;->l()J

    .line 197
    .line 198
    .line 199
    move-result-wide v25

    .line 200
    invoke-static {}, Ll5/f;->n()Z

    .line 201
    .line 202
    .line 203
    move-result v29

    .line 204
    invoke-static {}, Ll5/f;->i()I

    .line 205
    .line 206
    .line 207
    move-result v30

    .line 208
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v2, Ln5/w0;

    .line 213
    .line 214
    move-object/from16 v21, v2

    .line 215
    .line 216
    move-object/from16 v23, v15

    .line 217
    .line 218
    move-object/from16 v31, v6

    .line 219
    .line 220
    move-object/from16 v32, v5

    .line 221
    .line 222
    invoke-direct/range {v21 .. v32}, Ln5/w0;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v6

    .line 226
    .line 227
    new-instance v6, Ln5/u0;

    .line 228
    .line 229
    invoke-direct {v6, v1, v4, v2}, Ln5/u0;-><init>(Ln5/v0;Ln5/x0;Ln5/w0;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Ll5/l;->i:Li5/a;

    .line 233
    .line 234
    check-cast v1, Li5/b;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    move-object/from16 v19, v5

    .line 240
    .line 241
    move-object/from16 v18, v10

    .line 242
    .line 243
    move v10, v4

    .line 244
    move-wide v4, v8

    .line 245
    move-object/from16 v33, v17

    .line 246
    .line 247
    invoke-virtual/range {v1 .. v6}, Li5/b;->d(Ljava/lang/String;Ljava/lang/String;JLn5/u0;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Ll5/l;->h:Lm5/c;

    .line 251
    .line 252
    invoke-virtual {v1, v7}, Lm5/c;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Ll5/l;->k:Ll5/y;

    .line 256
    .line 257
    iget-object v1, v0, Ll5/y;->a:Ll5/p;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v2, Ln5/t1;->a:Ljava/nio/charset/Charset;

    .line 263
    .line 264
    new-instance v2, Landroid/support/v4/media/b;

    .line 265
    .line 266
    invoke-direct {v2}, Landroid/support/v4/media/b;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v12, v2, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v3, v1, Ll5/p;->c:Landroid/support/v4/media/b;

    .line 272
    .line 273
    iget-object v4, v3, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v4, :cond_12

    .line 278
    .line 279
    iput-object v4, v2, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v1, v1, Ll5/p;->b:Ll5/u;

    .line 282
    .line 283
    invoke-virtual {v1}, Ll5/u;->c()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-eqz v4, :cond_11

    .line 288
    .line 289
    iput-object v4, v2, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v4, v3, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v4, :cond_10

    .line 296
    .line 297
    iput-object v4, v2, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v4, v3, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v4, :cond_f

    .line 304
    .line 305
    iput-object v4, v2, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v4, v2, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v4, Ln5/d0;

    .line 314
    .line 315
    invoke-direct {v4}, Ln5/d0;-><init>()V

    .line 316
    .line 317
    .line 318
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    iput-object v5, v4, Ln5/d0;->e:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iput-object v5, v4, Ln5/d0;->c:Ljava/lang/Long;

    .line 327
    .line 328
    const-string v5, "Null identifier"

    .line 329
    .line 330
    if-eqz v7, :cond_e

    .line 331
    .line 332
    iput-object v7, v4, Ln5/d0;->b:Ljava/lang/String;

    .line 333
    .line 334
    sget-object v6, Ll5/p;->g:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v6, :cond_d

    .line 337
    .line 338
    iput-object v6, v4, Ln5/d0;->a:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v6, v1, Ll5/u;->c:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v6, :cond_c

    .line 343
    .line 344
    iget-object v5, v3, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 345
    .line 346
    move-object/from16 v22, v5

    .line 347
    .line 348
    check-cast v22, Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v22, :cond_b

    .line 351
    .line 352
    iget-object v5, v3, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 353
    .line 354
    move-object/from16 v23, v5

    .line 355
    .line 356
    check-cast v23, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1}, Ll5/u;->c()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v24

    .line 362
    iget-object v1, v3, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lk3/y5;

    .line 365
    .line 366
    iget-object v5, v1, Lk3/y5;->Z:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, Le/c;

    .line 369
    .line 370
    if-nez v5, :cond_5

    .line 371
    .line 372
    new-instance v5, Le/c;

    .line 373
    .line 374
    invoke-direct {v5, v1, v10}, Le/c;-><init>(Lk3/y5;I)V

    .line 375
    .line 376
    .line 377
    iput-object v5, v1, Lk3/y5;->Z:Ljava/lang/Object;

    .line 378
    .line 379
    :cond_5
    iget-object v1, v1, Lk3/y5;->Z:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Le/c;

    .line 382
    .line 383
    iget-object v1, v1, Le/c;->Y:Ljava/lang/Object;

    .line 384
    .line 385
    move-object/from16 v25, v1

    .line 386
    .line 387
    check-cast v25, Ljava/lang/String;

    .line 388
    .line 389
    iget-object v1, v3, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lk3/y5;

    .line 392
    .line 393
    iget-object v3, v1, Lk3/y5;->Z:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Le/c;

    .line 396
    .line 397
    if-nez v3, :cond_6

    .line 398
    .line 399
    new-instance v3, Le/c;

    .line 400
    .line 401
    invoke-direct {v3, v1, v10}, Le/c;-><init>(Lk3/y5;I)V

    .line 402
    .line 403
    .line 404
    iput-object v3, v1, Lk3/y5;->Z:Ljava/lang/Object;

    .line 405
    .line 406
    :cond_6
    iget-object v1, v1, Lk3/y5;->Z:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Le/c;

    .line 409
    .line 410
    iget-object v1, v1, Le/c;->Z:Ljava/lang/Object;

    .line 411
    .line 412
    move-object/from16 v26, v1

    .line 413
    .line 414
    check-cast v26, Ljava/lang/String;

    .line 415
    .line 416
    const-string v1, ""

    .line 417
    .line 418
    new-instance v3, Ln5/f0;

    .line 419
    .line 420
    move-object/from16 v20, v3

    .line 421
    .line 422
    move-object/from16 v21, v6

    .line 423
    .line 424
    invoke-direct/range {v20 .. v26}, Ln5/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iput-object v3, v4, Ln5/d0;->f:Ln5/e1;

    .line 428
    .line 429
    new-instance v3, Lh6/t;

    .line 430
    .line 431
    const/16 v5, 0x11

    .line 432
    .line 433
    invoke-direct {v3, v5}, Lh6/t;-><init>(I)V

    .line 434
    .line 435
    .line 436
    const/4 v5, 0x3

    .line 437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iput-object v5, v3, Lh6/t;->Z:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v13, v3, Lh6/t;->X:Ljava/lang/Object;

    .line 444
    .line 445
    move-object/from16 v5, v16

    .line 446
    .line 447
    iput-object v5, v3, Lh6/t;->x1:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {}, Ll5/f;->o()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iput-object v5, v3, Lh6/t;->Y:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {v3}, Lh6/t;->i()Ln5/s0;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iput-object v3, v4, Ln5/d0;->h:Ln5/q1;

    .line 464
    .line 465
    new-instance v3, Landroid/os/StatFs;

    .line 466
    .line 467
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-direct {v3, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_7

    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_7
    sget-object v5, Ll5/p;->f:Ljava/util/HashMap;

    .line 486
    .line 487
    invoke-virtual {v14, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ljava/lang/Integer;

    .line 496
    .line 497
    if-nez v5, :cond_8

    .line 498
    .line 499
    :goto_2
    const/4 v5, 0x7

    .line 500
    goto :goto_3

    .line 501
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    :goto_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-static {}, Ll5/f;->l()J

    .line 514
    .line 515
    .line 516
    move-result-wide v7

    .line 517
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    int-to-long v9, v9

    .line 522
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    int-to-long v11, v3

    .line 527
    mul-long/2addr v9, v11

    .line 528
    invoke-static {}, Ll5/f;->n()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {}, Ll5/f;->i()I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    new-instance v12, Ll2/m;

    .line 537
    .line 538
    invoke-direct {v12}, Ll2/m;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    iput-object v5, v12, Ll2/m;->X:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v15, v12, Ll2/m;->Y:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    iput-object v5, v12, Ll2/m;->Z:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iput-object v5, v12, Ll2/m;->x1:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    iput-object v5, v12, Ll2/m;->y1:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iput-object v3, v12, Ll2/m;->z1:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iput-object v3, v12, Ll2/m;->A1:Ljava/lang/Object;

    .line 578
    .line 579
    move-object/from16 v3, v33

    .line 580
    .line 581
    iput-object v3, v12, Ll2/m;->B1:Ljava/lang/Object;

    .line 582
    .line 583
    move-object/from16 v3, v19

    .line 584
    .line 585
    iput-object v3, v12, Ll2/m;->C1:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-virtual {v12}, Ll2/m;->b()Ln5/h0;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iput-object v3, v4, Ln5/d0;->i:Ln5/f1;

    .line 592
    .line 593
    const/4 v3, 0x3

    .line 594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iput-object v5, v4, Ln5/d0;->k:Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v4}, Ln5/d0;->a()Ln5/e0;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iput-object v4, v2, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v2}, Landroid/support/v4/media/b;->a()Ln5/w;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v0, v0, Ll5/y;->b:Lq5/a;

    .line 611
    .line 612
    iget-object v0, v0, Lq5/a;->b:Lq5/b;

    .line 613
    .line 614
    iget-object v4, v2, Ln5/w;->h:Ln5/s1;

    .line 615
    .line 616
    if-nez v4, :cond_9

    .line 617
    .line 618
    move-object/from16 v5, v18

    .line 619
    .line 620
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_a

    .line 625
    .line 626
    const-string v0, "Could not get session for report"

    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    invoke-static {v5, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 630
    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_9
    move-object/from16 v5, v18

    .line 634
    .line 635
    move-object v3, v4

    .line 636
    check-cast v3, Ln5/e0;

    .line 637
    .line 638
    iget-object v3, v3, Ln5/e0;->b:Ljava/lang/String;

    .line 639
    .line 640
    :try_start_0
    sget-object v6, Lq5/a;->f:Lo5/a;

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    sget-object v6, Lo5/a;->a:Lh5/c;

    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v7, Ljava/io/StringWriter;

    .line 651
    .line 652
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 653
    .line 654
    .line 655
    :try_start_1
    invoke-virtual {v6, v2, v7}, Lh5/c;->v(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 656
    .line 657
    .line 658
    :catch_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const-string v6, "report"

    .line 663
    .line 664
    invoke-virtual {v0, v3, v6}, Lq5/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-static {v6, v2}, Lq5/a;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v2, "start-time"

    .line 672
    .line 673
    invoke-virtual {v0, v3, v2}, Lq5/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v4, Ln5/e0;

    .line 678
    .line 679
    iget-wide v6, v4, Ln5/e0;->c:J

    .line 680
    .line 681
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 682
    .line 683
    new-instance v4, Ljava/io/FileOutputStream;

    .line 684
    .line 685
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 686
    .line 687
    .line 688
    sget-object v8, Lq5/a;->d:Ljava/nio/charset/Charset;

    .line 689
    .line 690
    invoke-direct {v2, v4, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 691
    .line 692
    .line 693
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const-wide/16 v8, 0x3e8

    .line 697
    .line 698
    mul-long/2addr v6, v8

    .line 699
    invoke-virtual {v0, v6, v7}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 700
    .line 701
    .line 702
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 703
    .line 704
    .line 705
    goto :goto_5

    .line 706
    :catchall_0
    move-exception v0

    .line 707
    move-object v1, v0

    .line 708
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 709
    .line 710
    .line 711
    goto :goto_4

    .line 712
    :catchall_1
    move-exception v0

    .line 713
    move-object v2, v0

    .line 714
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    :goto_4
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 718
    :catch_1
    move-exception v0

    .line 719
    const-string v1, "Could not persist report for session "

    .line 720
    .line 721
    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const/4 v2, 0x3

    .line 726
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_a

    .line 731
    .line 732
    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 733
    .line 734
    .line 735
    :cond_a
    :goto_5
    return-void

    .line 736
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 737
    .line 738
    const-string v1, "Null version"

    .line 739
    .line 740
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 745
    .line 746
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 751
    .line 752
    const-string v1, "Null generator"

    .line 753
    .line 754
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 759
    .line 760
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 765
    .line 766
    const-string v1, "Null displayVersion"

    .line 767
    .line 768
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 773
    .line 774
    const-string v1, "Null buildVersion"

    .line 775
    .line 776
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 781
    .line 782
    const-string v1, "Null installationUuid"

    .line 783
    .line 784
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 789
    .line 790
    const-string v1, "Null gmpAppId"

    .line 791
    .line 792
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0
.end method

.method public static b(Ll5/l;)Lo3/q;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ll5/l;->p:Ll5/g;

    .line 12
    .line 13
    iget-object v3, p0, Ll5/l;->f:Lq5/b;

    .line 14
    .line 15
    iget-object v3, v3, Lq5/b;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lq5/b;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    const/4 v5, 0x1

    .line 58
    :try_start_1
    const-string v9, "com.google.firebase.crash.FirebaseCrash"

    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    move v9, v5

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    const/4 v9, 0x0

    .line 66
    :goto_1
    if-eqz v9, :cond_0

    .line 67
    .line 68
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 69
    .line 70
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    const-string v6, "Logging app exception event to Firebase Analytics"

    .line 85
    .line 86
    invoke-static {v0, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ll5/k;

    .line 95
    .line 96
    invoke-direct {v5, p0, v7, v8}, Ll5/k;-><init>(Ll5/l;J)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v5}, Lsa/k;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo3/q;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "Could not parse app exception timestamp from file "

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-static {v1}, Lsa/k;->W(Ljava/util/List;)Lo3/q;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method


# virtual methods
.method public final c(ZLl2/m;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v4, v1, Ll5/l;->k:Ll5/y;

    .line 8
    .line 9
    iget-object v0, v4, Ll5/y;->b:Lq5/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/TreeSet;

    .line 15
    .line 16
    iget-object v0, v0, Lq5/a;->b:Lq5/b;

    .line 17
    .line 18
    iget-object v0, v0, Lq5/b;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lq5/b;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v5, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v7, "FirebaseCrashlytics"

    .line 47
    .line 48
    if-gt v0, v2, :cond_1

    .line 49
    .line 50
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "No open sessions to be closed."

    .line 57
    .line 58
    invoke-static {v7, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Ll2/m;->d()Ls5/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Ls5/b;->b:Ls5/a;

    .line 74
    .line 75
    iget-boolean v0, v0, Ls5/a;->b:Z

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x1

    .line 79
    iget-object v11, v4, Ll5/y;->b:Lq5/a;

    .line 80
    .line 81
    if-eqz v0, :cond_17

    .line 82
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v6, 0x1e

    .line 86
    .line 87
    if-lt v0, v6, :cond_16

    .line 88
    .line 89
    iget-object v0, v1, Ll5/l;->a:Landroid/content/Context;

    .line 90
    .line 91
    const-string v6, "activity"

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/app/ActivityManager;

    .line 98
    .line 99
    invoke-static {v0}, Le0/g;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_15

    .line 108
    .line 109
    new-instance v6, Lm5/c;

    .line 110
    .line 111
    iget-object v12, v1, Ll5/l;->f:Lq5/b;

    .line 112
    .line 113
    invoke-direct {v6, v12, v8}, Lm5/c;-><init>(Lq5/b;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v13, Lm5/d;

    .line 117
    .line 118
    invoke-direct {v13, v12}, Lm5/d;-><init>(Lq5/b;)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Lq5/b;

    .line 122
    .line 123
    iget-object v15, v1, Ll5/l;->d:Lh6/t;

    .line 124
    .line 125
    invoke-direct {v14, v8, v12, v15}, Lq5/b;-><init>(Ljava/lang/String;Lq5/b;Lh6/t;)V

    .line 126
    .line 127
    .line 128
    iget-object v12, v14, Lq5/b;->x1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Lk3/t3;

    .line 131
    .line 132
    iget-object v12, v12, Lk3/t3;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v12, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lm5/b;

    .line 141
    .line 142
    invoke-virtual {v13, v8, v9}, Lm5/d;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v12, v15}, Lm5/b;->a(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    iget-object v12, v14, Lq5/b;->y1:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Lk3/t3;

    .line 152
    .line 153
    iget-object v12, v12, Lk3/t3;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v12, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lm5/b;

    .line 162
    .line 163
    invoke-virtual {v13, v8, v10}, Lm5/d;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v12, v10}, Lm5/b;->a(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    iget-object v10, v14, Lq5/b;->z1:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v10, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 173
    .line 174
    invoke-virtual {v13, v8}, Lm5/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v10, v12, v9}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v11, Lq5/a;->b:Lq5/b;

    .line 182
    .line 183
    const-string v10, "start-time"

    .line 184
    .line 185
    invoke-virtual {v9, v8, v10}, Lq5/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_3

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Landroid/app/ApplicationExitInfo;

    .line 208
    .line 209
    invoke-static {v12}, Le0/g;->d(Landroid/app/ApplicationExitInfo;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v15

    .line 213
    cmp-long v13, v15, v9

    .line 214
    .line 215
    if-gez v13, :cond_2

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    invoke-static {v12}, Le0/g;->s(Landroid/app/ApplicationExitInfo;)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    const/4 v15, 0x6

    .line 223
    if-eq v13, v15, :cond_4

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_3
    :goto_1
    const/4 v12, 0x0

    .line 227
    :cond_4
    if-nez v12, :cond_6

    .line 228
    .line 229
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 230
    .line 231
    invoke-static {v0, v8}, Lorg/bouncycastle/asn1/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-static {v7, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    .line 244
    .line 245
    :cond_5
    const/4 v0, 0x1

    .line 246
    move v10, v0

    .line 247
    move-object/from16 v16, v3

    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_6
    :try_start_0
    invoke-static {v12}, Le0/g;->j(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 260
    .line 261
    .line 262
    const/16 v9, 0x2000

    .line 263
    .line 264
    new-array v9, v9, [B

    .line 265
    .line 266
    :goto_2
    invoke-virtual {v0, v9}, Ljava/io/InputStream;->read([B)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    const/4 v13, -0x1

    .line 271
    if-eq v10, v13, :cond_7

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    invoke-virtual {v5, v9, v13, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    goto :goto_3

    .line 289
    :catch_0
    move-exception v0

    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v9, "Could not get input trace in application exit info: "

    .line 293
    .line 294
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v12}, Le0/g;->l(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v9, " Error: "

    .line 305
    .line 306
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-static {v7, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .line 319
    .line 320
    :cond_8
    const/4 v0, 0x0

    .line 321
    :goto_3
    new-instance v5, Ll2/m;

    .line 322
    .line 323
    invoke-direct {v5}, Ll2/m;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {v12}, Le0/g;->b(Landroid/app/ApplicationExitInfo;)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iput-object v9, v5, Ll2/m;->x1:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v12}, Le0/g;->u(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const-string v10, "Null processName"

    .line 341
    .line 342
    if-eqz v9, :cond_14

    .line 343
    .line 344
    iput-object v9, v5, Ll2/m;->Y:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v12}, Le0/g;->s(Landroid/app/ApplicationExitInfo;)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    iput-object v9, v5, Ll2/m;->Z:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v12}, Le0/g;->d(Landroid/app/ApplicationExitInfo;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v15

    .line 360
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iput-object v9, v5, Ll2/m;->A1:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v12}, Ll5/x;->a(Landroid/app/ApplicationExitInfo;)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    iput-object v9, v5, Ll2/m;->X:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v12}, Ll5/x;->b(Landroid/app/ApplicationExitInfo;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v15

    .line 380
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    iput-object v9, v5, Ll2/m;->y1:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v12}, Ll5/x;->d(Landroid/app/ApplicationExitInfo;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    iput-object v9, v5, Ll2/m;->z1:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v0, v5, Ll2/m;->B1:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {v5}, Ll2/m;->a()Ln5/x;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v4, v4, Ll5/y;->a:Ll5/p;

    .line 403
    .line 404
    iget-object v5, v4, Ll5/p;->a:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 415
    .line 416
    new-instance v9, Lx1/i;

    .line 417
    .line 418
    const/4 v12, 0x4

    .line 419
    invoke-direct {v9, v12}, Lx1/i;-><init>(I)V

    .line 420
    .line 421
    .line 422
    const-string v12, "anr"

    .line 423
    .line 424
    iput-object v12, v9, Lx1/i;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iget-wide v12, v0, Ln5/x;->g:J

    .line 427
    .line 428
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    iput-object v15, v9, Lx1/i;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v15, v4, Ll5/p;->e:Ll2/m;

    .line 435
    .line 436
    invoke-virtual {v15}, Ll2/m;->d()Ls5/b;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    iget-object v15, v15, Ls5/b;->b:Ls5/a;

    .line 441
    .line 442
    iget-boolean v15, v15, Ls5/a;->c:Z

    .line 443
    .line 444
    if-eqz v15, :cond_d

    .line 445
    .line 446
    iget-object v15, v4, Ll5/p;->c:Landroid/support/v4/media/b;

    .line 447
    .line 448
    move-object/from16 v16, v3

    .line 449
    .line 450
    iget-object v3, v15, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-lez v3, :cond_e

    .line 459
    .line 460
    new-instance v3, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v15, v15, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v15, Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v17

    .line 477
    if-eqz v17, :cond_c

    .line 478
    .line 479
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v17

    .line 483
    move-object/from16 p2, v15

    .line 484
    .line 485
    move-object/from16 v15, v17

    .line 486
    .line 487
    check-cast v15, Ll5/c;

    .line 488
    .line 489
    new-instance v2, Ln5/y;

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    invoke-direct {v2, v1}, Ln5/y;-><init>(I)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v15, Ll5/c;->a:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v1, :cond_b

    .line 498
    .line 499
    iput-object v1, v2, Ln5/y;->c:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v1, v15, Ll5/c;->b:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v1, :cond_a

    .line 504
    .line 505
    iput-object v1, v2, Ln5/y;->b:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v1, v15, Ll5/c;->c:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v1, :cond_9

    .line 510
    .line 511
    iput-object v1, v2, Ln5/y;->d:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v2}, Ln5/y;->a()Ln5/z;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move/from16 v2, p1

    .line 523
    .line 524
    move-object/from16 v15, p2

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 528
    .line 529
    const-string v1, "Null buildId"

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 536
    .line 537
    const-string v1, "Null arch"

    .line 538
    .line 539
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 544
    .line 545
    const-string v1, "Null libraryName"

    .line 546
    .line 547
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_c
    new-instance v1, Ln5/u1;

    .line 552
    .line 553
    invoke-direct {v1, v3}, Ln5/u1;-><init>(Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_d
    move-object/from16 v16, v3

    .line 558
    .line 559
    :cond_e
    const/4 v1, 0x0

    .line 560
    :goto_5
    new-instance v2, Ll2/m;

    .line 561
    .line 562
    invoke-direct {v2}, Ll2/m;-><init>()V

    .line 563
    .line 564
    .line 565
    iget v3, v0, Ln5/x;->d:I

    .line 566
    .line 567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iput-object v3, v2, Ll2/m;->x1:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v3, v0, Ln5/x;->b:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v3, :cond_13

    .line 576
    .line 577
    iput-object v3, v2, Ll2/m;->Y:Ljava/lang/Object;

    .line 578
    .line 579
    iget v3, v0, Ln5/x;->c:I

    .line 580
    .line 581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iput-object v3, v2, Ll2/m;->Z:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iput-object v3, v2, Ll2/m;->A1:Ljava/lang/Object;

    .line 592
    .line 593
    iget v3, v0, Ln5/x;->a:I

    .line 594
    .line 595
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iput-object v3, v2, Ll2/m;->X:Ljava/lang/Object;

    .line 600
    .line 601
    iget-wide v12, v0, Ln5/x;->e:J

    .line 602
    .line 603
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iput-object v3, v2, Ll2/m;->y1:Ljava/lang/Object;

    .line 608
    .line 609
    iget-wide v12, v0, Ln5/x;->f:J

    .line 610
    .line 611
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iput-object v3, v2, Ll2/m;->z1:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v0, v0, Ln5/x;->h:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v0, v2, Ll2/m;->B1:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v1, v2, Ll2/m;->C1:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v2}, Ll2/m;->a()Ln5/x;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget v1, v0, Ln5/x;->d:I

    .line 628
    .line 629
    const/16 v2, 0x64

    .line 630
    .line 631
    if-eq v1, v2, :cond_f

    .line 632
    .line 633
    const/4 v1, 0x1

    .line 634
    goto :goto_6

    .line 635
    :cond_f
    const/4 v1, 0x0

    .line 636
    :goto_6
    const/4 v2, 0x0

    .line 637
    const/4 v3, 0x0

    .line 638
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    new-instance v12, Le/c;

    .line 651
    .line 652
    const/16 v13, 0x15

    .line 653
    .line 654
    invoke-direct {v12, v13}, Le/c;-><init>(I)V

    .line 655
    .line 656
    .line 657
    const-string v13, "0"

    .line 658
    .line 659
    iput-object v13, v12, Le/c;->Y:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v13, v12, Le/c;->Z:Ljava/lang/Object;

    .line 662
    .line 663
    const-wide/16 v20, 0x0

    .line 664
    .line 665
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    iput-object v13, v12, Le/c;->x1:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-virtual {v12}, Le/c;->o()Ln5/n0;

    .line 672
    .line 673
    .line 674
    move-result-object v21

    .line 675
    invoke-virtual {v4}, Ll5/p;->a()Ln5/u1;

    .line 676
    .line 677
    .line 678
    move-result-object v22

    .line 679
    const-string v12, ""

    .line 680
    .line 681
    new-instance v13, Ln5/k0;

    .line 682
    .line 683
    move-object/from16 v17, v13

    .line 684
    .line 685
    move-object/from16 v20, v0

    .line 686
    .line 687
    invoke-direct/range {v17 .. v22}, Ln5/k0;-><init>(Ln5/u1;Ln5/h1;Ln5/z0;Ln5/i1;Ln5/u1;)V

    .line 688
    .line 689
    .line 690
    if-nez v10, :cond_10

    .line 691
    .line 692
    const-string v0, " uiOrientation"

    .line 693
    .line 694
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    :cond_10
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_12

    .line 703
    .line 704
    new-instance v0, Ln5/j0;

    .line 705
    .line 706
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v22

    .line 710
    move-object/from16 v17, v0

    .line 711
    .line 712
    move-object/from16 v18, v13

    .line 713
    .line 714
    move-object/from16 v19, v3

    .line 715
    .line 716
    move-object/from16 v20, v2

    .line 717
    .line 718
    move-object/from16 v21, v1

    .line 719
    .line 720
    invoke-direct/range {v17 .. v22}, Ln5/j0;-><init>(Ln5/l1;Ln5/u1;Ln5/u1;Ljava/lang/Boolean;I)V

    .line 721
    .line 722
    .line 723
    iput-object v0, v9, Lx1/i;->c:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-virtual {v4, v5}, Ll5/p;->b(I)Ln5/q0;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iput-object v0, v9, Lx1/i;->d:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-virtual {v9}, Lx1/i;->a()Ln5/i0;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const-string v1, "Persisting anr for session "

    .line 736
    .line 737
    invoke-static {v1, v8}, Lorg/bouncycastle/asn1/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/4 v2, 0x3

    .line 742
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_11

    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    invoke-static {v7, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 750
    .line 751
    .line 752
    :cond_11
    invoke-static {v0, v6, v14}, Ll5/y;->a(Ln5/i0;Lm5/c;Lq5/b;)Ln5/i0;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const/4 v10, 0x1

    .line 757
    invoke-virtual {v11, v0, v8, v10}, Lq5/a;->c(Ln5/i0;Ljava/lang/String;Z)V

    .line 758
    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 762
    .line 763
    const-string v1, "Missing required properties:"

    .line 764
    .line 765
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 774
    .line 775
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 780
    .line 781
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_15
    move-object/from16 v16, v3

    .line 786
    .line 787
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 788
    .line 789
    invoke-static {v0, v8}, Lorg/bouncycastle/asn1/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const/4 v1, 0x2

    .line 794
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_18

    .line 799
    .line 800
    goto :goto_7

    .line 801
    :cond_16
    move-object/from16 v16, v3

    .line 802
    .line 803
    const-string v1, "ANR feature enabled, but device is API "

    .line 804
    .line 805
    invoke-static {v1, v0}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_18

    .line 814
    .line 815
    :goto_7
    const/4 v1, 0x0

    .line 816
    invoke-static {v7, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 817
    .line 818
    .line 819
    goto :goto_8

    .line 820
    :cond_17
    move-object/from16 v16, v3

    .line 821
    .line 822
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_18

    .line 827
    .line 828
    const-string v0, "ANR feature disabled."

    .line 829
    .line 830
    invoke-static {v7, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 831
    .line 832
    .line 833
    :cond_18
    :goto_8
    move-object/from16 v1, p0

    .line 834
    .line 835
    :goto_9
    iget-object v0, v1, Ll5/l;->i:Li5/a;

    .line 836
    .line 837
    check-cast v0, Li5/b;

    .line 838
    .line 839
    invoke-virtual {v0, v8}, Li5/b;->c(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_1a

    .line 844
    .line 845
    const-string v2, "Finalizing native report for session "

    .line 846
    .line 847
    invoke-static {v2, v8}, Lorg/bouncycastle/asn1/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const/4 v3, 0x2

    .line 852
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    const/4 v4, 0x0

    .line 857
    if-eqz v3, :cond_19

    .line 858
    .line 859
    invoke-static {v7, v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 860
    .line 861
    .line 862
    :cond_19
    invoke-virtual {v0, v8}, Li5/b;->a(Ljava/lang/String;)Lo6/b;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    const-string v2, "No minidump data found for session "

    .line 872
    .line 873
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v7, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 884
    .line 885
    .line 886
    :cond_1a
    if-eqz p1, :cond_1b

    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    move-object/from16 v2, v16

    .line 890
    .line 891
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Ljava/lang/String;

    .line 896
    .line 897
    goto :goto_a

    .line 898
    :cond_1b
    const/4 v0, 0x0

    .line 899
    const/4 v2, 0x0

    .line 900
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 901
    .line 902
    .line 903
    move-result-wide v3

    .line 904
    const-wide/16 v5, 0x3e8

    .line 905
    .line 906
    div-long/2addr v3, v5

    .line 907
    iget-object v5, v11, Lq5/a;->b:Lq5/b;

    .line 908
    .line 909
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    new-instance v6, Ljava/io/File;

    .line 913
    .line 914
    iget-object v8, v5, Lq5/b;->X:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v8, Ljava/io/File;

    .line 917
    .line 918
    const-string v9, ".com.google.firebase.crashlytics"

    .line 919
    .line 920
    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v6}, Lq5/b;->g(Ljava/io/File;)V

    .line 924
    .line 925
    .line 926
    new-instance v6, Ljava/io/File;

    .line 927
    .line 928
    iget-object v8, v5, Lq5/b;->X:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v8, Ljava/io/File;

    .line 931
    .line 932
    const-string v9, ".com.google.firebase.crashlytics-ndk"

    .line 933
    .line 934
    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v6}, Lq5/b;->g(Ljava/io/File;)V

    .line 938
    .line 939
    .line 940
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 941
    .line 942
    const/16 v8, 0x1c

    .line 943
    .line 944
    if-lt v6, v8, :cond_1c

    .line 945
    .line 946
    move v6, v10

    .line 947
    goto :goto_b

    .line 948
    :cond_1c
    move v6, v0

    .line 949
    :goto_b
    if-eqz v6, :cond_1d

    .line 950
    .line 951
    new-instance v6, Ljava/io/File;

    .line 952
    .line 953
    iget-object v8, v5, Lq5/b;->X:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v8, Ljava/io/File;

    .line 956
    .line 957
    const-string v9, ".com.google.firebase.crashlytics.files.v1"

    .line 958
    .line 959
    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v6}, Lq5/b;->g(Ljava/io/File;)V

    .line 963
    .line 964
    .line 965
    :cond_1d
    new-instance v6, Ljava/util/TreeSet;

    .line 966
    .line 967
    iget-object v8, v11, Lq5/a;->b:Lq5/b;

    .line 968
    .line 969
    iget-object v8, v8, Lq5/b;->Z:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v8, Ljava/io/File;

    .line 972
    .line 973
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    invoke-static {v8}, Lq5/b;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    invoke-direct {v6, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    if-eqz v2, :cond_1e

    .line 989
    .line 990
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    :cond_1e
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    const/16 v8, 0x8

    .line 998
    .line 999
    if-gt v2, v8, :cond_1f

    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_1f
    :goto_c
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-le v2, v8, :cond_21

    .line 1007
    .line 1008
    invoke-interface {v6}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, Ljava/lang/String;

    .line 1013
    .line 1014
    const-string v9, "Removing session over cap: "

    .line 1015
    .line 1016
    invoke-static {v9, v2}, Lorg/bouncycastle/asn1/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    const/4 v12, 0x3

    .line 1021
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v12

    .line 1025
    if-eqz v12, :cond_20

    .line 1026
    .line 1027
    const/4 v12, 0x0

    .line 1028
    invoke-static {v7, v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1029
    .line 1030
    .line 1031
    :cond_20
    new-instance v9, Ljava/io/File;

    .line 1032
    .line 1033
    iget-object v12, v5, Lq5/b;->Z:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v12, Ljava/io/File;

    .line 1036
    .line 1037
    invoke-direct {v9, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v9}, Lq5/b;->n(Ljava/io/File;)Z

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    goto :goto_c

    .line 1047
    :cond_21
    :goto_d
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    if-eqz v6, :cond_2f

    .line 1056
    .line 1057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    check-cast v6, Ljava/lang/String;

    .line 1062
    .line 1063
    const-string v8, "Finalizing report for session "

    .line 1064
    .line 1065
    invoke-static {v8, v6}, Lorg/bouncycastle/asn1/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    const/4 v9, 0x2

    .line 1070
    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    if-eqz v9, :cond_22

    .line 1075
    .line 1076
    const/4 v9, 0x0

    .line 1077
    invoke-static {v7, v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1078
    .line 1079
    .line 1080
    :cond_22
    sget-object v8, Lq5/a;->h:Ll5/g;

    .line 1081
    .line 1082
    new-instance v9, Ljava/io/File;

    .line 1083
    .line 1084
    iget-object v12, v5, Lq5/b;->Z:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v12, Ljava/io/File;

    .line 1087
    .line 1088
    invoke-direct {v9, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v9, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    invoke-static {v8}, Lq5/b;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v9

    .line 1106
    if-eqz v9, :cond_23

    .line 1107
    .line 1108
    const-string v0, "Session "

    .line 1109
    .line 1110
    const-string v8, " has no events."

    .line 1111
    .line 1112
    invoke-static {v0, v6, v8}, La0/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    const/4 v8, 0x2

    .line 1117
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    if-eqz v8, :cond_2e

    .line 1122
    .line 1123
    const/4 v8, 0x0

    .line 1124
    invoke-static {v7, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_15

    .line 1128
    .line 1129
    :cond_23
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v9, Ljava/util/ArrayList;

    .line 1133
    .line 1134
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    :goto_f
    move v12, v0

    .line 1142
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    sget-object v13, Lq5/a;->f:Lo5/a;

    .line 1147
    .line 1148
    if-eqz v0, :cond_27

    .line 1149
    .line 1150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    move-object v14, v0

    .line 1155
    check-cast v14, Ljava/io/File;

    .line 1156
    .line 1157
    :try_start_1
    invoke-static {v14}, Lq5/a;->d(Ljava/io/File;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1162
    .line 1163
    .line 1164
    :try_start_2
    new-instance v13, Landroid/util/JsonReader;

    .line 1165
    .line 1166
    new-instance v15, Ljava/io/StringReader;

    .line 1167
    .line 1168
    invoke-direct {v15, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v13, v15}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1172
    .line 1173
    .line 1174
    :try_start_3
    invoke-static {v13}, Lo5/a;->d(Landroid/util/JsonReader;)Ln5/i0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1178
    :try_start_4
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1179
    .line 1180
    .line 1181
    :try_start_5
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    if-nez v12, :cond_26

    .line 1185
    .line 1186
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    const-string v13, "event"

    .line 1191
    .line 1192
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v13

    .line 1196
    if-eqz v13, :cond_24

    .line 1197
    .line 1198
    const-string v13, "_"

    .line 1199
    .line 1200
    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1204
    if-eqz v0, :cond_24

    .line 1205
    .line 1206
    move v0, v10

    .line 1207
    goto :goto_11

    .line 1208
    :cond_24
    const/4 v0, 0x0

    .line 1209
    :goto_11
    if-eqz v0, :cond_25

    .line 1210
    .line 1211
    goto :goto_12

    .line 1212
    :cond_25
    const/4 v0, 0x0

    .line 1213
    goto :goto_f

    .line 1214
    :cond_26
    :goto_12
    move v12, v10

    .line 1215
    goto :goto_10

    .line 1216
    :catchall_0
    move-exception v0

    .line 1217
    move-object v15, v0

    .line 1218
    :try_start_6
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1219
    .line 1220
    .line 1221
    goto :goto_13

    .line 1222
    :catchall_1
    move-exception v0

    .line 1223
    move-object v13, v0

    .line 1224
    :try_start_7
    invoke-virtual {v15, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1225
    .line 1226
    .line 1227
    :goto_13
    throw v15
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1228
    :catch_1
    move-exception v0

    .line 1229
    :try_start_8
    new-instance v13, Ljava/io/IOException;

    .line 1230
    .line 1231
    invoke-direct {v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1232
    .line 1233
    .line 1234
    throw v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1235
    :catch_2
    move-exception v0

    .line 1236
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    const-string v15, "Could not add event to report for "

    .line 1239
    .line 1240
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v13

    .line 1250
    invoke-static {v7, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1251
    .line 1252
    .line 1253
    goto :goto_10

    .line 1254
    :cond_27
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_28

    .line 1259
    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    const-string v8, "Could not parse event files for session "

    .line 1263
    .line 1264
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    const/4 v8, 0x0

    .line 1275
    invoke-static {v7, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_15

    .line 1279
    .line 1280
    :cond_28
    new-instance v0, Lm5/d;

    .line 1281
    .line 1282
    invoke-direct {v0, v5}, Lm5/d;-><init>(Lq5/b;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0, v6}, Lm5/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    const-string v8, "report"

    .line 1290
    .line 1291
    invoke-virtual {v5, v6, v8}, Lq5/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    :try_start_9
    invoke-static {v8}, Lq5/a;->d(Ljava/io/File;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v14

    .line 1299
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v14}, Lo5/a;->g(Ljava/lang/String;)Ln5/w;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v13

    .line 1306
    new-instance v14, Landroid/support/v4/media/b;

    .line 1307
    .line 1308
    invoke-direct {v14, v13}, Landroid/support/v4/media/b;-><init>(Ln5/t1;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v13, v13, Ln5/w;->h:Ln5/s1;

    .line 1312
    .line 1313
    if-eqz v13, :cond_2a

    .line 1314
    .line 1315
    check-cast v13, Ln5/e0;

    .line 1316
    .line 1317
    new-instance v15, Ln5/d0;

    .line 1318
    .line 1319
    invoke-direct {v15, v13}, Ln5/d0;-><init>(Ln5/s1;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v13

    .line 1326
    iput-object v13, v15, Ln5/d0;->d:Ljava/lang/Long;

    .line 1327
    .line 1328
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v13

    .line 1332
    iput-object v13, v15, Ln5/d0;->e:Ljava/lang/Boolean;

    .line 1333
    .line 1334
    if-eqz v0, :cond_29

    .line 1335
    .line 1336
    new-instance v13, Ln5/t0;

    .line 1337
    .line 1338
    invoke-direct {v13, v0}, Ln5/t0;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    iput-object v13, v15, Ln5/d0;->g:Ln5/r1;

    .line 1342
    .line 1343
    :cond_29
    invoke-virtual {v15}, Ln5/d0;->a()Ln5/e0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    iput-object v0, v14, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 1348
    .line 1349
    :cond_2a
    invoke-virtual {v14}, Landroid/support/v4/media/b;->a()Ln5/w;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    new-instance v13, Ln5/u1;

    .line 1354
    .line 1355
    invoke-direct {v13, v9}, Ln5/u1;-><init>(Ljava/util/List;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v9, v0, Ln5/w;->h:Ln5/s1;

    .line 1359
    .line 1360
    if-eqz v9, :cond_2d

    .line 1361
    .line 1362
    new-instance v14, Landroid/support/v4/media/b;

    .line 1363
    .line 1364
    invoke-direct {v14, v0}, Landroid/support/v4/media/b;-><init>(Ln5/t1;)V

    .line 1365
    .line 1366
    .line 1367
    check-cast v9, Ln5/e0;

    .line 1368
    .line 1369
    new-instance v0, Ln5/d0;

    .line 1370
    .line 1371
    invoke-direct {v0, v9}, Ln5/d0;-><init>(Ln5/s1;)V

    .line 1372
    .line 1373
    .line 1374
    iput-object v13, v0, Ln5/d0;->j:Ln5/u1;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Ln5/d0;->a()Ln5/e0;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iput-object v0, v14, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 1381
    .line 1382
    invoke-virtual {v14}, Landroid/support/v4/media/b;->a()Ln5/w;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    iget-object v9, v0, Ln5/w;->h:Ln5/s1;

    .line 1387
    .line 1388
    if-nez v9, :cond_2b

    .line 1389
    .line 1390
    goto :goto_15

    .line 1391
    :cond_2b
    if-eqz v12, :cond_2c

    .line 1392
    .line 1393
    check-cast v9, Ln5/e0;

    .line 1394
    .line 1395
    iget-object v9, v9, Ln5/e0;->b:Ljava/lang/String;

    .line 1396
    .line 1397
    new-instance v12, Ljava/io/File;

    .line 1398
    .line 1399
    iget-object v13, v5, Lq5/b;->y1:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v13, Ljava/io/File;

    .line 1402
    .line 1403
    invoke-direct {v12, v13, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_14

    .line 1407
    :cond_2c
    check-cast v9, Ln5/e0;

    .line 1408
    .line 1409
    iget-object v9, v9, Ln5/e0;->b:Ljava/lang/String;

    .line 1410
    .line 1411
    new-instance v12, Ljava/io/File;

    .line 1412
    .line 1413
    iget-object v13, v5, Lq5/b;->x1:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v13, Ljava/io/File;

    .line 1416
    .line 1417
    invoke-direct {v12, v13, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    :goto_14
    sget-object v9, Lo5/a;->a:Lh5/c;

    .line 1421
    .line 1422
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    new-instance v13, Ljava/io/StringWriter;

    .line 1426
    .line 1427
    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1428
    .line 1429
    .line 1430
    :try_start_a
    invoke-virtual {v9, v0, v13}, Lh5/c;->v(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1431
    .line 1432
    .line 1433
    :catch_3
    :try_start_b
    invoke-virtual {v13}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-static {v12, v0}, Lq5/a;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_15

    .line 1441
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1442
    .line 1443
    const-string v9, "Reports without sessions cannot have events added to them."

    .line 1444
    .line 1445
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 1449
    :catch_4
    move-exception v0

    .line 1450
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    const-string v12, "Could not synthesize final report file for "

    .line 1453
    .line 1454
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v8

    .line 1464
    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1465
    .line 1466
    .line 1467
    :cond_2e
    :goto_15
    new-instance v0, Ljava/io/File;

    .line 1468
    .line 1469
    iget-object v8, v5, Lq5/b;->Z:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v8, Ljava/io/File;

    .line 1472
    .line 1473
    invoke-direct {v0, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v0}, Lq5/b;->n(Ljava/io/File;)Z

    .line 1477
    .line 1478
    .line 1479
    const/4 v0, 0x0

    .line 1480
    goto/16 :goto_e

    .line 1481
    .line 1482
    :cond_2f
    iget-object v0, v11, Lq5/a;->c:Ll2/m;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Ll2/m;->d()Ls5/b;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    iget-object v0, v0, Ls5/b;->a:Lk0/s;

    .line 1489
    .line 1490
    iget v0, v0, Lk0/s;->c:I

    .line 1491
    .line 1492
    invoke-virtual {v11}, Lq5/a;->b()Ljava/util/ArrayList;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    if-gt v3, v0, :cond_30

    .line 1501
    .line 1502
    goto :goto_17

    .line 1503
    :cond_30
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    if-eqz v2, :cond_31

    .line 1516
    .line 1517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    check-cast v2, Ljava/io/File;

    .line 1522
    .line 1523
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1524
    .line 1525
    .line 1526
    goto :goto_16

    .line 1527
    :cond_31
    :goto_17
    return-void
.end method

.method public final d(Ll2/m;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ll5/l;->d:Lh6/t;

    .line 4
    .line 5
    iget-object v1, v1, Lh6/t;->x1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Ll5/l;->l:Ll5/q;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Ll5/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    const-string v4, "FirebaseCrashlytics"

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 42
    .line 43
    invoke-static {v4, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const-string v5, "Finalizing previously open sessions."

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    :try_start_0
    invoke-virtual {p0, v1, p1}, Ll5/l;->c(ZLl2/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string p1, "Closed all previously open sessions."

    .line 69
    .line 70
    invoke-static {v4, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_3
    return v1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    const-string v0, "Unable to finalize previously open sessions."

    .line 76
    .line 77
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Not running on background worker thread as intended."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final e(Lo3/q;)Lo3/q;
    .locals 8

    .line 1
    iget-object v0, p0, Ll5/l;->k:Ll5/y;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/y;->b:Lq5/a;

    .line 4
    .line 5
    iget-object v0, v0, Lq5/a;->b:Lq5/b;

    .line 6
    .line 7
    iget-object v1, v0, Lq5/b;->x1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lq5/b;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lq5/b;->y1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lq5/b;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lq5/b;->z1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lq5/b;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    move v0, v3

    .line 67
    :goto_1
    iget-object v1, p0, Ll5/l;->m:Lo3/j;

    .line 68
    .line 69
    const-string v4, "FirebaseCrashlytics"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const-string p1, "No crash reports are available to be sent."

    .line 82
    .line 83
    invoke-static {v4, p1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lo3/j;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    sget-object v0, Lw2/l;->C1:Lw2/l;

    .line 97
    .line 98
    const-string v6, "Crash reports are available to be sent."

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lw2/l;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Ll5/l;->b:Ll5/r;

    .line 104
    .line 105
    invoke-virtual {v6}, Ll5/r;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-string v0, "Automatic data collection is enabled. Allowing upload."

    .line 119
    .line 120
    invoke-static {v4, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lo3/j;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v0}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const-string v4, "Automatic data collection is disabled."

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lw2/l;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "Notifying that unsent reports are available."

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lw2/l;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lo3/j;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v6, Ll5/r;->b:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v4, v6, Ll5/r;->c:Lo3/j;

    .line 154
    .line 155
    iget-object v4, v4, Lo3/j;->a:Lo3/q;

    .line 156
    .line 157
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    new-instance v1, Ll5/i;

    .line 159
    .line 160
    invoke-direct {v1, v2, p0}, Ll5/i;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v2, Lo3/k;->a:Lg2/o;

    .line 167
    .line 168
    new-instance v5, Lo3/q;

    .line 169
    .line 170
    invoke-direct {v5}, Lo3/q;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lo3/n;

    .line 174
    .line 175
    invoke-direct {v6, v2, v1, v5}, Lo3/n;-><init>(Ljava/util/concurrent/Executor;Lo3/h;Lo3/q;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v4, Lo3/q;->b:Lo3/p;

    .line 179
    .line 180
    invoke-virtual {v1, v6}, Lo3/p;->a(Lo3/o;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lo3/q;->p()V

    .line 184
    .line 185
    .line 186
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lw2/l;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Ll5/l;->n:Lo3/j;

    .line 192
    .line 193
    iget-object v0, v0, Lo3/j;->a:Lo3/q;

    .line 194
    .line 195
    sget-object v1, Ll5/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 196
    .line 197
    new-instance v1, Lo3/j;

    .line 198
    .line 199
    invoke-direct {v1}, Lo3/j;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v4, Ll5/z;

    .line 203
    .line 204
    invoke-direct {v4, v3, v1}, Ll5/z;-><init>(ILo3/j;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2, v4}, Lo3/q;->d(Ljava/util/concurrent/Executor;Lo3/a;)Lo3/q;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2, v4}, Lo3/q;->d(Ljava/util/concurrent/Executor;Lo3/a;)Lo3/q;

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lo3/j;->a:Lo3/q;

    .line 217
    .line 218
    :goto_2
    new-instance v1, Lk3/y5;

    .line 219
    .line 220
    const/16 v2, 0x10

    .line 221
    .line 222
    invoke-direct {v1, p0, v2, p1}, Lk3/y5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object p1, Lo3/k;->a:Lg2/o;

    .line 229
    .line 230
    new-instance v2, Lo3/q;

    .line 231
    .line 232
    invoke-direct {v2}, Lo3/q;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lo3/n;

    .line 236
    .line 237
    invoke-direct {v3, p1, v1, v2}, Lo3/n;-><init>(Ljava/util/concurrent/Executor;Lo3/h;Lo3/q;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v0, Lo3/q;->b:Lo3/p;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Lo3/p;->a(Lo3/o;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lo3/q;->p()V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    throw p1
.end method
