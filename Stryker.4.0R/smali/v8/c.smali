.class public final Lv8/c;
.super Landroidx/recyclerview/widget/g0;
.source "SourceFile"


# instance fields
.field public final d:Lh8/f;

.field public final e:Landroid/content/Context;

.field public final f:Lf9/m;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:[Ljava/lang/String;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh8/f;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv8/c;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lv8/c;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lv8/c;->d:Lh8/f;

    .line 14
    .line 15
    new-instance v0, Lf9/m;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lv8/c;->f:Lf9/m;

    .line 21
    .line 22
    iget-object p1, p2, Lh8/f;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p1, p0, Lv8/c;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-array p1, p1, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lv8/c;->i:[Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lv8/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/c;->d:Lh8/f;

    .line 2
    .line 3
    iget-object v0, v0, Lh8/f;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    .locals 10

    .line 1
    check-cast p1, Lv8/b;

    .line 2
    .line 3
    iget-object v0, p0, Lv8/c;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lh8/a;

    .line 10
    .line 11
    iget-boolean v2, v1, Lh8/a;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lh8/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "*"

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lp/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v1, Lh8/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iget-object v3, p1, Lv8/b;->u:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lv8/b;->v:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v3, v1, Lh8/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lh8/a;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lv8/b;->w:Landroid/widget/AutoCompleteTextView;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lh8/a;->d:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const-string v5, ""

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    move v2, v3

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    :cond_2
    :goto_1
    move v2, v4

    .line 71
    :goto_2
    const v5, 0x109000a

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lv8/c;->e:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v1, Lh8/a;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v7, "RPORT"

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    :cond_3
    iget-object v2, v1, Lh8/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v7, "LPORT"

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    iget-object v2, v1, Lh8/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v7, "THREADS"

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v2, v1, Lh8/a;->d:Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "true"

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-string v8, "false"

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    iget-object v2, v1, Lh8/a;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    :cond_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 144
    .line 145
    invoke-direct {v4, v6, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    :goto_3
    const/4 v2, 0x2

    .line 153
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_4
    iget-object v2, v1, Lh8/a;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string v4, "LHOST"

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v4, p0, Lv8/c;->f:Lf9/m;

    .line 165
    .line 166
    if-nez v2, :cond_c

    .line 167
    .line 168
    iget-object v2, v1, Lh8/a;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v7, "LHOSTS"

    .line 171
    .line 172
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_8
    iget-object v2, v1, Lh8/a;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string v7, "RHOSTS"

    .line 183
    .line 184
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    iget-object v2, v1, Lh8/a;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v7, "RHOST"

    .line 193
    .line 194
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    :cond_9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lh8/a;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v2, "last_network_scan"

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Lf9/m;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    new-instance v7, Lh8/c;

    .line 237
    .line 238
    invoke-direct {v7}, Lh8/c;-><init>()V

    .line 239
    .line 240
    .line 241
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v4, "ip"

    .line 247
    .line 248
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v7, Lh8/c;->a:Ljava/lang/String;

    .line 253
    .line 254
    const-string v4, "mac"

    .line 255
    .line 256
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iput-object v4, v7, Lh8/c;->b:Ljava/lang/String;

    .line 261
    .line 262
    const-string v4, "vendor"

    .line 263
    .line 264
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v7, v4}, Lh8/c;->c(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v4, "os"

    .line 272
    .line 273
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iput-object v4, v7, Lh8/c;->e:Ljava/lang/String;

    .line 278
    .line 279
    const-string v4, "subname"

    .line 280
    .line 281
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iput-object v4, v7, Lh8/c;->f:Ljava/lang/String;

    .line 286
    .line 287
    const-string v4, "iscutted"

    .line 288
    .line 289
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iput-boolean v4, v7, Lh8/c;->j:Z

    .line 294
    .line 295
    const-string v4, "shim"

    .line 296
    .line 297
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iput-boolean v4, v7, Lh8/c;->i:Z

    .line 302
    .line 303
    iget-object v4, v7, Lh8/c;->k:Ljava/util/ArrayList;

    .line 304
    .line 305
    const-string v9, "ports"

    .line 306
    .line 307
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const-string v9, ","

    .line 312
    .line 313
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v4, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :catch_1
    move-exception v4

    .line 322
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 323
    .line 324
    .line 325
    :goto_6
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_b

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lh8/c;

    .line 349
    .line 350
    iget-object v4, v4, Lh8/c;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_b
    iput-object v2, p2, Lh8/a;->e:Ljava/util/ArrayList;

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_c
    :goto_8
    iget-object p2, v4, Lf9/m;->b:Landroid/content/Context;

    .line 360
    .line 361
    const-string v0, "wifi"

    .line 362
    .line 363
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Landroid/net/wifi/WifiManager;

    .line 368
    .line 369
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    invoke-static {p2}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    :goto_9
    iget-object p2, v1, Lh8/a;->e:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-lez p2, :cond_e

    .line 391
    .line 392
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 393
    .line 394
    iget-object v0, v1, Lh8/a;->e:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {p2, v6, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 403
    .line 404
    .line 405
    :cond_e
    iget-object p2, p0, Lv8/c;->h:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/g1;
    .locals 2

    iget-object p2, p0, Lv8/c;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0042

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lv8/b;

    invoke-direct {p2, p1}, Lv8/b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lv8/c;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lh8/a;

    .line 20
    .line 21
    iget-object v3, p0, Lv8/c;->i:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v4, v3, v1

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    aget-object v3, v3, v1

    .line 36
    .line 37
    iput-object v3, v2, Lh8/a;->d:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method
