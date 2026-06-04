.class public final Lk3/d3;
.super Lk3/m3;
.source "SourceFile"


# instance fields
.field public final x1:Lk3/i;

.field public y1:Z


# direct methods
.method public constructor <init>(Lk3/f4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk3/m3;-><init>(Lk3/f4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lk3/i;

    .line 5
    .line 6
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk3/f4;

    .line 9
    .line 10
    iget-object v1, v0, Lk3/f4;->X:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v1}, Lk3/i;-><init>(Lk3/d3;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lk3/d3;->x1:Lk3/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-boolean v0, p0, Lk3/d3;->y1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lk3/d3;->x1:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/d3;->y1:Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lk3/d3;->C()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "messages"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lk3/f4;

    .line 22
    .line 23
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 24
    .line 25
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lk3/i3;->I1:Lk3/g3;

    .line 29
    .line 30
    const-string v2, "Reset local analytics data. records"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v2, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lk3/f4;

    .line 44
    .line 45
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 46
    .line 47
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "Error resetting local analytics data. error"

    .line 51
    .line 52
    iget-object v1, v1, Lk3/i3;->A1:Lk3/g3;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final E()V
    .locals 10

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lk3/d3;->y1:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lk3/f4;

    .line 14
    .line 15
    iget-object v2, v1, Lk3/f4;->X:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "google_app_measurement_local.db"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x5

    .line 34
    move v3, v1

    .line 35
    move v4, v2

    .line 36
    :goto_0
    if-ge v3, v2, :cond_5

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lk3/d3;->C()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    iput-boolean v5, p0, Lk3/d3;->y1:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 50
    .line 51
    .line 52
    new-array v7, v5, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v7, v1

    .line 60
    .line 61
    const-string v8, "messages"

    .line 62
    .line 63
    const-string v9, "type == ?"

    .line 64
    .line 65
    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v7

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v8, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lk3/f4;

    .line 95
    .line 96
    iget-object v8, v8, Lk3/f4;->C1:Lk3/i3;

    .line 97
    .line 98
    invoke-static {v8}, Lk3/f4;->k(Lk3/m4;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v8, Lk3/i3;->A1:Lk3/g3;

    .line 102
    .line 103
    invoke-virtual {v8, v0, v7}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v5, p0, Lk3/d3;->y1:Z

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    int-to-long v7, v4

    .line 112
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x14

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_2
    move-exception v7

    .line 121
    iget-object v8, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Lk3/f4;

    .line 124
    .line 125
    iget-object v8, v8, Lk3/f4;->C1:Lk3/i3;

    .line 126
    .line 127
    invoke-static {v8}, Lk3/f4;->k(Lk3/m4;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v8, Lk3/i3;->A1:Lk3/g3;

    .line 131
    .line 132
    invoke-virtual {v8, v0, v7}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v5, p0, Lk3/d3;->y1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 140
    .line 141
    .line 142
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_2
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 148
    .line 149
    .line 150
    :cond_4
    throw v0

    .line 151
    :cond_5
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

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
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 161
    .line 162
    iget-object v0, v0, Lk3/i3;->D1:Lk3/g3;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public final F([BI)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lk3/t2;->y()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lk3/d3;->y1:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "entry"

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lk3/f4;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    move v5, v2

    .line 42
    move v6, v4

    .line 43
    :goto_0
    if-ge v5, v4, :cond_c

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lk3/d3;->C()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    :try_start_1
    iput-boolean v7, v1, Lk3/d3;->y1:Z

    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 57
    .line 58
    .line 59
    const-string v0, "select count(1) from messages"

    .line 60
    .line 61
    invoke-virtual {v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    :goto_1
    const-wide/32 v13, 0x186a0

    .line 87
    .line 88
    .line 89
    cmp-long v0, v11, v13

    .line 90
    .line 91
    const-string v15, "messages"

    .line 92
    .line 93
    if-ltz v0, :cond_3

    .line 94
    .line 95
    :try_start_3
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lk3/f4;

    .line 98
    .line 99
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 100
    .line 101
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 105
    .line 106
    const-string v4, "Data loss, local db full"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sub-long/2addr v13, v11

    .line 112
    const-wide/16 v11, 0x1

    .line 113
    .line 114
    add-long/2addr v13, v11

    .line 115
    new-array v0, v7, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v0, v2

    .line 122
    .line 123
    const-string v4, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 124
    .line 125
    invoke-virtual {v9, v15, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v11, v0

    .line 130
    cmp-long v0, v11, v13

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lk3/f4;

    .line 137
    .line 138
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 139
    .line 140
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 144
    .line 145
    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    .line 146
    .line 147
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sub-long/2addr v13, v11

    .line 156
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v0, v4, v2, v7, v11}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v9, v15, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    return v2

    .line 182
    :goto_2
    move-object v8, v10

    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :goto_3
    move-object v8, v10

    .line 186
    goto :goto_5

    .line 187
    :catch_2
    move-object v8, v10

    .line 188
    goto :goto_7

    .line 189
    :goto_4
    move-object v8, v10

    .line 190
    goto :goto_8

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :catch_3
    move-exception v0

    .line 195
    :goto_5
    move-object v2, v8

    .line 196
    move-object v8, v9

    .line 197
    goto :goto_6

    .line 198
    :catch_4
    move-exception v0

    .line 199
    goto :goto_8

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    move-object v9, v8

    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :catch_5
    move-exception v0

    .line 205
    move-object v2, v8

    .line 206
    :goto_6
    if-eqz v8, :cond_5

    .line 207
    .line 208
    :try_start_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v4, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lk3/f4;

    .line 220
    .line 221
    iget-object v4, v4, Lk3/f4;->C1:Lk3/i3;

    .line 222
    .line 223
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v4, Lk3/i3;->A1:Lk3/g3;

    .line 227
    .line 228
    const-string v7, "Error writing entry to local database"

    .line 229
    .line 230
    invoke-virtual {v4, v7, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    iput-boolean v4, v1, Lk3/d3;->y1:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 235
    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    :cond_6
    if-eqz v8, :cond_9

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :catchall_3
    move-exception v0

    .line 245
    goto :goto_b

    .line 246
    :catch_6
    move-object v9, v8

    .line 247
    :catch_7
    :goto_7
    int-to-long v10, v6

    .line 248
    :try_start_5
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    .line 250
    .line 251
    add-int/lit8 v6, v6, 0x14

    .line 252
    .line 253
    if-eqz v8, :cond_7

    .line 254
    .line 255
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    :cond_7
    if-eqz v9, :cond_9

    .line 259
    .line 260
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :catch_8
    move-exception v0

    .line 265
    move-object v9, v8

    .line 266
    :goto_8
    :try_start_6
    iget-object v2, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lk3/f4;

    .line 269
    .line 270
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 271
    .line 272
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 276
    .line 277
    const-string v4, "Error writing entry; local database full"

    .line 278
    .line 279
    invoke-virtual {v2, v4, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    iput-boolean v2, v1, Lk3/d3;->y1:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 284
    .line 285
    if-eqz v8, :cond_8

    .line 286
    .line 287
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    :cond_8
    if-eqz v9, :cond_9

    .line 291
    .line 292
    move-object v8, v9

    .line 293
    :goto_9
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 294
    .line 295
    .line 296
    :cond_9
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v4, 0x5

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :catchall_4
    move-exception v0

    .line 303
    move-object v2, v8

    .line 304
    move-object v8, v9

    .line 305
    :goto_b
    move-object v9, v8

    .line 306
    move-object v8, v2

    .line 307
    :goto_c
    if-eqz v8, :cond_a

    .line 308
    .line 309
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    :cond_a
    if-eqz v9, :cond_b

    .line 313
    .line 314
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 315
    .line 316
    .line 317
    :cond_b
    throw v0

    .line 318
    :cond_c
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lk3/f4;

    .line 321
    .line 322
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 323
    .line 324
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 325
    .line 326
    .line 327
    const-string v2, "Failed to write entry to local database"

    .line 328
    .line 329
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    return v2
.end method
