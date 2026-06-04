.class public final Lhb/k;
.super Lhb/p;
.source "SourceFile"


# instance fields
.field public final e:Lhb/e;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lhb/r;

.field public final h:Lhb/j;

.field public final i:Lkb/o;

.field public final j:Lw2/l;


# direct methods
.method public constructor <init>(Lib/d;Lhb/e;Lhb/r;)V
    .locals 2

    .line 1
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-short v0, v0, Leb/b;->j:S

    .line 6
    .line 7
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-short v1, v1, Leb/b;->l:S

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lhb/p;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhb/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v0, Lhb/j;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lhb/j;-><init>(Lhb/p;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhb/k;->h:Lhb/j;

    .line 30
    .line 31
    new-instance v0, Lkb/o;

    .line 32
    .line 33
    invoke-direct {v0}, Lkb/o;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lhb/k;->i:Lkb/o;

    .line 37
    .line 38
    new-instance v0, Lw2/l;

    .line 39
    .line 40
    invoke-direct {v0}, Lw2/l;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lhb/k;->j:Lw2/l;

    .line 44
    .line 45
    iput-object p2, p0, Lhb/k;->e:Lhb/e;

    .line 46
    .line 47
    iput-object p3, p0, Lhb/k;->g:Lhb/r;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lhb/k;->i(Lib/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhb/p;->d:Lhb/n;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhb/p;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lhb/p;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhb/k;->e:Lhb/e;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lhb/e;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lib/e;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lkb/m;->b:I

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lhb/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/e;

    if-eqz v0, :cond_0

    iget v0, v0, Lib/e;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Online Tile Download Provider"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "downloader"

    return-object v0
.end method

.method public final f()Lhb/o;
    .locals 1

    iget-object v0, p0, Lhb/k;->h:Lhb/j;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lib/d;)V
    .locals 2

    instance-of v0, p1, Lib/e;

    iget-object v1, p0, Lhb/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    check-cast p1, Lib/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
