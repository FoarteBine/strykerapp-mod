.class public final Lj6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly4/g;Ly4/a;Ljava/util/concurrent/Executor;)V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ly4/g;->a()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    iget-object v0, v0, Ly4/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Ll6/a;->e()Ll6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lf9/o;->n(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Ll6/a;->d:Lo6/a;

    .line 23
    .line 24
    iput-boolean v2, v3, Lo6/a;->b:Z

    .line 25
    .line 26
    iget-object v1, v1, Ll6/a;->c:Ll6/w;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ll6/w;->b(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lk6/b;->a()Lk6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-boolean v2, v1, Lk6/b;->J1:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v4, v2, Landroid/app/Application;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    check-cast v2, Landroid/app/Application;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Lk6/b;->J1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56
    .line 57
    :cond_1
    :goto_0
    monitor-exit v1

    .line 58
    new-instance v2, Lj6/d;

    .line 59
    .line 60
    invoke-direct {v2}, Lj6/d;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lk6/b;->A1:Ljava/util/HashSet;

    .line 64
    .line 65
    monitor-enter v4

    .line 66
    :try_start_1
    iget-object v1, v1, Lk6/b;->A1:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    if-eqz p2, :cond_9

    .line 73
    .line 74
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->S1:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->S1:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object v1, Lu6/g;->M1:Lu6/g;

    .line 82
    .line 83
    new-instance v2, Lo6/b;

    .line 84
    .line 85
    const/16 v4, 0x17

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v2, v4, v5}, Lo6/b;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->S1:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    const-class v4, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 96
    .line 97
    monitor-enter v4

    .line 98
    :try_start_2
    sget-object v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->S1:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    new-instance v5, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 103
    .line 104
    invoke-static {}, Ll6/a;->e()Ll6/a;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x1

    .line 112
    sget-wide v10, Lcom/google/firebase/perf/metrics/AppStartTrace;->R1:J

    .line 113
    .line 114
    const-wide/16 v12, 0xa

    .line 115
    .line 116
    add-long/2addr v10, v12

    .line 117
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120
    .line 121
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 122
    .line 123
    .line 124
    move-object v7, v14

    .line 125
    invoke-direct/range {v7 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v1, v2, v6, v14}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lu6/g;Lo6/b;Ll6/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 129
    .line 130
    .line 131
    sput-object v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->S1:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 132
    .line 133
    :cond_3
    monitor-exit v4

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw v0

    .line 138
    :cond_4
    :goto_1
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->S1:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 139
    .line 140
    :goto_2
    monitor-enter v1

    .line 141
    :try_start_3
    iget-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->X:Z

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    sget-object v2, Landroidx/lifecycle/a0;->C1:Landroidx/lifecycle/a0;

    .line 147
    .line 148
    iget-object v2, v2, Landroidx/lifecycle/a0;->z1:Landroidx/lifecycle/s;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/p;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v2, v0, Landroid/app/Application;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Landroid/app/Application;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->P1:Z

    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->e(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 v2, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    :goto_3
    move v2, v3

    .line 181
    :goto_4
    iput-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->P1:Z

    .line 182
    .line 183
    iput-boolean v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->X:Z

    .line 184
    .line 185
    iput-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->z1:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    .line 187
    :cond_8
    :goto_5
    monitor-exit v1

    .line 188
    new-instance v0, Landroidx/activity/e;

    .line 189
    .line 190
    const/16 v2, 0x13

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, p3

    .line 196
    .line 197
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    monitor-exit v1

    .line 203
    throw v0

    .line 204
    :cond_9
    :goto_6
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    throw v0

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    monitor-exit v1

    .line 217
    throw v0
.end method
