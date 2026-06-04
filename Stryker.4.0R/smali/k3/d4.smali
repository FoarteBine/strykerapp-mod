.class public final Lk3/d4;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/util/concurrent/BlockingQueue;

.field public Z:Z

.field public final synthetic x1:Lk3/e4;


# direct methods
.method public constructor <init>(Lk3/e4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    iput-object p1, p0, Lk3/d4;->x1:Lk3/e4;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk3/d4;->Z:Z

    invoke-static {p3}, Lsa/k;->t(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/d4;->X:Ljava/lang/Object;

    iput-object p3, p0, Lk3/d4;->Y:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/d4;->x1:Lk3/e4;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/e4;->D1:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lk3/d4;->Z:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lk3/d4;->x1:Lk3/e4;

    .line 11
    .line 12
    iget-object v1, v1, Lk3/e4;->E1:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lk3/d4;->x1:Lk3/e4;

    .line 18
    .line 19
    iget-object v1, v1, Lk3/e4;->D1:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lk3/d4;->x1:Lk3/e4;

    .line 25
    .line 26
    iget-object v2, v1, Lk3/e4;->x1:Lk3/d4;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    iput-object v3, v1, Lk3/e4;->x1:Lk3/d4;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, v1, Lk3/e4;->y1:Lk3/d4;

    .line 37
    .line 38
    if-ne p0, v2, :cond_1

    .line 39
    .line 40
    iput-object v3, v1, Lk3/e4;->y1:Lk3/d4;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lk3/f4;

    .line 46
    .line 47
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 48
    .line 49
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lk3/i3;->A1:Lk3/g3;

    .line 53
    .line 54
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Lk3/d4;->Z:Z

    .line 61
    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method

.method public final b(Ljava/lang/InterruptedException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/d4;->x1:Lk3/e4;

    .line 2
    .line 3
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk3/f4;

    .line 6
    .line 7
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 8
    .line 9
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, " was interrupted"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lk3/i3;->D1:Lk3/g3;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lk3/d4;->x1:Lk3/e4;

    .line 6
    .line 7
    iget-object v2, v2, Lk3/e4;->E1:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {p0, v1}, Lk3/d4;->b(Ljava/lang/InterruptedException;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    iget-object v2, p0, Lk3/d4;->Y:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lk3/c4;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v2, Lk3/c4;->Y:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v3, v0

    .line 45
    :goto_2
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, p0, Lk3/d4;->X:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    iget-object v3, p0, Lk3/d4;->Y:Ljava/util/concurrent/BlockingQueue;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lk3/d4;->x1:Lk3/e4;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_3
    iget-object v3, p0, Lk3/d4;->X:Ljava/lang/Object;

    .line 69
    .line 70
    const-wide/16 v4, 0x7530

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception v3

    .line 77
    :try_start_4
    invoke-virtual {p0, v3}, Lk3/d4;->b(Ljava/lang/InterruptedException;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :try_start_5
    iget-object v2, p0, Lk3/d4;->x1:Lk3/e4;

    .line 85
    .line 86
    iget-object v2, v2, Lk3/e4;->D1:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    :try_start_6
    iget-object v3, p0, Lk3/d4;->Y:Ljava/util/concurrent/BlockingQueue;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lk3/d4;->a()V

    .line 98
    .line 99
    .line 100
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    invoke-virtual {p0}, Lk3/d4;->a()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    :try_start_7
    monitor-exit v2

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 109
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 110
    :goto_4
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 111
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    invoke-virtual {p0}, Lk3/d4;->a()V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
