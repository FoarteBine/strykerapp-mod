.class public final Lla/a;
.super Lja/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lja/g;


# instance fields
.field public final Y:Lja/b;

.field public final Z:I

.field private volatile runningWorkers:I

.field public final x1:Lla/b;

.field public final y1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/scheduling/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lja/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/a;->Y:Lja/b;

    .line 5
    .line 6
    iput p2, p0, Lla/a;->Z:I

    .line 7
    .line 8
    instance-of p2, p1, Lja/g;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lja/g;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget p1, Lja/f;->a:I

    .line 19
    .line 20
    :cond_1
    new-instance p1, Lla/b;

    .line 21
    .line 22
    invoke-direct {p1}, Lla/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lla/a;->x1:Lla/b;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lla/a;->y1:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final f(Lv9/i;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lla/a;->x1:Lla/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lla/b;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lla/a;->runningWorkers:I

    .line 7
    .line 8
    iget p2, p0, Lla/a;->Z:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object p1, p0, Lla/a;->y1:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget p2, p0, Lla/a;->runningWorkers:I

    .line 24
    .line 25
    iget v2, p0, Lla/a;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-lt p2, v2, :cond_2

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :try_start_1
    iget p2, p0, Lla/a;->runningWorkers:I

    .line 33
    .line 34
    add-int/2addr p2, v0

    .line 35
    iput p2, p0, Lla/a;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    :goto_1
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-object p1, p0, Lla/a;->Y:Lja/b;

    .line 42
    .line 43
    invoke-virtual {p1, p0, p0}, Lja/b;->f(Lv9/i;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    monitor-exit p1

    .line 49
    throw p2
.end method

.method public final run()V
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lla/a;->x1:Lla/b;

    .line 3
    .line 4
    invoke-virtual {v1}, Lla/b;->d()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v1}, Lja/d;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lla/a;->Y:Lja/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lja/b;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lla/a;->Y:Lja/b;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p0}, Lja/b;->f(Lv9/i;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lla/a;->y1:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget v1, p0, Lla/a;->runningWorkers:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    iput v1, p0, Lla/a;->runningWorkers:I

    .line 48
    .line 49
    iget-object v1, p0, Lla/a;->x1:Lla/b;

    .line 50
    .line 51
    invoke-virtual {v1}, Lla/b;->c()I

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_2
    iget v1, p0, Lla/a;->runningWorkers:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, p0, Lla/a;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    monitor-exit v0

    .line 69
    throw v1
.end method
