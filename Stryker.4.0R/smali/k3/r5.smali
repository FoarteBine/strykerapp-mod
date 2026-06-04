.class public final Lk3/r5;
.super Lk3/m3;
.source "SourceFile"


# instance fields
.field public final A1:Lk3/m5;

.field public final B1:Landroidx/recyclerview/widget/c;

.field public final C1:Ljava/util/ArrayList;

.field public final D1:Lk3/m5;

.field public final x1:Lk3/q5;

.field public y1:Lk3/b3;

.field public volatile z1:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lk3/f4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk3/m3;-><init>(Lk3/f4;)V

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
    iput-object v0, p0, Lk3/r5;->C1:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 12
    .line 13
    iget-object v1, p1, Lk3/f4;->H1:Lw2/l;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c;-><init>(La3/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk3/r5;->B1:Landroidx/recyclerview/widget/c;

    .line 19
    .line 20
    new-instance v0, Lk3/q5;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lk3/q5;-><init>(Lk3/r5;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk3/r5;->x1:Lk3/q5;

    .line 26
    .line 27
    new-instance v0, Lk3/m5;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lk3/m5;-><init>(Lk3/r5;Lk3/n4;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lk3/r5;->A1:Lk3/m5;

    .line 34
    .line 35
    new-instance v0, Lk3/m5;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lk3/m5;-><init>(Lk3/r5;Lk3/n4;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lk3/r5;->D1:Lk3/m5;

    .line 42
    .line 43
    return-void
.end method

.method public static M(Lk3/r5;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/r5;->y1:Lk3/b3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lk3/r5;->y1:Lk3/b3;

    .line 10
    .line 11
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk3/f4;

    .line 14
    .line 15
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 16
    .line 17
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Disconnected from device MeasurementService"

    .line 21
    .line 22
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lk3/r5;->N()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C(Lk3/b3;Lx2/a;Lk3/o6;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lk3/t2;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lk3/m3;->z()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk3/f4;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lk3/f4;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x64

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move v0, v5

    .line 33
    move v7, v6

    .line 34
    :goto_0
    const/16 v8, 0x3e9

    .line 35
    .line 36
    if-ge v7, v8, :cond_1b

    .line 37
    .line 38
    if-ne v0, v5, :cond_1b

    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lk3/f4;

    .line 48
    .line 49
    invoke-virtual {v0}, Lk3/f4;->q()Lk3/d3;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, "rowid"

    .line 54
    .line 55
    const-string v11, "Error reading entries from local database"

    .line 56
    .line 57
    invoke-virtual {v9}, Lk3/t2;->y()V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v9, Lk3/d3;->y1:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v9, Li0/h;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lk3/f4;

    .line 73
    .line 74
    iget-object v14, v0, Lk3/f4;->X:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "google_app_measurement_local.db"

    .line 80
    .line 81
    invoke-virtual {v14, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_14

    .line 90
    .line 91
    const/4 v14, 0x5

    .line 92
    move v15, v6

    .line 93
    move v12, v14

    .line 94
    :goto_1
    if-ge v15, v14, :cond_13

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    :try_start_0
    invoke-virtual {v9}, Lk3/d3;->C()Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    .line 99
    .line 100
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    :try_start_1
    iput-boolean v14, v9, Lk3/d3;->y1:Z

    .line 104
    .line 105
    :goto_2
    move/from16 v17, v7

    .line 106
    .line 107
    goto/16 :goto_1f

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 110
    .line 111
    .line 112
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 113
    .line 114
    :try_start_2
    const-string v17, "messages"

    .line 115
    .line 116
    filled-new-array {v10}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    const-string v19, "type=?"

    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const-string v23, "rowid desc"

    .line 131
    .line 132
    const-string v24, "1"

    .line 133
    .line 134
    move-object/from16 v16, v5

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 140
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-wide/16 v25, -0x1

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 152
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    move-wide/from16 v16, v25

    .line 160
    .line 161
    :goto_3
    cmp-long v0, v16, v25

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    const-string v0, "rowid<?"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 166
    .line 167
    const/4 v14, 0x1

    .line 168
    :try_start_5
    new-array v6, v14, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    aput-object v14, v6, v16

    .line 177
    .line 178
    move-object/from16 v19, v0

    .line 179
    .line 180
    move-object/from16 v20, v6

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_4
    move/from16 v17, v7

    .line 184
    .line 185
    move-object/from16 v16, v10

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    goto/16 :goto_19

    .line 189
    .line 190
    :catch_0
    move/from16 v17, v7

    .line 191
    .line 192
    move-object/from16 v16, v10

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    goto/16 :goto_14

    .line 196
    .line 197
    :goto_5
    move/from16 v17, v7

    .line 198
    .line 199
    move-object/from16 v16, v10

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    goto/16 :goto_16

    .line 203
    .line 204
    :cond_3
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    :goto_6
    const-string v0, "type"

    .line 209
    .line 210
    const-string v6, "entry"

    .line 211
    .line 212
    filled-new-array {v10, v0, v6}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    const-string v17, "messages"

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const-string v23, "rowid asc"

    .line 223
    .line 224
    const/16 v6, 0x64

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v24

    .line 230
    move-object/from16 v16, v5

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 233
    .line 234
    .line 235
    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 236
    :goto_7
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v25

    .line 247
    const/4 v14, 0x1

    .line 248
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 252
    const/4 v14, 0x2

    .line 253
    move-object/from16 v16, v10

    .line 254
    .line 255
    :try_start_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    if-nez v0, :cond_4

    .line 260
    .line 261
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262
    .line 263
    .line 264
    move-result-object v14
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 265
    :try_start_8
    array-length v0, v10
    :try_end_8
    .catch Lx2/b; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 266
    move/from16 v17, v7

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    :try_start_9
    invoke-virtual {v14, v10, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lk3/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lk3/p;
    :try_end_9
    .catch Lx2/b; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 282
    .line 283
    :try_start_a
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 284
    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :catchall_0
    move-exception v0

    .line 291
    goto :goto_8

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move/from16 v17, v7

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :catch_1
    move/from16 v17, v7

    .line 297
    .line 298
    :catch_2
    :try_start_b
    iget-object v0, v9, Li0/h;->Y:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lk3/f4;

    .line 301
    .line 302
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 303
    .line 304
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 308
    .line 309
    const-string v7, "Failed to load event from local database"

    .line 310
    .line 311
    invoke-virtual {v0, v7}, Lk3/g3;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 312
    .line 313
    .line 314
    :try_start_c
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_f

    .line 318
    .line 319
    :goto_8
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_4
    move/from16 v17, v7

    .line 324
    .line 325
    const/4 v7, 0x1

    .line 326
    if-ne v0, v7, :cond_5

    .line 327
    .line 328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 329
    .line 330
    .line 331
    move-result-object v7
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 332
    :try_start_d
    array-length v0, v10

    .line 333
    const/4 v14, 0x0

    .line 334
    invoke-virtual {v7, v10, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lk3/j6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    .line 342
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lk3/j6;
    :try_end_d
    .catch Lx2/b; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 347
    .line 348
    :try_start_e
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    goto :goto_a

    .line 354
    :catch_3
    :try_start_f
    iget-object v0, v9, Li0/h;->Y:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lk3/f4;

    .line 357
    .line 358
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 359
    .line 360
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 364
    .line 365
    const-string v10, "Failed to load user property from local database"

    .line 366
    .line 367
    invoke-virtual {v0, v10}, Lk3/g3;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 368
    .line 369
    .line 370
    :try_start_10
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    :goto_9
    if-eqz v0, :cond_8

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :goto_a
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_5
    if-ne v0, v14, :cond_6

    .line 382
    .line 383
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 384
    .line 385
    .line 386
    move-result-object v7
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 387
    :try_start_11
    array-length v0, v10

    .line 388
    const/4 v14, 0x0

    .line 389
    invoke-virtual {v7, v10, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lk3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lk3/c;
    :try_end_11
    .catch Lx2/b; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 402
    .line 403
    :try_start_12
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :catchall_3
    move-exception v0

    .line 408
    goto :goto_d

    .line 409
    :catch_4
    :try_start_13
    iget-object v0, v9, Li0/h;->Y:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lk3/f4;

    .line 412
    .line 413
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 414
    .line 415
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 419
    .line 420
    const-string v10, "Failed to load conditional user property from local database"

    .line 421
    .line 422
    invoke-virtual {v0, v10}, Lk3/g3;->a(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 423
    .line 424
    .line 425
    :try_start_14
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    :goto_b
    if-eqz v0, :cond_8

    .line 430
    .line 431
    :goto_c
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :goto_d
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_6
    const/4 v7, 0x3

    .line 440
    if-ne v0, v7, :cond_7

    .line 441
    .line 442
    iget-object v0, v9, Li0/h;->Y:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lk3/f4;

    .line 445
    .line 446
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 447
    .line 448
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v0, Lk3/i3;->D1:Lk3/g3;

    .line 452
    .line 453
    const-string v7, "Skipping app launch break"

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_7
    iget-object v0, v9, Li0/h;->Y:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lk3/f4;

    .line 459
    .line 460
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 461
    .line 462
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 466
    .line 467
    const-string v7, "Unknown record type in local database"

    .line 468
    .line 469
    :goto_e
    invoke-virtual {v0, v7}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_8
    :goto_f
    move-object/from16 v10, v16

    .line 473
    .line 474
    move/from16 v7, v17

    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :catch_5
    move-exception v0

    .line 479
    move/from16 v17, v7

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :catch_6
    move/from16 v17, v7

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :catch_7
    move-exception v0

    .line 486
    move/from16 v17, v7

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :goto_10
    const/4 v10, 0x0

    .line 490
    goto/16 :goto_1a

    .line 491
    .line 492
    :goto_11
    const/4 v10, 0x0

    .line 493
    goto/16 :goto_17

    .line 494
    .line 495
    :cond_9
    move/from16 v17, v7

    .line 496
    .line 497
    move-object/from16 v16, v10

    .line 498
    .line 499
    const/4 v7, 0x1

    .line 500
    new-array v0, v7, [Ljava/lang/String;

    .line 501
    .line 502
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 506
    const/4 v10, 0x0

    .line 507
    :try_start_15
    aput-object v7, v0, v10

    .line 508
    .line 509
    const-string v7, "messages"

    .line 510
    .line 511
    const-string v14, "rowid <= ?"

    .line 512
    .line 513
    invoke-virtual {v5, v7, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-ge v0, v7, :cond_a

    .line 522
    .line 523
    iget-object v0, v9, Li0/h;->Y:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lk3/f4;

    .line 526
    .line 527
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 528
    .line 529
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 533
    .line 534
    const-string v7, "Fewer entries removed from local database than expected"

    .line 535
    .line 536
    invoke-virtual {v0, v7}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 543
    .line 544
    .line 545
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_20

    .line 552
    .line 553
    :catch_8
    move-exception v0

    .line 554
    goto/16 :goto_1a

    .line 555
    .line 556
    :catch_9
    move-exception v0

    .line 557
    goto/16 :goto_17

    .line 558
    .line 559
    :catch_a
    move-exception v0

    .line 560
    goto :goto_10

    .line 561
    :catch_b
    move-exception v0

    .line 562
    goto :goto_11

    .line 563
    :catch_c
    move-exception v0

    .line 564
    move/from16 v17, v7

    .line 565
    .line 566
    move-object/from16 v16, v10

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :catch_d
    move/from16 v17, v7

    .line 570
    .line 571
    move-object/from16 v16, v10

    .line 572
    .line 573
    :catch_e
    :goto_12
    const/4 v10, 0x0

    .line 574
    goto :goto_15

    .line 575
    :catch_f
    move-exception v0

    .line 576
    move/from16 v17, v7

    .line 577
    .line 578
    move-object/from16 v16, v10

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :catch_10
    move-exception v0

    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :catch_11
    move-exception v0

    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :catchall_4
    move-exception v0

    .line 588
    move/from16 v17, v7

    .line 589
    .line 590
    move-object/from16 v16, v10

    .line 591
    .line 592
    move v10, v6

    .line 593
    goto :goto_13

    .line 594
    :catchall_5
    move-exception v0

    .line 595
    move/from16 v17, v7

    .line 596
    .line 597
    move-object/from16 v16, v10

    .line 598
    .line 599
    move v10, v6

    .line 600
    const/4 v14, 0x0

    .line 601
    :goto_13
    if-eqz v14, :cond_b

    .line 602
    .line 603
    :try_start_16
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 604
    .line 605
    .line 606
    :cond_b
    throw v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 607
    :catch_12
    move-exception v0

    .line 608
    goto :goto_19

    .line 609
    :catch_13
    move-exception v0

    .line 610
    goto :goto_16

    .line 611
    :catchall_6
    move-exception v0

    .line 612
    goto :goto_18

    .line 613
    :catch_14
    move-exception v0

    .line 614
    move/from16 v17, v7

    .line 615
    .line 616
    move-object/from16 v16, v10

    .line 617
    .line 618
    move v10, v6

    .line 619
    goto :goto_19

    .line 620
    :catch_15
    move/from16 v17, v7

    .line 621
    .line 622
    move-object/from16 v16, v10

    .line 623
    .line 624
    move v10, v6

    .line 625
    :catch_16
    :goto_14
    const/4 v6, 0x0

    .line 626
    :catch_17
    :goto_15
    move-object v7, v11

    .line 627
    goto :goto_1b

    .line 628
    :catch_18
    move-exception v0

    .line 629
    move/from16 v17, v7

    .line 630
    .line 631
    move-object/from16 v16, v10

    .line 632
    .line 633
    move v10, v6

    .line 634
    :goto_16
    const/4 v6, 0x0

    .line 635
    :goto_17
    move-object v7, v11

    .line 636
    goto :goto_1c

    .line 637
    :catchall_7
    move-exception v0

    .line 638
    const/4 v5, 0x0

    .line 639
    :goto_18
    const/4 v12, 0x0

    .line 640
    goto/16 :goto_1e

    .line 641
    .line 642
    :catch_19
    move-exception v0

    .line 643
    move/from16 v17, v7

    .line 644
    .line 645
    move-object/from16 v16, v10

    .line 646
    .line 647
    move v10, v6

    .line 648
    const/4 v5, 0x0

    .line 649
    :goto_19
    const/4 v6, 0x0

    .line 650
    :goto_1a
    if-eqz v5, :cond_c

    .line 651
    .line 652
    :try_start_17
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-eqz v7, :cond_c

    .line 657
    .line 658
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 659
    .line 660
    .line 661
    :cond_c
    iget-object v7, v9, Li0/h;->Y:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v7, Lk3/f4;

    .line 664
    .line 665
    iget-object v7, v7, Lk3/f4;->C1:Lk3/i3;

    .line 666
    .line 667
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 668
    .line 669
    .line 670
    iget-object v7, v7, Lk3/i3;->A1:Lk3/g3;

    .line 671
    .line 672
    invoke-virtual {v7, v11, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const/4 v7, 0x1

    .line 676
    iput-boolean v7, v9, Lk3/d3;->y1:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 677
    .line 678
    if-eqz v6, :cond_d

    .line 679
    .line 680
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 681
    .line 682
    .line 683
    :cond_d
    move-object v7, v11

    .line 684
    if-eqz v5, :cond_10

    .line 685
    .line 686
    goto :goto_1d

    .line 687
    :catch_1a
    move/from16 v17, v7

    .line 688
    .line 689
    move-object/from16 v16, v10

    .line 690
    .line 691
    move v10, v6

    .line 692
    move-object v7, v11

    .line 693
    const/4 v5, 0x0

    .line 694
    const/4 v6, 0x0

    .line 695
    :goto_1b
    int-to-long v10, v12

    .line 696
    :try_start_18
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 697
    .line 698
    .line 699
    add-int/lit8 v12, v12, 0x14

    .line 700
    .line 701
    if-eqz v6, :cond_e

    .line 702
    .line 703
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 704
    .line 705
    .line 706
    :cond_e
    if-eqz v5, :cond_10

    .line 707
    .line 708
    goto :goto_1d

    .line 709
    :catch_1b
    move-exception v0

    .line 710
    move/from16 v17, v7

    .line 711
    .line 712
    move-object/from16 v16, v10

    .line 713
    .line 714
    move-object v7, v11

    .line 715
    const/4 v5, 0x0

    .line 716
    const/4 v6, 0x0

    .line 717
    :goto_1c
    :try_start_19
    iget-object v10, v9, Li0/h;->Y:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v10, Lk3/f4;

    .line 720
    .line 721
    iget-object v10, v10, Lk3/f4;->C1:Lk3/i3;

    .line 722
    .line 723
    invoke-static {v10}, Lk3/f4;->k(Lk3/m4;)V

    .line 724
    .line 725
    .line 726
    iget-object v10, v10, Lk3/i3;->A1:Lk3/g3;

    .line 727
    .line 728
    invoke-virtual {v10, v7, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    const/4 v10, 0x1

    .line 732
    iput-boolean v10, v9, Lk3/d3;->y1:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 733
    .line 734
    if-eqz v6, :cond_f

    .line 735
    .line 736
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 737
    .line 738
    .line 739
    :cond_f
    if-eqz v5, :cond_10

    .line 740
    .line 741
    :goto_1d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 742
    .line 743
    .line 744
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 745
    .line 746
    move-object v11, v7

    .line 747
    move-object/from16 v10, v16

    .line 748
    .line 749
    move/from16 v7, v17

    .line 750
    .line 751
    const/16 v5, 0x64

    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    const/4 v14, 0x5

    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :catchall_8
    move-exception v0

    .line 758
    move-object v12, v6

    .line 759
    :goto_1e
    if-eqz v12, :cond_11

    .line 760
    .line 761
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 762
    .line 763
    .line 764
    :cond_11
    if-eqz v5, :cond_12

    .line 765
    .line 766
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 767
    .line 768
    .line 769
    :cond_12
    throw v0

    .line 770
    :cond_13
    move/from16 v17, v7

    .line 771
    .line 772
    iget-object v0, v9, Li0/h;->Y:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lk3/f4;

    .line 775
    .line 776
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 777
    .line 778
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 779
    .line 780
    .line 781
    const-string v5, "Failed to read events from database in reasonable time"

    .line 782
    .line 783
    iget-object v0, v0, Lk3/i3;->D1:Lk3/g3;

    .line 784
    .line 785
    invoke-virtual {v0, v5}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :goto_1f
    const/4 v12, 0x0

    .line 789
    goto :goto_21

    .line 790
    :cond_14
    move/from16 v17, v7

    .line 791
    .line 792
    :goto_20
    move-object v12, v13

    .line 793
    :goto_21
    if-eqz v12, :cond_15

    .line 794
    .line 795
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 796
    .line 797
    .line 798
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    move v5, v0

    .line 803
    goto :goto_22

    .line 804
    :cond_15
    const/4 v5, 0x0

    .line 805
    :goto_22
    const/16 v6, 0x64

    .line 806
    .line 807
    if-eqz v3, :cond_16

    .line 808
    .line 809
    if-ge v5, v6, :cond_16

    .line 810
    .line 811
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    const/4 v9, 0x0

    .line 819
    :goto_23
    if-ge v9, v7, :cond_1a

    .line 820
    .line 821
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lx2/a;

    .line 826
    .line 827
    instance-of v10, v0, Lk3/p;

    .line 828
    .line 829
    if-eqz v10, :cond_17

    .line 830
    .line 831
    :try_start_1a
    check-cast v0, Lk3/p;

    .line 832
    .line 833
    invoke-interface {v2, v0, v4}, Lk3/b3;->p(Lk3/p;Lk3/o6;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_1c

    .line 834
    .line 835
    .line 836
    goto :goto_25

    .line 837
    :catch_1c
    move-exception v0

    .line 838
    iget-object v10, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v10, Lk3/f4;

    .line 841
    .line 842
    iget-object v10, v10, Lk3/f4;->C1:Lk3/i3;

    .line 843
    .line 844
    invoke-static {v10}, Lk3/f4;->k(Lk3/m4;)V

    .line 845
    .line 846
    .line 847
    const-string v11, "Failed to send event to the service"

    .line 848
    .line 849
    goto :goto_24

    .line 850
    :cond_17
    instance-of v10, v0, Lk3/j6;

    .line 851
    .line 852
    if-eqz v10, :cond_18

    .line 853
    .line 854
    :try_start_1b
    check-cast v0, Lk3/j6;

    .line 855
    .line 856
    invoke-interface {v2, v0, v4}, Lk3/b3;->j(Lk3/j6;Lk3/o6;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_1d

    .line 857
    .line 858
    .line 859
    goto :goto_25

    .line 860
    :catch_1d
    move-exception v0

    .line 861
    iget-object v10, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v10, Lk3/f4;

    .line 864
    .line 865
    iget-object v10, v10, Lk3/f4;->C1:Lk3/i3;

    .line 866
    .line 867
    invoke-static {v10}, Lk3/f4;->k(Lk3/m4;)V

    .line 868
    .line 869
    .line 870
    const-string v11, "Failed to send user property to the service"

    .line 871
    .line 872
    goto :goto_24

    .line 873
    :cond_18
    instance-of v10, v0, Lk3/c;

    .line 874
    .line 875
    if-eqz v10, :cond_19

    .line 876
    .line 877
    :try_start_1c
    check-cast v0, Lk3/c;

    .line 878
    .line 879
    invoke-interface {v2, v0, v4}, Lk3/b3;->u(Lk3/c;Lk3/o6;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_1e

    .line 880
    .line 881
    .line 882
    goto :goto_25

    .line 883
    :catch_1e
    move-exception v0

    .line 884
    iget-object v10, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v10, Lk3/f4;

    .line 887
    .line 888
    iget-object v10, v10, Lk3/f4;->C1:Lk3/i3;

    .line 889
    .line 890
    invoke-static {v10}, Lk3/f4;->k(Lk3/m4;)V

    .line 891
    .line 892
    .line 893
    const-string v11, "Failed to send conditional user property to the service"

    .line 894
    .line 895
    :goto_24
    iget-object v10, v10, Lk3/i3;->A1:Lk3/g3;

    .line 896
    .line 897
    invoke-virtual {v10, v11, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    goto :goto_25

    .line 901
    :cond_19
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lk3/f4;

    .line 904
    .line 905
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 906
    .line 907
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 908
    .line 909
    .line 910
    const-string v10, "Discarding data. Unrecognized parcel type."

    .line 911
    .line 912
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 913
    .line 914
    invoke-virtual {v0, v10}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :goto_25
    add-int/lit8 v9, v9, 0x1

    .line 918
    .line 919
    goto :goto_23

    .line 920
    :cond_1a
    add-int/lit8 v7, v17, 0x1

    .line 921
    .line 922
    move v0, v5

    .line 923
    move v5, v6

    .line 924
    const/4 v6, 0x0

    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :cond_1b
    return-void
.end method

.method public final D(Lk3/c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3/m3;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk3/f4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk3/f4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk3/f4;->q()Lk3/d3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lk3/f4;

    .line 25
    .line 26
    iget-object v1, v1, Lk3/f4;->F1:Lk3/m6;

    .line 27
    .line 28
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lk3/m6;->o0(Landroid/os/Parcelable;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    const/high16 v3, 0x20000

    .line 40
    .line 41
    if-le v2, v3, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lk3/f4;

    .line 46
    .line 47
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 48
    .line 49
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 53
    .line 54
    iget-object v0, v0, Lk3/i3;->B1:Lk3/g3;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x2

    .line 62
    invoke-virtual {v0, v1, v2}, Lk3/d3;->F([BI)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    move v4, v0

    .line 67
    new-instance v5, Lk3/c;

    .line 68
    .line 69
    invoke-direct {v5, p1}, Lk3/c;-><init>(Lk3/c;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Lk3/r5;->H(Z)Lk3/o6;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v0, Landroidx/fragment/app/e;

    .line 78
    .line 79
    const/4 v7, 0x5

    .line 80
    move-object v1, v0

    .line 81
    move-object v2, p0

    .line 82
    move-object v6, p1

    .line 83
    invoke-direct/range {v1 .. v7}, Landroidx/fragment/app/e;-><init>(Lk3/r5;Lk3/o6;ZLx2/a;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lk3/r5;->K(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Lk3/t2;->y()V

    invoke-virtual {p0}, Lk3/m3;->z()V

    iget-object v0, p0, Lk3/r5;->y1:Lk3/b3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3/m3;->z()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk3/r5;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk3/f4;

    .line 17
    .line 18
    iget-object v0, v0, Lk3/f4;->F1:Lk3/m6;

    .line 19
    .line 20
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lk3/m6;->y0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Lk3/z2;->d0:Lk3/y2;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v0, v2, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method public final G()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3/m3;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk3/r5;->z1:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lk3/m3;->z()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lk3/f4;

    .line 20
    .line 21
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 22
    .line 23
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Li0/h;->y()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "use_service"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    iget-object v4, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lk3/f4;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lk3/f4;

    .line 77
    .line 78
    invoke-virtual {v4}, Lk3/f4;->p()Lk3/c3;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lk3/m3;->z()V

    .line 83
    .line 84
    .line 85
    iget v4, v4, Lk3/c3;->F1:I

    .line 86
    .line 87
    if-ne v4, v1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    iget-object v4, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lk3/f4;

    .line 94
    .line 95
    iget-object v4, v4, Lk3/f4;->C1:Lk3/i3;

    .line 96
    .line 97
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v4, Lk3/i3;->I1:Lk3/g3;

    .line 101
    .line 102
    const-string v5, "Checking service availability"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lk3/f4;

    .line 110
    .line 111
    iget-object v4, v4, Lk3/f4;->F1:Lk3/m6;

    .line 112
    .line 113
    invoke-static {v4}, Lk3/f4;->i(Lk3/m4;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v5, Lt2/f;->b:Lt2/f;

    .line 120
    .line 121
    iget-object v4, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lk3/f4;

    .line 124
    .line 125
    iget-object v4, v4, Lk3/f4;->X:Landroid/content/Context;

    .line 126
    .line 127
    const v6, 0xbdfcb8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4, v6}, Lt2/f;->b(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    if-eq v4, v1, :cond_9

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    if-eq v4, v5, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    if-eq v4, v0, :cond_5

    .line 143
    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    if-eq v4, v0, :cond_4

    .line 147
    .line 148
    const/16 v0, 0x12

    .line 149
    .line 150
    if-eq v4, v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lk3/f4;

    .line 155
    .line 156
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 157
    .line 158
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lk3/i3;->D1:Lk3/g3;

    .line 162
    .line 163
    const-string v1, "Unexpected service status"

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v1, v4}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lk3/f4;

    .line 176
    .line 177
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 178
    .line 179
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lk3/i3;->D1:Lk3/g3;

    .line 183
    .line 184
    const-string v3, "Service updating"

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_4
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lk3/f4;

    .line 191
    .line 192
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 193
    .line 194
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lk3/i3;->D1:Lk3/g3;

    .line 198
    .line 199
    const-string v1, "Service invalid"

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lk3/f4;

    .line 205
    .line 206
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 207
    .line 208
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lk3/i3;->D1:Lk3/g3;

    .line 212
    .line 213
    const-string v1, "Service disabled"

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    move v1, v3

    .line 219
    goto :goto_6

    .line 220
    :cond_6
    iget-object v4, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Lk3/f4;

    .line 223
    .line 224
    iget-object v4, v4, Lk3/f4;->C1:Lk3/i3;

    .line 225
    .line 226
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v4, Lk3/i3;->H1:Lk3/g3;

    .line 230
    .line 231
    const-string v5, "Service container out of date"

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lk3/f4;

    .line 239
    .line 240
    iget-object v4, v4, Lk3/f4;->F1:Lk3/m6;

    .line 241
    .line 242
    invoke-static {v4}, Lk3/f4;->i(Lk3/m4;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lk3/m6;->y0()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/16 v5, 0x4423

    .line 250
    .line 251
    if-ge v4, v5, :cond_7

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    if-nez v0, :cond_8

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    move v1, v3

    .line 258
    :goto_3
    move v7, v3

    .line 259
    move v3, v1

    .line 260
    move v1, v7

    .line 261
    goto :goto_6

    .line 262
    :cond_9
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lk3/f4;

    .line 265
    .line 266
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 267
    .line 268
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 272
    .line 273
    const-string v4, "Service missing"

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lk3/f4;

    .line 282
    .line 283
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 284
    .line 285
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 289
    .line 290
    const-string v3, "Service available"

    .line 291
    .line 292
    :goto_4
    invoke-virtual {v0, v3}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    move v3, v1

    .line 296
    :goto_6
    if-nez v3, :cond_b

    .line 297
    .line 298
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lk3/f4;

    .line 301
    .line 302
    iget-object v0, v0, Lk3/f4;->A1:Lk3/e;

    .line 303
    .line 304
    invoke-virtual {v0}, Lk3/e;->K()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lk3/f4;

    .line 313
    .line 314
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 315
    .line 316
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 320
    .line 321
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    if-eqz v1, :cond_c

    .line 328
    .line 329
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lk3/f4;

    .line 332
    .line 333
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 334
    .line 335
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Li0/h;->y()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_7
    move v1, v3

    .line 356
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Lk3/r5;->z1:Ljava/lang/Boolean;

    .line 361
    .line 362
    :cond_d
    iget-object v0, p0, Lk3/r5;->z1:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public final H(Z)Lk3/o6;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk3/f4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk3/f4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk3/f4;->p()Lk3/c3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lk3/f4;

    .line 26
    .line 27
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 28
    .line 29
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lk3/f4;

    .line 35
    .line 36
    iget-object v6, v6, Lk3/f4;->B1:Lk3/u3;

    .line 37
    .line 38
    invoke-static {v6}, Lk3/f4;->i(Lk3/m4;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v6, Lk3/u3;->y1:Lk3/s3;

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lk3/f4;

    .line 50
    .line 51
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 52
    .line 53
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lk3/u3;->y1:Lk3/s3;

    .line 57
    .line 58
    iget-object v6, v0, Lk3/s3;->e:Lk3/n4;

    .line 59
    .line 60
    check-cast v6, Lk3/u3;

    .line 61
    .line 62
    invoke-virtual {v6}, Li0/h;->y()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Li0/h;->y()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v0, Lk3/s3;->e:Lk3/n4;

    .line 69
    .line 70
    check-cast v7, Lk3/u3;

    .line 71
    .line 72
    invoke-virtual {v7}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, v0, Lk3/s3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    cmp-long v9, v7, v3

    .line 85
    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lk3/s3;->b()V

    .line 89
    .line 90
    .line 91
    move-wide v7, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v9, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Lk3/f4;

    .line 96
    .line 97
    iget-object v9, v9, Lk3/f4;->H1:Lw2/l;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    sub-long/2addr v7, v9

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    :goto_0
    iget-wide v9, v0, Lk3/s3;->a:J

    .line 112
    .line 113
    cmp-long v11, v7, v9

    .line 114
    .line 115
    if-gez v11, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    add-long/2addr v9, v9

    .line 119
    cmp-long v7, v7, v9

    .line 120
    .line 121
    if-lez v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lk3/s3;->b()V

    .line 124
    .line 125
    .line 126
    :goto_1
    move-object v0, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v6}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v8, v0, Lk3/s3;->d:Ljava/io/Serializable;

    .line 133
    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v6}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v8, v0, Lk3/s3;->c:Ljava/io/Serializable;

    .line 145
    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v6, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-virtual {v0}, Lk3/s3;->b()V

    .line 153
    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    cmp-long v0, v8, v3

    .line 158
    .line 159
    if-gtz v0, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 163
    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_2
    sget-object v0, Lk3/u3;->R1:Landroid/util/Pair;

    .line 173
    .line 174
    :goto_3
    if-eqz v0, :cond_7

    .line 175
    .line 176
    sget-object v6, Lk3/u3;->R1:Landroid/util/Pair;

    .line 177
    .line 178
    if-ne v0, v6, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v6, ":"

    .line 200
    .line 201
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v17, v0

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    :goto_4
    move-object/from16 v17, v5

    .line 215
    .line 216
    :goto_5
    invoke-virtual {v2}, Lk3/t2;->y()V

    .line 217
    .line 218
    .line 219
    new-instance v34, Lk3/o6;

    .line 220
    .line 221
    invoke-virtual {v2}, Lk3/c3;->D()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v2}, Lk3/c3;->E()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v2}, Lk3/m3;->z()V

    .line 230
    .line 231
    .line 232
    iget-object v9, v2, Lk3/c3;->y1:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2}, Lk3/m3;->z()V

    .line 235
    .line 236
    .line 237
    iget v0, v2, Lk3/c3;->z1:I

    .line 238
    .line 239
    int-to-long v10, v0

    .line 240
    invoke-virtual {v2}, Lk3/m3;->z()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, Lk3/c3;->A1:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v12, v2, Lk3/c3;->A1:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lk3/f4;

    .line 253
    .line 254
    iget-object v0, v0, Lk3/f4;->A1:Lk3/e;

    .line 255
    .line 256
    invoke-virtual {v0}, Lk3/e;->C()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lk3/m3;->z()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lk3/t2;->y()V

    .line 263
    .line 264
    .line 265
    iget-wide v13, v2, Lk3/c3;->B1:J

    .line 266
    .line 267
    cmp-long v0, v13, v3

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    iget-object v0, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lk3/f4;

    .line 275
    .line 276
    iget-object v13, v0, Lk3/f4;->F1:Lk3/m6;

    .line 277
    .line 278
    invoke-static {v13}, Lk3/f4;->i(Lk3/m4;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lk3/f4;

    .line 284
    .line 285
    iget-object v0, v0, Lk3/f4;->X:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v13}, Li0/h;->y()V

    .line 292
    .line 293
    .line 294
    invoke-static {v14}, Lsa/k;->q(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-static {}, Lk3/m6;->G()Ljava/security/MessageDigest;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-nez v3, :cond_8

    .line 306
    .line 307
    iget-object v0, v13, Li0/h;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lk3/f4;

    .line 310
    .line 311
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 312
    .line 313
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 314
    .line 315
    .line 316
    const-string v3, "Could not get MD5 instance"

    .line 317
    .line 318
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    if-eqz v15, :cond_a

    .line 325
    .line 326
    :try_start_0
    invoke-virtual {v13, v0, v14}, Lk3/m6;->j0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_a

    .line 331
    .line 332
    invoke-static {v0}, Lb3/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v4, v13, Li0/h;->Y:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Lk3/f4;

    .line 339
    .line 340
    iget-object v4, v4, Lk3/f4;->X:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const/16 v14, 0x40

    .line 347
    .line 348
    invoke-virtual {v0, v14, v4}, Landroidx/emoji2/text/p;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    array-length v4, v0

    .line 357
    if-lez v4, :cond_9

    .line 358
    .line 359
    aget-object v0, v0, v6

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lk3/m6;->z0([B)J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    goto :goto_7

    .line 374
    :cond_9
    iget-object v0, v13, Li0/h;->Y:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lk3/f4;

    .line 377
    .line 378
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 379
    .line 380
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lk3/i3;->D1:Lk3/g3;

    .line 384
    .line 385
    const-string v3, "Could not get signatures"

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Lk3/g3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .line 389
    .line 390
    :goto_6
    const-wide/16 v3, -0x1

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :catch_0
    move-exception v0

    .line 394
    iget-object v3, v13, Li0/h;->Y:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lk3/f4;

    .line 397
    .line 398
    iget-object v3, v3, Lk3/f4;->C1:Lk3/i3;

    .line 399
    .line 400
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 401
    .line 402
    .line 403
    const-string v4, "Package name not found"

    .line 404
    .line 405
    iget-object v3, v3, Lk3/i3;->A1:Lk3/g3;

    .line 406
    .line 407
    invoke-virtual {v3, v4, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_a
    const-wide/16 v3, 0x0

    .line 411
    .line 412
    :goto_7
    iput-wide v3, v2, Lk3/c3;->B1:J

    .line 413
    .line 414
    move-wide v15, v3

    .line 415
    goto :goto_8

    .line 416
    :cond_b
    move-wide v15, v13

    .line 417
    :goto_8
    iget-object v0, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lk3/f4;

    .line 420
    .line 421
    invoke-virtual {v0}, Lk3/f4;->g()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iget-object v3, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Lk3/f4;

    .line 428
    .line 429
    iget-object v3, v3, Lk3/f4;->B1:Lk3/u3;

    .line 430
    .line 431
    invoke-static {v3}, Lk3/f4;->i(Lk3/m4;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v3, v3, Lk3/u3;->J1:Z

    .line 435
    .line 436
    const/4 v4, 0x1

    .line 437
    xor-int/2addr v3, v4

    .line 438
    invoke-virtual {v2}, Lk3/t2;->y()V

    .line 439
    .line 440
    .line 441
    iget-object v13, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v13, Lk3/f4;

    .line 444
    .line 445
    invoke-virtual {v13}, Lk3/f4;->g()Z

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    if-nez v13, :cond_c

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_c
    sget-object v13, Lcom/google/android/gms/internal/measurement/z8;->Y:Lcom/google/android/gms/internal/measurement/z8;

    .line 453
    .line 454
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/z8;->X:Lcom/google/android/gms/internal/measurement/x3;

    .line 455
    .line 456
    invoke-interface {v13}, Lcom/google/android/gms/internal/measurement/x3;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    check-cast v13, Lcom/google/android/gms/internal/measurement/a9;

    .line 461
    .line 462
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v13, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v13, Lk3/f4;

    .line 468
    .line 469
    iget-object v13, v13, Lk3/f4;->A1:Lk3/e;

    .line 470
    .line 471
    sget-object v14, Lk3/z2;->Z:Lk3/y2;

    .line 472
    .line 473
    invoke-virtual {v13, v5, v14}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_d

    .line 478
    .line 479
    iget-object v13, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v13, Lk3/f4;

    .line 482
    .line 483
    iget-object v13, v13, Lk3/f4;->C1:Lk3/i3;

    .line 484
    .line 485
    invoke-static {v13}, Lk3/f4;->k(Lk3/m4;)V

    .line 486
    .line 487
    .line 488
    const-string v14, "Disabled IID for tests."

    .line 489
    .line 490
    iget-object v13, v13, Lk3/i3;->I1:Lk3/g3;

    .line 491
    .line 492
    invoke-virtual {v13, v14}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_d
    :try_start_1
    iget-object v13, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v13, Lk3/f4;

    .line 499
    .line 500
    iget-object v13, v13, Lk3/f4;->X:Landroid/content/Context;

    .line 501
    .line 502
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    const-string v14, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 507
    .line 508
    invoke-virtual {v13, v14}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 512
    if-nez v13, :cond_e

    .line 513
    .line 514
    :goto_9
    move-object v4, v5

    .line 515
    goto :goto_c

    .line 516
    :cond_e
    :try_start_2
    new-array v14, v4, [Ljava/lang/Class;

    .line 517
    .line 518
    const-class v20, Landroid/content/Context;

    .line 519
    .line 520
    aput-object v20, v14, v6

    .line 521
    .line 522
    const-string v5, "getInstance"

    .line 523
    .line 524
    invoke-virtual {v13, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    new-array v14, v4, [Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v4, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Lk3/f4;

    .line 533
    .line 534
    iget-object v4, v4, Lk3/f4;->X:Landroid/content/Context;

    .line 535
    .line 536
    aput-object v4, v14, v6

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 543
    if-nez v5, :cond_f

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_f
    :try_start_3
    const-string v4, "getFirebaseInstanceId"

    .line 547
    .line 548
    new-array v14, v6, [Ljava/lang/Class;

    .line 549
    .line 550
    invoke-virtual {v13, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    new-array v13, v6, [Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :catch_1
    iget-object v4, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Lk3/f4;

    .line 566
    .line 567
    iget-object v4, v4, Lk3/f4;->C1:Lk3/i3;

    .line 568
    .line 569
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 570
    .line 571
    .line 572
    const-string v5, "Failed to retrieve Firebase Instance Id"

    .line 573
    .line 574
    iget-object v4, v4, Lk3/i3;->F1:Lk3/g3;

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :catch_2
    iget-object v4, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, Lk3/f4;

    .line 580
    .line 581
    iget-object v4, v4, Lk3/f4;->C1:Lk3/i3;

    .line 582
    .line 583
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 584
    .line 585
    .line 586
    const-string v5, "Failed to obtain Firebase Analytics instance"

    .line 587
    .line 588
    iget-object v4, v4, Lk3/i3;->E1:Lk3/g3;

    .line 589
    .line 590
    :goto_a
    invoke-virtual {v4, v5}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :catch_3
    :goto_b
    const/4 v4, 0x0

    .line 594
    :goto_c
    iget-object v5, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v5, Lk3/f4;

    .line 597
    .line 598
    iget-object v13, v5, Lk3/f4;->B1:Lk3/u3;

    .line 599
    .line 600
    invoke-static {v13}, Lk3/f4;->i(Lk3/m4;)V

    .line 601
    .line 602
    .line 603
    iget-object v13, v13, Lk3/u3;->z1:Lk3/r3;

    .line 604
    .line 605
    invoke-virtual {v13}, Lk3/r3;->a()J

    .line 606
    .line 607
    .line 608
    move-result-wide v13

    .line 609
    const-wide/16 v18, 0x0

    .line 610
    .line 611
    cmp-long v21, v13, v18

    .line 612
    .line 613
    move-object/from16 v22, v7

    .line 614
    .line 615
    iget-wide v6, v5, Lk3/f4;->a2:J

    .line 616
    .line 617
    if-nez v21, :cond_10

    .line 618
    .line 619
    move-wide/from16 v24, v6

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_10
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v5

    .line 626
    move-wide/from16 v24, v5

    .line 627
    .line 628
    :goto_d
    invoke-virtual {v2}, Lk3/m3;->z()V

    .line 629
    .line 630
    .line 631
    iget v5, v2, Lk3/c3;->F1:I

    .line 632
    .line 633
    iget-object v6, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v6, Lk3/f4;

    .line 636
    .line 637
    iget-object v6, v6, Lk3/f4;->A1:Lk3/e;

    .line 638
    .line 639
    const-string v7, "google_analytics_adid_collection_enabled"

    .line 640
    .line 641
    invoke-virtual {v6, v7}, Lk3/e;->F(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    if-eqz v6, :cond_12

    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_11

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_11
    const/16 v26, 0x0

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_12
    :goto_e
    const/16 v26, 0x1

    .line 658
    .line 659
    :goto_f
    iget-object v6, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v6, Lk3/f4;

    .line 662
    .line 663
    iget-object v6, v6, Lk3/f4;->B1:Lk3/u3;

    .line 664
    .line 665
    invoke-static {v6}, Lk3/f4;->i(Lk3/m4;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6}, Li0/h;->y()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    const-string v7, "deferred_analytics_collection"

    .line 676
    .line 677
    const/4 v13, 0x0

    .line 678
    invoke-interface {v6, v7, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 679
    .line 680
    .line 681
    move-result v27

    .line 682
    invoke-virtual {v2}, Lk3/m3;->z()V

    .line 683
    .line 684
    .line 685
    iget-object v7, v2, Lk3/c3;->H1:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v6, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v6, Lk3/f4;

    .line 690
    .line 691
    iget-object v6, v6, Lk3/f4;->A1:Lk3/e;

    .line 692
    .line 693
    const-string v13, "google_analytics_default_allow_ad_personalization_signals"

    .line 694
    .line 695
    invoke-virtual {v6, v13}, Lk3/e;->F(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    if-nez v6, :cond_13

    .line 700
    .line 701
    const/16 v28, 0x0

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    const/4 v13, 0x1

    .line 709
    xor-int/2addr v6, v13

    .line 710
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    move-object/from16 v28, v6

    .line 715
    .line 716
    :goto_10
    iget-wide v13, v2, Lk3/c3;->C1:J

    .line 717
    .line 718
    iget-object v6, v2, Lk3/c3;->D1:Ljava/util/List;

    .line 719
    .line 720
    iget-object v1, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Lk3/f4;

    .line 723
    .line 724
    iget-object v1, v1, Lk3/f4;->B1:Lk3/u3;

    .line 725
    .line 726
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Lk3/u3;->E()Lk3/g;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Lk3/g;->e()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v31

    .line 737
    iget-object v1, v2, Lk3/c3;->E1:Ljava/lang/String;

    .line 738
    .line 739
    if-nez v1, :cond_15

    .line 740
    .line 741
    iget-object v1, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lk3/f4;

    .line 744
    .line 745
    iget-object v1, v1, Lk3/f4;->A1:Lk3/e;

    .line 746
    .line 747
    move-object/from16 v21, v6

    .line 748
    .line 749
    sget-object v6, Lk3/z2;->y0:Lk3/y2;

    .line 750
    .line 751
    move-object/from16 v23, v7

    .line 752
    .line 753
    const/4 v7, 0x0

    .line 754
    invoke-virtual {v1, v7, v6}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_14

    .line 759
    .line 760
    iget-object v1, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Lk3/f4;

    .line 763
    .line 764
    iget-object v1, v1, Lk3/f4;->F1:Lk3/m6;

    .line 765
    .line 766
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Lk3/m6;->E()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    goto :goto_11

    .line 774
    :cond_14
    const-string v1, ""

    .line 775
    .line 776
    :goto_11
    iput-object v1, v2, Lk3/c3;->E1:Ljava/lang/String;

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_15
    move-object/from16 v21, v6

    .line 780
    .line 781
    move-object/from16 v23, v7

    .line 782
    .line 783
    :goto_12
    iget-object v1, v2, Lk3/c3;->E1:Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t8;->b()V

    .line 786
    .line 787
    .line 788
    iget-object v6, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v6, Lk3/f4;

    .line 791
    .line 792
    iget-object v6, v6, Lk3/f4;->A1:Lk3/e;

    .line 793
    .line 794
    sget-object v7, Lk3/z2;->t0:Lk3/y2;

    .line 795
    .line 796
    move-wide/from16 v29, v13

    .line 797
    .line 798
    const/4 v13, 0x0

    .line 799
    invoke-virtual {v6, v13, v7}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_19

    .line 804
    .line 805
    invoke-virtual {v2}, Lk3/t2;->y()V

    .line 806
    .line 807
    .line 808
    iget-wide v6, v2, Lk3/c3;->J1:J

    .line 809
    .line 810
    const-wide/16 v13, 0x0

    .line 811
    .line 812
    cmp-long v6, v6, v13

    .line 813
    .line 814
    if-nez v6, :cond_16

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_16
    iget-object v6, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v6, Lk3/f4;

    .line 820
    .line 821
    iget-object v6, v6, Lk3/f4;->H1:Lw2/l;

    .line 822
    .line 823
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 827
    .line 828
    .line 829
    move-result-wide v6

    .line 830
    iget-wide v13, v2, Lk3/c3;->J1:J

    .line 831
    .line 832
    sub-long/2addr v6, v13

    .line 833
    iget-object v13, v2, Lk3/c3;->I1:Ljava/lang/String;

    .line 834
    .line 835
    if-eqz v13, :cond_17

    .line 836
    .line 837
    const-wide/32 v13, 0x5265c00

    .line 838
    .line 839
    .line 840
    cmp-long v6, v6, v13

    .line 841
    .line 842
    if-lez v6, :cond_17

    .line 843
    .line 844
    iget-object v6, v2, Lk3/c3;->K1:Ljava/lang/String;

    .line 845
    .line 846
    if-nez v6, :cond_17

    .line 847
    .line 848
    invoke-virtual {v2}, Lk3/c3;->F()V

    .line 849
    .line 850
    .line 851
    :cond_17
    :goto_13
    iget-object v6, v2, Lk3/c3;->I1:Ljava/lang/String;

    .line 852
    .line 853
    if-nez v6, :cond_18

    .line 854
    .line 855
    invoke-virtual {v2}, Lk3/c3;->F()V

    .line 856
    .line 857
    .line 858
    :cond_18
    iget-object v2, v2, Lk3/c3;->I1:Ljava/lang/String;

    .line 859
    .line 860
    move-object/from16 v33, v2

    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_19
    move-object/from16 v33, v13

    .line 864
    .line 865
    :goto_14
    const-wide/32 v13, 0x109a0

    .line 866
    .line 867
    .line 868
    move-object/from16 v2, v21

    .line 869
    .line 870
    move-object/from16 v6, v34

    .line 871
    .line 872
    move-object/from16 v32, v23

    .line 873
    .line 874
    move-object/from16 v7, v22

    .line 875
    .line 876
    move/from16 v18, v0

    .line 877
    .line 878
    move/from16 v19, v3

    .line 879
    .line 880
    move-object/from16 v20, v4

    .line 881
    .line 882
    move-wide/from16 v21, v24

    .line 883
    .line 884
    move/from16 v23, v5

    .line 885
    .line 886
    move/from16 v24, v26

    .line 887
    .line 888
    move/from16 v25, v27

    .line 889
    .line 890
    move-object/from16 v26, v32

    .line 891
    .line 892
    move-object/from16 v27, v28

    .line 893
    .line 894
    move-wide/from16 v28, v29

    .line 895
    .line 896
    move-object/from16 v30, v2

    .line 897
    .line 898
    move-object/from16 v32, v1

    .line 899
    .line 900
    invoke-direct/range {v6 .. v33}, Lk3/o6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    return-object v34
.end method

.method public final I()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lk3/f4;

    .line 7
    .line 8
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 9
    .line 10
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lk3/r5;->C1:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 24
    .line 25
    const-string v3, "Processing queued up service tasks"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Runnable;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    iget-object v3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lk3/f4;

    .line 54
    .line 55
    iget-object v3, v3, Lk3/f4;->C1:Lk3/i3;

    .line 56
    .line 57
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "Task exception while flushing queue"

    .line 61
    .line 62
    iget-object v3, v3, Lk3/i3;->A1:Lk3/g3;

    .line 63
    .line 64
    invoke-virtual {v3, v4, v2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lk3/r5;->D1:Lk3/m5;

    .line 72
    .line 73
    invoke-virtual {v0}, Lk3/k;->a()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/r5;->B1:Landroidx/recyclerview/widget/c;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La3/a;

    .line 9
    .line 10
    check-cast v1, Lw2/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Landroidx/recyclerview/widget/c;->b:J

    .line 20
    .line 21
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lk3/f4;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lk3/z2;->I:Lk3/y2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lk3/r5;->A1:Lk3/m5;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lk3/k;->c(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final K(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3/r5;->E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lk3/r5;->C1:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lk3/f4;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lk3/f4;

    .line 37
    .line 38
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 39
    .line 40
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 44
    .line 45
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lk3/r5;->D1:Lk3/m5;

    .line 55
    .line 56
    const-wide/32 v0, 0xea60

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lk3/k;->c(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lk3/r5;->N()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final L()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lk3/r5;->z1:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final N()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3/m3;->z()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk3/r5;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lk3/r5;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lk3/f4;

    .line 24
    .line 25
    iget-object v0, v0, Lk3/f4;->A1:Lk3/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lk3/e;->K()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lk3/f4;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lk3/f4;

    .line 43
    .line 44
    iget-object v0, v0, Lk3/f4;->X:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lk3/f4;

    .line 58
    .line 59
    iget-object v3, v3, Lk3/f4;->X:Landroid/content/Context;

    .line 60
    .line 61
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/high16 v3, 0x10000

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v2, "com.google.android.gms.measurement.START"

    .line 84
    .line 85
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/content/ComponentName;

    .line 89
    .line 90
    iget-object v3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lk3/f4;

    .line 93
    .line 94
    iget-object v4, v3, Lk3/f4;->X:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 100
    .line 101
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lk3/r5;->x1:Lk3/q5;

    .line 108
    .line 109
    iget-object v3, v2, Lk3/q5;->Z:Lk3/r5;

    .line 110
    .line 111
    invoke-virtual {v3}, Lk3/t2;->y()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lk3/q5;->Z:Lk3/r5;

    .line 115
    .line 116
    iget-object v3, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lk3/f4;

    .line 119
    .line 120
    iget-object v3, v3, Lk3/f4;->X:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {}, Lz2/a;->b()Lz2/a;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    monitor-enter v2

    .line 127
    :try_start_0
    iget-boolean v5, v2, Lk3/q5;->X:Z

    .line 128
    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    iget-object v0, v2, Lk3/q5;->Z:Lk3/r5;

    .line 132
    .line 133
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lk3/f4;

    .line 136
    .line 137
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 138
    .line 139
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 143
    .line 144
    const-string v1, "Connection attempt already in progress"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget-object v5, v2, Lk3/q5;->Z:Lk3/r5;

    .line 151
    .line 152
    iget-object v5, v5, Li0/h;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lk3/f4;

    .line 155
    .line 156
    iget-object v5, v5, Lk3/f4;->C1:Lk3/i3;

    .line 157
    .line 158
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v5, Lk3/i3;->I1:Lk3/g3;

    .line 162
    .line 163
    const-string v6, "Using local app measurement service"

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v1, v2, Lk3/q5;->X:Z

    .line 169
    .line 170
    iget-object v1, v2, Lk3/q5;->Z:Lk3/r5;

    .line 171
    .line 172
    iget-object v1, v1, Lk3/r5;->x1:Lk3/q5;

    .line 173
    .line 174
    const/16 v5, 0x81

    .line 175
    .line 176
    invoke-virtual {v4, v3, v0, v1, v5}, Lz2/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 177
    .line 178
    .line 179
    :goto_0
    monitor-exit v2

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw v0

    .line 184
    :cond_2
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lk3/f4;

    .line 187
    .line 188
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 189
    .line 190
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 194
    .line 195
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    return-void

    .line 201
    :cond_4
    iget-object v0, p0, Lk3/r5;->x1:Lk3/q5;

    .line 202
    .line 203
    iget-object v2, v0, Lk3/q5;->Z:Lk3/r5;

    .line 204
    .line 205
    invoke-virtual {v2}, Lk3/t2;->y()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lk3/q5;->Z:Lk3/r5;

    .line 209
    .line 210
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lk3/f4;

    .line 213
    .line 214
    iget-object v2, v2, Lk3/f4;->X:Landroid/content/Context;

    .line 215
    .line 216
    monitor-enter v0

    .line 217
    :try_start_1
    iget-boolean v3, v0, Lk3/q5;->X:Z

    .line 218
    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    iget-object v1, v0, Lk3/q5;->Z:Lk3/r5;

    .line 222
    .line 223
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lk3/f4;

    .line 226
    .line 227
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 228
    .line 229
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Lk3/i3;->I1:Lk3/g3;

    .line 233
    .line 234
    const-string v2, "Connection attempt already in progress"

    .line 235
    .line 236
    :goto_1
    invoke-virtual {v1, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    iget-object v3, v0, Lk3/q5;->Y:Lk3/f3;

    .line 241
    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    iget-object v3, v0, Lk3/q5;->Y:Lk3/f3;

    .line 245
    .line 246
    invoke-virtual {v3}, Lw2/e;->u()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_6

    .line 251
    .line 252
    iget-object v3, v0, Lk3/q5;->Y:Lk3/f3;

    .line 253
    .line 254
    invoke-virtual {v3}, Lw2/e;->t()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    :cond_6
    iget-object v1, v0, Lk3/q5;->Z:Lk3/r5;

    .line 261
    .line 262
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lk3/f4;

    .line 265
    .line 266
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 267
    .line 268
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v1, Lk3/i3;->I1:Lk3/g3;

    .line 272
    .line 273
    const-string v2, "Already awaiting connection attempt"

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_7
    new-instance v3, Lk3/f3;

    .line 277
    .line 278
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-direct {v3, v2, v4, v0, v0}, Lk3/f3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lk3/q5;Lk3/q5;)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v0, Lk3/q5;->Y:Lk3/f3;

    .line 286
    .line 287
    iget-object v2, v0, Lk3/q5;->Z:Lk3/r5;

    .line 288
    .line 289
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lk3/f4;

    .line 292
    .line 293
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 294
    .line 295
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v2, Lk3/i3;->I1:Lk3/g3;

    .line 299
    .line 300
    const-string v3, "Connecting to remote service"

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v1, v0, Lk3/q5;->X:Z

    .line 306
    .line 307
    iget-object v1, v0, Lk3/q5;->Y:Lk3/f3;

    .line 308
    .line 309
    invoke-static {v1}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lk3/q5;->Y:Lk3/f3;

    .line 313
    .line 314
    invoke-virtual {v1}, Lw2/e;->i()V

    .line 315
    .line 316
    .line 317
    :goto_2
    monitor-exit v0

    .line 318
    return-void

    .line 319
    :catchall_1
    move-exception v1

    .line 320
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    throw v1
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3/m3;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk3/r5;->x1:Lk3/q5;

    .line 8
    .line 9
    iget-object v1, v0, Lk3/q5;->Y:Lk3/f3;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lk3/q5;->Y:Lk3/f3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lw2/e;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lk3/q5;->Y:Lk3/f3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lw2/e;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lk3/q5;->Y:Lk3/f3;

    .line 30
    .line 31
    invoke-virtual {v1}, Lw2/e;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lk3/q5;->Y:Lk3/f3;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lz2/a;->b()Lz2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lk3/f4;

    .line 44
    .line 45
    iget-object v2, v2, Lk3/f4;->X:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p0, Lk3/r5;->x1:Lk3/q5;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lz2/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    iput-object v1, p0, Lk3/r5;->y1:Lk3/b3;

    .line 53
    .line 54
    return-void
.end method

.method public final P(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    invoke-virtual {p0}, Lk3/t2;->y()V

    invoke-virtual {p0}, Lk3/m3;->z()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk3/r5;->H(Z)Lk3/o6;

    move-result-object v0

    new-instance v1, Lh0/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v0, v2}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lk3/r5;->K(Ljava/lang/Runnable;)V

    return-void
.end method
