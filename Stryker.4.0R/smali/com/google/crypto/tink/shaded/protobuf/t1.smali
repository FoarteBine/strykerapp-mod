.class public abstract Lcom/google/crypto/tink/shaded/protobuf/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;

.field public static final d:Lcom/google/crypto/tink/shaded/protobuf/s1;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/t1;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t1;->o()Lsun/misc/Unsafe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/t1;->b:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Ljava/lang/Class;

    .line 20
    .line 21
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/t1;->c:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->e(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/t1;->e(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 49
    .line 50
    invoke-direct {v2, v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/q1;-><init>(Lsun/misc/Unsafe;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 57
    .line 58
    invoke-direct {v2, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/q1;-><init>(Lsun/misc/Unsafe;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/r1;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/r1;-><init>(Lsun/misc/Unsafe;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/t1;->d:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 70
    .line 71
    const-string v2, "copyMemory"

    .line 72
    .line 73
    const-string v8, "putLong"

    .line 74
    .line 75
    const-string v9, "putInt"

    .line 76
    .line 77
    const-string v10, "getInt"

    .line 78
    .line 79
    const-string v11, "putByte"

    .line 80
    .line 81
    const-string v12, "getByte"

    .line 82
    .line 83
    const-class v13, Ljava/lang/reflect/Field;

    .line 84
    .line 85
    const-string v14, "platform method missing - proto runtime falling back to safer methods: "

    .line 86
    .line 87
    const-string v15, "objectFieldOffset"

    .line 88
    .line 89
    const-class v16, Ljava/lang/Object;

    .line 90
    .line 91
    const-string v4, "getLong"

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v7, v6, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v13, v7, v5

    .line 104
    .line 105
    invoke-virtual {v0, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    new-array v6, v7, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v16, v6, v5

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    aput-object v1, v6, v7

    .line 115
    .line 116
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t1;->d()Ljava/lang/reflect/Field;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v6, 0x1

    .line 135
    new-array v7, v6, [Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v1, v7, v5

    .line 138
    .line 139
    invoke-virtual {v0, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    new-array v7, v6, [Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v1, v7, v5

    .line 146
    .line 147
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    aput-object v6, v7, v5

    .line 151
    .line 152
    invoke-virtual {v0, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    new-array v6, v5, [Ljava/lang/Class;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    aput-object v1, v6, v7

    .line 159
    .line 160
    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    new-array v5, v6, [Ljava/lang/Class;

    .line 165
    .line 166
    aput-object v1, v5, v7

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    aput-object v3, v5, v6

    .line 170
    .line 171
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    new-array v3, v6, [Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v1, v3, v7

    .line 177
    .line 178
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    new-array v5, v3, [Ljava/lang/Class;

    .line 183
    .line 184
    aput-object v1, v5, v7

    .line 185
    .line 186
    aput-object v1, v5, v6

    .line 187
    .line 188
    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    new-array v5, v3, [Ljava/lang/Class;

    .line 193
    .line 194
    aput-object v1, v5, v7

    .line 195
    .line 196
    aput-object v1, v5, v6

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    aput-object v1, v5, v3

    .line 200
    .line 201
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x5

    .line 205
    new-array v3, v3, [Ljava/lang/Class;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    aput-object v16, v3, v5

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    aput-object v1, v3, v5

    .line 212
    .line 213
    const/4 v5, 0x2

    .line 214
    aput-object v16, v3, v5

    .line 215
    .line 216
    const/4 v5, 0x3

    .line 217
    aput-object v1, v3, v5

    .line 218
    .line 219
    const/4 v5, 0x4

    .line 220
    aput-object v1, v3, v5

    .line 221
    .line 222
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    :goto_2
    const/4 v5, 0x1

    .line 226
    goto :goto_3

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/t1;->a:Ljava/util/logging/Logger;

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    :goto_3
    sput-boolean v5, Lcom/google/crypto/tink/shaded/protobuf/t1;->e:Z

    .line 249
    .line 250
    const-class v0, Ljava/lang/Class;

    .line 251
    .line 252
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/t1;->b:Lsun/misc/Unsafe;

    .line 253
    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v7, 0x1

    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 266
    const/4 v2, 0x1

    .line 267
    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    :try_start_3
    aput-object v13, v3, v5

    .line 271
    .line 272
    invoke-virtual {v1, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    .line 274
    .line 275
    const-string v3, "arrayBaseOffset"

    .line 276
    .line 277
    new-array v6, v2, [Ljava/lang/Class;

    .line 278
    .line 279
    aput-object v0, v6, v5

    .line 280
    .line 281
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    const-string v3, "arrayIndexScale"

    .line 285
    .line 286
    new-array v6, v2, [Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 287
    .line 288
    :try_start_4
    aput-object v0, v6, v5

    .line 289
    .line 290
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x2

    .line 294
    new-array v0, v2, [Ljava/lang/Class;

    .line 295
    .line 296
    aput-object v16, v0, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 297
    .line 298
    :try_start_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    :try_start_6
    aput-object v2, v0, v3

    .line 302
    .line 303
    invoke-virtual {v1, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x3

    .line 307
    new-array v0, v5, [Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    :try_start_7
    aput-object v16, v0, v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 311
    .line 312
    :try_start_8
    aput-object v2, v0, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 313
    .line 314
    :try_start_9
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 315
    .line 316
    const/4 v5, 0x2

    .line 317
    aput-object v3, v0, v5

    .line 318
    .line 319
    invoke-virtual {v1, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    .line 321
    .line 322
    new-array v0, v5, [Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    :try_start_a
    aput-object v16, v0, v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    :try_start_b
    aput-object v2, v0, v5

    .line 329
    .line 330
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x3

    .line 334
    new-array v0, v4, [Ljava/lang/Class;

    .line 335
    .line 336
    aput-object v16, v0, v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 337
    .line 338
    :try_start_c
    aput-object v2, v0, v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 339
    .line 340
    const/4 v3, 0x2

    .line 341
    :try_start_d
    aput-object v2, v0, v3

    .line 342
    .line 343
    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    .line 345
    .line 346
    const-string v0, "getObject"

    .line 347
    .line 348
    new-array v4, v3, [Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    :try_start_e
    aput-object v16, v4, v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    :try_start_f
    aput-object v2, v4, v3

    .line 355
    .line 356
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    .line 358
    .line 359
    const-string v0, "putObject"

    .line 360
    .line 361
    const/4 v4, 0x3

    .line 362
    new-array v5, v4, [Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    :try_start_10
    aput-object v16, v5, v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 366
    .line 367
    :try_start_11
    aput-object v2, v5, v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 368
    .line 369
    const/4 v3, 0x2

    .line 370
    :try_start_12
    aput-object v16, v5, v3

    .line 371
    .line 372
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v7, 0x1

    .line 383
    const/16 v17, 0x1

    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_8
    new-array v0, v3, [Ljava/lang/Class;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    :try_start_13
    aput-object v16, v0, v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    :try_start_14
    aput-object v2, v0, v4

    .line 394
    .line 395
    invoke-virtual {v1, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x3

    .line 399
    new-array v0, v5, [Ljava/lang/Class;

    .line 400
    .line 401
    aput-object v16, v0, v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 402
    .line 403
    :try_start_15
    aput-object v2, v0, v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 404
    .line 405
    :try_start_16
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 406
    .line 407
    const/4 v4, 0x2

    .line 408
    aput-object v3, v0, v4

    .line 409
    .line 410
    invoke-virtual {v1, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 411
    .line 412
    .line 413
    const-string v0, "getBoolean"

    .line 414
    .line 415
    new-array v3, v4, [Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    :try_start_17
    aput-object v16, v3, v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 419
    .line 420
    const/4 v4, 0x1

    .line 421
    :try_start_18
    aput-object v2, v3, v4

    .line 422
    .line 423
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    .line 425
    .line 426
    const-string v0, "putBoolean"

    .line 427
    .line 428
    const/4 v3, 0x3

    .line 429
    new-array v5, v3, [Ljava/lang/Class;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    :try_start_19
    aput-object v16, v5, v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 433
    .line 434
    :try_start_1a
    aput-object v2, v5, v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 435
    .line 436
    :try_start_1b
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 437
    .line 438
    const/4 v4, 0x2

    .line 439
    aput-object v3, v5, v4

    .line 440
    .line 441
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 442
    .line 443
    .line 444
    const-string v0, "getFloat"

    .line 445
    .line 446
    new-array v3, v4, [Ljava/lang/Class;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    :try_start_1c
    aput-object v16, v3, v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    :try_start_1d
    aput-object v2, v3, v4

    .line 453
    .line 454
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 455
    .line 456
    .line 457
    const-string v0, "putFloat"

    .line 458
    .line 459
    const/4 v3, 0x3

    .line 460
    new-array v5, v3, [Ljava/lang/Class;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    :try_start_1e
    aput-object v16, v5, v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 464
    .line 465
    :try_start_1f
    aput-object v2, v5, v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 466
    .line 467
    :try_start_20
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 468
    .line 469
    const/4 v4, 0x2

    .line 470
    aput-object v3, v5, v4

    .line 471
    .line 472
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 473
    .line 474
    .line 475
    const-string v0, "getDouble"

    .line 476
    .line 477
    new-array v3, v4, [Ljava/lang/Class;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    :try_start_21
    aput-object v16, v3, v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 481
    .line 482
    const/4 v7, 0x1

    .line 483
    :try_start_22
    aput-object v2, v3, v7

    .line 484
    .line 485
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 486
    .line 487
    .line 488
    const-string v0, "putDouble"

    .line 489
    .line 490
    const/4 v3, 0x3

    .line 491
    new-array v3, v3, [Ljava/lang/Class;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    :try_start_23
    aput-object v16, v3, v4

    .line 495
    .line 496
    aput-object v2, v3, v7

    .line 497
    .line 498
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 499
    .line 500
    const/4 v5, 0x2

    .line 501
    aput-object v2, v3, v5

    .line 502
    .line 503
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 504
    .line 505
    .line 506
    move/from16 v17, v7

    .line 507
    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :catchall_1
    move-exception v0

    .line 511
    goto :goto_7

    .line 512
    :catchall_2
    move-exception v0

    .line 513
    :goto_4
    const/4 v4, 0x0

    .line 514
    goto :goto_7

    .line 515
    :catchall_3
    move-exception v0

    .line 516
    move v7, v4

    .line 517
    move v4, v3

    .line 518
    goto :goto_7

    .line 519
    :catchall_4
    move-exception v0

    .line 520
    move v7, v4

    .line 521
    goto :goto_4

    .line 522
    :catchall_5
    move-exception v0

    .line 523
    :goto_5
    const/4 v7, 0x1

    .line 524
    goto :goto_7

    .line 525
    :catchall_6
    move-exception v0

    .line 526
    move v7, v3

    .line 527
    goto :goto_4

    .line 528
    :catchall_7
    move-exception v0

    .line 529
    move v7, v3

    .line 530
    goto :goto_7

    .line 531
    :catchall_8
    move-exception v0

    .line 532
    move v7, v5

    .line 533
    goto :goto_4

    .line 534
    :catchall_9
    move-exception v0

    .line 535
    move v4, v3

    .line 536
    move v7, v5

    .line 537
    goto :goto_7

    .line 538
    :catchall_a
    move-exception v0

    .line 539
    move v4, v3

    .line 540
    goto :goto_5

    .line 541
    :catchall_b
    move-exception v0

    .line 542
    move v7, v3

    .line 543
    :goto_6
    move v4, v5

    .line 544
    goto :goto_7

    .line 545
    :catchall_c
    move-exception v0

    .line 546
    move v4, v5

    .line 547
    goto :goto_5

    .line 548
    :catchall_d
    move-exception v0

    .line 549
    move v7, v2

    .line 550
    goto :goto_6

    .line 551
    :catchall_e
    move-exception v0

    .line 552
    move v7, v2

    .line 553
    goto :goto_4

    .line 554
    :catchall_f
    move-exception v0

    .line 555
    const/4 v4, 0x0

    .line 556
    goto :goto_5

    .line 557
    :goto_7
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 558
    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/t1;->a:Ljava/util/logging/Logger;

    .line 572
    .line 573
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    move/from16 v17, v4

    .line 577
    .line 578
    :goto_8
    sput-boolean v17, Lcom/google/crypto/tink/shaded/protobuf/t1;->f:Z

    .line 579
    .line 580
    const-class v0, [B

    .line 581
    .line 582
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->b(Ljava/lang/Class;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    int-to-long v0, v0

    .line 587
    sput-wide v0, Lcom/google/crypto/tink/shaded/protobuf/t1;->g:J

    .line 588
    .line 589
    const-class v0, [Z

    .line 590
    .line 591
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->b(Ljava/lang/Class;)I

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->c(Ljava/lang/Class;)V

    .line 595
    .line 596
    .line 597
    const-class v0, [I

    .line 598
    .line 599
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->b(Ljava/lang/Class;)I

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->c(Ljava/lang/Class;)V

    .line 603
    .line 604
    .line 605
    const-class v0, [J

    .line 606
    .line 607
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->b(Ljava/lang/Class;)I

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->c(Ljava/lang/Class;)V

    .line 611
    .line 612
    .line 613
    const-class v0, [F

    .line 614
    .line 615
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->b(Ljava/lang/Class;)I

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->c(Ljava/lang/Class;)V

    .line 619
    .line 620
    .line 621
    const-class v0, [D

    .line 622
    .line 623
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->b(Ljava/lang/Class;)I

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->c(Ljava/lang/Class;)V

    .line 627
    .line 628
    .line 629
    const-class v0, [Ljava/lang/Object;

    .line 630
    .line 631
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->b(Ljava/lang/Class;)I

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->c(Ljava/lang/Class;)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t1;->d()Ljava/lang/reflect/Field;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_a

    .line 642
    .line 643
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/t1;->d:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 644
    .line 645
    if-nez v1, :cond_9

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_9
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/s1;->j(Ljava/lang/reflect/Field;)J

    .line 649
    .line 650
    .line 651
    :cond_a
    :goto_9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 656
    .line 657
    if-ne v0, v1, :cond_b

    .line 658
    .line 659
    move v5, v7

    .line 660
    goto :goto_a

    .line 661
    :cond_b
    move v5, v4

    .line 662
    :goto_a
    sput-boolean v5, Lcom/google/crypto/tink/shaded/protobuf/t1;->h:Z

    .line 663
    .line 664
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t1;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/t1;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t1;->d:Lcom/google/crypto/tink/shaded/protobuf/s1;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/s1;->a(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/t1;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t1;->d:Lcom/google/crypto/tink/shaded/protobuf/s1;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/s1;->b(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "address"

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-object v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    return-object v2
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 10

    const-class v0, [B

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/t1;->c:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t1;->d:Lcom/google/crypto/tink/shaded/protobuf/s1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s1;->c(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(J[B)B
    .locals 2

    sget-wide v0, Lcom/google/crypto/tink/shaded/protobuf/t1;->g:J

    add-long/2addr v0, p0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/t1;->d:Lcom/google/crypto/tink/shaded/protobuf/s1;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s1;->d(JLjava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public static h(JLjava/lang/Object;)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static i(JLjava/lang/Object;)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static j(JLjava/lang/Object;)D
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t1;->d:Lcom/google/crypto/tink/shaded/protobuf/s1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s1;->e(JLjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static k(JLjava/lang/Object;)F
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t1;->d:Lcom/google/crypto/tink/shaded/protobuf/s1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s1;->f(JLjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static l(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t1;->d:Lcom/google/crypto/tink/shaded/protobuf/s1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s1;->g(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static m(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t1;->d:Lcom/google/crypto/tink/shaded/protobuf/s1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s1;->h(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t1;->d:Lcom/google/crypto/tink/shaded/protobuf/s1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/p1;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static p(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t1;->d:Lcom/google/crypto/tink/shaded/protobuf/s1;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s1;->k(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static q([BJB)V
    .locals 2

    sget-wide v0, Lcom/google/crypto/tink/shaded/protobuf/t1;->g:J

    add-long/2addr v0, p1

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/t1;->d:Lcom/google/crypto/tink/shaded/protobuf/s1;

    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/s1;->l(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static r(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->v(IJLjava/lang/Object;)V

    return-void
.end method

.method public static s(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->v(IJLjava/lang/Object;)V

    return-void
.end method

.method public static t(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t1;->d:Lcom/google/crypto/tink/shaded/protobuf/s1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/s1;->m(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static u(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t1;->d:Lcom/google/crypto/tink/shaded/protobuf/s1;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s1;->n(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static v(IJLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t1;->d:Lcom/google/crypto/tink/shaded/protobuf/s1;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s1;->o(IJLjava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t1;->d:Lcom/google/crypto/tink/shaded/protobuf/s1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/s1;->p(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static x(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/t1;->d:Lcom/google/crypto/tink/shaded/protobuf/s1;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s1;->q(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
