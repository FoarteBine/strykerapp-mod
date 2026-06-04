.class public final Lt6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lo6/a;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/lang/Runtime;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo6/a;->d()Lo6/a;

    move-result-object v0

    sput-object v0, Lt6/f;->f:Lo6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lt6/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    iput-wide v2, p0, Lt6/f;->e:J

    .line 18
    .line 19
    iput-object v0, p0, Lt6/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lt6/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    iput-object v1, p0, Lt6/f;->c:Ljava/lang/Runtime;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLv6/j;)V
    .locals 8

    const-string v0, "Unable to start collecting Memory Metrics: "

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lt6/f;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lt6/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lt6/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p3, v3}, Lt6/e;-><init>(Lt6/f;Lv6/j;I)V

    const-wide/16 v3, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, p1

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lt6/f;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lt6/f;->f:Lo6/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo6/a;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lv6/j;)Lw6/d;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-wide v0, p1, Lv6/j;->X:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lv6/j;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    invoke-static {}, Lw6/d;->u()Lw6/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/s;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 20
    .line 21
    check-cast v0, Lw6/d;

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lw6/d;->s(Lw6/d;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt6/f;->c:Ljava/lang/Runtime;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    const-wide/16 v3, 0x1

    .line 38
    .line 39
    mul-long/2addr v1, v3

    .line 40
    const-wide/16 v3, 0x400

    .line 41
    .line 42
    div-long/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Lf9/o;->v(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/s;->j()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 51
    .line 52
    check-cast v1, Lw6/d;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lw6/d;->t(Lw6/d;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lw6/d;

    .line 62
    .line 63
    return-object p1
.end method
