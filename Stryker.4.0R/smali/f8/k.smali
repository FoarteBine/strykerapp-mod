.class public Lf8/k;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic L2:I


# instance fields
.field public A2:Landroid/widget/AutoCompleteTextView;

.field public B2:Lcom/google/android/material/button/MaterialButton;

.field public C2:Lcom/google/android/material/button/MaterialButton;

.field public D2:Lp8/y;

.field public E2:Lcom/google/android/material/card/MaterialCardView;

.field public F2:Landroidx/recyclerview/widget/RecyclerView;

.field public G2:Lcom/google/android/material/textfield/TextInputLayout;

.field public H2:Lcom/google/android/material/textfield/TextInputLayout;

.field public I2:Lcom/google/android/material/textfield/TextInputEditText;

.field public J2:Z

.field public K2:Landroid/widget/TextView;

.field public final p2:Ljava/util/ArrayList;

.field public q2:Landroidx/fragment/app/y;

.field public r2:Landroid/content/Context;

.field public s2:Lf9/m;

.field public t2:Ljava/lang/String;

.field public u2:Le/c0;

.field public v2:Z

.field public w2:Z

.field public x2:Ljava/util/Timer;

.field public y2:Ljava/util/ArrayList;

.field public z2:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf8/k;->p2:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lf8/k;->t2:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf8/k;->v2:Z

    iput-boolean v0, p0, Lf8/k;->w2:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf8/k;->y2:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lf8/k;->J2:Z

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 13

    .line 1
    iget-object v0, p0, Lf8/k;->s2:Lf9/m;

    .line 2
    .line 3
    const-string v1, "mkdir -p /sdcard/Android/data/com.zalexdev.stryker/files/captive"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf8/k;->s2:Lf9/m;

    .line 9
    .line 10
    const-string v1, "mv /sdcard/Stryker/Captive/* /sdcard/Android/data/com.zalexdev.stryker/files/captive/"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf8/k;->s2:Lf9/m;

    .line 16
    .line 17
    const-string v1, "find /sdcard/Android/data/com.zalexdev.stryker/files/captive/ -name *.html"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lf8/k;->s2:Lf9/m;

    .line 24
    .line 25
    const-string v2, "find /sdcard/Android/data/com.zalexdev.stryker/files/captive/ -name *.htm"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    const-string v1, "FILES"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_d

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "FILE"

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 75
    .line 76
    new-instance v5, Ljava/io/FileReader;

    .line 77
    .line 78
    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "readFile: "

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "Stryker"

    .line 117
    .line 118
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lab/b;

    .line 151
    .line 152
    invoke-direct {v3}, Lab/b;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v4, Ljava/io/StringReader;

    .line 156
    .line 157
    invoke-direct {v4, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lp7/n;

    .line 161
    .line 162
    invoke-direct {v2, v3}, Lp7/n;-><init>(Lab/b;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lza/g;

    .line 166
    .line 167
    invoke-direct {v5}, Lza/g;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v5, v3, Lab/d3;->d:Lza/g;

    .line 171
    .line 172
    iput-object v2, v5, Lza/g;->D1:Lp7/n;

    .line 173
    .line 174
    iput-object v2, v3, Lab/d3;->a:Lp7/n;

    .line 175
    .line 176
    sget-object v5, Lab/b0;->c:Lab/b0;

    .line 177
    .line 178
    iput-object v5, v3, Lab/d3;->h:Lab/b0;

    .line 179
    .line 180
    new-instance v5, Lab/a;

    .line 181
    .line 182
    const v6, 0x8000

    .line 183
    .line 184
    .line 185
    invoke-direct {v5, v4, v6}, Lab/a;-><init>(Ljava/io/StringReader;I)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v3, Lab/d3;->b:Lab/a;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    iput-object v4, v3, Lab/d3;->g:Li0/h;

    .line 192
    .line 193
    new-instance v5, Lab/m0;

    .line 194
    .line 195
    iget-object v6, v3, Lab/d3;->b:Lab/a;

    .line 196
    .line 197
    iget-object v2, v2, Lp7/n;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lab/a0;

    .line 200
    .line 201
    invoke-direct {v5, v6, v2}, Lab/m0;-><init>(Lab/a;Lab/a0;)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v3, Lab/d3;->c:Lab/m0;

    .line 205
    .line 206
    new-instance v2, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v5, 0x20

    .line 209
    .line 210
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v3, Lab/d3;->e:Ljava/util/ArrayList;

    .line 214
    .line 215
    const-string v2, ""

    .line 216
    .line 217
    iput-object v2, v3, Lab/d3;->f:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v2, Lab/z;->X:Lab/m;

    .line 220
    .line 221
    iput-object v2, v3, Lab/b;->k:Lab/z;

    .line 222
    .line 223
    iput-object v4, v3, Lab/b;->l:Lab/z;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    iput-boolean v2, v3, Lab/b;->m:Z

    .line 227
    .line 228
    iput-object v4, v3, Lab/b;->n:Lza/i;

    .line 229
    .line 230
    iput-object v4, v3, Lab/b;->o:Lza/l;

    .line 231
    .line 232
    new-instance v5, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v5, v3, Lab/b;->p:Ljava/util/ArrayList;

    .line 238
    .line 239
    new-instance v5, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v5, v3, Lab/b;->q:Ljava/util/ArrayList;

    .line 245
    .line 246
    new-instance v5, Lab/i0;

    .line 247
    .line 248
    invoke-direct {v5}, Lab/i0;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v5, v3, Lab/b;->r:Lab/i0;

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    iput-boolean v5, v3, Lab/b;->s:Z

    .line 255
    .line 256
    iput-boolean v2, v3, Lab/b;->t:Z

    .line 257
    .line 258
    iget-object v5, v3, Lab/d3;->c:Lab/m0;

    .line 259
    .line 260
    sget-object v6, Lab/l0;->z1:Lab/l0;

    .line 261
    .line 262
    :cond_2
    :goto_4
    iget-boolean v7, v5, Lab/m0;->e:Z

    .line 263
    .line 264
    if-nez v7, :cond_3

    .line 265
    .line 266
    iget-object v7, v5, Lab/m0;->c:Lab/c3;

    .line 267
    .line 268
    iget-object v8, v5, Lab/m0;->a:Lab/a;

    .line 269
    .line 270
    invoke-virtual {v7, v5, v8}, Lab/c3;->i(Lab/m0;Lab/a;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_3
    iget-object v7, v5, Lab/m0;->g:Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    iget-object v9, v5, Lab/m0;->l:Lab/e0;

    .line 281
    .line 282
    if-eqz v8, :cond_4

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-virtual {v7, v2, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iput-object v4, v5, Lab/m0;->f:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v8, v9, Lab/e0;->Z:Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_4
    iget-object v7, v5, Lab/m0;->f:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v7, :cond_5

    .line 303
    .line 304
    iput-object v7, v9, Lab/e0;->Z:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v4, v5, Lab/m0;->f:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_5
    iput-boolean v2, v5, Lab/m0;->e:Z

    .line 310
    .line 311
    iget-object v9, v5, Lab/m0;->d:Li0/h;

    .line 312
    .line 313
    :goto_5
    invoke-virtual {v3, v9}, Lab/b;->b(Li0/h;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Li0/h;->v()Li0/h;

    .line 317
    .line 318
    .line 319
    iget-object v7, v9, Li0/h;->Y:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v7, Lab/l0;

    .line 322
    .line 323
    if-ne v7, v6, :cond_2

    .line 324
    .line 325
    iget-object v2, v3, Lab/d3;->b:Lab/a;

    .line 326
    .line 327
    iget-object v5, v2, Lab/a;->b:Ljava/io/Reader;

    .line 328
    .line 329
    if-nez v5, :cond_6

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_6
    :try_start_1
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    iput-object v4, v2, Lab/a;->b:Ljava/io/Reader;

    .line 338
    .line 339
    iput-object v4, v2, Lab/a;->a:[C

    .line 340
    .line 341
    iput-object v4, v2, Lab/a;->h:[Ljava/lang/String;

    .line 342
    .line 343
    throw v0

    .line 344
    :catch_1
    :goto_6
    iput-object v4, v2, Lab/a;->b:Ljava/io/Reader;

    .line 345
    .line 346
    iput-object v4, v2, Lab/a;->a:[C

    .line 347
    .line 348
    iput-object v4, v2, Lab/a;->h:[Ljava/lang/String;

    .line 349
    .line 350
    :goto_7
    iput-object v4, v3, Lab/d3;->b:Lab/a;

    .line 351
    .line 352
    iput-object v4, v3, Lab/d3;->c:Lab/m0;

    .line 353
    .line 354
    iput-object v4, v3, Lab/d3;->e:Ljava/util/ArrayList;

    .line 355
    .line 356
    iget-object v2, v3, Lab/d3;->d:Lza/g;

    .line 357
    .line 358
    const-string v3, "link"

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lza/i;->E(Ljava/lang/String;)Lbb/d;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :cond_7
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    const-string v5, " -> "

    .line 373
    .line 374
    const-string v6, "\') }}"

    .line 375
    .line 376
    const-string v7, "{{ url_for(\'static\', filename=\'"

    .line 377
    .line 378
    const-string v8, "url_for"

    .line 379
    .line 380
    if-eqz v4, :cond_8

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lza/i;

    .line 387
    .line 388
    const-string v9, "href"

    .line 389
    .line 390
    invoke-virtual {v4, v9}, Lza/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-nez v8, :cond_7

    .line 399
    .line 400
    new-instance v8, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v4, v9, v6}, Lza/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v6, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v9}, Lza/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-string v5, "HREF"

    .line 441
    .line 442
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_8
    const-string v3, "script"

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Lza/i;->E(Ljava/lang/String;)Lbb/d;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    const-string v9, "SRC"

    .line 461
    .line 462
    const-string v10, "src"

    .line 463
    .line 464
    if-eqz v4, :cond_a

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lza/i;

    .line 471
    .line 472
    invoke-virtual {v4, v10}, Lza/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-nez v12, :cond_9

    .line 481
    .line 482
    new-instance v12, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-virtual {v4, v10, v12}, Lza/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v12, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v10}, Lza/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_a
    const-string v3, "img"

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Lza/i;->E(Ljava/lang/String;)Lbb/d;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    :cond_b
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_c

    .line 541
    .line 542
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Lza/i;

    .line 547
    .line 548
    invoke-virtual {v4, v10}, Lza/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    if-nez v12, :cond_b

    .line 557
    .line 558
    new-instance v12, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    invoke-virtual {v4, v10, v12}, Lza/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v12, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v10}, Lza/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_c
    invoke-virtual {v2}, Lza/g;->q()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    new-instance v3, Ljava/io/File;

    .line 607
    .line 608
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :try_start_2
    new-instance v1, Ljava/io/FileWriter;

    .line 612
    .line 613
    invoke-direct {v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 623
    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :catch_2
    move-exception v1

    .line 628
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_d
    iget-object v0, p0, Lf8/k;->s2:Lf9/m;

    .line 634
    .line 635
    const-string v1, "mv /sdcard/Android/data/com.zalexdev.stryker/files/captive/* /sdcard/Stryker/Captive/"

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    return-void
.end method

.method public final S(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf8/k;->s2:Lf9/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ip addr show "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "inet "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final T()Z
    .locals 5

    iget-object v0, p0, Lf8/k;->r2:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getWifiApState"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final U()Z
    .locals 4

    iget-object v0, p0, Lf8/k;->r2:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v2, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final V()V
    .locals 4

    invoke-virtual {p0}, Lf8/k;->T()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf8/k;->s2:Lf9/m;

    const-string v3, "captiveportal_mode"

    invoke-virtual {v0, v3}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "allow_all"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/k;->E2:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf8/k;->G2:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf8/k;->B2:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf8/k;->E2:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf8/k;->E2:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lf8/k;->G2:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf8/k;->B2:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    const v0, 0x7f0d0029

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lf8/k;->r2:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lf8/k;->q2:Landroidx/fragment/app/y;

    .line 20
    .line 21
    new-instance p2, Lf9/m;

    .line 22
    .line 23
    iget-object v0, p0, Lf8/k;->r2:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lf8/k;->s2:Lf9/m;

    .line 29
    .line 30
    invoke-virtual {p2}, Lf9/m;->M()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p0, Lf8/k;->v2:Z

    .line 35
    .line 36
    new-instance p2, Ljava/util/Timer;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lf8/k;->x2:Ljava/util/Timer;

    .line 42
    .line 43
    iget-boolean p2, p0, Lf8/k;->v2:Z

    .line 44
    .line 45
    const v0, 0x7f0a0156

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v4, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-direct {v4, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Li8/l;

    .line 62
    .line 63
    invoke-direct {p2}, Li8/l;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0, p2, v3, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Landroidx/fragment/app/a;->f(Z)I

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lf8/k;->s2:Lf9/m;

    .line 73
    .line 74
    invoke-virtual {p2}, Lf9/m;->Q()V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v4, Ljava/util/Timer;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lf8/j;

    .line 83
    .line 84
    invoke-direct {v5, p0, v1}, Lf8/j;-><init>(Lf8/k;I)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    const-wide/16 v8, 0x3e8

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lf8/k;->s2:Lf9/m;

    .line 95
    .line 96
    const-string v4, "lic"

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v4, 0x1

    .line 103
    :try_start_0
    iget-object v5, p0, Lf8/k;->s2:Lf9/m;

    .line 104
    .line 105
    const-string v6, "qrKey"

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lf9/o;->p(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 112
    .line 113
    .line 114
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 115
    :try_start_1
    const-string v6, "RSA/ECB/PKCS1Padding"

    .line 116
    .line 117
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 118
    .line 119
    .line 120
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :try_start_2
    invoke-virtual {v6, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-virtual {p2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lta/d;->b([B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lf8/k;->t2:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception p2

    .line 142
    goto :goto_0

    .line 143
    :catch_1
    move-exception p2

    .line 144
    move-object v6, v3

    .line 145
    goto :goto_0

    .line 146
    :catch_2
    move-exception p2

    .line 147
    move-object v5, v3

    .line 148
    move-object v6, v5

    .line 149
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :goto_1
    if-eqz v5, :cond_1

    .line 153
    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    iget-object p2, p0, Lf8/k;->t2:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p2, :cond_1

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_2

    .line 165
    .line 166
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v5, Landroidx/fragment/app/a;

    .line 171
    .line 172
    invoke-direct {v5, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Li8/l;

    .line 176
    .line 177
    invoke-direct {p2}, Li8/l;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0, p2, v3, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1}, Landroidx/fragment/app/a;->f(Z)I

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lf8/k;->s2:Lf9/m;

    .line 187
    .line 188
    const-string v0, "An unhandled exception!"

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    const p2, 0x7f0a017f

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 201
    .line 202
    iput-object p2, p0, Lf8/k;->E2:Lcom/google/android/material/card/MaterialCardView;

    .line 203
    .line 204
    const p2, 0x7f0a00a2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 212
    .line 213
    iput-object p2, p0, Lf8/k;->B2:Lcom/google/android/material/button/MaterialButton;

    .line 214
    .line 215
    const p2, 0x7f0a00a0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 223
    .line 224
    iput-object p2, p0, Lf8/k;->C2:Lcom/google/android/material/button/MaterialButton;

    .line 225
    .line 226
    const p2, 0x7f0a02dd

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 234
    .line 235
    new-instance v0, Lf8/a;

    .line 236
    .line 237
    invoke-direct {v0, p0, v1}, Lf8/a;-><init>(Lf8/k;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lf8/k;->C2:Lcom/google/android/material/button/MaterialButton;

    .line 244
    .line 245
    new-instance v0, Lf8/a;

    .line 246
    .line 247
    invoke-direct {v0, p0, v4}, Lf8/a;-><init>(Lf8/k;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    const p2, 0x7f0a01b8

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 261
    .line 262
    iput-object p2, p0, Lf8/k;->G2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 263
    .line 264
    const p2, 0x7f0a022f

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 272
    .line 273
    iput-object p2, p0, Lf8/k;->H2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 274
    .line 275
    const p2, 0x7f0a01b7

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 283
    .line 284
    iput-object p2, p0, Lf8/k;->I2:Lcom/google/android/material/textfield/TextInputEditText;

    .line 285
    .line 286
    const p2, 0x7f0a01b3

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Landroid/widget/AutoCompleteTextView;

    .line 294
    .line 295
    iput-object p2, p0, Lf8/k;->z2:Landroid/widget/AutoCompleteTextView;

    .line 296
    .line 297
    const p2, 0x7f0a022e

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Landroid/widget/AutoCompleteTextView;

    .line 305
    .line 306
    iput-object p2, p0, Lf8/k;->A2:Landroid/widget/AutoCompleteTextView;

    .line 307
    .line 308
    const p2, 0x7f0a00c1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Landroid/widget/TextView;

    .line 316
    .line 317
    iput-object p2, p0, Lf8/k;->K2:Landroid/widget/TextView;

    .line 318
    .line 319
    const p2, 0x7f0a017e

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    iput-object p2, p0, Lf8/k;->F2:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    .line 330
    iget-object p2, p0, Lf8/k;->H2:Lcom/google/android/material/textfield/TextInputLayout;

    .line 331
    .line 332
    new-instance v0, Lf8/a;

    .line 333
    .line 334
    invoke-direct {v0, p0, v2}, Lf8/a;-><init>(Lf8/k;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    new-instance p2, Ljava/lang/Thread;

    .line 341
    .line 342
    new-instance v0, Lf8/d;

    .line 343
    .line 344
    invoke-direct {v0, p0, v4}, Lf8/d;-><init>(Lf8/k;I)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 351
    .line 352
    .line 353
    new-instance p2, Ljava/lang/Thread;

    .line 354
    .line 355
    new-instance v0, Lf8/d;

    .line 356
    .line 357
    const/4 v2, 0x4

    .line 358
    invoke-direct {v0, p0, v2}, Lf8/d;-><init>(Lf8/k;I)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 365
    .line 366
    .line 367
    new-instance p2, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v0, "allow_all"

    .line 373
    .line 374
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 378
    .line 379
    iget-object v3, p0, Lf8/k;->r2:Landroid/content/Context;

    .line 380
    .line 381
    const v5, 0x109000a

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v3, v5, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, p0, Lf8/k;->A2:Landroid/widget/AutoCompleteTextView;

    .line 388
    .line 389
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lf8/k;->s2:Lf9/m;

    .line 393
    .line 394
    const-string v3, "captiveportal_mode"

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v5, ""

    .line 401
    .line 402
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_3

    .line 407
    .line 408
    iget-object v0, p0, Lf8/k;->s2:Lf9/m;

    .line 409
    .line 410
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v0, v3, v6}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_3
    iget-object v0, p0, Lf8/k;->A2:Landroid/widget/AutoCompleteTextView;

    .line 420
    .line 421
    iget-object v6, p0, Lf8/k;->s2:Lf9/m;

    .line 422
    .line 423
    invoke-virtual {v6, v3}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v0, v3, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lf8/k;->V()V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lf8/k;->A2:Landroid/widget/AutoCompleteTextView;

    .line 434
    .line 435
    new-instance v3, Lf8/b;

    .line 436
    .line 437
    invoke-direct {v3, p0, p2}, Lf8/b;-><init>(Lf8/k;Ljava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 441
    .line 442
    .line 443
    iget-object p2, p0, Lf8/k;->F2:Landroidx/recyclerview/widget/RecyclerView;

    .line 444
    .line 445
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 446
    .line 447
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    .line 451
    .line 452
    .line 453
    iget-object p2, p0, Lf8/k;->s2:Lf9/m;

    .line 454
    .line 455
    const-string v0, "hotspot_interface"

    .line 456
    .line 457
    invoke-virtual {p2, v0}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    if-eqz p2, :cond_4

    .line 466
    .line 467
    iget-object p2, p0, Lf8/k;->s2:Lf9/m;

    .line 468
    .line 469
    const-string v3, "wlan1"

    .line 470
    .line 471
    invoke-virtual {p2, v0, v3}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_4
    iget-object p2, p0, Lf8/k;->E2:Lcom/google/android/material/card/MaterialCardView;

    .line 475
    .line 476
    new-instance v3, Lf8/a;

    .line 477
    .line 478
    const/4 v5, 0x3

    .line 479
    invoke-direct {v3, p0, v5}, Lf8/a;-><init>(Lf8/k;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    iget-object p2, p0, Lf8/k;->B2:Lcom/google/android/material/button/MaterialButton;

    .line 486
    .line 487
    new-instance v3, Lf8/a;

    .line 488
    .line 489
    invoke-direct {v3, p0, v2}, Lf8/a;-><init>(Lf8/k;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    new-instance p2, Lp8/y;

    .line 496
    .line 497
    iget-object v2, p0, Lf8/k;->r2:Landroid/content/Context;

    .line 498
    .line 499
    iget-object v3, p0, Lf8/k;->q2:Landroidx/fragment/app/y;

    .line 500
    .line 501
    iget-object v6, p0, Lf8/k;->p2:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {p2, v2, v3, v6}, Lp8/y;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 504
    .line 505
    .line 506
    iput-object p2, p0, Lf8/k;->D2:Lp8/y;

    .line 507
    .line 508
    iput-boolean v4, p2, Lp8/y;->k:Z

    .line 509
    .line 510
    iget-object v2, p0, Lf8/k;->F2:Landroidx/recyclerview/widget/RecyclerView;

    .line 511
    .line 512
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 513
    .line 514
    .line 515
    iget-object p2, p0, Lf8/k;->z2:Landroid/widget/AutoCompleteTextView;

    .line 516
    .line 517
    iget-object v2, p0, Lf8/k;->s2:Lf9/m;

    .line 518
    .line 519
    invoke-virtual {v2, v0}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    iget-object p2, p0, Lf8/k;->z2:Landroid/widget/AutoCompleteTextView;

    .line 527
    .line 528
    new-instance v0, Lf8/c;

    .line 529
    .line 530
    invoke-direct {v0, v1, p0}, Lf8/c;-><init>(ILandroidx/fragment/app/u;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 534
    .line 535
    .line 536
    iget-object p2, p0, Lf8/k;->z2:Landroid/widget/AutoCompleteTextView;

    .line 537
    .line 538
    new-instance v0, Landroidx/appcompat/widget/b3;

    .line 539
    .line 540
    invoke-direct {v0, v5, p0}, Landroidx/appcompat/widget/b3;-><init>(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 544
    .line 545
    .line 546
    iget-object v6, p0, Lf8/k;->x2:Ljava/util/Timer;

    .line 547
    .line 548
    new-instance v7, Lf8/j;

    .line 549
    .line 550
    invoke-direct {v7, p0, v4}, Lf8/j;-><init>(Lf8/k;I)V

    .line 551
    .line 552
    .line 553
    const-wide/16 v8, 0x1f4

    .line 554
    .line 555
    const-wide/16 v10, 0x1388

    .line 556
    .line 557
    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 558
    .line 559
    .line 560
    new-instance p2, Ljava/lang/Thread;

    .line 561
    .line 562
    new-instance v0, Lf8/d;

    .line 563
    .line 564
    invoke-direct {v0, p0, v1}, Lf8/d;-><init>(Lf8/k;I)V

    .line 565
    .line 566
    .line 567
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 571
    .line 572
    .line 573
    new-instance p2, Le/c0;

    .line 574
    .line 575
    invoke-direct {p2, p0}, Le/c0;-><init>(Lf8/k;)V

    .line 576
    .line 577
    .line 578
    iput-object p2, p0, Lf8/k;->u2:Le/c0;

    .line 579
    .line 580
    new-instance p2, Landroid/content/IntentFilter;

    .line 581
    .line 582
    const-string v0, "com.zalexdev.stryker.captiveportal.action.SEND_OUTPUT"

    .line 583
    .line 584
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v0, "android.intent.category.DEFAULT"

    .line 588
    .line 589
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, p0, Lf8/k;->q2:Landroidx/fragment/app/y;

    .line 593
    .line 594
    iget-object v2, p0, Lf8/k;->u2:Le/c0;

    .line 595
    .line 596
    invoke-virtual {v1, v2, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    new-instance p2, Landroid/content/IntentFilter;

    .line 600
    .line 601
    const-string v1, "com.zalexdev.stryker.captiveportal.action.STOP"

    .line 602
    .line 603
    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, Lf8/k;->q2:Landroidx/fragment/app/y;

    .line 610
    .line 611
    iget-object v1, p0, Lf8/k;->u2:Le/c0;

    .line 612
    .line 613
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    return-object p1
.end method

.method public final x()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/u;->X1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf8/k;->q2:Landroidx/fragment/app/y;

    .line 5
    .line 6
    iget-object v1, p0, Lf8/k;->u2:Le/c0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf8/k;->x2:Ljava/util/Timer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
