.class public final Lk3/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/b;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/j3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lk3/j3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lk3/j3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk3/j3;->e:Ljava/lang/Object;

    iput-wide p1, p0, Lk3/j3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lk3/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/j3;->a:I

    .line 2
    iput-object p1, p0, Lk3/j3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lk3/p;)Lk3/j3;
    .locals 7

    new-instance v6, Lk3/j3;

    iget-object v4, p0, Lk3/p;->X:Ljava/lang/String;

    iget-object v5, p0, Lk3/p;->Z:Ljava/lang/String;

    iget-object v0, p0, Lk3/p;->Y:Lk3/o;

    invoke-virtual {v0}, Lk3/o;->b()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v1, p0, Lk3/p;->x1:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk3/j3;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i2;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i2;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/i2;->t()Lcom/google/android/gms/internal/measurement/a5;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v1, Lk3/j3;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v10, v2

    .line 18
    check-cast v10, Lk3/b;

    .line 19
    .line 20
    iget-object v2, v10, Lk3/d6;->Z:Lk3/h6;

    .line 21
    .line 22
    invoke-virtual {v2}, Lk3/h6;->O()Lk3/n3;

    .line 23
    .line 24
    .line 25
    const-string v2, "_eid"

    .line 26
    .line 27
    invoke-static {v8, v2}, Lk3/n3;->D(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Long;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v4, :cond_f

    .line 35
    .line 36
    const-string v5, "_ep"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    if-eqz v5, :cond_c

    .line 45
    .line 46
    iget-object v0, v10, Lk3/d6;->Z:Lk3/h6;

    .line 47
    .line 48
    invoke-virtual {v0}, Lk3/h6;->O()Lk3/n3;

    .line 49
    .line 50
    .line 51
    const-string v0, "_en"

    .line 52
    .line 53
    invoke-static {v8, v0}, Lk3/n3;->D(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v12, v0

    .line 58
    check-cast v12, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v10, Li0/h;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lk3/f4;

    .line 70
    .line 71
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 72
    .line 73
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "Extra parameter without an event name. eventId"

    .line 77
    .line 78
    iget-object v0, v0, Lk3/i3;->B1:Lk3/g3;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v4}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_0
    iget-object v0, v1, Lk3/j3;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v1, Lk3/j3;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    iget-object v0, v1, Lk3/j3;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    cmp-long v0, v14, v16

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    :cond_1
    iget-object v0, v10, Lk3/d6;->Z:Lk3/h6;

    .line 114
    .line 115
    iget-object v14, v0, Lk3/h6;->Z:Lk3/j;

    .line 116
    .line 117
    invoke-static {v14}, Lk3/h6;->H(Lk3/e6;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Li0/h;->y()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Lk3/e6;->z()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v14}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v15, 0x2

    .line 131
    new-array v15, v15, [Ljava/lang/String;

    .line 132
    .line 133
    aput-object v3, v15, v11

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    aput-object v16, v15, v13

    .line 140
    .line 141
    const-string v5, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 142
    .line 143
    invoke-virtual {v0, v5, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    iget-object v0, v14, Li0/h;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lk3/f4;

    .line 156
    .line 157
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 158
    .line 159
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 163
    .line 164
    const-string v15, "Main event not found"

    .line 165
    .line 166
    invoke-virtual {v0, v15}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v17

    .line 178
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->p()Lcom/google/android/gms/internal/measurement/h2;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v11, v0}, Lk3/n3;->R(Lcom/google/android/gms/internal/measurement/u4;[B)Lcom/google/android/gms/internal/measurement/u4;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    :try_start_3
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :catch_0
    move-exception v0

    .line 210
    goto :goto_0

    .line 211
    :catch_1
    move-exception v0

    .line 212
    :try_start_4
    iget-object v11, v14, Li0/h;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v11, Lk3/f4;

    .line 215
    .line 216
    iget-object v11, v11, Lk3/f4;->C1:Lk3/i3;

    .line 217
    .line 218
    invoke-static {v11}, Lk3/f4;->k(Lk3/m4;)V

    .line 219
    .line 220
    .line 221
    iget-object v11, v11, Lk3/i3;->A1:Lk3/g3;

    .line 222
    .line 223
    const-string v15, "Failed to merge main event. appId, eventId"

    .line 224
    .line 225
    invoke-static/range {p2 .. p2}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v11, v15, v13, v4, v0}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    const/4 v5, 0x0

    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :catch_2
    move-exception v0

    .line 238
    const/4 v5, 0x0

    .line 239
    :goto_0
    :try_start_5
    iget-object v11, v14, Li0/h;->Y:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v11, Lk3/f4;

    .line 242
    .line 243
    iget-object v11, v11, Lk3/f4;->C1:Lk3/i3;

    .line 244
    .line 245
    invoke-static {v11}, Lk3/f4;->k(Lk3/m4;)V

    .line 246
    .line 247
    .line 248
    iget-object v11, v11, Lk3/i3;->A1:Lk3/g3;

    .line 249
    .line 250
    const-string v13, "Error selecting main event"

    .line 251
    .line 252
    invoke-virtual {v11, v13, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    .line 254
    .line 255
    if-eqz v5, :cond_3

    .line 256
    .line 257
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    :cond_3
    const/4 v0, 0x0

    .line 261
    :goto_2
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 264
    .line 265
    if-nez v5, :cond_4

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_4
    check-cast v5, Lcom/google/android/gms/internal/measurement/i2;

    .line 270
    .line 271
    iput-object v5, v1, Lk3/j3;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/lang/Long;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    iput-wide v13, v1, Lk3/j3;->b:J

    .line 282
    .line 283
    iget-object v0, v10, Lk3/d6;->Z:Lk3/h6;

    .line 284
    .line 285
    invoke-virtual {v0}, Lk3/h6;->O()Lk3/n3;

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lk3/j3;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 291
    .line 292
    invoke-static {v0, v2}, Lk3/n3;->D(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Ljava/io/Serializable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Long;

    .line 297
    .line 298
    iput-object v0, v1, Lk3/j3;->d:Ljava/lang/Object;

    .line 299
    .line 300
    :cond_5
    iget-wide v13, v1, Lk3/j3;->b:J

    .line 301
    .line 302
    const-wide/16 v15, -0x1

    .line 303
    .line 304
    add-long/2addr v13, v15

    .line 305
    iput-wide v13, v1, Lk3/j3;->b:J

    .line 306
    .line 307
    cmp-long v0, v13, v6

    .line 308
    .line 309
    if-gtz v0, :cond_6

    .line 310
    .line 311
    iget-object v0, v10, Lk3/d6;->Z:Lk3/h6;

    .line 312
    .line 313
    iget-object v2, v0, Lk3/h6;->Z:Lk3/j;

    .line 314
    .line 315
    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Li0/h;->y()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lk3/f4;

    .line 324
    .line 325
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 326
    .line 327
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 328
    .line 329
    .line 330
    const-string v4, "Clearing complex main event info. appId"

    .line 331
    .line 332
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 333
    .line 334
    invoke-virtual {v0, v4, v3}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :try_start_6
    invoke-virtual {v2}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/4 v4, 0x1

    .line 342
    new-array v4, v4, [Ljava/lang/String;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    aput-object v3, v4, v5

    .line 346
    .line 347
    const-string v3, "delete from main_event_params where app_id=?"

    .line 348
    .line 349
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :catch_3
    move-exception v0

    .line 354
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lk3/f4;

    .line 357
    .line 358
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 359
    .line 360
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 361
    .line 362
    .line 363
    const-string v3, "Error clearing complex main event"

    .line 364
    .line 365
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 366
    .line 367
    invoke-virtual {v2, v3, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_6
    iget-object v0, v10, Lk3/d6;->Z:Lk3/h6;

    .line 372
    .line 373
    iget-object v2, v0, Lk3/h6;->Z:Lk3/j;

    .line 374
    .line 375
    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    .line 376
    .line 377
    .line 378
    iget-wide v5, v1, Lk3/j3;->b:J

    .line 379
    .line 380
    iget-object v0, v1, Lk3/j3;->c:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v7, v0

    .line 383
    check-cast v7, Lcom/google/android/gms/internal/measurement/i2;

    .line 384
    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    invoke-virtual/range {v2 .. v7}, Lk3/j;->H(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/i2;)V

    .line 388
    .line 389
    .line 390
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v1, Lk3/j3;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lcom/google/android/gms/internal/measurement/i2;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i2;->t()Lcom/google/android/gms/internal/measurement/a5;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_8

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lcom/google/android/gms/internal/measurement/m2;

    .line 418
    .line 419
    iget-object v4, v10, Lk3/d6;->Z:Lk3/h6;

    .line 420
    .line 421
    invoke-virtual {v4}, Lk3/h6;->O()Lk3/n3;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m2;->r()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v8, v4}, Lk3/n3;->C(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-nez v4, :cond_7

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_9

    .line 443
    .line 444
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 445
    .line 446
    .line 447
    move-object v9, v0

    .line 448
    goto :goto_5

    .line 449
    :cond_9
    iget-object v0, v10, Li0/h;->Y:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lk3/f4;

    .line 452
    .line 453
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 454
    .line 455
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 456
    .line 457
    .line 458
    const-string v2, "No unique parameters in main event. eventName"

    .line 459
    .line 460
    iget-object v0, v0, Lk3/i3;->B1:Lk3/g3;

    .line 461
    .line 462
    invoke-virtual {v0, v2, v12}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_5
    move-object v0, v12

    .line 466
    goto :goto_8

    .line 467
    :cond_a
    :goto_6
    iget-object v0, v10, Li0/h;->Y:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lk3/f4;

    .line 470
    .line 471
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 472
    .line 473
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 474
    .line 475
    .line 476
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 477
    .line 478
    iget-object v0, v0, Lk3/i3;->B1:Lk3/g3;

    .line 479
    .line 480
    invoke-virtual {v0, v12, v4, v2}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    return-object v2

    .line 485
    :goto_7
    if-eqz v5, :cond_b

    .line 486
    .line 487
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 488
    .line 489
    .line 490
    :cond_b
    throw v0

    .line 491
    :cond_c
    iput-object v4, v1, Lk3/j3;->d:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v8, v1, Lk3/j3;->c:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v2, v10, Lk3/d6;->Z:Lk3/h6;

    .line 496
    .line 497
    invoke-virtual {v2}, Lk3/h6;->O()Lk3/n3;

    .line 498
    .line 499
    .line 500
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-string v5, "_epc"

    .line 505
    .line 506
    invoke-static {v8, v5}, Lk3/n3;->D(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Ljava/io/Serializable;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-eqz v5, :cond_d

    .line 511
    .line 512
    move-object v2, v5

    .line 513
    :cond_d
    check-cast v2, Ljava/lang/Long;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v11

    .line 519
    iput-wide v11, v1, Lk3/j3;->b:J

    .line 520
    .line 521
    cmp-long v2, v11, v6

    .line 522
    .line 523
    if-gtz v2, :cond_e

    .line 524
    .line 525
    iget-object v2, v10, Li0/h;->Y:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Lk3/f4;

    .line 528
    .line 529
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 530
    .line 531
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 532
    .line 533
    .line 534
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 535
    .line 536
    iget-object v2, v2, Lk3/i3;->B1:Lk3/g3;

    .line 537
    .line 538
    invoke-virtual {v2, v3, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_e
    iget-object v2, v10, Lk3/d6;->Z:Lk3/h6;

    .line 543
    .line 544
    iget-object v2, v2, Lk3/h6;->Z:Lk3/j;

    .line 545
    .line 546
    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    .line 547
    .line 548
    .line 549
    iget-wide v5, v1, Lk3/j3;->b:J

    .line 550
    .line 551
    move-object/from16 v3, p2

    .line 552
    .line 553
    move-object/from16 v7, p1

    .line 554
    .line 555
    invoke-virtual/range {v2 .. v7}, Lk3/j;->H(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/i2;)V

    .line 556
    .line 557
    .line 558
    :cond_f
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/v4;->i()Lcom/google/android/gms/internal/measurement/u4;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lcom/google/android/gms/internal/measurement/h2;

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/h2;->l(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 568
    .line 569
    if-eqz v0, :cond_10

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 572
    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_10
    const/4 v3, 0x0

    .line 579
    :goto_9
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 580
    .line 581
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 582
    .line 583
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i2;->x(Lcom/google/android/gms/internal/measurement/i2;)V

    .line 584
    .line 585
    .line 586
    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 587
    .line 588
    if-eqz v0, :cond_11

    .line 589
    .line 590
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 591
    .line 592
    .line 593
    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 594
    .line 595
    :cond_11
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 596
    .line 597
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 598
    .line 599
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/i2;->w(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/Iterable;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 607
    .line 608
    return-object v0
.end method

.method public final b()Lk3/p;
    .locals 7

    new-instance v6, Lk3/p;

    iget-object v0, p0, Lk3/j3;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lk3/o;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Lk3/j3;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lk3/o;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lk3/j3;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, Lk3/j3;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk3/p;-><init>(Ljava/lang/String;Lk3/o;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lk3/j3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lk3/j3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lk3/j3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lk3/j3;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "origin="

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ",name="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",params="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
