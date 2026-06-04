.class public abstract Lhb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lhb/p;


# direct methods
.method public constructor <init>(Lhb/p;)V
    .locals 0

    iput-object p1, p0, Lhb/o;->X:Lhb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(J)Landroid/graphics/drawable/Drawable;
.end method

.method public final b(J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Lhb/o;->X:Lhb/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhb/p;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lhb/p;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Lhb/o;->a(J)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public c(Lgb/h;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leb/b;->d:Z

    .line 6
    .line 7
    iget-wide v1, p1, Lgb/h;->b:J

    .line 8
    .line 9
    iget-object v3, p0, Lhb/o;->X:Lhb/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "TileLoader.tileLoaded() on provider: "

    .line 16
    .line 17
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lhb/p;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, " with tile: "

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "OsmDroid"

    .line 44
    .line 45
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3, v1, v2}, Lhb/p;->h(J)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-static {p2, v0}, Lgb/i;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lgb/h;->c:Lgb/b;

    .line 56
    .line 57
    check-cast v0, Lgb/g;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lgb/g;->h(Lgb/h;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lhb/o;->X:Lhb/p;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhb/o;->X:Lhb/p;

    .line 7
    .line 8
    iget-object v1, v1, Lhb/p;->d:Lhb/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v2

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v5, p0, Lhb/o;->X:Lhb/p;

    .line 33
    .line 34
    iget-object v5, v5, Lhb/p;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-boolean v3, v3, Leb/b;->d:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string v3, "OsmDroid"

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "TileLoader.nextTile() on provider: "

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lhb/o;->X:Lhb/p;

    .line 63
    .line 64
    invoke-virtual {v6}, Lhb/p;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, " found tile in working queue: "

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v6, v7}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    move-object v3, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-boolean v1, v1, Leb/b;->d:Z

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const-string v1, "OsmDroid"

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "TileLoader.nextTile() on provider: "

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lhb/o;->X:Lhb/p;

    .line 119
    .line 120
    invoke-virtual {v5}, Lhb/p;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, " adding tile to working queue: "

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v1, p0, Lhb/o;->X:Lhb/p;

    .line 143
    .line 144
    iget-object v4, v1, Lhb/p;->c:Ljava/util/HashMap;

    .line 145
    .line 146
    iget-object v1, v1, Lhb/p;->d:Lhb/n;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_4
    if-eqz v3, :cond_5

    .line 156
    .line 157
    iget-object v1, p0, Lhb/o;->X:Lhb/p;

    .line 158
    .line 159
    iget-object v1, v1, Lhb/p;->d:Lhb/n;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lgb/h;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-object v1, v2

    .line 169
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-boolean v0, v0, Leb/b;->d:Z

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    const-string v0, "OsmDroid"

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v4, "TileLoader.run() processing next tile: "

    .line 185
    .line 186
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-wide v4, v1, Lgb/h;->b:J

    .line 190
    .line 191
    invoke-static {v4, v5}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v4, ", pending:"

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lhb/o;->X:Lhb/p;

    .line 204
    .line 205
    iget-object v4, v4, Lhb/p;->d:Lhb/n;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, ", working:"

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lhb/o;->X:Lhb/p;

    .line 220
    .line 221
    iget-object v4, v4, Lhb/p;->c:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_6
    :try_start_1
    iget-wide v3, v1, Lgb/h;->b:J

    .line 238
    .line 239
    invoke-virtual {p0, v3, v4}, Lhb/o;->b(J)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v2
    :try_end_1
    .catch Lhb/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    goto :goto_3

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    const-string v3, "OsmDroid"

    .line 246
    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v5, "Error downloading tile: "

    .line 250
    .line 251
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-wide v5, v1, Lgb/h;->b:J

    .line 255
    .line 256
    invoke-static {v5, v6}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string v3, "OsmDroid"

    .line 273
    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v5, "Tile loader can\'t continue: "

    .line 277
    .line 278
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-wide v5, v1, Lgb/h;->b:J

    .line 282
    .line 283
    invoke-static {v5, v6}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lhb/o;->X:Lhb/p;

    .line 298
    .line 299
    iget-object v3, v0, Lhb/p;->b:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v3

    .line 302
    :try_start_2
    iget-object v4, v0, Lhb/p;->d:Lhb/n;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lhb/p;->c:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 310
    .line 311
    .line 312
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    :goto_3
    if-nez v2, :cond_8

    .line 314
    .line 315
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-boolean v0, v0, Leb/b;->d:Z

    .line 320
    .line 321
    iget-object v2, p0, Lhb/o;->X:Lhb/p;

    .line 322
    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v3, "TileLoader.tileLoadedFailed() on provider: "

    .line 328
    .line 329
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lhb/p;->d()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v3, " with tile: "

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-wide v3, v1, Lgb/h;->b:J

    .line 345
    .line 346
    invoke-static {v3, v4}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v3, "OsmDroid"

    .line 358
    .line 359
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    :cond_7
    iget-wide v3, v1, Lgb/h;->b:J

    .line 363
    .line 364
    invoke-virtual {v2, v3, v4}, Lhb/p;->h(J)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, Lgb/h;->c:Lgb/b;

    .line 368
    .line 369
    check-cast v0, Lgb/g;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lgb/g;->l(Lgb/h;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_8
    invoke-static {v2}, Lgb/i;->b(Landroid/graphics/drawable/Drawable;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/4 v3, -0x2

    .line 381
    if-ne v0, v3, :cond_a

    .line 382
    .line 383
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-boolean v0, v0, Leb/b;->d:Z

    .line 388
    .line 389
    iget-object v4, p0, Lhb/o;->X:Lhb/p;

    .line 390
    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v5, "TileLoader.tileLoadedExpired() on provider: "

    .line 396
    .line 397
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Lhb/p;->d()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v5, " with tile: "

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-wide v5, v1, Lgb/h;->b:J

    .line 413
    .line 414
    invoke-static {v5, v6}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v5, "OsmDroid"

    .line 426
    .line 427
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    :cond_9
    iget-wide v5, v1, Lgb/h;->b:J

    .line 431
    .line 432
    invoke-virtual {v4, v5, v6}, Lhb/p;->h(J)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v3}, Lgb/i;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, Lgb/h;->c:Lgb/b;

    .line 439
    .line 440
    check-cast v0, Lgb/g;

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Lgb/g;->i(Lgb/h;Landroid/graphics/drawable/Drawable;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_a
    invoke-static {v2}, Lgb/i;->b(Landroid/graphics/drawable/Drawable;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const/4 v3, -0x3

    .line 452
    if-ne v0, v3, :cond_c

    .line 453
    .line 454
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-boolean v0, v0, Leb/b;->d:Z

    .line 459
    .line 460
    iget-object v4, p0, Lhb/o;->X:Lhb/p;

    .line 461
    .line 462
    if-eqz v0, :cond_b

    .line 463
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v5, "TileLoader.tileLoadedScaled() on provider: "

    .line 467
    .line 468
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Lhb/p;->d()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v5, " with tile: "

    .line 479
    .line 480
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget-wide v5, v1, Lgb/h;->b:J

    .line 484
    .line 485
    invoke-static {v5, v6}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v5, "OsmDroid"

    .line 497
    .line 498
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    :cond_b
    iget-wide v5, v1, Lgb/h;->b:J

    .line 502
    .line 503
    invoke-virtual {v4, v5, v6}, Lhb/p;->h(J)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3}, Lgb/i;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v1, Lgb/h;->c:Lgb/b;

    .line 510
    .line 511
    check-cast v0, Lgb/g;

    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Lgb/g;->i(Lgb/h;Landroid/graphics/drawable/Drawable;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_c
    invoke-virtual {p0, v1, v2}, Lhb/o;->c(Lgb/h;Landroid/graphics/drawable/Drawable;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :catchall_1
    move-exception v0

    .line 524
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 525
    throw v0

    .line 526
    :cond_d
    return-void

    .line 527
    :catchall_2
    move-exception v1

    .line 528
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 529
    throw v1
.end method
