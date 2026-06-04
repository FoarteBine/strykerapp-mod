.class public final Lp8/y;
.super Landroidx/recyclerview/widget/g0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/app/Activity;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lf9/m;

.field public i:Landroid/app/Dialog;

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/y;->i:Landroid/app/Dialog;

    const-string v0, ""

    iput-object v0, p0, Lp8/y;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/y;->k:Z

    const-string v0, "windows apk powershell python linux php perl tomcat osx java bash asp aspx"

    iput-object v0, p0, Lp8/y;->l:Ljava/lang/String;

    iput-object p1, p0, Lp8/y;->d:Landroid/content/Context;

    iput-object p2, p0, Lp8/y;->e:Landroid/app/Activity;

    iput-object p3, p0, Lp8/y;->g:Ljava/util/ArrayList;

    new-instance p2, Lf9/m;

    invoke-direct {p2, p1}, Lf9/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp8/y;->h:Lf9/m;

    return-void
.end method

.method public static k(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x6

    new-array v1, v0, [B

    const-string v2, "(\\:|\\-)"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    if-ne v2, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    aget-object v3, p0, v2

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid hex digit in MAC address."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MAC address."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lp8/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final c(I)I
    .locals 0

    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/g1;I)V
    .locals 13

    .line 1
    check-cast p1, Lp8/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp8/y;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp8/y;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lh8/c;

    .line 14
    .line 15
    iget-object v2, v2, Lh8/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lh8/c;

    .line 22
    .line 23
    iget-object v3, v3, Lh8/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, Lp8/x;->u:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lh8/c;

    .line 35
    .line 36
    iget-object v5, v5, Lh8/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lp8/y;->h:Lf9/m;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Lf9/m;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v7, p1, Lp8/x;->w:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lh8/c;

    .line 54
    .line 55
    iget-object v5, v5, Lh8/c;->f:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lh8/c;

    .line 65
    .line 66
    iget-object v5, v5, Lh8/c;->f:Ljava/lang/String;

    .line 67
    .line 68
    const-string v9, ""

    .line 69
    .line 70
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lh8/c;

    .line 81
    .line 82
    iget-object v5, v5, Lh8/c;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lh8/c;

    .line 89
    .line 90
    iget-object v10, v10, Lh8/c;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lh8/c;

    .line 103
    .line 104
    iget-object v5, v5, Lh8/c;->f:Ljava/lang/String;

    .line 105
    .line 106
    const-string v10, "SELECT manufacture,model FROM codename WHERE codename = \'"

    .line 107
    .line 108
    :try_start_0
    iget-object v11, v6, Lf9/m;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    if-eqz v11, :cond_0

    .line 112
    .line 113
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_1

    .line 118
    .line 119
    :cond_0
    const-string v11, "/data/data/com.zalexdev.stryker/files/codenames.db"

    .line 120
    .line 121
    invoke-static {v11, v12, v8}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iput-object v11, v6, Lf9/m;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    .line 127
    :cond_1
    iget-object v6, v6, Lf9/m;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    new-instance v11, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, "\';"

    .line 138
    .line 139
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v6, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_2

    .line 155
    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v10, " "

    .line 170
    .line 171
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v9, v6

    .line 195
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception v5

    .line 200
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :goto_0
    :try_start_1
    invoke-static {v9}, Lf9/m;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :catch_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/4 v6, 0x2

    .line 212
    if-le v5, v6, :cond_3

    .line 213
    .line 214
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lh8/c;

    .line 219
    .line 220
    invoke-virtual {v5, v9}, Lh8/c;->c(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lh8/c;

    .line 231
    .line 232
    const-string v6, "Android"

    .line 233
    .line 234
    iput-object v6, v5, Lh8/c;->e:Ljava/lang/String;

    .line 235
    .line 236
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lh8/c;

    .line 246
    .line 247
    iget-object v6, v6, Lh8/c;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v6, " ("

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lh8/c;

    .line 262
    .line 263
    iget-object v6, v6, Lh8/c;->f:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v6, ")"

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    new-instance v4, Lf9/m;

    .line 281
    .line 282
    iget-object v5, p0, Lp8/y;->d:Landroid/content/Context;

    .line 283
    .line 284
    invoke-direct {v4, v5}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    const-string v6, "hide"

    .line 288
    .line 289
    invoke-virtual {v4, v6}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-object v6, p1, Lp8/x;->v:Landroid/widget/TextView;

    .line 294
    .line 295
    if-nez v4, :cond_5

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_5
    const-string v3, "XX:XX:XX:XX:XX:XX"

    .line 299
    .line 300
    :goto_1
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lh8/c;

    .line 308
    .line 309
    iget-boolean v3, v3, Lh8/c;->i:Z

    .line 310
    .line 311
    if-eqz v3, :cond_6

    .line 312
    .line 313
    iget-object v3, p1, Lp8/x;->E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lh8/c;

    .line 324
    .line 325
    iget-boolean v3, v3, Lh8/c;->i:Z

    .line 326
    .line 327
    if-nez v3, :cond_7

    .line 328
    .line 329
    iget-object v3, p0, Lp8/y;->i:Landroid/app/Dialog;

    .line 330
    .line 331
    if-eqz v3, :cond_7

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_7

    .line 338
    .line 339
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lh8/c;

    .line 344
    .line 345
    iget-object v3, v3, Lh8/c;->a:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v4, p0, Lp8/y;->j:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_7

    .line 354
    .line 355
    iget-object v3, p0, Lp8/y;->i:Landroid/app/Dialog;

    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lh8/c;

    .line 365
    .line 366
    invoke-virtual {p0, v3, p2}, Lp8/y;->m(Lh8/c;I)V

    .line 367
    .line 368
    .line 369
    :cond_7
    :goto_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lh8/c;

    .line 374
    .line 375
    invoke-virtual {v3}, Lh8/c;->b()Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v4, "80"

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    const v4, 0x7f08018f

    .line 386
    .line 387
    .line 388
    iget-object v6, p1, Lp8/x;->y:Landroid/widget/ImageView;

    .line 389
    .line 390
    if-eqz v3, :cond_8

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Landroid/webkit/WebView;

    .line 404
    .line 405
    invoke-direct {v3, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    new-instance v4, Lp8/q;

    .line 409
    .line 410
    invoke-direct {v4, p0, p1}, Lp8/q;-><init>(Lp8/y;Lp8/x;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 414
    .line 415
    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v7, "http://"

    .line 419
    .line 420
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lp8/a;

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-direct {v2, p0, p2, v3}, Lp8/a;-><init>(Lp8/y;II)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_8
    const/4 v2, 0x0

    .line 441
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Lh8/c;

    .line 446
    .line 447
    invoke-virtual {v3}, Lh8/c;->b()Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const-string v7, "8080"

    .line 452
    .line 453
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_9

    .line 458
    .line 459
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Lp8/a;

    .line 470
    .line 471
    invoke-direct {v2, p0, p2, v8}, Lp8/a;-><init>(Lp8/y;II)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lh8/c;

    .line 480
    .line 481
    invoke-virtual {v2}, Lh8/c;->b()Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v3, "8000"

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_a

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Lp8/a;

    .line 505
    .line 506
    const/4 v3, 0x2

    .line 507
    invoke-direct {v2, p0, p2, v3}, Lp8/a;-><init>(Lp8/y;II)V

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_a
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lh8/c;

    .line 516
    .line 517
    invoke-virtual {v2}, Lh8/c;->b()Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const-string v3, "443"

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_b

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lp8/a;

    .line 541
    .line 542
    const/4 v3, 0x3

    .line 543
    invoke-direct {v2, p0, p2, v3}, Lp8/a;-><init>(Lp8/y;II)V

    .line 544
    .line 545
    .line 546
    :goto_3
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    :cond_b
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lh8/c;

    .line 554
    .line 555
    invoke-virtual {v2}, Lh8/c;->b()Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v3, "445"

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const-string v4, "21"

    .line 566
    .line 567
    if-nez v2, :cond_c

    .line 568
    .line 569
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lh8/c;

    .line 574
    .line 575
    invoke-virtual {v2}, Lh8/c;->b()Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_d

    .line 584
    .line 585
    :cond_c
    iget-object v2, p1, Lp8/x;->z:Landroid/widget/ImageView;

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    const v6, 0x7f0800c8

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 599
    .line 600
    .line 601
    :cond_d
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lh8/c;

    .line 606
    .line 607
    invoke-virtual {v2}, Lh8/c;->b()Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v6, "22"

    .line 612
    .line 613
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_e

    .line 618
    .line 619
    iget-object v2, p1, Lp8/x;->A:Landroid/widget/ImageView;

    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    const v7, 0x7f08017d

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 633
    .line 634
    .line 635
    :cond_e
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lh8/c;

    .line 640
    .line 641
    iget-boolean v2, v2, Lh8/c;->j:Z

    .line 642
    .line 643
    if-eqz v2, :cond_f

    .line 644
    .line 645
    sget-object v2, Lz/e;->a:Ljava/lang/Object;

    .line 646
    .line 647
    const v2, 0x7f060273

    .line 648
    .line 649
    .line 650
    invoke-static {v5, v2}, La0/d;->a(Landroid/content/Context;I)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    goto :goto_4

    .line 655
    :cond_f
    const-string v2, "#606060"

    .line 656
    .line 657
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    :goto_4
    iget-object v7, p1, Lp8/x;->x:Landroid/widget/ImageView;

    .line 662
    .line 663
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 664
    .line 665
    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v8, "Ports: "

    .line 669
    .line 670
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    check-cast v8, Lh8/c;

    .line 678
    .line 679
    invoke-virtual {v8}, Lh8/c;->b()Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v8, p1, Lp8/x;->C:Landroid/widget/TextView;

    .line 695
    .line 696
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lh8/c;

    .line 704
    .line 705
    iget-object v2, v2, Lh8/c;->e:Ljava/lang/String;

    .line 706
    .line 707
    const-string v8, "Unknown"

    .line 708
    .line 709
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_1a

    .line 714
    .line 715
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lh8/c;

    .line 720
    .line 721
    iget-object v8, v2, Lh8/c;->g:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    :cond_10
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    if-eqz v9, :cond_1a

    .line 732
    .line 733
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    check-cast v9, Lh8/j;

    .line 738
    .line 739
    iget-object v10, v9, Lh8/j;->a:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    const-string v11, "Linux"

    .line 746
    .line 747
    if-nez v10, :cond_11

    .line 748
    .line 749
    iget-object v10, v9, Lh8/j;->a:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    if-nez v10, :cond_11

    .line 756
    .line 757
    iget-object v10, v9, Lh8/j;->a:Ljava/lang/String;

    .line 758
    .line 759
    const-string v12, "23"

    .line 760
    .line 761
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    if-eqz v10, :cond_12

    .line 766
    .line 767
    :cond_11
    iput-object v11, v2, Lh8/c;->e:Ljava/lang/String;

    .line 768
    .line 769
    const v10, 0x7f0800ef

    .line 770
    .line 771
    .line 772
    iput v10, v2, Lh8/c;->d:I

    .line 773
    .line 774
    :cond_12
    iget-object v10, v9, Lh8/j;->a:Ljava/lang/String;

    .line 775
    .line 776
    const-string v12, "554"

    .line 777
    .line 778
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    if-nez v10, :cond_13

    .line 783
    .line 784
    iget-object v10, v9, Lh8/j;->a:Ljava/lang/String;

    .line 785
    .line 786
    const-string v12, "37777"

    .line 787
    .line 788
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-eqz v10, :cond_14

    .line 793
    .line 794
    :cond_13
    const-string v10, "Secure Camera"

    .line 795
    .line 796
    iput-object v10, v2, Lh8/c;->e:Ljava/lang/String;

    .line 797
    .line 798
    const v10, 0x7f08013b

    .line 799
    .line 800
    .line 801
    iput v10, v2, Lh8/c;->d:I

    .line 802
    .line 803
    :cond_14
    iget-object v10, v9, Lh8/j;->a:Ljava/lang/String;

    .line 804
    .line 805
    const-string v12, "9100"

    .line 806
    .line 807
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    if-eqz v10, :cond_15

    .line 812
    .line 813
    const-string v10, "Printer"

    .line 814
    .line 815
    iput-object v10, v2, Lh8/c;->e:Ljava/lang/String;

    .line 816
    .line 817
    const v10, 0x7f08015a

    .line 818
    .line 819
    .line 820
    iput v10, v2, Lh8/c;->d:I

    .line 821
    .line 822
    :cond_15
    iget-object v10, v9, Lh8/j;->a:Ljava/lang/String;

    .line 823
    .line 824
    const-string v12, "2336"

    .line 825
    .line 826
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    if-nez v10, :cond_16

    .line 831
    .line 832
    iget-object v10, v9, Lh8/j;->a:Ljava/lang/String;

    .line 833
    .line 834
    const-string v12, "3004"

    .line 835
    .line 836
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    if-nez v10, :cond_16

    .line 841
    .line 842
    iget-object v10, v9, Lh8/j;->a:Ljava/lang/String;

    .line 843
    .line 844
    const-string v12, "3031"

    .line 845
    .line 846
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    if-eqz v10, :cond_17

    .line 851
    .line 852
    :cond_16
    const-string v10, "IOS/MACOS"

    .line 853
    .line 854
    iput-object v10, v2, Lh8/c;->e:Ljava/lang/String;

    .line 855
    .line 856
    const v10, 0x7f080078

    .line 857
    .line 858
    .line 859
    iput v10, v2, Lh8/c;->d:I

    .line 860
    .line 861
    :cond_17
    iget-object v10, v9, Lh8/j;->a:Ljava/lang/String;

    .line 862
    .line 863
    const-string v12, "3389"

    .line 864
    .line 865
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    if-nez v10, :cond_18

    .line 870
    .line 871
    iget-object v10, v9, Lh8/j;->a:Ljava/lang/String;

    .line 872
    .line 873
    const-string v12, "135"

    .line 874
    .line 875
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    if-nez v10, :cond_18

    .line 880
    .line 881
    iget-object v10, v9, Lh8/j;->a:Ljava/lang/String;

    .line 882
    .line 883
    const-string v12, "136"

    .line 884
    .line 885
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    if-nez v10, :cond_18

    .line 890
    .line 891
    iget-object v10, v9, Lh8/j;->a:Ljava/lang/String;

    .line 892
    .line 893
    const-string v12, "137"

    .line 894
    .line 895
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    if-nez v10, :cond_18

    .line 900
    .line 901
    iget-object v10, v9, Lh8/j;->a:Ljava/lang/String;

    .line 902
    .line 903
    const-string v12, "138"

    .line 904
    .line 905
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    if-nez v10, :cond_18

    .line 910
    .line 911
    iget-object v10, v9, Lh8/j;->a:Ljava/lang/String;

    .line 912
    .line 913
    const-string v12, "139"

    .line 914
    .line 915
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    if-nez v10, :cond_18

    .line 920
    .line 921
    iget-object v10, v9, Lh8/j;->a:Ljava/lang/String;

    .line 922
    .line 923
    const-string v12, "5357"

    .line 924
    .line 925
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    if-nez v10, :cond_18

    .line 930
    .line 931
    iget-object v10, v9, Lh8/j;->a:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    if-nez v10, :cond_18

    .line 938
    .line 939
    iget-object v10, v9, Lh8/j;->a:Ljava/lang/String;

    .line 940
    .line 941
    const-string v12, "903"

    .line 942
    .line 943
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    if-eqz v10, :cond_19

    .line 948
    .line 949
    :cond_18
    const-string v10, "Windows"

    .line 950
    .line 951
    iput-object v10, v2, Lh8/c;->e:Ljava/lang/String;

    .line 952
    .line 953
    const v10, 0x7f080198

    .line 954
    .line 955
    .line 956
    iput v10, v2, Lh8/c;->d:I

    .line 957
    .line 958
    :cond_19
    iget-object v9, v9, Lh8/j;->a:Ljava/lang/String;

    .line 959
    .line 960
    const-string v10, "1900"

    .line 961
    .line 962
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    if-eqz v9, :cond_10

    .line 967
    .line 968
    iput-object v11, v2, Lh8/c;->e:Ljava/lang/String;

    .line 969
    .line 970
    const v9, 0x7f080166

    .line 971
    .line 972
    .line 973
    iput v9, v2, Lh8/c;->d:I

    .line 974
    .line 975
    goto/16 :goto_5

    .line 976
    .line 977
    :cond_1a
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Lh8/c;

    .line 982
    .line 983
    invoke-virtual {v2}, Lh8/c;->a()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Lh8/c;

    .line 999
    .line 1000
    iget-object v2, v2, Lh8/c;->a:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_1b

    .line 1007
    .line 1008
    const v0, 0x7f080166

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_1b
    new-instance v0, Lp8/a;

    .line 1019
    .line 1020
    const/4 v2, 0x4

    .line 1021
    invoke-direct {v0, p0, p2, v2}, Lp8/a;-><init>(Lp8/y;II)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v2, p1, Lp8/x;->F:Landroid/view/View;

    .line 1025
    .line 1026
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Lh8/c;

    .line 1034
    .line 1035
    iget-boolean v0, v0, Lh8/c;->i:Z

    .line 1036
    .line 1037
    if-nez v0, :cond_1c

    .line 1038
    .line 1039
    new-instance v0, Lp8/a;

    .line 1040
    .line 1041
    const/4 v1, 0x5

    .line 1042
    invoke-direct {v0, p0, p2, v1}, Lp8/a;-><init>(Lp8/y;II)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_6

    .line 1046
    :cond_1c
    new-instance v0, Lp8/h;

    .line 1047
    .line 1048
    const/4 p2, 0x0

    .line 1049
    invoke-direct {v0, p0, p2}, Lp8/h;-><init>(Lp8/y;I)V

    .line 1050
    .line 1051
    .line 1052
    :goto_6
    iget-object p1, p1, Lp8/x;->D:Landroid/widget/LinearLayout;

    .line 1053
    .line 1054
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    .line 1056
    .line 1057
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/g1;
    .locals 2

    iget-object p2, p0, Lp8/y;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d005f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lp8/x;

    invoke-direct {p2, p1}, Lp8/x;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lp8/y;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "wifi"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    and-int/lit16 v2, v0, 0xff

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    shr-int/lit8 v2, v0, 0x8

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    shr-int/lit8 v2, v0, 0x10

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    shr-int/lit8 v0, v0, 0x18

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x3

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    const-string v0, "%d.%d.%d.%d"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final l(Lh8/c;)V
    .locals 21

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lp8/y;->h:Lf9/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf9/m;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v1, "hydra"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x2

    .line 19
    const/4 v4, -0x1

    .line 20
    iget-object v5, v11, Lp8/y;->d:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "/data/local/stryker/release/usr/bin/hydra"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lf9/m;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v12, Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-direct {v12, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0d0056

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v13, v0, [Lf9/b;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v0, v13, v2

    .line 48
    .line 49
    const-string v0, "adam6500 asterisk cisco cisco-enable cobaltstrike cvs ftp ftps http-proxy http-proxy-urlenum icq imap imaps irc ldap2 ldap2s ldap3 mssql mysql nntp oracle-listener oracle-sid pcanywhere pcnfs pop3 pop3s postgres radmin2 rdp redis rexec rlogin rpcap rsh rtsp s7-300 sip smb smtp smtps smtp-enum snmp socks5 ssh sshkey svn teamspeak telnet telnets vmauthd vnc xmpp"

    .line 50
    .line 51
    const-string v1, " "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v1, v12, v4, v3}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0a02cf

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 73
    .line 74
    const v1, 0x7f0a0332

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Lnet/cachapa/expandablelayout/ExpandableLayout;

    .line 83
    .line 84
    const v1, 0x7f0a009e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v14, v1

    .line 92
    check-cast v14, Landroid/widget/TextView;

    .line 93
    .line 94
    const v1, 0x7f0a01ce

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v15, v1

    .line 102
    check-cast v15, Landroid/widget/TextView;

    .line 103
    .line 104
    const v1, 0x7f0a032f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v8, v1

    .line 112
    check-cast v8, Landroid/widget/AutoCompleteTextView;

    .line 113
    .line 114
    const v1, 0x7f0a01f1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v10, v1

    .line 122
    check-cast v10, Landroid/widget/AutoCompleteTextView;

    .line 123
    .line 124
    const v1, 0x7f0a02a5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    check-cast v16, Landroid/widget/AutoCompleteTextView;

    .line 134
    .line 135
    const v1, 0x7f0a02bb

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    check-cast v17, Landroid/widget/AutoCompleteTextView;

    .line 145
    .line 146
    const v1, 0x7f0a015b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v18, v1

    .line 154
    .line 155
    check-cast v18, Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 158
    .line 159
    const v2, 0x1090003

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v5, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Ljava/lang/Thread;

    .line 169
    .line 170
    new-instance v5, Li8/f;

    .line 171
    .line 172
    const/16 v19, 0x2

    .line 173
    .line 174
    move-object v0, v5

    .line 175
    move-object/from16 v1, p0

    .line 176
    .line 177
    move-object v2, v10

    .line 178
    move-object/from16 v3, v16

    .line 179
    .line 180
    move-object/from16 v4, v17

    .line 181
    .line 182
    move-object v11, v5

    .line 183
    move-object/from16 v5, p1

    .line 184
    .line 185
    move-object/from16 v20, v14

    .line 186
    .line 187
    move-object v14, v6

    .line 188
    move/from16 v6, v19

    .line 189
    .line 190
    invoke-direct/range {v0 .. v6}, Li8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v14, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 201
    .line 202
    .line 203
    new-instance v11, Lp8/c;

    .line 204
    .line 205
    move-object v0, v11

    .line 206
    move-object v2, v8

    .line 207
    move-object v3, v10

    .line 208
    move-object/from16 v4, v16

    .line 209
    .line 210
    move-object/from16 v5, v17

    .line 211
    .line 212
    move-object/from16 v6, v18

    .line 213
    .line 214
    move-object/from16 v8, p1

    .line 215
    .line 216
    move-object v10, v13

    .line 217
    invoke-direct/range {v0 .. v10}, Lp8/c;-><init>(Lp8/y;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Lnet/cachapa/expandablelayout/ExpandableLayout;Lh8/c;Lcom/google/android/material/progressindicator/LinearProgressIndicator;[Lf9/b;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lp8/d;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-direct {v0, v12, v13, v1}, Lp8/d;-><init>(Landroid/app/Dialog;[Lf9/b;I)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v20

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    new-instance v7, Landroid/app/Dialog;

    .line 239
    .line 240
    invoke-direct {v7, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f0d0059

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-static {v1, v0, v7, v4, v3}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f0a01aa

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v8, v0

    .line 265
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 266
    .line 267
    const v0, 0x7f0a018a

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v3, v0

    .line 275
    check-cast v3, Landroid/widget/TextView;

    .line 276
    .line 277
    const v0, 0x7f0a02c8

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v5, v0

    .line 285
    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 286
    .line 287
    new-instance v9, Lp8/e;

    .line 288
    .line 289
    move-object v0, v9

    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    move-object v2, v8

    .line 293
    move-object v4, v7

    .line 294
    move-object/from16 v6, p1

    .line 295
    .line 296
    invoke-direct/range {v0 .. v6}, Lp8/e;-><init>(Lp8/y;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/app/Dialog;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lh8/c;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {v0}, Lf9/m;->Q()V

    .line 307
    .line 308
    .line 309
    :goto_0
    return-void
.end method

.method public final m(Lh8/c;I)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    new-instance v0, Landroid/app/Dialog;

    .line 6
    .line 7
    iget-object v1, v7, Lp8/y;->e:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 13
    .line 14
    iget-object v1, v8, Lh8/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v7, Lp8/y;->j:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 28
    .line 29
    const v1, 0x7f0d0060

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, -0x1

    .line 57
    const/4 v3, -0x2

    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 62
    .line 63
    const v1, 0x7f0a00fd

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v1, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 73
    .line 74
    const v3, 0x7f0a00fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v3, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 84
    .line 85
    const v4, 0x7f0a00ff

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v4, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 95
    .line 96
    const v5, 0x7f0a00b5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iget-object v5, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 106
    .line 107
    const v6, 0x7f0a02ba

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v6, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 117
    .line 118
    const v10, 0x7f0a00b8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iget-object v10, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 128
    .line 129
    const v11, 0x7f0a0269

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iget-object v11, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 139
    .line 140
    const v12, 0x7f0a01cf

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iget-object v12, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 150
    .line 151
    const v13, 0x7f0a01cd

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iget-object v13, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 161
    .line 162
    const v14, 0x7f0a03db

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    iget-object v14, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 172
    .line 173
    const v15, 0x7f0a015f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    iget-object v15, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 183
    .line 184
    const v9, 0x7f0a0302

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    iget-object v15, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 194
    .line 195
    const v2, 0x7f0a0196

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/widget/ImageView;

    .line 203
    .line 204
    iget-object v15, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 205
    .line 206
    move-object/from16 v16, v9

    .line 207
    .line 208
    const v9, 0x7f0a0197

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Landroid/widget/ImageView;

    .line 216
    .line 217
    iget-object v15, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 218
    .line 219
    move-object/from16 v17, v13

    .line 220
    .line 221
    const v13, 0x7f0a0198

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Landroid/widget/ImageView;

    .line 229
    .line 230
    iget-object v15, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 231
    .line 232
    move-object/from16 v18, v12

    .line 233
    .line 234
    const v12, 0x7f0a0199

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Lh8/c;->b()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const-string v15, "443"

    .line 248
    .line 249
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    const v15, 0x7f08018f

    .line 254
    .line 255
    .line 256
    if-eqz v12, :cond_0

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    .line 264
    .line 265
    new-instance v15, Lp8/i;

    .line 266
    .line 267
    invoke-direct {v15, v7, v8, v12}, Lp8/i;-><init>(Lp8/y;Lh8/c;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_0
    const/4 v12, 0x0

    .line 275
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh8/c;->b()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    const-string v12, "80"

    .line 280
    .line 281
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_1

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    const v12, 0x7f08018f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    .line 296
    .line 297
    new-instance v12, Lp8/i;

    .line 298
    .line 299
    const/4 v15, 0x3

    .line 300
    invoke-direct {v12, v7, v8, v15}, Lp8/i;-><init>(Lp8/y;Lh8/c;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lh8/c;->b()Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v12, "21"

    .line 311
    .line 312
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_2

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Lh8/c;->b()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v12, "445"

    .line 323
    .line 324
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_3

    .line 329
    .line 330
    :cond_2
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    const v2, 0x7f0800c8

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lp8/i;

    .line 341
    .line 342
    const/4 v12, 0x4

    .line 343
    invoke-direct {v2, v7, v8, v12}, Lp8/i;-><init>(Lp8/y;Lh8/c;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lh8/c;->b()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v9, "22"

    .line 354
    .line 355
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_4

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    const v2, 0x7f08017d

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lp8/i;

    .line 372
    .line 373
    const/4 v9, 0x5

    .line 374
    invoke-direct {v2, v7, v8, v9}, Lp8/i;-><init>(Lp8/y;Lh8/c;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    :cond_4
    iget-boolean v2, v7, Lp8/y;->k:Z

    .line 381
    .line 382
    const/16 v9, 0x8

    .line 383
    .line 384
    if-eqz v2, :cond_5

    .line 385
    .line 386
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :cond_5
    iget-object v2, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 390
    .line 391
    const v12, 0x7f0a027d

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Landroid/widget/LinearLayout;

    .line 399
    .line 400
    iget-object v12, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 401
    .line 402
    const v13, 0x7f0a009a

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    check-cast v12, Landroid/widget/LinearLayout;

    .line 410
    .line 411
    iget-object v13, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 412
    .line 413
    const v15, 0x7f0a00fb

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    check-cast v13, Landroid/widget/ImageView;

    .line 421
    .line 422
    iget-object v15, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 423
    .line 424
    const v9, 0x7f0a0339

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    check-cast v9, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 432
    .line 433
    iget-object v15, v8, Lh8/c;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v8, Lh8/c;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v7, Lp8/y;->h:Lf9/m;

    .line 444
    .line 445
    const-string v15, "hide"

    .line 446
    .line 447
    invoke-virtual {v0, v15}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_6

    .line 452
    .line 453
    const-string v0, "XX:XX:XX:XX:XX:XX"

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    :cond_6
    iget-object v0, v8, Lh8/c;->e:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v8, Lh8/c;->g:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Lh8/c;->a()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 481
    .line 482
    .line 483
    iget-boolean v0, v8, Lh8/c;->i:Z

    .line 484
    .line 485
    if-eqz v0, :cond_7

    .line 486
    .line 487
    invoke-virtual {v9}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 488
    .line 489
    .line 490
    :cond_7
    new-instance v0, Lp8/i;

    .line 491
    .line 492
    const/4 v1, 0x6

    .line 493
    invoke-direct {v0, v7, v8, v1}, Lp8/i;-><init>(Lp8/y;Lh8/c;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lp8/i;

    .line 500
    .line 501
    const/4 v1, 0x7

    .line 502
    invoke-direct {v0, v7, v8, v1}, Lp8/i;-><init>(Lp8/y;Lh8/c;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lp8/i;

    .line 509
    .line 510
    const/16 v1, 0x8

    .line 511
    .line 512
    invoke-direct {v0, v7, v8, v1}, Lp8/i;-><init>(Lp8/y;Lh8/c;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Lp8/i;

    .line 519
    .line 520
    const/16 v1, 0x9

    .line 521
    .line 522
    invoke-direct {v0, v7, v8, v1}, Lp8/i;-><init>(Lp8/y;Lh8/c;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lm8/d;

    .line 529
    .line 530
    move/from16 v1, p2

    .line 531
    .line 532
    const/4 v2, 0x1

    .line 533
    invoke-direct {v0, v7, v8, v1, v2}, Lm8/d;-><init>(Landroidx/recyclerview/widget/g0;Ljava/lang/Object;II)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lp8/i;

    .line 540
    .line 541
    const/16 v1, 0xa

    .line 542
    .line 543
    invoke-direct {v0, v7, v8, v1}, Lp8/i;-><init>(Lp8/y;Lh8/c;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    new-instance v9, Ljava/lang/Thread;

    .line 550
    .line 551
    new-instance v10, Lp8/j;

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    move-object v0, v10

    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    move-object v2, v14

    .line 558
    move-object v3, v11

    .line 559
    move-object/from16 v4, v18

    .line 560
    .line 561
    move-object/from16 v5, p1

    .line 562
    .line 563
    invoke-direct/range {v0 .. v6}, Lp8/j;-><init>(Lp8/y;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lh8/c;I)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lp8/i;

    .line 573
    .line 574
    const/4 v1, 0x1

    .line 575
    invoke-direct {v0, v7, v8, v1}, Lp8/i;-><init>(Lp8/y;Lh8/c;I)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v13, v17

    .line 579
    .line 580
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lp8/i;

    .line 584
    .line 585
    const/4 v1, 0x2

    .line 586
    invoke-direct {v0, v7, v8, v1}, Lp8/i;-><init>(Lp8/y;Lh8/c;I)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v9, v16

    .line 590
    .line 591
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v7, Lp8/y;->i:Landroid/app/Dialog;

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 597
    .line 598
    .line 599
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/y;->e:Landroid/app/Activity;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    new-instance p1, Lp8/k;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "No installed app can open this link"

    .line 22
    .line 23
    invoke-direct {p1, p0, v2, v1}, Lp8/k;-><init>(Lp8/y;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 22

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    new-instance v11, Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v0, v10, Lp8/y;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v11, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0d003e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, -0x2

    .line 23
    invoke-static {v1, v0, v11, v2, v3}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a0137

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v9, v0

    .line 34
    check-cast v9, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 35
    .line 36
    const v0, 0x7f0a013a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v12, v0

    .line 44
    check-cast v12, Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0a00be

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v13, v0

    .line 54
    check-cast v13, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 55
    .line 56
    const v0, 0x7f0a012f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v14, v0

    .line 64
    check-cast v14, Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v0, La8/k;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-direct {v0, v11, v2}, La8/k;-><init>(Landroid/app/Dialog;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v10, Lp8/y;->h:Lf9/m;

    .line 84
    .line 85
    const-string v3, "run"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, " "

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, "exs"

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x64

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    div-int v15, v0, v2

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    new-array v8, v0, [I

    .line 131
    .line 132
    aput v1, v8, v1

    .line 133
    .line 134
    new-array v7, v0, [I

    .line 135
    .line 136
    aput v1, v7, v1

    .line 137
    .line 138
    new-array v6, v0, [I

    .line 139
    .line 140
    aput v1, v6, v1

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Lh8/d;

    .line 163
    .line 164
    new-instance v4, Ljava/lang/Thread;

    .line 165
    .line 166
    new-instance v3, Lp8/n;

    .line 167
    .line 168
    move-object v0, v3

    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    move-object v10, v3

    .line 172
    move-object v3, v5

    .line 173
    move-object/from16 v17, v11

    .line 174
    .line 175
    move-object v11, v4

    .line 176
    move-object v4, v6

    .line 177
    move-object/from16 v18, v5

    .line 178
    .line 179
    move-object v5, v7

    .line 180
    move-object/from16 v19, v6

    .line 181
    .line 182
    move-object v6, v8

    .line 183
    move-object/from16 v20, v7

    .line 184
    .line 185
    move v7, v15

    .line 186
    move-object/from16 v21, v8

    .line 187
    .line 188
    move-object v8, v9

    .line 189
    invoke-direct/range {v0 .. v8}, Lp8/n;-><init>(Lp8/y;Lh8/d;Ljava/lang/StringBuilder;[I[I[IILcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v11, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v10, p0

    .line 199
    .line 200
    move-object/from16 v11, v17

    .line 201
    .line 202
    move-object/from16 v5, v18

    .line 203
    .line 204
    move-object/from16 v6, v19

    .line 205
    .line 206
    move-object/from16 v7, v20

    .line 207
    .line 208
    move-object/from16 v8, v21

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    move-object/from16 v18, v5

    .line 212
    .line 213
    move-object/from16 v19, v6

    .line 214
    .line 215
    move-object/from16 v20, v7

    .line 216
    .line 217
    move-object/from16 v17, v11

    .line 218
    .line 219
    new-instance v10, Ljava/lang/Thread;

    .line 220
    .line 221
    new-instance v11, Lp8/o;

    .line 222
    .line 223
    move-object v0, v11

    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object/from16 v2, v20

    .line 227
    .line 228
    move-object/from16 v3, p1

    .line 229
    .line 230
    move-object/from16 v4, v19

    .line 231
    .line 232
    move-object v5, v12

    .line 233
    move-object v6, v9

    .line 234
    move-object/from16 v7, v18

    .line 235
    .line 236
    move-object v8, v14

    .line 237
    move-object v9, v13

    .line 238
    invoke-direct/range {v0 .. v9}, Lp8/o;-><init>(Lp8/y;[ILjava/util/ArrayList;[ILandroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Ljava/lang/StringBuilder;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v17 .. v17}, Landroid/app/Dialog;->show()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final p(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V
    .locals 2

    new-instance v0, Li8/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Li8/b;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    iget-object p1, p0, Lp8/y;->e:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Li8/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Li8/j;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object p1, p0, Lp8/y;->e:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lh8/c;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-boolean v1, v2, v1

    .line 6
    .line 7
    new-instance v9, Landroid/app/Dialog;

    .line 8
    .line 9
    iget-object v3, p0, Lp8/y;->e:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v9, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    .line 19
    .line 20
    const v4, 0x7f0d0061

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, -0x1

    .line 31
    const/4 v6, -0x2

    .line 32
    invoke-static {v1, v4, v9, v5, v6}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    .line 33
    .line 34
    .line 35
    const v4, 0x7f0a02c0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const v5, 0x7f0a0283

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v6, v5

    .line 52
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    const v5, 0x7f0a0284

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v7, v5

    .line 62
    check-cast v7, Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lp8/b0;

    .line 73
    .line 74
    iget-object v5, p0, Lp8/y;->d:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v0, v5, v3, p1}, Lp8/b0;-><init>(Landroid/content/Context;Landroid/app/Activity;Lh8/c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a0342

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    const v3, 0x7f0a02d8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v5, v3

    .line 99
    check-cast v5, Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v3, p1, Lh8/c;->g:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v1, p1, Lh8/c;->h:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "\n"

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    .line 148
    .line 149
    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Lb8/f;

    .line 156
    .line 157
    move-object v1, v10

    .line 158
    move-object v3, v4

    .line 159
    move-object v4, v5

    .line 160
    move-object v5, p1

    .line 161
    move-object v8, v0

    .line 162
    invoke-direct/range {v1 .. v8}, Lb8/f;-><init>([ZLandroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lh8/c;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/y;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0d0041

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x2

    .line 21
    invoke-static {v3, v2, v0, v4, v5}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0a0137

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 33
    .line 34
    const v2, 0x7f0a0135

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v11, v2

    .line 42
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    const v2, 0x7f0a013a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    const v4, 0x7f0a0138

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Landroid/widget/TextView;

    .line 62
    .line 63
    const v4, 0x7f0a012f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v10, v4

    .line 71
    check-cast v10, Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v4, La8/k;

    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    invoke-direct {v4, v0, v5}, La8/k;-><init>(Landroid/app/Dialog;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lp8/y;->h:Lf9/m;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v5, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    array-length v5, v5

    .line 95
    if-lez v5, :cond_0

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v5, v3

    .line 100
    :goto_0
    if-nez v5, :cond_1

    .line 101
    .line 102
    new-instance p1, Lz3/b;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "Your device is 32bit!"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const-string p2, "bit"

    .line 113
    .line 114
    invoke-virtual {v4, p2}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lz3/b;->h(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, La8/f;

    .line 122
    .line 123
    const/16 p3, 0xe

    .line 124
    .line 125
    invoke-direct {p2, p3}, La8/f;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string p3, "OK"

    .line 129
    .line 130
    invoke-virtual {p1, p3, p2}, Lz3/b;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Le/i;->e()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const-string v1, "Admin"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    const p1, 0x7f12001c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 149
    .line 150
    .line 151
    const p1, 0x7f1301b0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    const p1, 0x7f1301dc

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x4

    .line 164
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v3}, Lf4/d;->setIndeterminate(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    const/16 p1, 0x14

    .line 174
    .line 175
    invoke-virtual {p0, v7, p1}, Lp8/y;->p(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 179
    .line 180
    .line 181
    new-instance p1, Ljava/lang/Thread;

    .line 182
    .line 183
    new-instance v0, Ll8/b;

    .line 184
    .line 185
    move-object v4, v0

    .line 186
    move-object v5, p0

    .line 187
    move-object v8, p3

    .line 188
    move-object v9, p2

    .line 189
    invoke-direct/range {v4 .. v11}, Ll8/b;-><init>(Lp8/y;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 196
    .line 197
    .line 198
    :cond_2
    :goto_1
    return-void
.end method
