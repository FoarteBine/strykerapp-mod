.class public abstract Lk6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/a;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:Lk6/b;

.field private currentAppState:Lw6/h;

.field private isRegisteredForAppState:Z


# direct methods
.method public constructor <init>(Lk6/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk6/c;->isRegisteredForAppState:Z

    sget-object v0, Lw6/h;->Y:Lw6/h;

    iput-object v0, p0, Lk6/c;->currentAppState:Lw6/h;

    iput-object p1, p0, Lk6/c;->appStateMonitor:Lk6/b;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk6/c;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()Lw6/h;
    .locals 1

    iget-object v0, p0, Lk6/c;->currentAppState:Lw6/h;

    return-object v0
.end method

.method public getAppStateCallback()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lk6/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk6/c;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public incrementTsnsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/c;->appStateMonitor:Lk6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lk6/b;->B1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUpdateAppState(Lw6/h;)V
    .locals 2

    iget-object v0, p0, Lk6/c;->currentAppState:Lw6/h;

    sget-object v1, Lw6/h;->Y:Lw6/h;

    if-ne v0, v1, :cond_0

    :goto_0
    iput-object p1, p0, Lk6/c;->currentAppState:Lw6/h;

    goto :goto_1

    :cond_0
    if-eq v0, p1, :cond_1

    if-eq p1, v1, :cond_1

    sget-object p1, Lw6/h;->y1:Lw6/h;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public registerForAppState()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk6/c;->isRegisteredForAppState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk6/c;->appStateMonitor:Lk6/b;

    .line 7
    .line 8
    iget-object v1, v0, Lk6/b;->I1:Lw6/h;

    .line 9
    .line 10
    iput-object v1, p0, Lk6/c;->currentAppState:Lw6/h;

    .line 11
    .line 12
    iget-object v1, p0, Lk6/c;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v2, v0, Lk6/b;->z1:Ljava/util/HashSet;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, v0, Lk6/b;->z1:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lk6/c;->isRegisteredForAppState:Z

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public unregisterForAppState()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk6/c;->isRegisteredForAppState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk6/c;->appStateMonitor:Lk6/b;

    .line 7
    .line 8
    iget-object v1, p0, Lk6/c;->appStateCallback:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v2, v0, Lk6/b;->z1:Ljava/util/HashSet;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v0, Lk6/b;->z1:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lk6/c;->isRegisteredForAppState:Z

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
