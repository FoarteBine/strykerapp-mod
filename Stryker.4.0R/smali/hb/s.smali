.class public final Lhb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/e;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/io/File; = null

.field public static e:Landroid/database/sqlite/SQLiteDatabase; = null

.field public static f:Z = false

.field public static final g:[Ljava/lang/String;


# instance fields
.field public a:J

.field public final b:Lm7/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhb/s;->c:Ljava/lang/Object;

    const-string v0, "tile"

    const-string v1, "expires"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhb/s;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhb/s;->a:J

    new-instance v0, Lm7/g;

    new-instance v1, Landroidx/activity/e;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lm7/g;-><init>(Landroidx/activity/e;)V

    iput-object v0, p0, Lhb/s;->b:Lm7/g;

    invoke-static {}, Lhb/s;->d()Landroid/database/sqlite/SQLiteDatabase;

    sget-boolean v1, Lhb/s;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lhb/s;->f:Z

    invoke-virtual {v0}, Lm7/g;->k()V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Landroid/database/sqlite/SQLiteException;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "SQLiteFullException"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "SQLiteBindOrColumnIndexOutOfRangeException"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "SQLiteTableLockedException"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "SQLiteMisuseException"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "SQLiteBlobTooBigException"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "SQLiteConstraintException"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "SQLiteDatatypeMismatchException"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p0, 0x1

    .line 74
    :goto_0
    if-nez p0, :cond_2

    .line 75
    .line 76
    sget-object p0, Lhb/s;->c:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    sget-object v0, Lhb/s;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    sput-object v0, Lhb/s;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    :cond_1
    monitor-exit p0

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0

    .line 94
    :cond_2
    :goto_1
    return-void
.end method

.method public static d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    sget-object v0, Lhb/s;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lhb/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Leb/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, Leb/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, "cache.db"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lhb/s;->d:Ljava/io/File;

    .line 61
    .line 62
    sget-object v3, Lhb/s;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    :try_start_1
    invoke-static {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lhb/s;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    const-string v3, "CREATE TABLE IF NOT EXISTS tiles (key INTEGER , provider TEXT, tile BLOB, expires INTEGER, PRIMARY KEY (key, provider));"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    :try_start_2
    const-string v3, "OsmDroid"

    .line 80
    .line 81
    const-string v4, "Unable to start the sqlite tile writer. Check external storage availability."

    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lhb/s;->c(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-object v2

    .line 91
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    sget-object v0, Lhb/s;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lib/d;JLjava/io/ByteArrayInputStream;Ljava/lang/Long;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v2, v1, Lhb/s;->b:Lm7/g;

    .line 6
    .line 7
    invoke-static {}, Lhb/s;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, " "

    .line 12
    .line 13
    const-string v5, "Unable to store cached tile from "

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "OsmDroid"

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    :try_start_0
    new-instance v9, Landroid/content/ContentValues;

    .line 29
    .line 30
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static/range {p2 .. p3}, Ln5/d1;->c(J)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    int-to-long v10, v10

    .line 38
    sget v12, Ln5/d1;->f:I

    .line 39
    .line 40
    int-to-long v12, v12

    .line 41
    rem-long v12, p2, v12

    .line 42
    .line 43
    long-to-int v12, v12

    .line 44
    int-to-long v12, v12

    .line 45
    const/16 v14, 0x3a

    .line 46
    .line 47
    shr-long v14, p2, v14

    .line 48
    .line 49
    long-to-int v14, v14

    .line 50
    int-to-long v14, v14

    .line 51
    long-to-int v8, v14

    .line 52
    shl-long/2addr v14, v8

    .line 53
    add-long/2addr v14, v10

    .line 54
    shl-long v10, v14, v8

    .line 55
    .line 56
    add-long/2addr v10, v12

    .line 57
    const-string v8, "provider"

    .line 58
    .line 59
    move-object/from16 v12, p1

    .line 60
    .line 61
    check-cast v12, Lib/e;

    .line 62
    .line 63
    iget-object v12, v12, Lib/e;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v9, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v8, 0x200

    .line 69
    .line 70
    new-array v8, v8, [B

    .line 71
    .line 72
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    move-object/from16 v13, p4

    .line 78
    .line 79
    :goto_0
    :try_start_1
    invoke-virtual {v13, v8}, Ljava/io/InputStream;->read([B)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const/4 v15, -0x1

    .line 84
    if-eq v14, v15, :cond_1

    .line 85
    .line 86
    invoke-virtual {v12, v8, v6, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v13, "key"

    .line 95
    .line 96
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v9, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    const-string v10, "tile"

    .line 104
    .line 105
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string v8, "expires"

    .line 111
    .line 112
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string v0, "tiles"

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-virtual {v3, v0, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 119
    .line 120
    .line 121
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean v0, v0, Leb/b;->b:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "tile inserted "

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-object/from16 v3, p1

    .line 140
    .line 141
    check-cast v3, Lib/e;

    .line 142
    .line 143
    iget-object v3, v3, Lib/e;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static/range {p2 .. p3}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    iget-wide v10, v1, Lhb/s;->a:J

    .line 167
    .line 168
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-wide v13, v0, Leb/b;->y:J

    .line 173
    .line 174
    add-long/2addr v10, v13

    .line 175
    cmp-long v0, v8, v10

    .line 176
    .line 177
    if-lez v0, :cond_4

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    iput-wide v8, v1, Lhb/s;->a:J

    .line 184
    .line 185
    invoke-virtual {v2}, Lm7/g;->k()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_4
    :try_start_2
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object v8, v12

    .line 194
    goto :goto_5

    .line 195
    :catch_0
    move-exception v0

    .line 196
    move-object v8, v12

    .line 197
    goto :goto_1

    .line 198
    :catch_1
    move-exception v0

    .line 199
    move-object v8, v12

    .line 200
    goto :goto_2

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    const/4 v8, 0x0

    .line 203
    goto :goto_5

    .line 204
    :catch_2
    move-exception v0

    .line 205
    const/4 v8, 0x0

    .line 206
    goto :goto_1

    .line 207
    :catch_3
    move-exception v0

    .line 208
    const/4 v8, 0x0

    .line 209
    goto :goto_2

    .line 210
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-object/from16 v3, p1

    .line 219
    .line 220
    check-cast v3, Lib/e;

    .line 221
    .line 222
    iget-object v3, v3, Lib/e;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static/range {p2 .. p3}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v3, " db is "

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, "not null"

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    sget v2, Ljb/a;->a:I

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    goto :goto_5

    .line 259
    :goto_2
    const-string v3, "SQLiteFullException while saving tile."

    .line 260
    .line 261
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lm7/g;->k()V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-static {v0}, Lhb/s;->c(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 268
    .line 269
    .line 270
    :try_start_4
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 271
    .line 272
    .line 273
    :catch_4
    :goto_4
    return v6

    .line 274
    :goto_5
    :try_start_5
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 275
    .line 276
    .line 277
    :catch_5
    throw v0

    .line 278
    :cond_5
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    check-cast v2, Lib/e;

    .line 286
    .line 287
    iget-object v2, v2, Lib/e;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static/range {p2 .. p3}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v2, ", database not available."

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    sget v0, Ljb/a;->a:I

    .line 315
    .line 316
    return v6
.end method

.method public final e(JLib/d;)Lgb/i;
    .locals 15

    .line 1
    const-string v0, "Tile expired: "

    .line 2
    .line 3
    const-string v1, "SqlCache - Tile doesn\'t exist: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static/range {p1 .. p2}, Ln5/d1;->c(J)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    int-to-long v3, v3

    .line 11
    sget v5, Ln5/d1;->f:I

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    rem-long v5, p1, v5

    .line 15
    .line 16
    long-to-int v5, v5

    .line 17
    int-to-long v5, v5

    .line 18
    const/16 v7, 0x3a

    .line 19
    .line 20
    shr-long v7, p1, v7

    .line 21
    .line 22
    long-to-int v7, v7

    .line 23
    int-to-long v7, v7

    .line 24
    long-to-int v9, v7

    .line 25
    shl-long/2addr v7, v9

    .line 26
    add-long/2addr v7, v3

    .line 27
    shl-long v3, v7, v9

    .line 28
    .line 29
    add-long/2addr v3, v5

    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    check-cast v5, Lib/e;

    .line 33
    .line 34
    iget-object v5, v5, Lib/e;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    new-array v11, v6, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, v11, v4

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v5, v11, v3

    .line 48
    .line 49
    sget-object v9, Lhb/s;->g:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lhb/s;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "tiles"

    .line 56
    .line 57
    const-string v10, "key=? and provider=?"

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    move-object v6, v2

    .line 84
    :goto_0
    const-string v9, "OsmDroid"

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v0, v0, Leb/b;->b:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v1, p3

    .line 102
    .line 103
    check-cast v1, Lib/e;

    .line 104
    .line 105
    iget-object v1, v1, Lib/e;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static/range {p1 .. p2}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-direct {v1, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    :try_start_4
    move-object/from16 v2, p3

    .line 137
    .line 138
    check-cast v2, Lib/e;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lib/e;->b(Ljava/io/InputStream;)Lgb/i;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    cmp-long v6, v7, v10

    .line 149
    .line 150
    if-gez v6, :cond_3

    .line 151
    .line 152
    move v4, v3

    .line 153
    :cond_3
    if-eqz v4, :cond_5

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-boolean v3, v3, Leb/b;->b:Z

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Lib/e;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static/range {p1 .. p2}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_4
    const/4 v0, -0x2

    .line 190
    invoke-static {v5, v0}, Lgb/i;->d(Landroid/graphics/drawable/Drawable;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-static {v1}, Lf9/o;->c(Ljava/io/Closeable;)V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object v2, v1

    .line 199
    goto :goto_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :goto_1
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-static {v2}, Lf9/o;->c(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    throw v0

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    move-object v2, v5

    .line 209
    goto :goto_3

    .line 210
    :catch_0
    move-exception v0

    .line 211
    move-object v2, v5

    .line 212
    goto :goto_2

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    goto :goto_3

    .line 215
    :catch_1
    move-exception v0

    .line 216
    :goto_2
    :try_start_5
    invoke-static {v0}, Lhb/s;->c(Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 220
    :goto_3
    if-eqz v2, :cond_7

    .line 221
    .line 222
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    :cond_7
    throw v0
.end method
