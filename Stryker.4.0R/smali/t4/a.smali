.class public final Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk3/y5;

.field public b:Lk3/y5;

.field public c:Ljava/lang/String;

.field public d:Lt4/c;

.field public e:Lx6/c;

.field public f:Lh5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/a;->a:Lk3/y5;

    iput-object v0, p0, Lt4/a;->b:Lk3/y5;

    iput-object v0, p0, Lt4/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lt4/a;->d:Lt4/c;

    iput-object v0, p0, Lt4/a;->e:Lx6/c;

    return-void
.end method


# virtual methods
.method public final a()Lh5/c;
    .locals 7

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lt4/a;->d:Lt4/c;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v2, p0, Lt4/a;->a:Lk3/y5;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lw1/c;->Q(Lk3/y5;Lp4/a;)Lw1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lh5/c;

    .line 14
    .line 15
    iget-object v1, v1, Lw1/c;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lw4/v0;

    .line 18
    .line 19
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/y;->y1:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lw4/v0;->g(Lcom/google/crypto/tink/shaded/protobuf/y;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 31
    .line 32
    invoke-static {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->d(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Lw4/s0;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lh5/c;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catch_2
    move-exception v1

    .line 46
    :goto_0
    :try_start_2
    sget v2, Lt4/b;->b:I

    .line 47
    .line 48
    const-string v2, "b"

    .line 49
    .line 50
    const-string v3, "cannot decrypt keyset: "

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lt4/a;->a:Lk3/y5;

    .line 56
    .line 57
    invoke-virtual {v1}, Lk3/y5;->x()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lw4/v0;->w([BLcom/google/crypto/tink/shaded/protobuf/q;)Lw4/v0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lw4/v0;->s()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_1

    .line 74
    .line 75
    new-instance v2, Lh5/c;

    .line 76
    .line 77
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/y;->y1:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lw4/v0;->g(Lcom/google/crypto/tink/shaded/protobuf/y;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 89
    .line 90
    invoke-static {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->d(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;)V

    .line 91
    .line 92
    .line 93
    check-cast v3, Lw4/s0;

    .line 94
    .line 95
    invoke-direct {v2, v0, v3}, Lh5/c;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v2

    .line 99
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    const-string v2, "empty keyset"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :goto_2
    sget v2, Lt4/b;->b:I

    .line 108
    .line 109
    const-string v2, "b"

    .line 110
    .line 111
    const-string v3, "keyset not found, will generate a new one"

    .line 112
    .line 113
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lt4/a;->e:Lx6/c;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    new-instance v1, Lh5/c;

    .line 121
    .line 122
    invoke-static {}, Lw4/v0;->v()Lw4/s0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v0, v2}, Lh5/c;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lt4/a;->e:Lx6/c;

    .line 130
    .line 131
    monitor-enter v1

    .line 132
    :try_start_3
    iget-object v0, v0, Lx6/c;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lw4/q0;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lh5/c;->n(Lw4/q0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    monitor-exit v1

    .line 140
    invoke-virtual {v1}, Lh5/c;->y()Lw1/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lw1/c;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lw4/v0;

    .line 147
    .line 148
    invoke-static {v0}, Lp4/l;->a(Lw4/v0;)Lw4/z0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lw4/z0;->r()Lw4/y0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lw4/y0;->t()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    monitor-enter v1

    .line 161
    const/4 v2, 0x0

    .line 162
    move v3, v2

    .line 163
    :goto_3
    :try_start_4
    iget-object v4, v1, Lh5/c;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lw4/s0;

    .line 166
    .line 167
    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 168
    .line 169
    check-cast v4, Lw4/v0;

    .line 170
    .line 171
    invoke-virtual {v4}, Lw4/v0;->s()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ge v3, v4, :cond_8

    .line 176
    .line 177
    iget-object v4, v1, Lh5/c;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lw4/s0;

    .line 180
    .line 181
    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 182
    .line 183
    check-cast v4, Lw4/v0;

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Lw4/v0;->r(I)Lw4/u0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lw4/u0;->u()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-ne v5, v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v4}, Lw4/u0;->w()Lw4/o0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v4, Lw4/o0;->Z:Lw4/o0;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    iget-object v3, v1, Lh5/c;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lw4/s0;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 215
    .line 216
    check-cast v3, Lw4/v0;

    .line 217
    .line 218
    invoke-static {v3, v0}, Lw4/v0;->p(Lw4/v0;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    .line 220
    .line 221
    monitor-exit v1

    .line 222
    iget-object v0, p0, Lt4/a;->d:Lt4/c;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-virtual {v1}, Lh5/c;->y()Lw1/c;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v3, p0, Lt4/a;->b:Lk3/y5;

    .line 231
    .line 232
    iget-object v4, p0, Lt4/a;->d:Lt4/c;

    .line 233
    .line 234
    iget-object v0, v0, Lw1/c;->Y:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lw4/v0;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->d()[B

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-array v6, v2, [B

    .line 243
    .line 244
    invoke-virtual {v4, v5, v6}, Lt4/c;->a([B[B)[B

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :try_start_5
    new-array v6, v2, [B

    .line 249
    .line 250
    invoke-virtual {v4, v5, v6}, Lt4/c;->b([B[B)[B

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v4, v6}, Lw4/v0;->w([BLcom/google/crypto/tink/shaded/protobuf/q;)Lw4/v0;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_5 .. :try_end_5} :catch_3

    .line 266
    if-eqz v4, :cond_3

    .line 267
    .line 268
    invoke-static {}, Lw4/f0;->s()Lw4/e0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    array-length v6, v5

    .line 273
    invoke-static {v5, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->W([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 278
    .line 279
    .line 280
    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 281
    .line 282
    check-cast v5, Lw4/f0;

    .line 283
    .line 284
    invoke-static {v5, v2}, Lw4/f0;->p(Lw4/f0;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lp4/l;->a(Lw4/v0;)Lw4/z0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v4, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 295
    .line 296
    check-cast v2, Lw4/f0;

    .line 297
    .line 298
    invoke-static {v2, v0}, Lw4/f0;->q(Lw4/f0;Lw4/z0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lw4/f0;

    .line 306
    .line 307
    iget-object v2, v3, Lk3/y5;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    iget-object v3, v3, Lk3/y5;->Z:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->d()[B

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Ld3/g;->f([B)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_2

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 335
    .line 336
    const-string v1, "Failed to write to SharedPreferences"

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_3
    :try_start_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 343
    .line 344
    const-string v1, "cannot encrypt keyset"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_6 .. :try_end_6} :catch_3

    .line 350
    :catch_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 351
    .line 352
    const-string v1, "invalid keyset, corrupted key material"

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_4
    invoke-virtual {v1}, Lh5/c;->y()Lw1/c;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v2, p0, Lt4/a;->b:Lk3/y5;

    .line 363
    .line 364
    iget-object v0, v0, Lw1/c;->Y:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lw4/v0;

    .line 367
    .line 368
    iget-object v3, v2, Lk3/y5;->Y:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    iget-object v2, v2, Lk3/y5;->Z:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->d()[B

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Ld3/g;->f([B)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_5

    .line 393
    .line 394
    :goto_4
    return-object v1

    .line 395
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 396
    .line 397
    const-string v1, "Failed to write to SharedPreferences"

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_6
    :try_start_7
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 404
    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v4, "cannot set key as primary because it\'s not enabled: "

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_8
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 431
    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v4, "key not found: "

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    monitor-exit v1

    .line 455
    throw v0

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    monitor-exit v1

    .line 458
    throw v0

    .line 459
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 460
    .line 461
    const-string v1, "cannot read or generate keyset"

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0
.end method

.method public final b()Lt4/c;
    .locals 5

    sget v0, Lt4/b;->b:I

    new-instance v0, Lt4/d;

    invoke-direct {v0}, Lt4/d;-><init>()V

    iget-object v1, p0, Lt4/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt4/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lt4/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lt4/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lt4/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lt4/d;->b(Ljava/lang/String;)Lt4/c;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    if-nez v1, :cond_1

    :goto_2
    sget v1, Lt4/b;->b:I

    const-string v1, "b"

    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/security/KeyStoreException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lt4/a;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "the master key %s exists but is unusable"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lk3/y5;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, p2}, Lk3/y5;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lt4/a;->a:Lk3/y5;

    new-instance v0, Lk3/y5;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p2}, Lk3/y5;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lt4/a;->b:Lk3/y5;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
