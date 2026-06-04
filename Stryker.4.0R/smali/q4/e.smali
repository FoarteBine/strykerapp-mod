.class public final Lq4/e;
.super Li0/h;
.source "SourceFile"


# instance fields
.field public final synthetic Z:I

.field public final synthetic x1:Li/d;


# direct methods
.method public synthetic constructor <init>(Li/d;Ljava/lang/Class;I)V
    .locals 0

    iput p3, p0, Lq4/e;->Z:I

    iput-object p1, p0, Lq4/e;->x1:Li/d;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Li0/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/crypto/tink/shaded/protobuf/b;)Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 5

    .line 1
    iget v0, p0, Lq4/e;->Z:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    iget-object v2, p0, Lq4/e;->x1:Li/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lw4/d;

    .line 14
    .line 15
    invoke-static {}, Lw4/b;->v()Lw4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 23
    .line 24
    check-cast v1, Lw4/b;

    .line 25
    .line 26
    invoke-static {v1}, Lw4/b;->p(Lw4/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lw4/d;->p()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lx4/q;->a(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->W([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 46
    .line 47
    check-cast v2, Lw4/b;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lw4/b;->q(Lw4/b;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lw4/d;->q()Lw4/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 60
    .line 61
    check-cast v1, Lw4/b;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lw4/b;->r(Lw4/b;Lw4/e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lw4/b;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Lw4/a0;

    .line 74
    .line 75
    invoke-static {}, Lw4/y;->t()Lw4/x;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lw4/a0;->q()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Lx4/q;->a(I)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    array-length v1, p1

    .line 88
    invoke-static {p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->W([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 96
    .line 97
    check-cast v1, Lw4/y;

    .line 98
    .line 99
    invoke-static {v1, p1}, Lw4/y;->q(Lw4/y;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Lq4/f;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 111
    .line 112
    check-cast p1, Lw4/y;

    .line 113
    .line 114
    invoke-static {p1}, Lw4/y;->p(Lw4/y;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lw4/y;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_2
    check-cast p1, Lw4/k1;

    .line 125
    .line 126
    invoke-static {}, Lw4/j1;->t()Lw4/i1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast v2, Lq4/f;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 139
    .line 140
    check-cast v0, Lw4/j1;

    .line 141
    .line 142
    invoke-static {v0}, Lw4/j1;->p(Lw4/j1;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lx4/q;->a(I)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    array-length v1, v0

    .line 150
    invoke-static {v0, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->W([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 158
    .line 159
    check-cast v1, Lw4/j1;

    .line 160
    .line 161
    invoke-static {v1, v0}, Lw4/j1;->q(Lw4/j1;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lw4/j1;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_3
    check-cast p1, Lw4/f1;

    .line 172
    .line 173
    invoke-static {}, Lw4/e1;->t()Lw4/d1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 181
    .line 182
    check-cast v1, Lw4/e1;

    .line 183
    .line 184
    invoke-static {v1, p1}, Lw4/e1;->q(Lw4/e1;Lw4/f1;)V

    .line 185
    .line 186
    .line 187
    check-cast v2, Lq4/f;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 196
    .line 197
    check-cast p1, Lw4/e1;

    .line 198
    .line 199
    invoke-static {p1}, Lw4/e1;->p(Lw4/e1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lw4/e1;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_4
    check-cast p1, Lw4/c1;

    .line 210
    .line 211
    invoke-static {}, Lw4/b1;->t()Lw4/a1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 219
    .line 220
    check-cast v1, Lw4/b1;

    .line 221
    .line 222
    invoke-static {v1, p1}, Lw4/b1;->q(Lw4/b1;Lw4/c1;)V

    .line 223
    .line 224
    .line 225
    check-cast v2, Lq4/f;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 231
    .line 232
    .line 233
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 234
    .line 235
    check-cast p1, Lw4/b1;

    .line 236
    .line 237
    invoke-static {p1}, Lw4/b1;->p(Lw4/b1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lw4/b1;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_5
    check-cast p1, Lw4/d0;

    .line 248
    .line 249
    invoke-static {}, Lw4/c0;->t()Lw4/b0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast v2, Lq4/f;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 262
    .line 263
    check-cast v0, Lw4/c0;

    .line 264
    .line 265
    invoke-static {v0}, Lw4/c0;->p(Lw4/c0;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lx4/q;->a(I)[B

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    array-length v1, v0

    .line 273
    invoke-static {v0, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->W([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 278
    .line 279
    .line 280
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 281
    .line 282
    check-cast v1, Lw4/c0;

    .line 283
    .line 284
    invoke-static {v1, v0}, Lw4/c0;->q(Lw4/c0;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lw4/c0;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_6
    check-cast p1, Lw4/w;

    .line 295
    .line 296
    invoke-static {}, Lw4/v;->t()Lw4/u;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lw4/w;->p()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-static {p1}, Lx4/q;->a(I)[B

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    array-length v1, p1

    .line 309
    invoke-static {p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->W([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 317
    .line 318
    check-cast v1, Lw4/v;

    .line 319
    .line 320
    invoke-static {v1, p1}, Lw4/v;->q(Lw4/v;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 321
    .line 322
    .line 323
    check-cast v2, Lq4/f;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 329
    .line 330
    .line 331
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 332
    .line 333
    check-cast p1, Lw4/v;

    .line 334
    .line 335
    invoke-static {p1}, Lw4/v;->p(Lw4/v;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lw4/v;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_7
    check-cast p1, Lw4/t;

    .line 346
    .line 347
    invoke-static {}, Lw4/r;->t()Lw4/q;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1}, Lw4/t;->q()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-static {p1}, Lx4/q;->a(I)[B

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    array-length v1, p1

    .line 360
    invoke-static {p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->W([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 368
    .line 369
    check-cast v1, Lw4/r;

    .line 370
    .line 371
    invoke-static {v1, p1}, Lw4/r;->q(Lw4/r;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 372
    .line 373
    .line 374
    check-cast v2, Lq4/f;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 380
    .line 381
    .line 382
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 383
    .line 384
    check-cast p1, Lw4/r;

    .line 385
    .line 386
    invoke-static {p1}, Lw4/r;->p(Lw4/r;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lw4/r;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_8
    check-cast p1, Lw4/o;

    .line 397
    .line 398
    invoke-static {}, Lw4/n;->v()Lw4/m;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p1}, Lw4/o;->p()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v1}, Lx4/q;->a(I)[B

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    array-length v4, v1

    .line 411
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->W([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 419
    .line 420
    check-cast v3, Lw4/n;

    .line 421
    .line 422
    invoke-static {v3, v1}, Lw4/n;->r(Lw4/n;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Lw4/o;->q()Lw4/p;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 433
    .line 434
    check-cast v1, Lw4/n;

    .line 435
    .line 436
    invoke-static {v1, p1}, Lw4/n;->q(Lw4/n;Lw4/p;)V

    .line 437
    .line 438
    .line 439
    check-cast v2, Lq4/f;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 445
    .line 446
    .line 447
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 448
    .line 449
    check-cast p1, Lw4/n;

    .line 450
    .line 451
    invoke-static {p1}, Lw4/n;->p(Lw4/n;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lw4/n;

    .line 459
    .line 460
    return-object p1

    .line 461
    :pswitch_9
    check-cast p1, Lw4/k;

    .line 462
    .line 463
    invoke-static {}, Lw4/j;->w()Lw4/i;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p1}, Lw4/k;->r()Lw4/l;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 472
    .line 473
    .line 474
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 475
    .line 476
    check-cast v4, Lw4/j;

    .line 477
    .line 478
    invoke-static {v4, v1}, Lw4/j;->q(Lw4/j;Lw4/l;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Lw4/k;->q()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    invoke-static {p1}, Lx4/q;->a(I)[B

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    array-length v1, p1

    .line 490
    invoke-static {p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->W([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 498
    .line 499
    check-cast v1, Lw4/j;

    .line 500
    .line 501
    invoke-static {v1, p1}, Lw4/j;->r(Lw4/j;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 502
    .line 503
    .line 504
    check-cast v2, Lq4/f;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 510
    .line 511
    .line 512
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 513
    .line 514
    check-cast p1, Lw4/j;

    .line 515
    .line 516
    invoke-static {p1}, Lw4/j;->p(Lw4/j;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lw4/j;

    .line 524
    .line 525
    return-object p1

    .line 526
    :pswitch_a
    check-cast p1, Lw4/h;

    .line 527
    .line 528
    new-instance v0, Lq4/f;

    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    invoke-direct {v0, v1}, Lq4/f;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lq4/f;->r()Lq4/e;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {p1}, Lw4/h;->p()Lw4/k;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v0, v1}, Lq4/e;->h(Lcom/google/crypto/tink/shaded/protobuf/b;)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lw4/j;

    .line 547
    .line 548
    new-instance v1, Lq4/f;

    .line 549
    .line 550
    const/16 v3, 0xb

    .line 551
    .line 552
    invoke-direct {v1, v3}, Lq4/f;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lq4/f;->r()Lq4/e;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {p1}, Lw4/h;->q()Lw4/j0;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {v1, p1}, Lq4/e;->h(Lcom/google/crypto/tink/shaded/protobuf/b;)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Lw4/i0;

    .line 568
    .line 569
    invoke-static {}, Lw4/g;->v()Lw4/f;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 574
    .line 575
    .line 576
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 577
    .line 578
    check-cast v3, Lw4/g;

    .line 579
    .line 580
    invoke-static {v3, v0}, Lw4/g;->q(Lw4/g;Lw4/j;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 587
    .line 588
    check-cast v0, Lw4/g;

    .line 589
    .line 590
    invoke-static {v0, p1}, Lw4/g;->r(Lw4/g;Lw4/i0;)V

    .line 591
    .line 592
    .line 593
    check-cast v2, Lq4/f;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 599
    .line 600
    .line 601
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 602
    .line 603
    check-cast p1, Lw4/g;

    .line 604
    .line 605
    invoke-static {p1}, Lw4/g;->p(Lw4/g;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lw4/g;

    .line 613
    .line 614
    return-object p1

    .line 615
    :goto_0
    check-cast p1, Lw4/j0;

    .line 616
    .line 617
    invoke-static {}, Lw4/i0;->w()Lw4/h0;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v2, Lq4/f;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 627
    .line 628
    .line 629
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 630
    .line 631
    check-cast v1, Lw4/i0;

    .line 632
    .line 633
    invoke-static {v1}, Lw4/i0;->p(Lw4/i0;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1}, Lw4/j0;->r()Lw4/k0;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 641
    .line 642
    .line 643
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 644
    .line 645
    check-cast v2, Lw4/i0;

    .line 646
    .line 647
    invoke-static {v2, v1}, Lw4/i0;->q(Lw4/i0;Lw4/k0;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1}, Lw4/j0;->q()I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    invoke-static {p1}, Lx4/q;->a(I)[B

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    array-length v1, p1

    .line 659
    invoke-static {p1, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->W([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 667
    .line 668
    check-cast v1, Lw4/i0;

    .line 669
    .line 670
    invoke-static {v1, p1}, Lw4/i0;->r(Lw4/i0;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Lw4/i0;

    .line 678
    .line 679
    return-object p1

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lcom/google/crypto/tink/shaded/protobuf/k;)Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 1

    .line 1
    iget v0, p0, Lq4/e;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lw4/d;->r(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/q;)Lw4/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lw4/a0;->s(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/q;)Lw4/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lw4/k1;->p(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/q;)Lw4/k1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lw4/f1;->s(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/q;)Lw4/f1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lw4/c1;->r(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/q;)Lw4/c1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lw4/d0;->p(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/q;)Lw4/d0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lw4/w;->q(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/q;)Lw4/w;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lw4/t;->s(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/q;)Lw4/t;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lw4/o;->r(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/q;)Lw4/o;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lw4/k;->s(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/q;)Lw4/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lw4/h;->r(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/q;)Lw4/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lw4/j0;->s(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/q;)Lw4/j0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lcom/google/crypto/tink/shaded/protobuf/b;)V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget v1, p0, Lq4/e;->Z:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lw4/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lw4/d;->q()Lw4/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lq4/f;->C(Lw4/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lw4/d;->p()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_1
    check-cast p1, Lw4/a0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lw4/a0;->q()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x40

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "invalid key size: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lw4/a0;->q()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ". Valid keys must have 64 bytes."

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_2
    check-cast p1, Lw4/k1;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast p1, Lw4/f1;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    check-cast p1, Lw4/c1;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    check-cast p1, Lw4/d0;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    check-cast p1, Lw4/w;

    .line 91
    .line 92
    invoke-virtual {p1}, Lw4/w;->p()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Lx4/r;->a(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    check-cast p1, Lw4/t;

    .line 101
    .line 102
    invoke-virtual {p1}, Lw4/t;->q()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Lx4/r;->a(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    check-cast p1, Lw4/o;

    .line 111
    .line 112
    invoke-virtual {p1}, Lw4/o;->p()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Lx4/r;->a(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lw4/o;->q()Lw4/p;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lw4/p;->q()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v1, v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lw4/o;->q()Lw4/p;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lw4/p;->q()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ne p1, v2, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_3
    :goto_0
    return-void

    .line 149
    :pswitch_9
    check-cast p1, Lw4/k;

    .line 150
    .line 151
    invoke-virtual {p1}, Lw4/k;->q()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Lx4/r;->a(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lq4/e;->x1:Li/d;

    .line 159
    .line 160
    check-cast v1, Lq4/f;

    .line 161
    .line 162
    invoke-virtual {p1}, Lw4/k;->r()Lw4/l;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lw4/l;->q()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-lt v1, v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {p1}, Lw4/l;->q()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-gt p1, v2, :cond_4

    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    const-string v0, "invalid IV size"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :pswitch_a
    check-cast p1, Lw4/h;

    .line 191
    .line 192
    new-instance v0, Lq4/f;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-direct {v0, v1}, Lq4/f;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lq4/f;->r()Lq4/e;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1}, Lw4/h;->p()Lw4/k;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lq4/e;->x(Lcom/google/crypto/tink/shaded/protobuf/b;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lq4/f;

    .line 210
    .line 211
    const/16 v1, 0xb

    .line 212
    .line 213
    invoke-direct {v0, v1}, Lq4/f;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lq4/f;->r()Lq4/e;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lw4/h;->q()Lw4/j0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lq4/e;->x(Lcom/google/crypto/tink/shaded/protobuf/b;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lw4/h;->p()Lw4/k;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lw4/k;->q()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Lx4/r;->a(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_1
    check-cast p1, Lw4/j0;

    .line 240
    .line 241
    invoke-virtual {p1}, Lw4/j0;->q()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lt v0, v2, :cond_5

    .line 246
    .line 247
    invoke-virtual {p1}, Lw4/j0;->r()Lw4/k0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lq4/f;->D(Lw4/k0;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 256
    .line 257
    const-string v0, "key too short"

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
