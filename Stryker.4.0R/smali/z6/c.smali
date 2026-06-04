.class public final Lz6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Lh6/g;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lz6/i;

.field public c:Lo3/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lz6/c;->d:Ljava/util/HashMap;

    new-instance v0, Lh6/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lh6/g;-><init>(I)V

    sput-object v0, Lz6/c;->e:Lh6/g;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lz6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/c;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz6/c;->b:Lz6/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lz6/c;->c:Lo3/q;

    return-void
.end method

.method public static a(Lo3/i;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lz6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz6/c;->e:Lh6/g;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lo3/i;->c(Ljava/util/concurrent/Executor;Lo3/f;)Lo3/q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lo3/i;->b(Ljava/util/concurrent/Executor;Lo3/e;)Lo3/q;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lo3/i;->a(Ljava/util/concurrent/Executor;Lo3/c;)Lo3/q;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lz6/b;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    const-wide/16 v1, 0x5

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lo3/i;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lo3/i;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 41
    .line 42
    invoke-virtual {p0}, Lo3/i;->f()Ljava/lang/Exception;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 51
    .line 52
    const-string p1, "Task await timed out."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()Lo3/i;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz6/c;->c:Lo3/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo3/q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz6/c;->c:Lo3/q;

    invoke-virtual {v0}, Lo3/q;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lz6/c;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lz6/c;->b:Lz6/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ln1/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ln1/l;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lsa/k;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo3/q;

    move-result-object v0

    iput-object v0, p0, Lz6/c;->c:Lo3/q;

    :cond_1
    iget-object v0, p0, Lz6/c;->c:Lo3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
