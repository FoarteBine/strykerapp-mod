.class public final Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/b;
.implements Lj5/a;


# instance fields
.field public final X:Lx6/c;

.field public final Y:Ljava/util/concurrent/TimeUnit;

.field public final Z:Ljava/lang/Object;

.field public x1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lx6/c;Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj5/c;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lj5/c;->X:Lx6/c;

    iput-object p2, p0, Lj5/c;->Y:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lj5/c;->x1:Ljava/util/concurrent/CountDownLatch;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "_ae"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 2
    .line 3
    iget-object v1, p0, Lj5/c;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lw2/l;->C1:Lw2/l;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lw2/l;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lj5/c;->x1:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    iget-object v0, p0, Lj5/c;->X:Lx6/c;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lx6/c;->i(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lw2/l;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :try_start_1
    iget-object v0, p0, Lj5/c;->x1:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    const/16 v3, 0x1f4

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    iget-object v5, p0, Lj5/c;->Y:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "App exception callback received from Analytics listener."

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lw2/l;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 62
    .line 63
    invoke-virtual {v2, v0, p1}, Lw2/l;->p(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 68
    .line 69
    const-string v2, "FirebaseCrashlytics"

    .line 70
    .line 71
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object p1, p0, Lj5/c;->x1:Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method
