.class public final Ld6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Ly4/g;

.field public final b:Lf6/c;

.field public final c:Lk3/y5;

.field public final d:Ld6/j;

.field public final e:Lf5/p;

.field public final f:Ld6/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld6/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ly4/g;Lc6/c;Ljava/util/concurrent/ExecutorService;Lg5/j;)V
    .locals 5

    .line 1
    new-instance v0, Lf6/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly4/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ly4/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lf6/c;-><init>(Landroid/content/Context;Lc6/c;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lk3/y5;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {p2, v1, p1}, Lk3/y5;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ld6/j;->a()Ld6/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lf5/p;

    .line 23
    .line 24
    new-instance v3, Lf5/e;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4, p1}, Lf5/e;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lf5/p;-><init>(Lc6/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ld6/h;

    .line 34
    .line 35
    invoke-direct {v3}, Ld6/h;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Ld6/c;->g:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v4, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Ld6/c;->k:Ljava/util/HashSet;

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Ld6/c;->l:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object p1, p0, Ld6/c;->a:Ly4/g;

    .line 63
    .line 64
    iput-object v0, p0, Ld6/c;->b:Lf6/c;

    .line 65
    .line 66
    iput-object p2, p0, Ld6/c;->c:Lk3/y5;

    .line 67
    .line 68
    iput-object v1, p0, Ld6/c;->d:Ld6/j;

    .line 69
    .line 70
    iput-object v2, p0, Ld6/c;->e:Lf5/p;

    .line 71
    .line 72
    iput-object v3, p0, Ld6/c;->f:Ld6/h;

    .line 73
    .line 74
    iput-object p3, p0, Ld6/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    iput-object p4, p0, Ld6/c;->i:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    sget-object v0, Ld6/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld6/c;->a:Ly4/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Ly4/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Ly4/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lk3/y5;->a(Landroid/content/Context;)Lk3/y5;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Ld6/c;->c:Lk3/y5;

    .line 16
    .line 17
    invoke-virtual {v2}, Lk3/y5;->w()Le6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Le6/c;->Y:Le6/c;

    .line 22
    .line 23
    iget-object v4, v2, Le6/a;->b:Le6/c;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v4, v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Le6/c;->X:Le6/c;

    .line 29
    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ld6/c;->f(Le6/a;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Ld6/c;->c:Lk3/y5;

    .line 43
    .line 44
    new-instance v6, Landroidx/appcompat/widget/m4;

    .line 45
    .line 46
    invoke-direct {v6, v2}, Landroidx/appcompat/widget/m4;-><init>(Le6/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v6, Landroidx/appcompat/widget/m4;->X:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v2, Le6/c;->Z:Le6/c;

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/m4;->j(Le6/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/appcompat/widget/m4;->h()Le6/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4, v2}, Lk3/y5;->p(Le6/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v1}, Lk3/y5;->y()V

    .line 66
    .line 67
    .line 68
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance v0, Landroidx/appcompat/widget/m4;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/m4;-><init>(Le6/a;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/m4;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/appcompat/widget/m4;->h()Le6/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    invoke-virtual {p0, v2}, Ld6/c;->h(Le6/a;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ld6/c;->i:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance v1, Ld6/b;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, v5}, Ld6/b;-><init>(Ljava/lang/Object;ZI)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v1}, Lk3/y5;->y()V

    .line 101
    .line 102
    .line 103
    :cond_5
    throw p1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw p1
.end method

.method public final b(Le6/a;)Le6/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ld6/c;->a:Ly4/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Ly4/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Ly4/g;->c:Ly4/i;

    .line 11
    .line 12
    iget-object v2, v2, Ly4/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Le6/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v1, Ld6/c;->a:Ly4/g;

    .line 17
    .line 18
    invoke-virtual {v4}, Ly4/g;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v4, Ly4/g;->c:Ly4/i;

    .line 22
    .line 23
    iget-object v4, v4, Ly4/i;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, Le6/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v1, Ld6/c;->b:Lf6/c;

    .line 28
    .line 29
    iget-object v7, v6, Lf6/c;->c:Lf6/e;

    .line 30
    .line 31
    monitor-enter v7

    .line 32
    :try_start_0
    iget v8, v7, Lf6/e;->c:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    iget-object v8, v7, Lf6/e;->a:Ld6/j;

    .line 39
    .line 40
    iget-object v8, v8, Ld6/j;->a:Lj4/e;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-wide v13, v7, Lf6/e;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    cmp-long v8, v11, v13

    .line 52
    .line 53
    if-lez v8, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v8, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    move v8, v10

    .line 59
    :goto_1
    monitor-exit v7

    .line 60
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 61
    .line 62
    if-eqz v8, :cond_c

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    new-array v12, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v4, v12, v9

    .line 68
    .line 69
    aput-object v3, v12, v10

    .line 70
    .line 71
    const-string v3, "projects/%s/installations/%s/authTokens:generate"

    .line 72
    .line 73
    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lf6/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move v12, v9

    .line 82
    :goto_2
    if-gt v12, v10, :cond_b

    .line 83
    .line 84
    const v13, 0x8003

    .line 85
    .line 86
    .line 87
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3, v2}, Lf6/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    :try_start_1
    const-string v14, "POST"

    .line 95
    .line 96
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v14, "Authorization"

    .line 100
    .line 101
    new-instance v15, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v9, "FIS_v2 "

    .line 107
    .line 108
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v13, v14, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v13}, Lf6/c;->h(Ljava/net/HttpURLConnection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v7, v9}, Lf6/e;->a(I)V

    .line 132
    .line 133
    .line 134
    const/16 v14, 0xc8

    .line 135
    .line 136
    if-lt v9, v14, :cond_2

    .line 137
    .line 138
    const/16 v14, 0x12c

    .line 139
    .line 140
    if-ge v9, v14, :cond_2

    .line 141
    .line 142
    move v14, v10

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    const/4 v14, 0x0

    .line 145
    :goto_3
    const/4 v15, 0x0

    .line 146
    if-eqz v14, :cond_3

    .line 147
    .line 148
    invoke-static {v13}, Lf6/c;->f(Ljava/net/HttpURLConnection;)Lf6/b;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_6

    .line 153
    :cond_3
    invoke-static {v13, v15, v2, v4}, Lf6/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 v14, 0x191

    .line 157
    .line 158
    if-eq v9, v14, :cond_7

    .line 159
    .line 160
    const/16 v14, 0x194

    .line 161
    .line 162
    if-ne v9, v14, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    const/16 v14, 0x1ad

    .line 166
    .line 167
    if-eq v9, v14, :cond_6

    .line 168
    .line 169
    const/16 v14, 0x1f4

    .line 170
    .line 171
    if-lt v9, v14, :cond_5

    .line 172
    .line 173
    const/16 v14, 0x258

    .line 174
    .line 175
    if-ge v9, v14, :cond_5

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_5
    const-string v9, "Firebase-Installations"

    .line 180
    .line 181
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 182
    .line 183
    invoke-static {v9, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lf6/b;->a()Le/c;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget-object v14, Lf6/f;->Y:Lf6/f;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    new-instance v9, Ld6/e;

    .line 194
    .line 195
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 196
    .line 197
    invoke-direct {v9, v14}, Ld6/e;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v9

    .line 201
    :cond_7
    :goto_4
    invoke-static {}, Lf6/b;->a()Le/c;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    sget-object v14, Lf6/f;->Z:Lf6/f;

    .line 206
    .line 207
    :goto_5
    iput-object v14, v9, Le/c;->x1:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v9}, Le/c;->l()Lf6/b;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    :goto_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v2, Lf6/b;->c:Lf6/f;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    if-eq v3, v10, :cond_9

    .line 228
    .line 229
    if-ne v3, v8, :cond_8

    .line 230
    .line 231
    monitor-enter p0

    .line 232
    :try_start_2
    iput-object v15, v1, Ld6/c;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    .line 234
    monitor-exit p0

    .line 235
    new-instance v2, Landroidx/appcompat/widget/m4;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/m4;-><init>(Le6/a;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Le6/c;->Y:Le6/c;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/m4;->j(Le6/c;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/appcompat/widget/m4;->h()Le6/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    move-object v2, v0

    .line 252
    monitor-exit p0

    .line 253
    throw v2

    .line 254
    :cond_8
    new-instance v0, Ld6/e;

    .line 255
    .line 256
    invoke-direct {v0, v11}, Ld6/e;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_9
    new-instance v2, Landroidx/appcompat/widget/m4;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/m4;-><init>(Le6/a;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "BAD CONFIG"

    .line 266
    .line 267
    iput-object v0, v2, Landroidx/appcompat/widget/m4;->A1:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v0, Le6/c;->y1:Le6/c;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/m4;->j(Le6/c;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Landroidx/appcompat/widget/m4;->h()Le6/a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_a
    iget-object v3, v1, Ld6/c;->d:Ld6/j;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    .line 286
    iget-object v3, v3, Ld6/j;->a:Lj4/e;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    new-instance v5, Landroidx/appcompat/widget/m4;

    .line 300
    .line 301
    invoke-direct {v5, v0}, Landroidx/appcompat/widget/m4;-><init>(Le6/a;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, Lf6/b;->a:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v0, v5, Landroidx/appcompat/widget/m4;->Z:Ljava/lang/Object;

    .line 307
    .line 308
    iget-wide v6, v2, Lf6/b;->b:J

    .line 309
    .line 310
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v5, Landroidx/appcompat/widget/m4;->y1:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v5, Landroidx/appcompat/widget/m4;->z1:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v5}, Landroidx/appcompat/widget/m4;->h()Le6/a;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :catch_0
    :goto_7
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v12, v12, 0x1

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_b
    new-instance v0, Ld6/e;

    .line 347
    .line 348
    invoke-direct {v0, v11}, Ld6/e;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_c
    new-instance v0, Ld6/e;

    .line 353
    .line 354
    invoke-direct {v0, v11}, Ld6/e;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :catchall_2
    move-exception v0

    .line 359
    monitor-exit v7

    .line 360
    throw v0
.end method

.method public final c()Lo3/q;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld6/c;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Ld6/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lo3/j;

    .line 16
    .line 17
    invoke-direct {v0}, Lo3/j;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ld6/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ld6/g;-><init>(Lo3/j;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ld6/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Ld6/c;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, v0, Lo3/j;->a:Lo3/q;

    .line 35
    .line 36
    iget-object v1, p0, Ld6/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Landroidx/activity/b;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-direct {v2, v3, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final d()Lo3/q;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld6/c;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo3/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lo3/j;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ld6/f;

    .line 10
    .line 11
    iget-object v2, p0, Ld6/c;->d:Ld6/j;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ld6/f;-><init>(Ld6/j;Lo3/j;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ld6/c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Ld6/c;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v1, Ld6/b;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v3, v2}, Ld6/b;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ld6/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lo3/j;->a:Lo3/q;

    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld6/c;->a:Ly4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ly4/g;->c:Ly4/i;

    .line 7
    .line 8
    iget-object v1, v1, Ly4/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lsa/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ly4/g;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ly4/g;->c:Ly4/i;

    .line 19
    .line 20
    iget-object v1, v1, Ly4/i;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Lsa/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ly4/g;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Ly4/g;->c:Ly4/i;

    .line 31
    .line 32
    iget-object v1, v1, Ly4/i;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lsa/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ly4/g;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ly4/g;->c:Ly4/i;

    .line 43
    .line 44
    iget-object v1, v1, Ly4/i;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Ld6/j;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, Lsa/k;->m(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ly4/g;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Ly4/g;->c:Ly4/i;

    .line 61
    .line 62
    iget-object v0, v0, Ly4/i;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Ld6/j;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, Lsa/k;->m(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Le6/a;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ld6/c;->a:Ly4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ly4/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ld6/c;->a:Ly4/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly4/g;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, Ly4/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    sget-object v0, Le6/c;->X:Le6/c;

    .line 32
    .line 33
    iget-object p1, p1, Le6/a;->b:Le6/c;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-nez p1, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Ld6/c;->f:Ld6/h;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ld6/h;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    iget-object p1, p0, Ld6/c;->e:Lf5/p;

    .line 53
    .line 54
    invoke-virtual {p1}, Lf5/p;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Le6/b;

    .line 59
    .line 60
    iget-object v0, p1, Le6/b;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p1, Le6/b;->a:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    iget-object v2, p1, Le6/b;->a:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v3, "|S|id"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Le6/b;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Ld6/c;->f:Ld6/h;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ld6/h;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    return-object v2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :try_start_4
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    throw p1
.end method

.method public final g(Le6/a;)Le6/a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Le6/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v5, 0xb

    .line 16
    .line 17
    if-ne v2, v5, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Ld6/c;->e:Lf5/p;

    .line 20
    .line 21
    invoke-virtual {v2}, Lf5/p;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Le6/b;

    .line 26
    .line 27
    iget-object v5, v2, Le6/b;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    sget-object v6, Le6/b;->c:[Ljava/lang/String;

    .line 31
    .line 32
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x4

    .line 34
    if-ge v7, v8, :cond_1

    .line 35
    .line 36
    aget-object v8, v6, v7

    .line 37
    .line 38
    iget-object v9, v2, Le6/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v11, "|T|"

    .line 43
    .line 44
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v9, "|"

    .line 51
    .line 52
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v2, Le6/b;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    const-string v2, "{"

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "token"

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-object v4, v8

    .line 97
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v0

    .line 105
    :cond_3
    :goto_2
    iget-object v2, v1, Ld6/c;->b:Lf6/c;

    .line 106
    .line 107
    iget-object v5, v1, Ld6/c;->a:Ly4/g;

    .line 108
    .line 109
    invoke-virtual {v5}, Ly4/g;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v5, Ly4/g;->c:Ly4/i;

    .line 113
    .line 114
    iget-object v5, v5, Ly4/i;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v0, Le6/a;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v1, Ld6/c;->a:Ly4/g;

    .line 119
    .line 120
    invoke-virtual {v7}, Ly4/g;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v7, v7, Ly4/g;->c:Ly4/i;

    .line 124
    .line 125
    iget-object v7, v7, Ly4/i;->g:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v8, v1, Ld6/c;->a:Ly4/g;

    .line 128
    .line 129
    invoke-virtual {v8}, Ly4/g;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v8, v8, Ly4/g;->c:Ly4/i;

    .line 133
    .line 134
    iget-object v8, v8, Ly4/i;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v9, v2, Lf6/c;->c:Lf6/e;

    .line 137
    .line 138
    monitor-enter v9

    .line 139
    :try_start_3
    iget v10, v9, Lf6/e;->c:I

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    iget-object v10, v9, Lf6/e;->a:Ld6/j;

    .line 145
    .line 146
    iget-object v10, v10, Ld6/j;->a:Lj4/e;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    iget-wide v14, v9, Lf6/e;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    .line 157
    cmp-long v10, v12, v14

    .line 158
    .line 159
    if-lez v10, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move v10, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    :goto_3
    move v10, v11

    .line 165
    :goto_4
    monitor-exit v9

    .line 166
    const-string v12, "Firebase Installations Service is unavailable. Please try again later."

    .line 167
    .line 168
    if-eqz v10, :cond_e

    .line 169
    .line 170
    new-array v10, v11, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v7, v10, v3

    .line 173
    .line 174
    const-string v13, "projects/%s/installations"

    .line 175
    .line 176
    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10}, Lf6/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move v13, v3

    .line 185
    :goto_5
    if-gt v13, v11, :cond_d

    .line 186
    .line 187
    const v14, 0x8001

    .line 188
    .line 189
    .line 190
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v10, v5}, Lf6/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    :try_start_4
    const-string v15, "POST"

    .line 198
    .line 199
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 203
    .line 204
    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 208
    .line 209
    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-static {v14, v6, v8}, Lf6/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-virtual {v9, v15}, Lf6/e;->a(I)V

    .line 220
    .line 221
    .line 222
    const/16 v3, 0xc8

    .line 223
    .line 224
    if-lt v15, v3, :cond_7

    .line 225
    .line 226
    const/16 v3, 0x12c

    .line 227
    .line 228
    if-ge v15, v3, :cond_7

    .line 229
    .line 230
    move v3, v11

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    const/4 v3, 0x0

    .line 233
    :goto_6
    if-eqz v3, :cond_8

    .line 234
    .line 235
    invoke-static {v14}, Lf6/c;->e(Ljava/net/HttpURLConnection;)Lf6/a;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_7

    .line 240
    :cond_8
    invoke-static {v14, v8, v5, v7}, Lf6/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/16 v3, 0x1ad

    .line 244
    .line 245
    if-eq v15, v3, :cond_c

    .line 246
    .line 247
    const/16 v3, 0x1f4

    .line 248
    .line 249
    if-lt v15, v3, :cond_9

    .line 250
    .line 251
    const/16 v3, 0x258

    .line 252
    .line 253
    if-ge v15, v3, :cond_9

    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_9
    const-string v3, "Firebase-Installations"

    .line 258
    .line 259
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 260
    .line 261
    invoke-static {v3, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    sget-object v21, Lf6/d;->Y:Lf6/d;

    .line 273
    .line 274
    new-instance v3, Lf6/a;

    .line 275
    .line 276
    move-object/from16 v16, v3

    .line 277
    .line 278
    invoke-direct/range {v16 .. v21}, Lf6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf6/b;Lf6/d;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 279
    .line 280
    .line 281
    move-object v2, v3

    .line 282
    :goto_7
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v2, Lf6/a;->e:Lf6/d;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_b

    .line 295
    .line 296
    if-ne v3, v11, :cond_a

    .line 297
    .line 298
    new-instance v2, Landroidx/appcompat/widget/m4;

    .line 299
    .line 300
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/m4;-><init>(Le6/a;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "BAD CONFIG"

    .line 304
    .line 305
    iput-object v0, v2, Landroidx/appcompat/widget/m4;->A1:Ljava/lang/Object;

    .line 306
    .line 307
    sget-object v0, Le6/c;->y1:Le6/c;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/m4;->j(Le6/c;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Landroidx/appcompat/widget/m4;->h()Le6/a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_a
    new-instance v0, Ld6/e;

    .line 318
    .line 319
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 320
    .line 321
    invoke-direct {v0, v2}, Ld6/e;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_b
    iget-object v3, v2, Lf6/a;->b:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v4, v2, Lf6/a;->c:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v5, v1, Ld6/c;->d:Ld6/j;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 335
    .line 336
    iget-object v5, v5, Ld6/j;->a:Lj4/e;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    iget-object v2, v2, Lf6/a;->d:Lf6/b;

    .line 350
    .line 351
    iget-object v7, v2, Lf6/b;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-wide v8, v2, Lf6/b;->b:J

    .line 354
    .line 355
    new-instance v2, Landroidx/appcompat/widget/m4;

    .line 356
    .line 357
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/m4;-><init>(Le6/a;)V

    .line 358
    .line 359
    .line 360
    iput-object v3, v2, Landroidx/appcompat/widget/m4;->X:Ljava/lang/Object;

    .line 361
    .line 362
    sget-object v0, Le6/c;->x1:Le6/c;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/m4;->j(Le6/c;)V

    .line 365
    .line 366
    .line 367
    iput-object v7, v2, Landroidx/appcompat/widget/m4;->Z:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v4, v2, Landroidx/appcompat/widget/m4;->x1:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v2, Landroidx/appcompat/widget/m4;->y1:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v2, Landroidx/appcompat/widget/m4;->z1:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v2}, Landroidx/appcompat/widget/m4;->h()Le6/a;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :cond_c
    :try_start_5
    new-instance v3, Ld6/e;

    .line 389
    .line 390
    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 391
    .line 392
    invoke-direct {v3, v15}, Ld6/e;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v3
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :catch_1
    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v13, v13, 0x1

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_d
    new-instance v0, Ld6/e;

    .line 416
    .line 417
    invoke-direct {v0, v12}, Ld6/e;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_e
    new-instance v0, Ld6/e;

    .line 422
    .line 423
    invoke-direct {v0, v12}, Ld6/e;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    monitor-exit v9

    .line 429
    throw v0
.end method

.method public final h(Le6/a;)V
    .locals 3

    iget-object v0, p0, Ld6/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld6/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/i;

    invoke-interface {v2, p1}, Ld6/i;->a(Le6/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
