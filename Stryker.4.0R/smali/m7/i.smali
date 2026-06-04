.class public final Lm7/i;
.super Lm7/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:[Lm7/j;


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 8

    .line 1
    iput p2, p0, Lm7/i;->a:I

    .line 2
    .line 3
    sget-object v0, La7/a;->J1:La7/a;

    .line 4
    .line 5
    sget-object v1, La7/a;->A1:La7/a;

    .line 6
    .line 7
    sget-object v2, La7/a;->I1:La7/a;

    .line 8
    .line 9
    sget-object v3, La7/a;->B1:La7/a;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, La7/c;->Y:La7/c;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq p2, v7, :cond_c

    .line 17
    .line 18
    invoke-direct {p0}, Lm7/j;-><init>()V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v5, p2

    .line 29
    check-cast v5, Ljava/util/Collection;

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p2, La7/c;->z1:La7/c;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    move p2, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p2, v4

    .line 44
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_a

    .line 50
    .line 51
    invoke-interface {v5, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v5, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v0, Lm7/i;

    .line 76
    .line 77
    invoke-direct {v0, p1, v7}, Lm7/i;-><init>(Ljava/util/Map;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object v0, La7/a;->Z:La7/a;

    .line 84
    .line 85
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Lm7/c;

    .line 92
    .line 93
    invoke-direct {v0, p2}, Lm7/c;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object p2, La7/a;->x1:La7/a;

    .line 100
    .line 101
    invoke-interface {v5, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    new-instance p2, Lm7/d;

    .line 108
    .line 109
    invoke-direct {p2}, Lm7/d;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object p2, La7/a;->y1:La7/a;

    .line 116
    .line 117
    invoke-interface {v5, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    new-instance p2, Lm7/b;

    .line 124
    .line 125
    invoke-direct {p2}, Lm7/b;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    sget-object p2, La7/a;->C1:La7/a;

    .line 132
    .line 133
    invoke-interface {v5, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    new-instance p2, Lm7/h;

    .line 140
    .line 141
    invoke-direct {p2}, Lm7/h;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    sget-object p2, La7/a;->Y:La7/a;

    .line 148
    .line 149
    invoke-interface {v5, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    new-instance p2, Lm7/a;

    .line 156
    .line 157
    invoke-direct {p2}, Lm7/a;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    sget-object p2, La7/a;->G1:La7/a;

    .line 164
    .line 165
    invoke-interface {v5, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    new-instance p2, Ln7/e;

    .line 172
    .line 173
    invoke-direct {p2}, Ln7/e;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_9
    sget-object p2, La7/a;->H1:La7/a;

    .line 180
    .line 181
    invoke-interface {v5, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    new-instance p2, Lo7/c;

    .line 188
    .line 189
    invoke-direct {p2}, Lo7/c;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    new-instance p2, Lm7/i;

    .line 202
    .line 203
    invoke-direct {p2, p1, v7}, Lm7/i;-><init>(Ljava/util/Map;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance p1, Lm7/c;

    .line 210
    .line 211
    invoke-direct {p1, v4}, Lm7/c;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance p1, Lm7/a;

    .line 218
    .line 219
    invoke-direct {p1}, Lm7/a;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance p1, Lm7/d;

    .line 226
    .line 227
    invoke-direct {p1}, Lm7/d;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance p1, Lm7/b;

    .line 234
    .line 235
    invoke-direct {p1}, Lm7/b;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance p1, Lm7/h;

    .line 242
    .line 243
    invoke-direct {p1}, Lm7/h;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance p1, Ln7/e;

    .line 250
    .line 251
    invoke-direct {p1}, Ln7/e;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance p1, Lo7/c;

    .line 258
    .line 259
    invoke-direct {p1}, Lo7/c;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    new-array p1, p1, [Lm7/j;

    .line 270
    .line 271
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, [Lm7/j;

    .line 276
    .line 277
    iput-object p1, p0, Lm7/i;->b:[Lm7/j;

    .line 278
    .line 279
    return-void

    .line 280
    :cond_c
    invoke-direct {p0}, Lm7/j;-><init>()V

    .line 281
    .line 282
    .line 283
    if-nez p1, :cond_d

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_d
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    move-object v5, p1

    .line 291
    check-cast v5, Ljava/util/Collection;

    .line 292
    .line 293
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    if-eqz v5, :cond_11

    .line 299
    .line 300
    invoke-interface {v5, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_e

    .line 305
    .line 306
    new-instance p2, Lm7/e;

    .line 307
    .line 308
    invoke-direct {p2}, Lm7/e;-><init>()V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_e
    invoke-interface {v5, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_f

    .line 317
    .line 318
    new-instance p2, Lm7/f;

    .line 319
    .line 320
    invoke-direct {p2, v7}, Lm7/f;-><init>(I)V

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_f
    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_10

    .line 331
    .line 332
    new-instance p2, Lm7/f;

    .line 333
    .line 334
    invoke-direct {p2, v4}, Lm7/f;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_10
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_11

    .line 345
    .line 346
    new-instance p2, Lm7/n;

    .line 347
    .line 348
    invoke-direct {p2}, Lm7/n;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_12

    .line 359
    .line 360
    new-instance p2, Lm7/e;

    .line 361
    .line 362
    invoke-direct {p2}, Lm7/e;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance p2, Lm7/f;

    .line 369
    .line 370
    invoke-direct {p2, v4}, Lm7/f;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance p2, Lm7/n;

    .line 377
    .line 378
    invoke-direct {p2}, Lm7/n;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    new-array p2, p2, [Lm7/m;

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, [Lm7/m;

    .line 395
    .line 396
    iput-object p1, p0, Lm7/i;->b:[Lm7/j;

    .line 397
    .line 398
    return-void
.end method


# virtual methods
.method public final b(ILe7/a;Ljava/util/Map;)La7/l;
    .locals 11

    .line 1
    iget v0, p0, Lm7/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lm7/i;->b:[Lm7/j;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    array-length v0, v2

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lm7/j;->b(ILe7/a;Ljava/util/Map;)La7/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch La7/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, La7/h;->Z:La7/h;

    .line 24
    .line 25
    throw p1

    .line 26
    :goto_1
    invoke-static {p2}, Lm7/m;->m(Le7/a;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v2, [Lm7/m;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    move v4, v1

    .line 34
    :goto_2
    if-ge v4, v3, :cond_6

    .line 35
    .line 36
    aget-object v5, v2, v4

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v5, p1, p2, v0, p3}, Lm7/m;->k(ILe7/a;[ILjava/util/Map;)La7/l;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v5, La7/l;->d:La7/a;

    .line 43
    .line 44
    sget-object v7, La7/a;->B1:La7/a;
    :try_end_1
    .catch La7/k; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    iget-object v9, v5, La7/l;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 v7, 0x30

    .line 56
    .line 57
    if-ne v6, v7, :cond_1

    .line 58
    .line 59
    move v6, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    move v6, v1

    .line 62
    :goto_3
    if-nez p3, :cond_2

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    sget-object v7, La7/c;->Y:La7/c;

    .line 67
    .line 68
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/util/Collection;
    :try_end_2
    .catch La7/k; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    .line 74
    :goto_4
    sget-object v10, La7/a;->I1:La7/a;

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    :try_start_3
    invoke-interface {v7, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_3
    move v7, v1

    .line 86
    goto :goto_6

    .line 87
    :cond_4
    :goto_5
    move v7, v8

    .line 88
    :goto_6
    if-eqz v6, :cond_5

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    new-instance v6, La7/l;

    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v8, v5, La7/l;->b:[B

    .line 99
    .line 100
    iget-object v9, v5, La7/l;->c:[La7/n;

    .line 101
    .line 102
    invoke-direct {v6, v7, v8, v9, v10}, La7/l;-><init>(Ljava/lang/String;[B[La7/n;La7/a;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v5, La7/l;->e:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, La7/l;->a(Ljava/util/Map;)V
    :try_end_3
    .catch La7/k; {:try_start_3 .. :try_end_3} :catch_1

    .line 108
    .line 109
    .line 110
    move-object v5, v6

    .line 111
    :cond_5
    return-object v5

    .line 112
    :catch_1
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object p1, La7/h;->Z:La7/h;

    .line 116
    .line 117
    throw p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget v0, p0, Lm7/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lm7/i;->b:[Lm7/j;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    array-length v0, v2

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    invoke-interface {v3}, La7/j;->reset()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :goto_1
    check-cast v2, [Lm7/m;

    .line 23
    .line 24
    array-length v0, v2

    .line 25
    :goto_2
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    aget-object v3, v2, v1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
