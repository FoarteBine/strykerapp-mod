.class public final Lw2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A1:Lw2/k0;

.field public final X:Ljava/util/HashMap;

.field public Y:I

.field public Z:Z

.field public x1:Landroid/os/IBinder;

.field public final y1:Lw2/i0;

.field public z1:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lw2/k0;Lw2/i0;)V
    .locals 0

    iput-object p1, p0, Lw2/j0;->A1:Lw2/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw2/j0;->y1:Lw2/i0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw2/j0;->X:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Lw2/j0;->Y:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lw2/j0;->Y:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lg4/e;->f(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_0
    iget-object v1, p0, Lw2/j0;->A1:Lw2/k0;

    .line 37
    .line 38
    iget-object v4, v1, Lw2/k0;->d:Lz2/a;

    .line 39
    .line 40
    iget-object v5, v1, Lw2/k0;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lw2/j0;->y1:Lw2/i0;

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lw2/i0;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v1, p0, Lw2/j0;->y1:Lw2/i0;

    .line 49
    .line 50
    iget v9, v1, Lw2/i0;->c:I

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    move-object v8, p0

    .line 54
    move-object v10, p2

    .line 55
    invoke-virtual/range {v4 .. v10}, Lz2/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lw2/j0;->Z:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lw2/j0;->A1:Lw2/k0;

    .line 64
    .line 65
    iget-object p1, p1, Lw2/k0;->c:Lf3/d;

    .line 66
    .line 67
    iget-object p2, p0, Lw2/j0;->y1:Lw2/i0;

    .line 68
    .line 69
    invoke-virtual {p1, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lw2/j0;->A1:Lw2/k0;

    .line 74
    .line 75
    iget-object p2, p2, Lw2/k0;->c:Lf3/d;

    .line 76
    .line 77
    iget-object v1, p0, Lw2/j0;->A1:Lw2/k0;

    .line 78
    .line 79
    iget-wide v1, v1, Lw2/k0;->f:J

    .line 80
    .line 81
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p1, 0x2

    .line 86
    iput p1, p0, Lw2/j0;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :try_start_1
    iget-object p1, p0, Lw2/j0;->A1:Lw2/k0;

    .line 89
    .line 90
    iget-object p2, p1, Lw2/k0;->d:Lz2/a;

    .line 91
    .line 92
    iget-object p1, p1, Lw2/k0;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p0}, Lz2/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/j0;->A1:Lw2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lw2/k0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lw2/j0;->A1:Lw2/k0;

    .line 7
    .line 8
    iget-object v1, v1, Lw2/k0;->c:Lf3/d;

    .line 9
    .line 10
    iget-object v2, p0, Lw2/j0;->y1:Lw2/i0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lw2/j0;->x1:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, Lw2/j0;->z1:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v1, p0, Lw2/j0;->X:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v3, p0, Lw2/j0;->Y:I

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/j0;->A1:Lw2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lw2/k0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lw2/j0;->A1:Lw2/k0;

    .line 7
    .line 8
    iget-object v1, v1, Lw2/k0;->c:Lf3/d;

    .line 9
    .line 10
    iget-object v2, p0, Lw2/j0;->y1:Lw2/i0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lw2/j0;->x1:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object p1, p0, Lw2/j0;->z1:Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, Lw2/j0;->X:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lw2/j0;->Y:I

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method
