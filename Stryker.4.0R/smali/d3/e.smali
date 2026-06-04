.class public final Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo6/b;

.field public static final c:Lj4/e;

.field public static d:Ljava/lang/Boolean; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Z = false

.field public static g:I = -0x1

.field public static h:Ljava/lang/Boolean;

.field public static final i:Ljava/lang/ThreadLocal;

.field public static final j:Lz1/g;

.field public static final k:La6/e;

.field public static l:Ld3/j;

.field public static m:Ld3/k;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld3/e;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Lz1/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz1/g;-><init>(I)V

    sput-object v0, Ld3/e;->j:Lz1/g;

    new-instance v0, La6/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La6/e;-><init>(I)V

    sput-object v0, Ld3/e;->k:La6/e;

    new-instance v0, Lo6/b;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo6/b;-><init>(ILjava/lang/Object;)V

    sput-object v0, Ld3/e;->b:Lo6/b;

    new-instance v0, Lj4/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lj4/e;-><init>(I)V

    sput-object v0, Ld3/e;->c:Lj4/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    iput-object p1, p0, Ld3/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    const-string v0, "DynamiteModule"

    const-string v1, "Module descriptor id \'"

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDescriptor"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "MODULE_ID"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v4, "MODULE_VERSION"

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lsa/k;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Local module descriptor class for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v3
.end method

.method public static c(Landroid/content/Context;Ld3/d;Ljava/lang/String;)Ld3/e;
    .locals 18

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
    const-string v0, "Selected remote version of "

    .line 8
    .line 9
    const-string v4, "Selected remote version of "

    .line 10
    .line 11
    const-string v5, "VersionPolicy returned invalid code:"

    .line 12
    .line 13
    const-string v6, "No acceptable module "

    .line 14
    .line 15
    const-string v7, "Considering local module "

    .line 16
    .line 17
    sget-object v8, Ld3/e;->i:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Ld3/i;

    .line 24
    .line 25
    new-instance v10, Ld3/i;

    .line 26
    .line 27
    invoke-direct {v10}, Ld3/i;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v11, Ld3/e;->j:Lz1/g;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v16

    .line 49
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual {v11, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v14, Ld3/e;->k:La6/e;

    .line 57
    .line 58
    invoke-interface {v2, v1, v3, v14}, Ld3/d;->d(Landroid/content/Context;Ljava/lang/String;Ld3/b;)Ld3/c;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    iget v15, v14, Ld3/c;->a:I

    .line 63
    .line 64
    move-object/from16 v16, v6

    .line 65
    .line 66
    iget v6, v14, Ld3/c;->b:I

    .line 67
    .line 68
    move-object/from16 v17, v5

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v7, ":"

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v7, " and remote module "

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v7, ":"

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, "DynamiteModule"

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget v5, v14, Ld3/c;->c:I

    .line 112
    .line 113
    if-eqz v5, :cond_18

    .line 114
    .line 115
    const/4 v6, -0x1

    .line 116
    if-ne v5, v6, :cond_0

    .line 117
    .line 118
    iget v5, v14, Ld3/c;->a:I

    .line 119
    .line 120
    if-eqz v5, :cond_18

    .line 121
    .line 122
    move v5, v6

    .line 123
    :cond_0
    const/4 v7, 0x1

    .line 124
    if-ne v5, v7, :cond_1

    .line 125
    .line 126
    iget v15, v14, Ld3/c;->b:I

    .line 127
    .line 128
    if-eqz v15, :cond_18

    .line 129
    .line 130
    :cond_1
    if-ne v5, v6, :cond_4

    .line 131
    .line 132
    const-string v0, "Selected local version of "

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "DynamiteModule"

    .line 139
    .line 140
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    new-instance v0, Ld3/e;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ld3/e;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 150
    .line 151
    .line 152
    const-wide/16 v1, 0x0

    .line 153
    .line 154
    cmp-long v1, v12, v1

    .line 155
    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->remove()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v11, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object v1, v10, Ld3/i;->a:Landroid/database/Cursor;

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_4
    if-ne v5, v7, :cond_17

    .line 181
    .line 182
    :try_start_1
    iget v5, v14, Ld3/c;->b:I
    :try_end_1
    .catch Ld3/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 183
    .line 184
    :try_start_2
    const-class v15, Ld3/e;

    .line 185
    .line 186
    monitor-enter v15
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ld3/a; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 187
    :try_start_3
    invoke-static/range {p0 .. p0}, Ld3/e;->g(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_13

    .line 192
    .line 193
    sget-object v16, Ld3/e;->d:Ljava/lang/Boolean;

    .line 194
    .line 195
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    if-eqz v16, :cond_12

    .line 197
    .line 198
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_a

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", version >= "

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "DynamiteModule"

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    const-class v4, Ld3/e;

    .line 230
    .line 231
    monitor-enter v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ld3/a; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 232
    :try_start_5
    sget-object v0, Ld3/e;->m:Ld3/k;

    .line 233
    .line 234
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ld3/i;

    .line 242
    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    iget-object v15, v4, Ld3/i;->a:Landroid/database/Cursor;

    .line 246
    .line 247
    if-eqz v15, :cond_8

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    iget-object v4, v4, Ld3/i;->a:Landroid/database/Cursor;

    .line 254
    .line 255
    new-instance v6, Lc3/b;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-direct {v6, v7}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-class v6, Ld3/e;

    .line 262
    .line 263
    monitor-enter v6
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ld3/a; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 264
    :try_start_7
    sget v7, Ld3/e;->g:I

    .line 265
    .line 266
    const/4 v2, 0x2

    .line 267
    if-lt v7, v2, :cond_5

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    goto :goto_1

    .line 271
    :cond_5
    const/4 v7, 0x0

    .line 272
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 277
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    const-string v2, "DynamiteModule"

    .line 284
    .line 285
    const-string v6, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 286
    .line 287
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    new-instance v2, Lc3/b;

    .line 291
    .line 292
    invoke-direct {v2, v15}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Lc3/b;

    .line 296
    .line 297
    invoke-direct {v6, v4}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2, v3, v5, v6}, Ld3/k;->y(Lc3/b;Ljava/lang/String;ILc3/b;)Lc3/a;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_2

    .line 305
    :cond_6
    const-string v2, "DynamiteModule"

    .line 306
    .line 307
    const-string v6, "Dynamite loader version < 2, falling back to loadModule2"

    .line 308
    .line 309
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    new-instance v2, Lc3/b;

    .line 313
    .line 314
    invoke-direct {v2, v15}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v6, Lc3/b;

    .line 318
    .line 319
    invoke-direct {v6, v4}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2, v3, v5, v6}, Ld3/k;->x(Lc3/b;Ljava/lang/String;ILc3/b;)Lc3/a;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_2
    invoke-static {v0}, Lc3/b;->d(Lc3/a;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/content/Context;

    .line 331
    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    new-instance v2, Ld3/e;

    .line 335
    .line 336
    invoke-direct {v2, v0}, Ld3/e;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_7
    new-instance v0, Ld3/a;

    .line 342
    .line 343
    const-string v2, "Failed to get module context"

    .line 344
    .line 345
    invoke-direct {v0, v2}, Ld3/a;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ld3/a; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 351
    :try_start_a
    throw v0

    .line 352
    :cond_8
    new-instance v0, Ld3/a;

    .line 353
    .line 354
    const-string v2, "No result cursor"

    .line 355
    .line 356
    invoke-direct {v0, v2}, Ld3/a;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_9
    new-instance v0, Ld3/a;

    .line 361
    .line 362
    const-string v2, "DynamiteLoaderV2 was not cached."

    .line 363
    .line 364
    invoke-direct {v0, v2}, Ld3/a;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ld3/a; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 370
    :try_start_c
    throw v0

    .line 371
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v2, ", version >= "

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v2, "DynamiteModule"

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    invoke-static/range {p0 .. p0}, Ld3/e;->h(Landroid/content/Context;)Ld3/j;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    invoke-virtual {v0}, Lf3/a;->c()Landroid/os/Parcel;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/4 v4, 0x6

    .line 407
    invoke-virtual {v0, v2, v4}, Lf3/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x3

    .line 419
    if-lt v4, v2, :cond_c

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ld3/i;

    .line 426
    .line 427
    if-eqz v2, :cond_b

    .line 428
    .line 429
    new-instance v4, Lc3/b;

    .line 430
    .line 431
    invoke-direct {v4, v1}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v2, Ld3/i;->a:Landroid/database/Cursor;

    .line 435
    .line 436
    new-instance v6, Lc3/b;

    .line 437
    .line 438
    invoke-direct {v6, v2}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v4, v3, v5, v6}, Ld3/j;->y(Lc3/b;Ljava/lang/String;ILc3/b;)Lc3/a;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_3

    .line 446
    :cond_b
    new-instance v0, Ld3/a;

    .line 447
    .line 448
    const-string v2, "No cached result cursor holder"

    .line 449
    .line 450
    invoke-direct {v0, v2}, Ld3/a;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_c
    const/4 v2, 0x2

    .line 455
    if-ne v4, v2, :cond_d

    .line 456
    .line 457
    const-string v2, "DynamiteModule"

    .line 458
    .line 459
    const-string v4, "IDynamite loader version = 2"

    .line 460
    .line 461
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    new-instance v2, Lc3/b;

    .line 465
    .line 466
    invoke-direct {v2, v1}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2, v3, v5}, Ld3/j;->z(Lc3/b;Ljava/lang/String;I)Lc3/a;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_3

    .line 474
    :cond_d
    const-string v2, "DynamiteModule"

    .line 475
    .line 476
    const-string v4, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 477
    .line 478
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    new-instance v2, Lc3/b;

    .line 482
    .line 483
    invoke-direct {v2, v1}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2, v3, v5}, Ld3/j;->x(Lc3/b;Ljava/lang/String;I)Lc3/a;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_3
    invoke-static {v0}, Lc3/b;->d(Lc3/a;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    new-instance v2, Ld3/e;

    .line 497
    .line 498
    check-cast v0, Landroid/content/Context;

    .line 499
    .line 500
    invoke-direct {v2, v0}, Ld3/e;-><init>(Landroid/content/Context;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ld3/a; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 501
    .line 502
    .line 503
    :goto_4
    const-wide/16 v3, 0x0

    .line 504
    .line 505
    cmp-long v0, v12, v3

    .line 506
    .line 507
    if-nez v0, :cond_e

    .line 508
    .line 509
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->remove()V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_e
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v11, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_5
    iget-object v0, v10, Ld3/i;->a:Landroid/database/Cursor;

    .line 521
    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 525
    .line 526
    .line 527
    :cond_f
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-object v2

    .line 531
    :cond_10
    :try_start_d
    new-instance v0, Ld3/a;

    .line 532
    .line 533
    const-string v2, "Failed to load remote module."

    .line 534
    .line 535
    invoke-direct {v0, v2}, Ld3/a;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_11
    new-instance v0, Ld3/a;

    .line 540
    .line 541
    const-string v2, "Failed to create IDynamiteLoader."

    .line 542
    .line 543
    invoke-direct {v0, v2}, Ld3/a;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_12
    new-instance v0, Ld3/a;

    .line 548
    .line 549
    const-string v2, "Failed to determine which loading route to use."

    .line 550
    .line 551
    invoke-direct {v0, v2}, Ld3/a;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ld3/a; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 555
    :cond_13
    :try_start_e
    new-instance v0, Ld3/a;

    .line 556
    .line 557
    const-string v2, "Remote loading disabled"

    .line 558
    .line 559
    invoke-direct {v0, v2}, Ld3/a;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :catchall_2
    move-exception v0

    .line 564
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 565
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ld3/a; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 566
    :catchall_3
    move-exception v0

    .line 567
    move-object v2, v0

    .line 568
    :try_start_10
    invoke-static/range {p0 .. p0}, Lsa/k;->t(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :catch_0
    move-exception v0

    .line 573
    move-object v4, v0

    .line 574
    :try_start_11
    const-string v0, "CrashUtils"

    .line 575
    .line 576
    const-string v5, "Error adding exception to DropBox!"

    .line 577
    .line 578
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 579
    .line 580
    .line 581
    :goto_6
    new-instance v0, Ld3/a;

    .line 582
    .line 583
    const-string v4, "Failed to load remote module."

    .line 584
    .line 585
    invoke-direct {v0, v4, v2}, Ld3/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :catch_1
    move-exception v0

    .line 590
    goto :goto_7

    .line 591
    :catch_2
    move-exception v0

    .line 592
    throw v0

    .line 593
    :catch_3
    move-exception v0

    .line 594
    new-instance v2, Ld3/a;

    .line 595
    .line 596
    const-string v4, "Failed to load remote module."

    .line 597
    .line 598
    invoke-direct {v2, v4, v0}, Ld3/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v2
    :try_end_11
    .catch Ld3/a; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 602
    :goto_7
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    new-instance v4, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    const-string v5, "Failed to load remote module: "

    .line 612
    .line 613
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v2, "DynamiteModule"

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    iget v2, v14, Ld3/c;->a:I

    .line 629
    .line 630
    if-eqz v2, :cond_16

    .line 631
    .line 632
    new-instance v4, Lx1/m;

    .line 633
    .line 634
    invoke-direct {v4, v2}, Lx1/m;-><init>(I)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v2, p1

    .line 638
    .line 639
    invoke-interface {v2, v1, v3, v4}, Ld3/d;->d(Landroid/content/Context;Ljava/lang/String;Ld3/b;)Ld3/c;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iget v2, v2, Ld3/c;->c:I

    .line 644
    .line 645
    const/4 v4, -0x1

    .line 646
    if-ne v2, v4, :cond_16

    .line 647
    .line 648
    const-string v0, "Selected local version of "

    .line 649
    .line 650
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const-string v2, "DynamiteModule"

    .line 655
    .line 656
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    new-instance v0, Ld3/e;

    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {v0, v1}, Ld3/e;-><init>(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 666
    .line 667
    .line 668
    const-wide/16 v1, 0x0

    .line 669
    .line 670
    cmp-long v1, v12, v1

    .line 671
    .line 672
    if-nez v1, :cond_14

    .line 673
    .line 674
    sget-object v1, Ld3/e;->j:Lz1/g;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 677
    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_14
    sget-object v1, Ld3/e;->j:Lz1/g;

    .line 681
    .line 682
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :goto_8
    iget-object v1, v10, Ld3/i;->a:Landroid/database/Cursor;

    .line 690
    .line 691
    if-eqz v1, :cond_15

    .line 692
    .line 693
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 694
    .line 695
    .line 696
    :cond_15
    sget-object v1, Ld3/e;->i:Ljava/lang/ThreadLocal;

    .line 697
    .line 698
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :cond_16
    :try_start_13
    new-instance v1, Ld3/a;

    .line 703
    .line 704
    const-string v2, "Remote load failed. No local fallback found."

    .line 705
    .line 706
    invoke-direct {v1, v2, v0}, Ld3/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    throw v1

    .line 710
    :cond_17
    new-instance v0, Ld3/a;

    .line 711
    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    move-object/from16 v2, v17

    .line 715
    .line 716
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-direct {v0, v1}, Ld3/a;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_18
    new-instance v0, Ld3/a;

    .line 731
    .line 732
    iget v1, v14, Ld3/c;->a:I

    .line 733
    .line 734
    iget v2, v14, Ld3/c;->b:I

    .line 735
    .line 736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    move-object/from16 v5, v16

    .line 739
    .line 740
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v3, " found. Local version is "

    .line 747
    .line 748
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v1, " and remote version is "

    .line 755
    .line 756
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v1, "."

    .line 763
    .line 764
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-direct {v0, v1}, Ld3/a;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 775
    :catchall_4
    move-exception v0

    .line 776
    const-wide/16 v1, 0x0

    .line 777
    .line 778
    cmp-long v1, v12, v1

    .line 779
    .line 780
    if-nez v1, :cond_19

    .line 781
    .line 782
    sget-object v1, Ld3/e;->j:Lz1/g;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 785
    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_19
    sget-object v1, Ld3/e;->j:Lz1/g;

    .line 789
    .line 790
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :goto_9
    iget-object v1, v10, Ld3/i;->a:Landroid/database/Cursor;

    .line 798
    .line 799
    if-eqz v1, :cond_1a

    .line 800
    .line 801
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 802
    .line 803
    .line 804
    :cond_1a
    sget-object v1, Ld3/e;->i:Ljava/lang/ThreadLocal;

    .line 805
    .line 806
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 11

    .line 1
    :try_start_0
    const-class v0, Ld3/e;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    sget-object v1, Ld3/e;->d:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v5, "sClassLoader"

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 40
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    if-ne v6, v7, :cond_0

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    if-eqz v6, :cond_1

    .line 55
    .line 56
    :try_start_4
    invoke-static {v6}, Ld3/e;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Ld3/a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    invoke-static {p0}, Ld3/e;->g(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 71
    return v3

    .line 72
    :cond_2
    :try_start_7
    sget-boolean v6, Ld3/e;->f:Z

    .line 73
    .line 74
    if-nez v6, :cond_8

    .line 75
    .line 76
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :try_start_8
    invoke-static {p0, p1, p2, v2}, Ld3/e;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sget-object v8, Ld3/e;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {}, Ld3/g;->y()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v9, 0x1d

    .line 110
    .line 111
    if-lt v8, v9, :cond_6

    .line 112
    .line 113
    new-instance v8, Ldalvik/system/DelegateLastClassLoader;

    .line 114
    .line 115
    sget-object v9, Ld3/e;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v9}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-direct {v8, v9, v10}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    new-instance v8, Ld3/h;

    .line 129
    .line 130
    sget-object v9, Ld3/e;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v9}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-direct {v8, v10, v9}, Ld3/h;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-static {v8}, Ld3/e;->f(Ljava/lang/ClassLoader;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sput-object v6, Ld3/e;->d:Ljava/lang/Boolean;
    :try_end_8
    .catch Ld3/a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    .line 150
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 151
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 152
    return v7

    .line 153
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 154
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 155
    return v7

    .line 156
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_2
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_2

    .line 169
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    :goto_5
    monitor-exit v5

    .line 172
    goto :goto_7

    .line 173
    :catchall_0
    move-exception v1

    .line 174
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 175
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 176
    :catch_2
    move-exception v1

    .line 177
    goto :goto_6

    .line 178
    :catch_3
    move-exception v1

    .line 179
    goto :goto_6

    .line 180
    :catch_4
    move-exception v1

    .line 181
    :goto_6
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v6, "Failed to load module via V2: "

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, "DynamiteModule"

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    :goto_7
    sput-object v1, Ld3/e;->d:Ljava/lang/Boolean;

    .line 210
    .line 211
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 212
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    :try_start_11
    invoke-static {p0, p1, p2, v3}, Ld3/e;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 219
    .line 220
    .line 221
    move-result p0
    :try_end_11
    .catch Ld3/a; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 222
    return p0

    .line 223
    :catch_5
    move-exception p1

    .line 224
    :try_start_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v0, "Failed to retrieve remote module version: "

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p1, "DynamiteModule"

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    return v3

    .line 251
    :cond_a
    invoke-static {p0}, Ld3/e;->h(Landroid/content/Context;)Ld3/j;

    .line 252
    .line 253
    .line 254
    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 255
    if-nez v5, :cond_b

    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_b
    :try_start_13
    invoke-virtual {v5}, Lf3/a;->c()Landroid/os/Parcel;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v1, 0x6

    .line 264
    invoke-virtual {v5, v0, v1}, Lf3/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    if-lt v1, v0, :cond_11

    .line 277
    .line 278
    sget-object v0, Ld3/e;->i:Ljava/lang/ThreadLocal;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ld3/i;

    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    iget-object v1, v1, Ld3/i;->a:Landroid/database/Cursor;

    .line 289
    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    goto/16 :goto_e

    .line 297
    .line 298
    :cond_c
    new-instance v6, Lc3/b;

    .line 299
    .line 300
    invoke-direct {v6, p0}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Ld3/e;->j:Lz1/g;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/Long;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    move-object v7, p1

    .line 316
    move v8, p2

    .line 317
    invoke-virtual/range {v5 .. v10}, Ld3/j;->A(Lc3/b;Ljava/lang/String;ZJ)Lc3/a;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lc3/b;->d(Lc3/a;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 326
    .line 327
    if-eqz p1, :cond_10

    .line 328
    .line 329
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_d

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_d
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-lez p2, :cond_f

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ld3/i;

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    iget-object v1, v0, Ld3/i;->a:Landroid/database/Cursor;

    .line 351
    .line 352
    if-nez v1, :cond_e

    .line 353
    .line 354
    iput-object p1, v0, Ld3/i;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :catchall_1
    move-exception p2

    .line 358
    goto/16 :goto_10

    .line 359
    .line 360
    :cond_e
    move v2, v3

    .line 361
    :goto_8
    if-eqz v2, :cond_f

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_f
    move-object v4, p1

    .line 365
    :goto_9
    if-eqz v4, :cond_13

    .line 366
    .line 367
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_10
    :goto_a
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 372
    .line 373
    const-string v0, "Failed to retrieve remote module version."

    .line 374
    .line 375
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 376
    .line 377
    .line 378
    if-eqz p1, :cond_14

    .line 379
    .line 380
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 381
    .line 382
    .line 383
    goto/16 :goto_e

    .line 384
    .line 385
    :catch_6
    move-exception p2

    .line 386
    move-object v4, p1

    .line 387
    goto :goto_d

    .line 388
    :catchall_2
    move-exception p1

    .line 389
    goto/16 :goto_f

    .line 390
    .line 391
    :catch_7
    move-exception p1

    .line 392
    goto :goto_c

    .line 393
    :cond_11
    const/4 v2, 0x2

    .line 394
    if-ne v1, v2, :cond_12

    .line 395
    .line 396
    :try_start_18
    const-string v0, "DynamiteModule"

    .line 397
    .line 398
    const-string v1, "IDynamite loader version = 2, no high precision latency measurement."

    .line 399
    .line 400
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    new-instance v0, Lc3/b;

    .line 404
    .line 405
    invoke-direct {v0, p0}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Lf3/a;->c()Landroid/os/Parcel;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1, v0}, Lh3/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    .line 420
    .line 421
    const/4 p1, 0x5

    .line 422
    invoke-virtual {v5, v1, p1}, Lf3/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_12
    const-string v1, "DynamiteModule"

    .line 435
    .line 436
    const-string v2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 437
    .line 438
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    new-instance v1, Lc3/b;

    .line 442
    .line 443
    invoke-direct {v1, p0}, Lc3/b;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Lf3/a;->c()Landroid/os/Parcel;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2, v1}, Lh3/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v2, v0}, Lf3/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 468
    .line 469
    .line 470
    :cond_13
    :goto_b
    move v3, p2

    .line 471
    goto :goto_e

    .line 472
    :goto_c
    move-object p2, p1

    .line 473
    :goto_d
    :try_start_19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    new-instance p2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v0, "Failed to retrieve remote module version: "

    .line 483
    .line 484
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string p1, "DynamiteModule"

    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 497
    .line 498
    .line 499
    if-eqz v4, :cond_14

    .line 500
    .line 501
    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 502
    .line 503
    .line 504
    :cond_14
    :goto_e
    return v3

    .line 505
    :goto_f
    move-object p2, p1

    .line 506
    move-object p1, v4

    .line 507
    :goto_10
    if-eqz p1, :cond_15

    .line 508
    .line 509
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 510
    .line 511
    .line 512
    :cond_15
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 513
    :catchall_3
    move-exception p1

    .line 514
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 515
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 516
    :catchall_4
    move-exception p1

    .line 517
    :try_start_1d
    invoke-static {p0}, Lsa/k;->t(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :catch_8
    move-exception p0

    .line 522
    const-string p2, "CrashUtils"

    .line 523
    .line 524
    const-string v0, "Error adding exception to DropBox!"

    .line 525
    .line 526
    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 527
    .line 528
    .line 529
    :goto_11
    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ld3/e;->j:Lz1/g;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string p0, "api_force_staging"

    .line 19
    .line 20
    const-string v4, "api"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-eq v9, p2, :cond_0

    .line 24
    .line 25
    move-object p0, v4

    .line 26
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "content"

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v4, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    if-eqz p0, :cond_a

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_6

    .line 87
    .line 88
    const-class v1, Ld3/e;

    .line 89
    .line 90
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/4 v2, 0x2

    .line 92
    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Ld3/e;->e:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "loaderVersion"

    .line 99
    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sput v2, Ld3/e;->g:I

    .line 111
    .line 112
    :cond_1
    const-string v2, "disableStandaloneDynamiteLoader2"

    .line 113
    .line 114
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ltz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    move v2, v9

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move v2, p1

    .line 129
    :goto_0
    sput-boolean v2, Ld3/e;->f:Z

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v2, p1

    .line 133
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    sget-object v1, Ld3/e;->i:Ljava/lang/ThreadLocal;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ld3/i;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v3, v1, Ld3/i;->a:Landroid/database/Cursor;

    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    iput-object p0, v1, Ld3/i;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v9, p1

    .line 152
    :goto_2
    if-eqz v9, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v0, p0

    .line 156
    :goto_3
    move p1, v2

    .line 157
    goto :goto_4

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :cond_6
    move-object v0, p0

    .line 162
    :goto_4
    if-eqz p3, :cond_8

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    :try_start_6
    new-instance p0, Ld3/a;

    .line 168
    .line 169
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ld3/a;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 175
    :catch_0
    move-exception p1

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    :cond_9
    return p2

    .line 183
    :cond_a
    :try_start_7
    const-string p1, "DynamiteModule"

    .line 184
    .line 185
    const-string p2, "Failed to retrieve remote module version."

    .line 186
    .line 187
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    new-instance p1, Ld3/a;

    .line 191
    .line 192
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ld3/a;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    move-object v0, p0

    .line 200
    goto :goto_7

    .line 201
    :catch_1
    move-exception p1

    .line 202
    move-object v0, p0

    .line 203
    goto :goto_6

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    goto :goto_8

    .line 206
    :catch_2
    move-exception p0

    .line 207
    move-object p1, p0

    .line 208
    :goto_6
    :try_start_8
    nop

    .line 209
    instance-of p0, p1, Ld3/a;

    .line 210
    .line 211
    if-eqz p0, :cond_b

    .line 212
    .line 213
    throw p1

    .line 214
    :cond_b
    new-instance p0, Ld3/a;

    .line 215
    .line 216
    const-string p2, "V2 version check failed"

    .line 217
    .line 218
    invoke-direct {p0, p2, p1}, Ld3/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 222
    :catchall_3
    move-exception p1

    .line 223
    :goto_7
    move-object p0, p1

    .line 224
    :goto_8
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    :cond_c
    throw p0
.end method

.method public static f(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld3/k;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Ld3/k;

    goto :goto_0

    :cond_1
    new-instance v0, Ld3/k;

    invoke-direct {v0, p0}, Ld3/k;-><init>(Landroid/os/IBinder;)V

    move-object p0, v0

    :goto_0
    sput-object p0, Ld3/e;->m:Ld3/k;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    :goto_1
    new-instance v0, Ld3/a;

    const-string v1, "Failed to instantiate dynamite loader"

    invoke-direct {v0, v1, p0}, Ld3/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, Ld3/e;->h:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, Ld3/e;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "com.google.android.gms.chimera"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Lt2/f;->b:Lt2/f;

    .line 39
    .line 40
    const v5, 0x989680

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0, v5}, Lt2/f;->b(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string p0, "com.google.android.gms"

    .line 52
    .line 53
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Ld3/e;->h:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 81
    .line 82
    and-int/lit16 p0, p0, 0x81

    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 87
    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    sput-boolean v2, Ld3/e;->f:Z

    .line 92
    .line 93
    :cond_3
    if-nez v3, :cond_4

    .line 94
    .line 95
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 96
    .line 97
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    return v3
.end method

.method public static h(Landroid/content/Context;)Ld3/j;
    .locals 5

    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    const-class v1, Ld3/e;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ld3/e;->l:Ld3/j;

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    const-string v3, "com.google.android.gms"

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ld3/j;

    if-eqz v4, :cond_2

    check-cast v3, Ld3/j;

    goto :goto_0

    :cond_2
    new-instance v3, Ld3/j;

    invoke-direct {v3, p0}, Ld3/j;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-eqz v3, :cond_3

    sput-object v3, Ld3/e;->l:Ld3/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-object v3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "DynamiteModule"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld3/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Ld3/a;

    const-string v2, "Failed to instantiate module class: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ld3/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
