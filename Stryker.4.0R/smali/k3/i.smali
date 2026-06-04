.class public final Lk3/i;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Li0/h;


# direct methods
.method public constructor <init>(Lk3/d3;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lk3/i;->X:I

    .line 2
    iput-object p1, p0, Lk3/i;->Y:Li0/h;

    const/4 p1, 0x0

    const-string v1, "google_app_measurement_local.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Lk3/j;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lk3/i;->X:I

    .line 1
    iput-object p1, p0, Lk3/i;->Y:Li0/h;

    const-string p1, "google_app_measurement.db"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1
    iget v0, p0, Lk3/i;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lk3/i;->Y:Li0/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :pswitch_0
    move-object v0, v1

    .line 11
    check-cast v0, Lk3/j;

    .line 12
    .line 13
    iget-object v2, v0, Lk3/j;->z1:Landroidx/recyclerview/widget/c;

    .line 14
    .line 15
    iget-object v3, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lk3/f4;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v3, v2, Landroidx/recyclerview/widget/c;->b:J

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, La3/a;

    .line 34
    .line 35
    check-cast v3, Lw2/l;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v7, v2, Landroidx/recyclerview/widget/c;->b:J

    .line 45
    .line 46
    sub-long/2addr v3, v7

    .line 47
    const-wide/32 v7, 0x36ee80

    .line 48
    .line 49
    .line 50
    cmp-long v2, v3, v7

    .line 51
    .line 52
    if-ltz v2, :cond_1

    .line 53
    .line 54
    :goto_0
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    iget-object v2, v0, Lk3/j;->z1:Landroidx/recyclerview/widget/c;

    .line 65
    .line 66
    iget-object v3, v2, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, La3/a;

    .line 69
    .line 70
    check-cast v3, Lw2/l;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iput-wide v3, v2, Landroidx/recyclerview/widget/c;->b:J

    .line 80
    .line 81
    iget-object v2, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lk3/f4;

    .line 84
    .line 85
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 86
    .line 87
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 91
    .line 92
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lk3/f4;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lk3/f4;

    .line 107
    .line 108
    iget-object v2, v2, Lk3/f4;->X:Landroid/content/Context;

    .line 109
    .line 110
    const-string v3, "google_app_measurement.db"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget-object v2, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lk3/f4;

    .line 125
    .line 126
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 127
    .line 128
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 129
    .line 130
    .line 131
    const-string v4, "Failed to delete corrupted db file"

    .line 132
    .line 133
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 134
    .line 135
    invoke-virtual {v2, v4, v3}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v1, Lk3/j;

    .line 143
    .line 144
    iget-object v1, v1, Lk3/j;->z1:Landroidx/recyclerview/widget/c;

    .line 145
    .line 146
    iput-wide v5, v1, Landroidx/recyclerview/widget/c;->b:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :goto_2
    return-object v0

    .line 150
    :catch_1
    move-exception v1

    .line 151
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lk3/f4;

    .line 154
    .line 155
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 156
    .line 157
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "Failed to open freshly created database"

    .line 161
    .line 162
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 169
    .line 170
    const-string v1, "Database open failed"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :goto_3
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    goto :goto_4

    .line 181
    :catch_2
    check-cast v1, Lk3/d3;

    .line 182
    .line 183
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lk3/f4;

    .line 186
    .line 187
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 188
    .line 189
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "Opening the local database failed, dropping and recreating it"

    .line 193
    .line 194
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lk3/f4;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lk3/f4;

    .line 209
    .line 210
    iget-object v0, v0, Lk3/f4;->X:Landroid/content/Context;

    .line 211
    .line 212
    const-string v2, "google_app_measurement_local.db"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lk3/f4;

    .line 227
    .line 228
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 229
    .line 230
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 231
    .line 232
    .line 233
    const-string v3, "Failed to delete corrupted local db file"

    .line 234
    .line 235
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 236
    .line 237
    invoke-virtual {v0, v3, v2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 244
    goto :goto_4

    .line 245
    :catch_3
    move-exception v0

    .line 246
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lk3/f4;

    .line 249
    .line 250
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 251
    .line 252
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 256
    .line 257
    iget-object v1, v1, Lk3/i3;->A1:Lk3/g3;

    .line 258
    .line 259
    invoke-virtual {v1, v2, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    :goto_4
    return-object v0

    .line 264
    :catch_4
    move-exception v0

    .line 265
    throw v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget v0, p0, Lk3/i;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lk3/i;->Y:Li0/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lk3/j;

    .line 10
    .line 11
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

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
    invoke-static {v0, p1}, Lhb/u;->H(Lk3/i3;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    check-cast v1, Lk3/d3;

    .line 25
    .line 26
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lk3/f4;

    .line 29
    .line 30
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 31
    .line 32
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lhb/u;->H(Lk3/i3;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    iget v0, p0, Lk3/i;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lk3/i;->Y:Li0/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    check-cast v1, Lk3/j;

    .line 11
    .line 12
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk3/f4;

    .line 15
    .line 16
    iget-object v2, v0, Lk3/f4;->C1:Lk3/i3;

    .line 17
    .line 18
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "events"

    .line 22
    .line 23
    const-string v5, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 24
    .line 25
    const-string v6, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 26
    .line 27
    sget-object v7, Lk3/j;->A1:[Ljava/lang/String;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v2 .. v7}, Lhb/u;->F(Lk3/i3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lk3/f4;

    .line 36
    .line 37
    iget-object v2, v0, Lk3/f4;->C1:Lk3/i3;

    .line 38
    .line 39
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "conditional_properties"

    .line 43
    .line 44
    const-string v5, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 45
    .line 46
    const-string v6, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lhb/u;->F(Lk3/i3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lk3/f4;

    .line 55
    .line 56
    iget-object v2, v0, Lk3/f4;->C1:Lk3/i3;

    .line 57
    .line 58
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "user_attributes"

    .line 62
    .line 63
    const-string v5, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 64
    .line 65
    const-string v6, "app_id,name,set_timestamp,value"

    .line 66
    .line 67
    sget-object v7, Lk3/j;->B1:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-static/range {v2 .. v7}, Lhb/u;->F(Lk3/i3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lk3/f4;

    .line 75
    .line 76
    iget-object v2, v0, Lk3/f4;->C1:Lk3/i3;

    .line 77
    .line 78
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "apps"

    .line 82
    .line 83
    const-string v5, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 84
    .line 85
    const-string v6, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 86
    .line 87
    sget-object v7, Lk3/j;->C1:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-static/range {v2 .. v7}, Lhb/u;->F(Lk3/i3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lk3/f4;

    .line 95
    .line 96
    iget-object v2, v0, Lk3/f4;->C1:Lk3/i3;

    .line 97
    .line 98
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "queue"

    .line 102
    .line 103
    const-string v5, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 104
    .line 105
    const-string v6, "app_id,bundle_end_timestamp,data"

    .line 106
    .line 107
    sget-object v7, Lk3/j;->E1:[Ljava/lang/String;

    .line 108
    .line 109
    invoke-static/range {v2 .. v7}, Lhb/u;->F(Lk3/i3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lk3/f4;

    .line 115
    .line 116
    iget-object v2, v0, Lk3/f4;->C1:Lk3/i3;

    .line 117
    .line 118
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "raw_events_metadata"

    .line 122
    .line 123
    const-string v5, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 124
    .line 125
    const-string v6, "app_id,metadata_fingerprint,metadata"

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v2 .. v7}, Lhb/u;->F(Lk3/i3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lk3/f4;

    .line 134
    .line 135
    iget-object v2, v0, Lk3/f4;->C1:Lk3/i3;

    .line 136
    .line 137
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "raw_events"

    .line 141
    .line 142
    const-string v5, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 143
    .line 144
    const-string v6, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 145
    .line 146
    sget-object v7, Lk3/j;->D1:[Ljava/lang/String;

    .line 147
    .line 148
    invoke-static/range {v2 .. v7}, Lhb/u;->F(Lk3/i3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lk3/f4;

    .line 154
    .line 155
    iget-object v2, v0, Lk3/f4;->C1:Lk3/i3;

    .line 156
    .line 157
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 158
    .line 159
    .line 160
    const-string v4, "event_filters"

    .line 161
    .line 162
    const-string v5, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 163
    .line 164
    const-string v6, "app_id,audience_id,filter_id,event_name,data"

    .line 165
    .line 166
    sget-object v7, Lk3/j;->F1:[Ljava/lang/String;

    .line 167
    .line 168
    invoke-static/range {v2 .. v7}, Lhb/u;->F(Lk3/i3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lk3/f4;

    .line 174
    .line 175
    iget-object v2, v0, Lk3/f4;->C1:Lk3/i3;

    .line 176
    .line 177
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "property_filters"

    .line 181
    .line 182
    const-string v5, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 183
    .line 184
    const-string v6, "app_id,audience_id,filter_id,property_name,data"

    .line 185
    .line 186
    sget-object v7, Lk3/j;->G1:[Ljava/lang/String;

    .line 187
    .line 188
    invoke-static/range {v2 .. v7}, Lhb/u;->F(Lk3/i3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lk3/f4;

    .line 194
    .line 195
    iget-object v2, v0, Lk3/f4;->C1:Lk3/i3;

    .line 196
    .line 197
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 198
    .line 199
    .line 200
    const-string v4, "audience_filter_values"

    .line 201
    .line 202
    const-string v5, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 203
    .line 204
    const-string v6, "app_id,audience_id,current_results"

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-static/range {v2 .. v7}, Lhb/u;->F(Lk3/i3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lk3/f4;

    .line 213
    .line 214
    iget-object v2, v0, Lk3/f4;->C1:Lk3/i3;

    .line 215
    .line 216
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 217
    .line 218
    .line 219
    const-string v4, "app2"

    .line 220
    .line 221
    const-string v5, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 222
    .line 223
    const-string v6, "app_id,first_open_count"

    .line 224
    .line 225
    sget-object v7, Lk3/j;->H1:[Ljava/lang/String;

    .line 226
    .line 227
    invoke-static/range {v2 .. v7}, Lhb/u;->F(Lk3/i3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lk3/f4;

    .line 233
    .line 234
    iget-object v2, v0, Lk3/f4;->C1:Lk3/i3;

    .line 235
    .line 236
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 237
    .line 238
    .line 239
    const-string v4, "main_event_params"

    .line 240
    .line 241
    const-string v5, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 242
    .line 243
    const-string v6, "app_id,event_id,children_to_process,main_event"

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-static/range {v2 .. v7}, Lhb/u;->F(Lk3/i3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lk3/f4;

    .line 253
    .line 254
    iget-object v7, v0, Lk3/f4;->C1:Lk3/i3;

    .line 255
    .line 256
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 257
    .line 258
    .line 259
    const-string v9, "default_event_params"

    .line 260
    .line 261
    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 262
    .line 263
    const-string v11, "app_id,parameters"

    .line 264
    .line 265
    move-object v8, p1

    .line 266
    invoke-static/range {v7 .. v12}, Lhb/u;->F(Lk3/i3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lk3/f4;

    .line 272
    .line 273
    iget-object v1, v0, Lk3/f4;->C1:Lk3/i3;

    .line 274
    .line 275
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "consent_settings"

    .line 279
    .line 280
    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 281
    .line 282
    const-string v5, "app_id,consent_state"

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    move-object v2, p1

    .line 286
    invoke-static/range {v1 .. v6}, Lhb/u;->F(Lk3/i3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :goto_0
    check-cast v1, Lk3/d3;

    .line 291
    .line 292
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lk3/f4;

    .line 295
    .line 296
    iget-object v1, v0, Lk3/f4;->C1:Lk3/i3;

    .line 297
    .line 298
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 299
    .line 300
    .line 301
    const-string v3, "messages"

    .line 302
    .line 303
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 304
    .line 305
    const-string v5, "type,entry"

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    move-object v2, p1

    .line 309
    invoke-static/range {v1 .. v6}, Lhb/u;->F(Lk3/i3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
