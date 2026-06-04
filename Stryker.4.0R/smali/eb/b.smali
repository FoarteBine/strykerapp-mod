.class public final Leb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:J

.field public B:Z

.field public C:Ljava/lang/String;

.field public a:J

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/HashMap;

.field public final i:S

.field public j:S

.field public k:S

.field public l:S

.field public m:S

.field public n:J

.field public o:J

.field public final p:Ljava/text/SimpleDateFormat;

.field public q:Ljava/io/File;

.field public r:Ljava/io/File;

.field public s:J

.field public t:Ljava/lang/Long;

.field public u:I

.field public v:I

.field public w:Z

.field public x:S

.field public final y:J

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Leb/b;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Leb/b;->b:Z

    iput-boolean v0, p0, Leb/b;->c:Z

    iput-boolean v0, p0, Leb/b;->d:Z

    iput-boolean v0, p0, Leb/b;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Leb/b;->f:Z

    const-string v2, "osmdroid"

    iput-object v2, p0, Leb/b;->g:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Leb/b;->h:Ljava/util/HashMap;

    const/16 v2, 0x9

    iput-short v2, p0, Leb/b;->i:S

    const/4 v2, 0x2

    iput-short v2, p0, Leb/b;->j:S

    const/16 v2, 0x8

    iput-short v2, p0, Leb/b;->k:S

    const/16 v2, 0x28

    iput-short v2, p0, Leb/b;->l:S

    iput-short v2, p0, Leb/b;->m:S

    const-wide/32 v2, 0x25800000

    iput-wide v2, p0, Leb/b;->n:J

    const-wide/32 v2, 0x1f400000

    iput-wide v2, p0, Leb/b;->o:J

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Leb/b;->p:Ljava/text/SimpleDateFormat;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Leb/b;->s:J

    const/4 v2, 0x0

    iput-object v2, p0, Leb/b;->t:Ljava/lang/Long;

    const/16 v2, 0x3e8

    iput v2, p0, Leb/b;->u:I

    const/16 v2, 0x1f4

    iput v2, p0, Leb/b;->v:I

    iput-boolean v1, p0, Leb/b;->w:Z

    iput-short v0, p0, Leb/b;->x:S

    const-wide/32 v2, 0x493e0

    iput-wide v2, p0, Leb/b;->y:J

    const/16 v0, 0x14

    iput v0, p0, Leb/b;->z:I

    const-wide/16 v2, 0x1f4

    iput-wide v2, p0, Leb/b;->A:J

    iput-boolean v1, p0, Leb/b;->B:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Leb/b;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/b;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const-string v0, "OsmDroid"

    :try_start_0
    iget-object v1, p0, Leb/b;->q:Ljava/io/File;

    if-nez v1, :cond_1

    invoke-static {p1}, Lt9/a;->r(Landroid/content/Context;)Ljb/c;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "osmdroid"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object p1, v1, Ljb/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Leb/b;->q:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Directory not created"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create base path at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Leb/b;->q:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget-object p1, p0, Leb/b;->q:Ljava/io/File;

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Leb/b;->r:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Leb/b;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "tiles"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Leb/b;->r:Ljava/io/File;

    :cond_0
    :try_start_0
    iget-object p1, p0, Leb/b;->r:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create tile cache path at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leb/b;->r:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsmDroid"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Leb/b;->r:Ljava/io/File;

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Leb/b;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Leb/b;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Leb/b;->B:Z

    return v0
.end method

.method public final i(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, "/"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :goto_0
    iput-object v2, v0, Leb/b;->C:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "osmdroid.basePath"

    .line 48
    .line 49
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, v0, Leb/b;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    const-string v5, "osmdroid.cacheTileOvershoot"

    .line 56
    .line 57
    const-string v6, "osmdroid.TileDownloaderFollowRedirects"

    .line 58
    .line 59
    const-string v7, "osmdroid.animationSpeedShort"

    .line 60
    .line 61
    const-string v8, "osmdroid.ZoomSpeedDefault"

    .line 62
    .line 63
    const-string v9, "osmdroid.mapViewRecycler"

    .line 64
    .line 65
    const-string v10, "osmdroid.ExpirationExtendedDuration"

    .line 66
    .line 67
    const-string v11, "osmdroid.tileFileSystemMaxQueueSize"

    .line 68
    .line 69
    const-string v12, "osmdroid.tileDownloadMaxQueueSize"

    .line 70
    .line 71
    const-string v13, "osmdroid.tileFileSystemThreads"

    .line 72
    .line 73
    const-string v14, "osmdroid.tileDownloadThreads"

    .line 74
    .line 75
    const-string v15, "osmdroid.gpsWaitTime"

    .line 76
    .line 77
    const-string v1, "osmdroid.additionalHttpRequestProperty."

    .line 78
    .line 79
    move-object/from16 v16, v5

    .line 80
    .line 81
    const-string v5, "osmdroid.userAgentValue"

    .line 82
    .line 83
    move-object/from16 v17, v9

    .line 84
    .line 85
    const-string v9, "osmdroid.HardwareAcceleration"

    .line 86
    .line 87
    move-object/from16 v18, v7

    .line 88
    .line 89
    const-string v7, "osmdroid.DebugTileProvider"

    .line 90
    .line 91
    move-object/from16 v19, v8

    .line 92
    .line 93
    const-string v8, "osmdroid.DebugMapView"

    .line 94
    .line 95
    move-object/from16 v20, v10

    .line 96
    .line 97
    const-string v10, "osmdroid.DebugDownloading"

    .line 98
    .line 99
    move-object/from16 v21, v11

    .line 100
    .line 101
    const-string v11, "osmdroid.DebugMode"

    .line 102
    .line 103
    move-object/from16 v22, v12

    .line 104
    .line 105
    const-string v12, "osmdroid.ExpirationOverride"

    .line 106
    .line 107
    move-object/from16 v23, v12

    .line 108
    .line 109
    const-string v12, "osmdroid.cachePath"

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p1}, Leb/b;->c(Landroid/content/Context;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual/range {p0 .. p1}, Leb/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v24

    .line 121
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v25

    .line 125
    if-eqz v25, :cond_2

    .line 126
    .line 127
    invoke-static {v3}, Lt9/a;->G(Ljava/io/File;)Z

    .line 128
    .line 129
    .line 130
    move-result v25

    .line 131
    if-nez v25, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object/from16 v25, v14

    .line 135
    .line 136
    move-object/from16 v28, v24

    .line 137
    .line 138
    move-object/from16 v24, v13

    .line 139
    .line 140
    move-object/from16 v13, v28

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 144
    .line 145
    move-object/from16 v24, v13

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    move-object/from16 v25, v14

    .line 152
    .line 153
    const-string v14, "osmdroid"

    .line 154
    .line 155
    invoke-direct {v3, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v13, Ljava/io/File;

    .line 159
    .line 160
    const-string v14, "tiles"

    .line 161
    .line 162
    invoke-direct {v13, v3, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    move-object/from16 v26, v15

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-interface {v14, v2, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-interface {v14, v12, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    .line 190
    .line 191
    iput-object v3, v0, Leb/b;->q:Ljava/io/File;

    .line 192
    .line 193
    iput-object v13, v0, Leb/b;->r:Ljava/io/File;

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v0, Leb/b;->g:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-virtual {v0, v13}, Leb/b;->c(Landroid/content/Context;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-interface {v3, v2, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v13}, Leb/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v3, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    iget-boolean v2, v0, Leb/b;->b:Z

    .line 229
    .line 230
    invoke-interface {v3, v11, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    iget-boolean v2, v0, Leb/b;->e:Z

    .line 234
    .line 235
    invoke-interface {v3, v10, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    iget-boolean v2, v0, Leb/b;->c:Z

    .line 239
    .line 240
    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    iget-boolean v2, v0, Leb/b;->d:Z

    .line 244
    .line 245
    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    iget-boolean v2, v0, Leb/b;->f:Z

    .line 249
    .line 250
    invoke-interface {v3, v9, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    iget-boolean v2, v0, Leb/b;->B:Z

    .line 254
    .line 255
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Leb/b;->g:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_4

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_3

    .line 292
    .line 293
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_5

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/util/Map$Entry;

    .line 316
    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_5
    iget-wide v1, v0, Leb/b;->a:J

    .line 346
    .line 347
    move-object/from16 v13, v26

    .line 348
    .line 349
    invoke-interface {v3, v13, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    const-string v1, "osmdroid.cacheMapTileCount"

    .line 353
    .line 354
    iget-short v2, v0, Leb/b;->i:S

    .line 355
    .line 356
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    iget-short v1, v0, Leb/b;->j:S

    .line 360
    .line 361
    move-object/from16 v14, v25

    .line 362
    .line 363
    invoke-interface {v3, v14, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    iget-short v1, v0, Leb/b;->k:S

    .line 367
    .line 368
    move-object/from16 v15, v24

    .line 369
    .line 370
    invoke-interface {v3, v15, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    iget-short v1, v0, Leb/b;->l:S

    .line 374
    .line 375
    move-object/from16 v2, v22

    .line 376
    .line 377
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    iget-short v1, v0, Leb/b;->m:S

    .line 381
    .line 382
    move-object/from16 v2, v21

    .line 383
    .line 384
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    .line 387
    iget-wide v1, v0, Leb/b;->s:J

    .line 388
    .line 389
    move-object/from16 v4, v20

    .line 390
    .line 391
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Leb/b;->t:Ljava/lang/Long;

    .line 395
    .line 396
    if-eqz v1, :cond_6

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    move-object/from16 v4, v23

    .line 403
    .line 404
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    :cond_6
    iget v1, v0, Leb/b;->u:I

    .line 408
    .line 409
    move-object/from16 v2, v19

    .line 410
    .line 411
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    iget v1, v0, Leb/b;->v:I

    .line 415
    .line 416
    move-object/from16 v2, v18

    .line 417
    .line 418
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    iget-boolean v1, v0, Leb/b;->w:Z

    .line 422
    .line 423
    move-object/from16 v2, v17

    .line 424
    .line 425
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    iget-short v1, v0, Leb/b;->x:S

    .line 429
    .line 430
    move-object/from16 v2, v16

    .line 431
    .line 432
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    const-wide/16 v2, 0x0

    .line 440
    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :cond_7
    move-object/from16 v3, v22

    .line 444
    .line 445
    move-object/from16 v27, v23

    .line 446
    .line 447
    move-object/from16 v22, v20

    .line 448
    .line 449
    move-object/from16 v20, v19

    .line 450
    .line 451
    move-object/from16 v19, v18

    .line 452
    .line 453
    move-object/from16 v18, v16

    .line 454
    .line 455
    move-object/from16 v16, v1

    .line 456
    .line 457
    move-object/from16 v28, v17

    .line 458
    .line 459
    move-object/from16 v17, v6

    .line 460
    .line 461
    move-object/from16 v6, v21

    .line 462
    .line 463
    move-object/from16 v21, v28

    .line 464
    .line 465
    move-object/from16 v29, v15

    .line 466
    .line 467
    move-object v15, v13

    .line 468
    move-object/from16 v13, v29

    .line 469
    .line 470
    new-instance v1, Ljava/io/File;

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p1}, Leb/b;->c(Landroid/content/Context;)Ljava/io/File;

    .line 473
    .line 474
    .line 475
    move-result-object v23

    .line 476
    move-object/from16 v24, v6

    .line 477
    .line 478
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    move-object/from16 v23, v3

    .line 483
    .line 484
    move-object/from16 v3, p2

    .line 485
    .line 486
    move-object/from16 v28, v16

    .line 487
    .line 488
    move-object/from16 v16, v15

    .line 489
    .line 490
    move-object/from16 v15, v28

    .line 491
    .line 492
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iput-object v1, v0, Leb/b;->q:Ljava/io/File;

    .line 500
    .line 501
    new-instance v1, Ljava/io/File;

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p1}, Leb/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v3, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iput-object v1, v0, Leb/b;->r:Ljava/io/File;

    .line 519
    .line 520
    iget-boolean v1, v0, Leb/b;->b:Z

    .line 521
    .line 522
    invoke-interface {v3, v11, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    iput-boolean v1, v0, Leb/b;->b:Z

    .line 527
    .line 528
    iget-boolean v1, v0, Leb/b;->e:Z

    .line 529
    .line 530
    invoke-interface {v3, v10, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    iput-boolean v1, v0, Leb/b;->e:Z

    .line 535
    .line 536
    iget-boolean v1, v0, Leb/b;->c:Z

    .line 537
    .line 538
    invoke-interface {v3, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    iput-boolean v1, v0, Leb/b;->c:Z

    .line 543
    .line 544
    iget-boolean v1, v0, Leb/b;->d:Z

    .line 545
    .line 546
    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    iput-boolean v1, v0, Leb/b;->d:Z

    .line 551
    .line 552
    iget-boolean v1, v0, Leb/b;->f:Z

    .line 553
    .line 554
    invoke-interface {v3, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    iput-boolean v1, v0, Leb/b;->f:Z

    .line 559
    .line 560
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iput-object v1, v0, Leb/b;->g:Ljava/lang/String;

    .line 569
    .line 570
    if-nez v4, :cond_8

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_8
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 574
    .line 575
    .line 576
    invoke-interface/range {p2 .. p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_a

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v2, :cond_9

    .line 601
    .line 602
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_9

    .line 607
    .line 608
    const/16 v5, 0x27

    .line 609
    .line 610
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    const/4 v6, 0x0

    .line 615
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_a
    :goto_6
    iget-wide v1, v0, Leb/b;->a:J

    .line 624
    .line 625
    invoke-interface {v3, v13, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    iput-wide v1, v0, Leb/b;->a:J

    .line 630
    .line 631
    iget-short v1, v0, Leb/b;->j:S

    .line 632
    .line 633
    invoke-interface {v3, v14, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    int-to-short v1, v1

    .line 638
    iput-short v1, v0, Leb/b;->j:S

    .line 639
    .line 640
    iget-short v1, v0, Leb/b;->k:S

    .line 641
    .line 642
    move-object/from16 v2, v16

    .line 643
    .line 644
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    int-to-short v1, v1

    .line 649
    iput-short v1, v0, Leb/b;->k:S

    .line 650
    .line 651
    iget-short v1, v0, Leb/b;->l:S

    .line 652
    .line 653
    move-object/from16 v2, v23

    .line 654
    .line 655
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    int-to-short v1, v1

    .line 660
    iput-short v1, v0, Leb/b;->l:S

    .line 661
    .line 662
    iget-short v1, v0, Leb/b;->m:S

    .line 663
    .line 664
    move-object/from16 v2, v24

    .line 665
    .line 666
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    int-to-short v1, v1

    .line 671
    iput-short v1, v0, Leb/b;->m:S

    .line 672
    .line 673
    iget-wide v1, v0, Leb/b;->s:J

    .line 674
    .line 675
    move-object/from16 v4, v22

    .line 676
    .line 677
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 678
    .line 679
    .line 680
    move-result-wide v1

    .line 681
    const-wide/16 v4, 0x0

    .line 682
    .line 683
    cmp-long v6, v1, v4

    .line 684
    .line 685
    if-gez v6, :cond_b

    .line 686
    .line 687
    iput-wide v4, v0, Leb/b;->s:J

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_b
    iput-wide v1, v0, Leb/b;->s:J

    .line 691
    .line 692
    :goto_7
    iget-boolean v1, v0, Leb/b;->w:Z

    .line 693
    .line 694
    move-object/from16 v2, v21

    .line 695
    .line 696
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    iput-boolean v1, v0, Leb/b;->w:Z

    .line 701
    .line 702
    iget v1, v0, Leb/b;->u:I

    .line 703
    .line 704
    move-object/from16 v2, v20

    .line 705
    .line 706
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    iput v1, v0, Leb/b;->u:I

    .line 711
    .line 712
    iget v1, v0, Leb/b;->v:I

    .line 713
    .line 714
    move-object/from16 v2, v19

    .line 715
    .line 716
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    iput v1, v0, Leb/b;->v:I

    .line 721
    .line 722
    iget-short v1, v0, Leb/b;->x:S

    .line 723
    .line 724
    move-object/from16 v2, v18

    .line 725
    .line 726
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    int-to-short v1, v1

    .line 731
    iput-short v1, v0, Leb/b;->x:S

    .line 732
    .line 733
    iget-boolean v1, v0, Leb/b;->B:Z

    .line 734
    .line 735
    move-object/from16 v2, v17

    .line 736
    .line 737
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    iput-boolean v1, v0, Leb/b;->B:Z

    .line 742
    .line 743
    move-object/from16 v1, v27

    .line 744
    .line 745
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_c

    .line 750
    .line 751
    const-wide/16 v6, -0x1

    .line 752
    .line 753
    invoke-interface {v3, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 754
    .line 755
    .line 756
    move-result-wide v1

    .line 757
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iput-object v1, v0, Leb/b;->t:Ljava/lang/Long;

    .line 762
    .line 763
    if-eqz v1, :cond_c

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 766
    .line 767
    .line 768
    move-result-wide v1

    .line 769
    cmp-long v1, v1, v6

    .line 770
    .line 771
    if-nez v1, :cond_c

    .line 772
    .line 773
    const/4 v1, 0x0

    .line 774
    iput-object v1, v0, Leb/b;->t:Ljava/lang/Long;

    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_c
    const/4 v1, 0x0

    .line 778
    :goto_8
    move-wide v2, v4

    .line 779
    :goto_9
    new-instance v4, Ljava/io/File;

    .line 780
    .line 781
    new-instance v5, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v1}, Leb/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 798
    .line 799
    const-string v6, "cache.db"

    .line 800
    .line 801
    invoke-static {v5, v1, v6}, Lp/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_d

    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 815
    .line 816
    .line 817
    move-result-wide v2

    .line 818
    :cond_d
    const/4 v1, 0x0

    .line 819
    invoke-virtual {v0, v1}, Leb/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    .line 824
    .line 825
    .line 826
    move-result-wide v4

    .line 827
    iget-wide v6, v0, Leb/b;->n:J

    .line 828
    .line 829
    add-long/2addr v4, v2

    .line 830
    cmp-long v1, v6, v4

    .line 831
    .line 832
    if-lez v1, :cond_e

    .line 833
    .line 834
    long-to-double v1, v4

    .line 835
    const-wide v3, 0x3fee666666666666L    # 0.95

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    mul-double/2addr v3, v1

    .line 841
    double-to-long v3, v3

    .line 842
    iput-wide v3, v0, Leb/b;->n:J

    .line 843
    .line 844
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    mul-double/2addr v1, v3

    .line 850
    double-to-long v1, v1

    .line 851
    iput-wide v1, v0, Leb/b;->o:J

    .line 852
    .line 853
    :cond_e
    return-void
.end method
