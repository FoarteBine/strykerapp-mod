.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:Lo6/a;


# instance fields
.field private applicationProcessState:Lw6/h;

.field private final configResolver:Ll6/a;

.field private final cpuGaugeCollector:Lf5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/p;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:Lf5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/p;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:Lt6/d;

.field private final memoryGaugeCollector:Lf5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/p;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final transportManager:Lu6/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo6/a;->d()Lo6/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lo6/a;

    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    new-instance v1, Lf5/p;

    new-instance v0, Lf5/h;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lf5/h;-><init>(I)V

    invoke-direct {v1, v0}, Lf5/p;-><init>(Lc6/c;)V

    .line 1
    sget-object v2, Lu6/g;->M1:Lu6/g;

    .line 2
    invoke-static {}, Ll6/a;->e()Ll6/a;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lf5/p;

    new-instance v0, Lf5/h;

    const/4 v6, 0x7

    invoke-direct {v0, v6}, Lf5/h;-><init>(I)V

    invoke-direct {v5, v0}, Lf5/p;-><init>(Lc6/c;)V

    new-instance v6, Lf5/p;

    new-instance v0, Lf5/h;

    const/16 v7, 0x8

    invoke-direct {v0, v7}, Lf5/h;-><init>(I)V

    invoke-direct {v6, v0}, Lf5/p;-><init>(Lc6/c;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(Lf5/p;Lu6/g;Ll6/a;Lt6/d;Lf5/p;Lf5/p;)V

    return-void
.end method

.method public constructor <init>(Lf5/p;Lu6/g;Ll6/a;Lt6/d;Lf5/p;Lf5/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/p;",
            "Lu6/g;",
            "Ll6/a;",
            "Lt6/d;",
            "Lf5/p;",
            "Lf5/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    sget-object v0, Lw6/h;->Y:Lw6/h;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lw6/h;

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lf5/p;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lu6/g;

    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Ll6/a;

    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lt6/d;

    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lf5/p;

    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lf5/p;

    return-void
.end method

.method public static synthetic a()Lt6/b;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$0()Lt6/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lt6/f;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$1()Lt6/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lw6/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$2(Ljava/lang/String;Lw6/h;)V

    return-void
.end method

.method private static collectGaugeMetricOnce(Lt6/b;Lt6/f;Lv6/j;)V
    .locals 7

    const-string v0, "Unable to collect Cpu Metric: "

    .line 1
    monitor-enter p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Lt6/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lt6/a;

    invoke-direct {v5, p0, p2, v3}, Lt6/a;-><init>(Lt6/b;Lv6/j;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v1, v2, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_1
    sget-object v5, Lt6/b;->g:Lo6/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo6/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    const-string p0, "Unable to collect Memory Metric: "

    .line 3
    monitor-enter p1

    .line 4
    :try_start_2
    iget-object v0, p1, Lt6/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lt6/e;

    invoke-direct {v4, p1, p2, v3}, Lt6/e;-><init>(Lt6/f;Lv6/j;I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p2

    :try_start_3
    sget-object v0, Lt6/f;->f:Lo6/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo6/a;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p0

    .line 5
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public static synthetic d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lw6/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$3(Ljava/lang/String;Lw6/h;)V

    return-void
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lw6/h;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    if-eq p1, v2, :cond_5

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq p1, v5, :cond_0

    .line 14
    .line 15
    move-wide v5, v3

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Ll6/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v5, Ll6/n;

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    sget-object v6, Ll6/n;->h:Ll6/n;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    new-instance v6, Ll6/n;

    .line 31
    .line 32
    invoke-direct {v6}, Ll6/n;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v6, Ll6/n;->h:Ll6/n;

    .line 36
    .line 37
    :cond_1
    sget-object v6, Ll6/n;->h:Ll6/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v5

    .line 40
    invoke-virtual {p1, v6}, Ll6/a;->j(Lb3/a;)Lv6/e;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lv6/e;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Lv6/e;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, Ll6/a;->n(J)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1, v6}, Ll6/a;->l(Lb3/a;)Lv6/e;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lv6/e;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Lv6/e;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v7, v8}, Ll6/a;->n(J)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, Ll6/a;->c:Ll6/w;

    .line 94
    .line 95
    const-string v6, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    .line 96
    .line 97
    invoke-virtual {v5}, Lv6/e;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {p1, v6, v7, v8}, Ll6/w;->d(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p1, v6}, Ll6/a;->c(Lb3/a;)Lv6/e;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lv6/e;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, Lv6/e;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v6, v7}, Ll6/a;->n(J)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v5}, Lv6/e;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Long;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :catchall_0
    move-exception p1

    .line 155
    monitor-exit v5

    .line 156
    throw p1

    .line 157
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Ll6/a;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-class v5, Ll6/o;

    .line 163
    .line 164
    monitor-enter v5

    .line 165
    :try_start_1
    sget-object v6, Ll6/o;->h:Ll6/o;

    .line 166
    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    new-instance v6, Ll6/o;

    .line 170
    .line 171
    invoke-direct {v6}, Ll6/o;-><init>()V

    .line 172
    .line 173
    .line 174
    sput-object v6, Ll6/o;->h:Ll6/o;

    .line 175
    .line 176
    :cond_6
    sget-object v6, Ll6/o;->h:Ll6/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    monitor-exit v5

    .line 179
    invoke-virtual {p1, v6}, Ll6/a;->j(Lb3/a;)Lv6/e;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lv6/e;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    invoke-virtual {v5}, Lv6/e;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-static {v7, v8}, Ll6/a;->n(J)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-virtual {p1, v6}, Ll6/a;->l(Lb3/a;)Lv6/e;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Lv6/e;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_8

    .line 215
    .line 216
    invoke-virtual {v5}, Lv6/e;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    invoke-static {v7, v8}, Ll6/a;->n(J)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    iget-object p1, p1, Ll6/a;->c:Ll6/w;

    .line 233
    .line 234
    const-string v6, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    .line 235
    .line 236
    invoke-virtual {v5}, Lv6/e;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    invoke-virtual {p1, v6, v7, v8}, Ll6/w;->d(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-virtual {p1, v6}, Ll6/a;->c(Lb3/a;)Lv6/e;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Lv6/e;->b()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    invoke-virtual {v5}, Lv6/e;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-static {v6, v7}, Ll6/a;->n(J)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    :goto_2
    invoke-virtual {v5}, Lv6/e;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Long;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    const-wide/16 v5, 0x64

    .line 284
    .line 285
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    :goto_4
    sget-object p1, Lt6/b;->g:Lo6/a;

    .line 294
    .line 295
    cmp-long p1, v5, v0

    .line 296
    .line 297
    if-gtz p1, :cond_a

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    const/4 v2, 0x0

    .line 301
    :goto_5
    if-eqz v2, :cond_b

    .line 302
    .line 303
    return-wide v3

    .line 304
    :cond_b
    return-wide v5

    .line 305
    :catchall_1
    move-exception p1

    .line 306
    monitor-exit v5

    .line 307
    throw p1
.end method

.method private getGaugeMetadata()Lw6/l;
    .locals 7

    .line 1
    invoke-static {}, Lw6/l;->x()Lw6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lt6/d;

    .line 6
    .line 7
    iget-object v1, v1, Lt6/d;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 8
    .line 9
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    mul-long/2addr v1, v3

    .line 14
    const-wide/16 v5, 0x400

    .line 15
    .line 16
    div-long/2addr v1, v5

    .line 17
    invoke-static {v1, v2}, Lf9/o;->v(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 25
    .line 26
    check-cast v2, Lw6/l;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lw6/l;->u(Lw6/l;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lt6/d;

    .line 32
    .line 33
    iget-object v1, v1, Lt6/d;->a:Ljava/lang/Runtime;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    mul-long/2addr v1, v3

    .line 40
    div-long/2addr v1, v5

    .line 41
    invoke-static {v1, v2}, Lf9/o;->v(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 49
    .line 50
    check-cast v2, Lw6/l;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lw6/l;->s(Lw6/l;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lt6/d;

    .line 56
    .line 57
    iget-object v1, v1, Lt6/d;->b:Landroid/app/ActivityManager;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    const-wide/32 v3, 0x100000

    .line 65
    .line 66
    .line 67
    mul-long/2addr v1, v3

    .line 68
    div-long/2addr v1, v5

    .line 69
    invoke-static {v1, v2}, Lf9/o;->v(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 77
    .line 78
    check-cast v2, Lw6/l;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lw6/l;->t(Lw6/l;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lw6/l;

    .line 88
    .line 89
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lw6/h;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    if-eq p1, v2, :cond_5

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq p1, v5, :cond_0

    .line 14
    .line 15
    move-wide v5, v3

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Ll6/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v5, Ll6/q;

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    sget-object v6, Ll6/q;->h:Ll6/q;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    new-instance v6, Ll6/q;

    .line 31
    .line 32
    invoke-direct {v6}, Ll6/q;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v6, Ll6/q;->h:Ll6/q;

    .line 36
    .line 37
    :cond_1
    sget-object v6, Ll6/q;->h:Ll6/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v5

    .line 40
    invoke-virtual {p1, v6}, Ll6/a;->j(Lb3/a;)Lv6/e;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lv6/e;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Lv6/e;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, Ll6/a;->n(J)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1, v6}, Ll6/a;->l(Lb3/a;)Lv6/e;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lv6/e;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Lv6/e;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v7, v8}, Ll6/a;->n(J)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, Ll6/a;->c:Ll6/w;

    .line 94
    .line 95
    const-string v6, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    .line 96
    .line 97
    invoke-virtual {v5}, Lv6/e;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {p1, v6, v7, v8}, Ll6/w;->d(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p1, v6}, Ll6/a;->c(Lb3/a;)Lv6/e;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lv6/e;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, Lv6/e;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v6, v7}, Ll6/a;->n(J)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v5}, Lv6/e;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Long;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :catchall_0
    move-exception p1

    .line 155
    monitor-exit v5

    .line 156
    throw p1

    .line 157
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Ll6/a;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-class v5, Ll6/r;

    .line 163
    .line 164
    monitor-enter v5

    .line 165
    :try_start_1
    sget-object v6, Ll6/r;->h:Ll6/r;

    .line 166
    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    new-instance v6, Ll6/r;

    .line 170
    .line 171
    invoke-direct {v6}, Ll6/r;-><init>()V

    .line 172
    .line 173
    .line 174
    sput-object v6, Ll6/r;->h:Ll6/r;

    .line 175
    .line 176
    :cond_6
    sget-object v6, Ll6/r;->h:Ll6/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    monitor-exit v5

    .line 179
    invoke-virtual {p1, v6}, Ll6/a;->j(Lb3/a;)Lv6/e;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lv6/e;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    invoke-virtual {v5}, Lv6/e;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-static {v7, v8}, Ll6/a;->n(J)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-virtual {p1, v6}, Ll6/a;->l(Lb3/a;)Lv6/e;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Lv6/e;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_8

    .line 215
    .line 216
    invoke-virtual {v5}, Lv6/e;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    invoke-static {v7, v8}, Ll6/a;->n(J)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    iget-object p1, p1, Ll6/a;->c:Ll6/w;

    .line 233
    .line 234
    const-string v6, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    .line 235
    .line 236
    invoke-virtual {v5}, Lv6/e;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    invoke-virtual {p1, v6, v7, v8}, Ll6/w;->d(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-virtual {p1, v6}, Ll6/a;->c(Lb3/a;)Lv6/e;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Lv6/e;->b()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    invoke-virtual {v5}, Lv6/e;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-static {v6, v7}, Ll6/a;->n(J)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    :goto_2
    invoke-virtual {v5}, Lv6/e;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Long;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    const-wide/16 v5, 0x64

    .line 284
    .line 285
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    :goto_4
    sget-object p1, Lt6/f;->f:Lo6/a;

    .line 294
    .line 295
    cmp-long p1, v5, v0

    .line 296
    .line 297
    if-gtz p1, :cond_a

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    const/4 v2, 0x0

    .line 301
    :goto_5
    if-eqz v2, :cond_b

    .line 302
    .line 303
    return-wide v3

    .line 304
    :cond_b
    return-wide v5

    .line 305
    :catchall_1
    move-exception p1

    .line 306
    monitor-exit v5

    .line 307
    throw p1
.end method

.method private static synthetic lambda$new$0()Lt6/b;
    .locals 1

    new-instance v0, Lt6/b;

    invoke-direct {v0}, Lt6/b;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$new$1()Lt6/f;
    .locals 1

    new-instance v0, Lt6/f;

    invoke-direct {v0}, Lt6/f;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$startCollectingGauges$2(Ljava/lang/String;Lw6/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lw6/h;)V

    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$3(Ljava/lang/String;Lw6/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lw6/h;)V

    return-void
.end method

.method private startCollectingCpuMetrics(JLv6/j;)Z
    .locals 10

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lo6/a;

    .line 9
    .line 10
    const-string p2, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lo6/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lf5/p;

    .line 17
    .line 18
    invoke-virtual {v2}, Lf5/p;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lt6/b;

    .line 23
    .line 24
    iget-wide v4, v2, Lt6/b;->d:J

    .line 25
    .line 26
    cmp-long v6, v4, v0

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    cmp-long v4, v4, v8

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    cmp-long v4, p1, v8

    .line 39
    .line 40
    if-gtz v4, :cond_2

    .line 41
    .line 42
    move v4, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v4, v3

    .line 45
    :goto_0
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v4, v2, Lt6/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    iget-wide v5, v2, Lt6/b;->f:J

    .line 53
    .line 54
    cmp-long v5, v5, p1

    .line 55
    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v2, Lt6/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    iput-wide v0, v2, Lt6/b;->f:J

    .line 68
    .line 69
    :cond_5
    :goto_1
    invoke-virtual {v2, p1, p2, p3}, Lt6/b;->a(JLv6/j;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_2
    return v7
.end method

.method private startCollectingGauges(Lw6/h;Lv6/j;)J
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lw6/h;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLv6/j;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lw6/h;)J

    move-result-wide v5

    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLv6/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    move-wide v0, v5

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_2
    :goto_1
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLv6/j;)Z
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lo6/a;

    .line 9
    .line 10
    const-string p2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lo6/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lf5/p;

    .line 17
    .line 18
    invoke-virtual {v2}, Lf5/p;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lt6/f;

    .line 23
    .line 24
    sget-object v4, Lt6/f;->f:Lo6/a;

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, p1, v4

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-gtz v4, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_0
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v4, v2, Lt6/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget-wide v6, v2, Lt6/f;->e:J

    .line 47
    .line 48
    cmp-long v6, v6, p1

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-object v3, v2, Lt6/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    iput-wide v0, v2, Lt6/f;->e:J

    .line 62
    .line 63
    :cond_4
    :goto_1
    invoke-virtual {v2, p1, p2, p3}, Lt6/f;->a(JLv6/j;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_2
    return v5
.end method

.method private syncFlush(Ljava/lang/String;Lw6/h;)V
    .locals 4

    .line 1
    invoke-static {}, Lw6/n;->C()Lw6/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lf5/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf5/p;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lt6/b;

    .line 12
    .line 13
    iget-object v1, v1, Lt6/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lf5/p;

    .line 22
    .line 23
    invoke-virtual {v1}, Lf5/p;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lt6/b;

    .line 28
    .line 29
    iget-object v1, v1, Lt6/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lw6/j;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 41
    .line 42
    check-cast v2, Lw6/n;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lw6/n;->v(Lw6/n;Lw6/j;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lf5/p;

    .line 49
    .line 50
    invoke-virtual {v1}, Lf5/p;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lt6/f;

    .line 55
    .line 56
    iget-object v1, v1, Lt6/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lf5/p;

    .line 65
    .line 66
    invoke-virtual {v1}, Lf5/p;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lt6/f;

    .line 71
    .line 72
    iget-object v1, v1, Lt6/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lw6/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 84
    .line 85
    check-cast v2, Lw6/n;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lw6/n;->t(Lw6/n;Lw6/d;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 95
    .line 96
    check-cast v1, Lw6/n;

    .line 97
    .line 98
    invoke-static {v1, p1}, Lw6/n;->s(Lw6/n;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lu6/g;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lw6/n;

    .line 108
    .line 109
    iget-object v1, p1, Lu6/g;->C1:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 110
    .line 111
    new-instance v2, Landroidx/emoji2/text/n;

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    invoke-direct {v2, p1, v0, p2, v3}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lv6/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lf5/p;

    invoke-virtual {v0}, Lf5/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/b;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lf5/p;

    invoke-virtual {v1}, Lf5/p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/f;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lt6/b;Lt6/f;Lv6/j;)V

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lt6/d;

    invoke-direct {v0, p1}, Lt6/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lt6/d;

    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lw6/h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lt6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw6/n;->C()Lw6/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 13
    .line 14
    check-cast v1, Lw6/n;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lw6/n;->s(Lw6/n;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()Lw6/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 27
    .line 28
    check-cast v1, Lw6/n;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lw6/n;->u(Lw6/n;Lw6/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lw6/n;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lu6/g;

    .line 40
    .line 41
    iget-object v1, v0, Lu6/g;->C1:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    new-instance v2, Landroidx/emoji2/text/n;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v2, v0, p1, p2, v3}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public startCollectingGauges(Ls6/b;Lw6/h;)V
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 1
    :cond_0
    iget-object v0, p1, Ls6/b;->Y:Lv6/j;

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lw6/h;Lv6/j;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lo6/a;

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    invoke-virtual {p1, p2}, Lo6/a;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, Ls6/b;->X:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lw6/h;

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lf5/p;

    invoke-virtual {v2}, Lf5/p;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lt6/c;

    const/4 v2, 0x1

    invoke-direct {v4, p0, p1, p2, v2}, Lt6/c;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lw6/h;I)V

    const-wide/16 p1, 0x14

    mul-long v7, v0, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lo6/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to start collecting Gauges: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo6/a;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopCollectingGauges()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lw6/h;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lf5/p;

    .line 9
    .line 10
    invoke-virtual {v2}, Lf5/p;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lt6/b;

    .line 15
    .line 16
    iget-object v3, v2, Lt6/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iput-object v6, v2, Lt6/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    iput-wide v4, v2, Lt6/b;->f:J

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lf5/p;

    .line 33
    .line 34
    invoke-virtual {v2}, Lf5/p;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lt6/f;

    .line 39
    .line 40
    iget-object v3, v2, Lt6/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    iput-object v6, v2, Lt6/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    iput-wide v4, v2, Lt6/f;->e:J

    .line 51
    .line 52
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lf5/p;

    .line 60
    .line 61
    invoke-virtual {v2}, Lf5/p;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    new-instance v3, Lt6/c;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0, v1, v7}, Lt6/c;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lw6/h;I)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x14

    .line 73
    .line 74
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    iput-object v6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, Lw6/h;->Y:Lw6/h;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lw6/h;

    .line 84
    .line 85
    return-void
.end method
