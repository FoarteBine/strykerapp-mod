.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static j:Lh5/c;

.field public static k:Ld2/e;

.field public static l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Ly4/g;

.field public final b:Landroid/content/Context;

.field public final c:Lq5/b;

.field public final d:Lh6/s;

.field public final e:Landroidx/emoji2/text/t;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lk0/f;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:J

    return-void
.end method

.method public constructor <init>(Ly4/g;Lc6/c;Lc6/c;Ld6/d;Ld2/e;Lz5/c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v8, Lk0/f;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ly4/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v9, v7, Ly4/g;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v8, v9}, Lk0/f;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v10, Lq5/b;

    .line 16
    .line 17
    move-object v1, v10

    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-object v3, v8

    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lq5/b;-><init>(Ly4/g;Lk0/f;Lc6/c;Lc6/c;Ld6/d;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lj/b;

    .line 31
    .line 32
    const-string v2, "Firebase-Messaging-Task"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lj/b;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 42
    .line 43
    new-instance v3, Lj/b;

    .line 44
    .line 45
    const-string v4, "Firebase-Messaging-Init"

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lj/b;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v2, v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x1

    .line 58
    const-wide/16 v14, 0x1e

    .line 59
    .line 60
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 63
    .line 64
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lj/b;

    .line 68
    .line 69
    const-string v6, "Firebase-Messaging-File-Io"

    .line 70
    .line 71
    invoke-direct {v5, v6}, Lj/b;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v11, v3

    .line 75
    move-object/from16 v18, v5

    .line 76
    .line 77
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 78
    .line 79
    .line 80
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    iput-boolean v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Z

    .line 85
    .line 86
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Ld2/e;

    .line 87
    .line 88
    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ly4/g;

    .line 89
    .line 90
    new-instance v6, Landroidx/emoji2/text/t;

    .line 91
    .line 92
    move-object/from16 v11, p6

    .line 93
    .line 94
    invoke-direct {v6, v0, v11}, Landroidx/emoji2/text/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lz5/c;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroidx/emoji2/text/t;

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Ly4/g;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v7, Ly4/g;->a:Landroid/content/Context;

    .line 103
    .line 104
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v11, Lcom/google/android/gms/internal/measurement/f1;

    .line 107
    .line 108
    invoke-direct {v11}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lk0/f;

    .line 112
    .line 113
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lq5/b;

    .line 114
    .line 115
    new-instance v12, Lh6/s;

    .line 116
    .line 117
    invoke-direct {v12, v1}, Lh6/s;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 118
    .line 119
    .line 120
    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lh6/s;

    .line 121
    .line 122
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Ly4/g;->a()V

    .line 125
    .line 126
    .line 127
    instance-of v1, v9, Landroid/app/Application;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    check-cast v9, Landroid/app/Application;

    .line 132
    .line 133
    invoke-virtual {v9, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "Context "

    .line 140
    .line 141
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "FirebaseMessaging"

    .line 157
    .line 158
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :goto_0
    new-instance v1, Lh6/k;

    .line 162
    .line 163
    invoke-direct {v1, v0, v5}, Lh6/k;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 170
    .line 171
    new-instance v3, Lj/b;

    .line 172
    .line 173
    const-string v5, "Firebase-Messaging-Topics-Io"

    .line 174
    .line 175
    invoke-direct {v3, v5}, Lj/b;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 179
    .line 180
    .line 181
    sget v3, Lh6/z;->j:I

    .line 182
    .line 183
    new-instance v3, Lh6/y;

    .line 184
    .line 185
    move-object/from16 p1, v3

    .line 186
    .line 187
    move-object/from16 p2, v6

    .line 188
    .line 189
    move-object/from16 p3, v8

    .line 190
    .line 191
    move-object/from16 p4, v10

    .line 192
    .line 193
    move-object/from16 p5, p0

    .line 194
    .line 195
    move-object/from16 p6, v1

    .line 196
    .line 197
    invoke-direct/range {p1 .. p6}, Lh6/y;-><init>(Landroid/content/Context;Lk0/f;Lq5/b;Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3}, Lsa/k;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo3/q;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v3, Lh6/j;

    .line 205
    .line 206
    invoke-direct {v3, v0}, Lh6/j;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Lo3/q;->c(Ljava/util/concurrent/Executor;Lo3/f;)Lo3/q;

    .line 210
    .line 211
    .line 212
    new-instance v1, Lh6/k;

    .line 213
    .line 214
    invoke-direct {v1, v0, v4}, Lh6/k;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public static b(Lh6/v;J)V
    .locals 4

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lj/b;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, Lj/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance(Ly4/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0, v1}, Ly4/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lsa/k;->v(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lh6/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Lh6/u;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lh6/u;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ly4/g;

    .line 15
    .line 16
    invoke-static {v1}, Lk0/f;->e(Ly4/g;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lh6/s;

    .line 21
    .line 22
    const-string v3, "Joining ongoing request for: "

    .line 23
    .line 24
    const-string v4, "Making new request for: "

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v5, v2, Lh6/s;->b:Ln/b;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v5, v1, v6}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lo3/i;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const-string v0, "FirebaseMessaging"

    .line 40
    .line 41
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "FirebaseMessaging"

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v3, "FirebaseMessaging"

    .line 66
    .line 67
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-string v3, "FirebaseMessaging"

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lq5/b;

    .line 91
    .line 92
    iget-object v4, v3, Lq5/b;->X:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ly4/g;

    .line 95
    .line 96
    invoke-static {v4}, Lk0/f;->e(Ly4/g;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v6, "*"

    .line 106
    .line 107
    invoke-virtual {v3, v4, v6, v5}, Lq5/b;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo3/q;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Lq5/b;->i(Lo3/q;)Lo3/q;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lh6/l;

    .line 116
    .line 117
    invoke-direct {v4, p0, v1, v0}, Lh6/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lh6/u;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    invoke-virtual {v3, v0, v4}, Lo3/q;->j(Ljava/util/concurrent/Executor;Lo3/h;)Lo3/q;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v3, v2, Lh6/s;->a:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    new-instance v4, Ll2/j;

    .line 129
    .line 130
    const/4 v5, 0x5

    .line 131
    invoke-direct {v4, v2, v5, v1}, Ll2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Lo3/q;->e(Ljava/util/concurrent/Executor;Lo3/a;)Lo3/q;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v0, v2, Lh6/s;->b:Ln/b;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v5}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    monitor-exit v2

    .line 144
    :try_start_1
    invoke-static {v5}, Lsa/k;->b(Lo3/i;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v2

    .line 162
    throw v0
.end method

.method public final c()Lh6/u;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lh5/c;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lh5/c;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lh5/c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lh5/c;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lh5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ly4/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Ly4/g;->a()V

    .line 23
    .line 24
    .line 25
    const-string v2, "[DEFAULT]"

    .line 26
    .line 27
    iget-object v3, v1, Ly4/g;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ly4/g;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ly4/g;

    .line 43
    .line 44
    invoke-static {v2}, Lk0/f;->e(Ly4/g;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    monitor-enter v0

    .line 49
    :try_start_1
    iget-object v3, v0, Lh5/c;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/content/SharedPreferences;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "|T|"

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "|*"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lh6/u;->b(Ljava/lang/String;)Lh6/u;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit v0

    .line 88
    return-object v1

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v1

    .line 94
    throw v0
.end method

.method public final declared-synchronized d(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lh6/v;

    invoke-direct {v2, p0, v0, v1}, Lh6/v;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lh6/v;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lh6/u;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lk0/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk0/f;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p1, Lh6/u;->c:J

    .line 15
    .line 16
    sget-wide v6, Lh6/u;->d:J

    .line 17
    .line 18
    add-long/2addr v4, v6

    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lh6/u;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move p1, v0

    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v3

    .line 40
    :cond_3
    :goto_2
    return v0
.end method
