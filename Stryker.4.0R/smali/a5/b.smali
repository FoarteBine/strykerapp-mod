.class public final synthetic La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/f;
.implements Ld2/f;
.implements Lm2/j;
.implements Lm4/x;
.implements Lx6/e;
.implements Lf5/g;
.implements Lc6/a;
.implements Ld2/d;
.implements Lo3/a;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La5/b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La5/b;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :sswitch_0
    check-cast p1, Ln5/t1;

    .line 12
    .line 13
    sget-object v0, Lr5/a;->b:Lo5/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lo5/a;->a:Lh5/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/StringWriter;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lh5/c;->v(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "UTF-8"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :sswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 47
    .line 48
    sget-object v0, Lm2/l;->z1:Ld2/b;

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    return-object v1

    .line 66
    :sswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 67
    .line 68
    sget-object v0, Lm2/l;->z1:Ld2/b;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    move v1, v3

    .line 76
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    array-length v2, v2

    .line 90
    add-int/2addr v1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-array p1, v1, [B

    .line 93
    .line 94
    move v1, v3

    .line 95
    move v2, v1

    .line 96
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ge v1, v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, [B

    .line 107
    .line 108
    array-length v5, v4

    .line 109
    invoke-static {v4, v3, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    array-length v4, v4

    .line 113
    add-int/2addr v2, v4

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    return-object p1

    .line 118
    :sswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 119
    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :sswitch_4
    check-cast p1, Landroid/database/Cursor;

    .line 130
    .line 131
    sget-object v0, Lm2/l;->z1:Ld2/b;

    .line 132
    .line 133
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-lez p1, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move v2, v3

    .line 141
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :sswitch_5
    check-cast p1, Landroid/database/Cursor;

    .line 147
    .line 148
    sget-object v0, Lm2/l;->z1:Ld2/b;

    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    invoke-static {}, Lg2/i;->a()Le/c;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Le/c;->F(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Lp2/a;->b(I)Ld2/c;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Le/c;->G(Ld2/c;)V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x3

    .line 185
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v5, :cond_4

    .line 190
    .line 191
    move-object v5, v1

    .line 192
    goto :goto_5

    .line 193
    :cond_4
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_5
    iput-object v5, v4, Le/c;->Z:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v4}, Le/c;->m()Lg2/i;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    return-object v0

    .line 208
    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 209
    .line 210
    sget-object v0, Lm2/l;->z1:Ld2/b;

    .line 211
    .line 212
    new-instance v0, Ln2/a;

    .line 213
    .line 214
    const-string v1, "Timed out while trying to acquire the lock."

    .line 215
    .line 216
    invoke-direct {v0, v1, p1}, Ln2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :sswitch_7
    check-cast p1, Landroid/database/Cursor;

    .line 221
    .line 222
    sget-object v0, Lm2/l;->z1:Ld2/b;

    .line 223
    .line 224
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    goto :goto_6

    .line 235
    :cond_6
    const-wide/16 v0, 0x0

    .line 236
    .line 237
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :sswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 243
    .line 244
    sget-object v0, Lm2/l;->z1:Ld2/b;

    .line 245
    .line 246
    new-instance v0, Ln2/a;

    .line 247
    .line 248
    const-string v1, "Timed out while trying to open db."

    .line 249
    .line 250
    invoke-direct {v0, v1, p1}, Ln2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :sswitch_9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 255
    .line 256
    sget-object v0, Lm2/l;->z1:Ld2/b;

    .line 257
    .line 258
    new-array v0, v3, [Ljava/lang/String;

    .line 259
    .line 260
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 261
    .line 262
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v0, La5/b;

    .line 267
    .line 268
    const/4 v1, 0x6

    .line 269
    invoke-direct {v0, v1}, La5/b;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v0}, Lm2/l;->l(Landroid/database/Cursor;Lm2/j;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/util/List;

    .line 277
    .line 278
    return-object p1

    .line 279
    :goto_7
    check-cast p1, Li6/e;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v0, Lh6/o;->a:Le/c;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 292
    .line 293
    .line 294
    :try_start_1
    invoke-virtual {v0, v1, p1}, Le/c;->r(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    .line 296
    .line 297
    :catch_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    nop

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public c(Lc6/c;)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/appcompat/widget/m4;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La5/b;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->a(Landroidx/appcompat/widget/m4;)Lj6/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Landroidx/appcompat/widget/m4;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Landroidx/appcompat/widget/m4;)Ld6/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Landroidx/appcompat/widget/m4;)Ld2/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_4
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lf5/p;

    .line 28
    .line 29
    sget-object p1, Lg5/k;->X:Lg5/k;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_5
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lf5/p;

    .line 33
    .line 34
    invoke-virtual {p1}, Lf5/p;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lf5/p;

    .line 42
    .line 43
    invoke-virtual {p1}, Lf5/p;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_7
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lf5/p;

    .line 51
    .line 52
    invoke-virtual {p1}, Lf5/p;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_8
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Landroidx/appcompat/widget/m4;)La5/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :goto_0
    new-instance v0, Lx6/b;

    .line 65
    .line 66
    const-class v1, Lx6/a;

    .line 67
    .line 68
    invoke-static {v1}, Lf5/u;->a(Ljava/lang/Class;)Lf5/u;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/m4;->g(Lf5/u;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, Lx6/c;->Z:Lx6/c;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-class v2, Lx6/c;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_0
    sget-object v1, Lx6/c;->Z:Lx6/c;

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    new-instance v1, Lx6/c;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v1, v3}, Lx6/c;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lx6/c;->Z:Lx6/c;

    .line 94
    .line 95
    :cond_0
    monitor-exit v2

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_1
    :goto_1
    invoke-direct {v0, p1, v1}, Lx6/b;-><init>(Ljava/util/Set;Lx6/c;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lo3/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lh6/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 p1, 0x193

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
