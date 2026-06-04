.class public final Lo/f;
.super Lsa/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsa/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Lo/g;Lo/g;)V
    .locals 0

    iput-object p2, p1, Lo/g;->b:Lo/g;

    return-void
.end method

.method public final S(Lo/g;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lo/g;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final h(Lo/h;Lo/d;)Z
    .locals 2

    sget-object v0, Lo/d;->b:Lo/d;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lo/h;->Y:Lo/d;

    if-ne v1, p2, :cond_0

    iput-object v0, p1, Lo/h;->Y:Lo/d;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final i(Lo/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo/h;->X:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lo/h;->X:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final j(Lo/h;Lo/g;Lo/g;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo/h;->Z:Lo/g;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lo/h;->Z:Lo/g;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
