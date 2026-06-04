.class public final Lo3/q;
.super Lo3/i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo3/p;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo3/i;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo3/q;->a:Ljava/lang/Object;

    new-instance v0, Lo3/p;

    invoke-direct {v0}, Lo3/p;-><init>()V

    iput-object v0, p0, Lo3/q;->b:Lo3/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lo3/c;)Lo3/q;
    .locals 1

    new-instance v0, Lo3/n;

    invoke-direct {v0, p1, p2}, Lo3/n;-><init>(Ljava/util/concurrent/Executor;Lo3/c;)V

    iget-object p1, p0, Lo3/q;->b:Lo3/p;

    invoke-virtual {p1, v0}, Lo3/p;->a(Lo3/o;)V

    invoke-virtual {p0}, Lo3/q;->p()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lo3/e;)Lo3/q;
    .locals 1

    new-instance v0, Lo3/n;

    invoke-direct {v0, p1, p2}, Lo3/n;-><init>(Ljava/util/concurrent/Executor;Lo3/e;)V

    iget-object p1, p0, Lo3/q;->b:Lo3/p;

    invoke-virtual {p1, v0}, Lo3/p;->a(Lo3/o;)V

    invoke-virtual {p0}, Lo3/q;->p()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lo3/f;)Lo3/q;
    .locals 1

    new-instance v0, Lo3/n;

    invoke-direct {v0, p1, p2}, Lo3/n;-><init>(Ljava/util/concurrent/Executor;Lo3/f;)V

    iget-object p1, p0, Lo3/q;->b:Lo3/p;

    invoke-virtual {p1, v0}, Lo3/p;->a(Lo3/o;)V

    invoke-virtual {p0}, Lo3/q;->p()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lo3/a;)Lo3/q;
    .locals 3

    new-instance v0, Lo3/q;

    invoke-direct {v0}, Lo3/q;-><init>()V

    new-instance v1, Lo3/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lo3/m;-><init>(Ljava/util/concurrent/Executor;Lo3/a;Lo3/q;I)V

    iget-object p1, p0, Lo3/q;->b:Lo3/p;

    invoke-virtual {p1, v1}, Lo3/p;->a(Lo3/o;)V

    invoke-virtual {p0}, Lo3/q;->p()V

    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lo3/a;)Lo3/q;
    .locals 3

    new-instance v0, Lo3/q;

    invoke-direct {v0}, Lo3/q;-><init>()V

    new-instance v1, Lo3/m;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lo3/m;-><init>(Ljava/util/concurrent/Executor;Lo3/a;Lo3/q;I)V

    iget-object p1, p0, Lo3/q;->b:Lo3/p;

    invoke-virtual {p1, v1}, Lo3/p;->a(Lo3/o;)V

    invoke-virtual {p0}, Lo3/q;->p()V

    return-object v0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lo3/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo3/q;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo3/q;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lsa/k;->x(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lo3/q;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lo3/q;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lo3/q;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v2, Lo3/g;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lo3/g;-><init>(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v2, "Task is already canceled."

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lo3/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo3/q;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lo3/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo3/q;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo3/q;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo3/q;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Ljava/util/concurrent/Executor;Lo3/h;)Lo3/q;
    .locals 2

    new-instance v0, Lo3/q;

    invoke-direct {v0}, Lo3/q;-><init>()V

    new-instance v1, Lo3/n;

    invoke-direct {v1, p1, p2, v0}, Lo3/n;-><init>(Ljava/util/concurrent/Executor;Lo3/h;Lo3/q;)V

    iget-object p1, p0, Lo3/q;->b:Lo3/p;

    invoke-virtual {p1, v1}, Lo3/p;->a(Lo3/o;)V

    invoke-virtual {p0}, Lo3/q;->p()V

    return-object v0
.end method

.method public final k(Ljava/util/concurrent/Executor;Lo3/d;)Lo3/q;
    .locals 1

    new-instance v0, Lo3/n;

    invoke-direct {v0, p1, p2}, Lo3/n;-><init>(Ljava/util/concurrent/Executor;Lo3/d;)V

    iget-object p1, p0, Lo3/q;->b:Lo3/p;

    invoke-virtual {p1, v0}, Lo3/p;->a(Lo3/o;)V

    invoke-virtual {p0}, Lo3/q;->p()V

    return-object p0
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo3/q;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lo3/q;->o()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo3/q;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lo3/q;->f:Ljava/lang/Exception;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lo3/q;->b:Lo3/p;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lo3/p;->d(Lo3/i;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo3/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo3/q;->o()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo3/q;->c:Z

    iput-object p1, p0, Lo3/q;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo3/q;->b:Lo3/p;

    invoke-virtual {p1, p0}, Lo3/p;->d(Lo3/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lo3/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo3/q;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo3/q;->c:Z

    iput-boolean v1, p0, Lo3/q;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo3/q;->b:Lo3/p;

    invoke-virtual {v0, p0}, Lo3/p;->d(Lo3/i;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo3/q;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget v0, Lo3/b;->X:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lo3/q;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lo3/q;->f()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lo3/q;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lo3/q;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "cancellation"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "unknown issue"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lo3/q;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "result "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "failure"

    .line 51
    .line 52
    :goto_0
    new-instance v2, Lo3/b;

    .line 53
    .line 54
    const-string v3, "Complete with: "

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1, v0}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw v2

    .line 72
    :cond_4
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lo3/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo3/q;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo3/q;->b:Lo3/p;

    invoke-virtual {v0, p0}, Lo3/p;->d(Lo3/i;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
