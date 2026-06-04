.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/p;


# static fields
.field public static final Q1:Lv6/j;

.field public static final R1:J

.field public static volatile S1:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public static T1:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A1:Z

.field public final B1:Lv6/j;

.field public final C1:Lv6/j;

.field public D1:Lv6/j;

.field public E1:Lv6/j;

.field public F1:Lv6/j;

.field public G1:Lv6/j;

.field public H1:Lv6/j;

.field public I1:Lv6/j;

.field public J1:Lv6/j;

.field public K1:Lv6/j;

.field public L1:Ls6/b;

.field public M1:Z

.field public N1:I

.field public final O1:Lp6/b;

.field public P1:Z

.field public X:Z

.field public final Y:Lu6/g;

.field public final Z:Lo6/b;

.field public final x1:Ll6/a;

.field public final y1:Lw6/x;

.field public z1:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv6/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lv6/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Q1:Lv6/j;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->R1:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lu6/g;Lo6/b;Ll6/a;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->X:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A1:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D1:Lv6/j;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E1:Lv6/j;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F1:Lv6/j;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G1:Lv6/j;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H1:Lv6/j;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I1:Lv6/j;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J1:Lv6/j;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K1:Lv6/j;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M1:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N1:I

    .line 29
    .line 30
    new-instance v2, Lp6/b;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lp6/b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->O1:Lp6/b;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->P1:Z

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Y:Lu6/g;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Lo6/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x1:Ll6/a;

    .line 44
    .line 45
    sput-object p4, Lcom/google/firebase/perf/metrics/AppStartTrace;->T1:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-static {}, Lw6/a0;->L()Lw6/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "_experiment_app_start_ttid"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lw6/x;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y1:Lw6/x;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sget-object p4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {p4, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sub-long v4, p1, v4

    .line 87
    .line 88
    add-long/2addr v4, v2

    .line 89
    new-instance v0, Lv6/j;

    .line 90
    .line 91
    invoke-direct {v0, v4, v5, p1, p2}, Lv6/j;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B1:Lv6/j;

    .line 95
    .line 96
    invoke-static {}, Ly4/g;->c()Ly4/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-class p2, Ly4/a;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ly4/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ly4/a;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    iget-wide p1, p1, Ly4/a;->b:J

    .line 111
    .line 112
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p3

    .line 132
    sub-long p3, p1, p3

    .line 133
    .line 134
    add-long/2addr p3, v0

    .line 135
    new-instance v1, Lv6/j;

    .line 136
    .line 137
    invoke-direct {v1, p3, p4, p1, p2}, Lv6/j;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C1:Lv6/j;

    .line 141
    .line 142
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, ":"

    .line 24
    .line 25
    invoke-static {p0, v2}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 46
    .line 47
    const/16 v5, 0x64

    .line 48
    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method public final c()Lv6/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C1:Lv6/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Q1:Lv6/j;

    return-object v0
.end method

.method public final d()Lv6/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B1:Lv6/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lv6/j;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lw6/x;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I1:Lv6/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J1:Lv6/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K1:Lv6/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->T1:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le/n0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Landroidx/lifecycle/a0;->C1:Landroidx/lifecycle/a0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/a0;->z1:Landroidx/lifecycle/s;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/s;->s(Landroidx/lifecycle/p;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z1:Landroid/content/Context;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->X:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M1:Z

    .line 3
    .line 4
    if-nez p2, :cond_4

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D1:Lv6/j;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->P1:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z1:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->e(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move p2, v0

    .line 28
    :goto_1
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->P1:Z

    .line 29
    .line 30
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Lo6/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lv6/j;

    .line 41
    .line 42
    invoke-direct {p1}, Lv6/j;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D1:Lv6/j;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lv6/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D1:Lv6/j;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p2, Lv6/j;->Y:J

    .line 57
    .line 58
    iget-wide p1, p1, Lv6/j;->Y:J

    .line 59
    .line 60
    sub-long/2addr v1, p1

    .line 61
    sget-wide p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->R1:J

    .line 62
    .line 63
    cmp-long p1, v1, p1

    .line 64
    .line 65
    if-lez p1, :cond_3

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_3
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_4
    :goto_2
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x1:Ll6/a;

    invoke-virtual {v0}, Ll6/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->O1:Lp6/b;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const-string v0, "onResume(): "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M1:Z

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A1:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x1:Ll6/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ll6/a;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const v3, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->O1:Lp6/b;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lp6/a;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, p0, v5}, Lp6/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lv6/c;

    .line 46
    .line 47
    invoke-direct {v6, v3, v4}, Lv6/c;-><init>(Landroid/view/View;Lp6/a;)V

    .line 48
    .line 49
    .line 50
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v7, 0x1a

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-ge v4, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    move v5, v8

    .line 74
    :cond_1
    if-nez v5, :cond_2

    .line 75
    .line 76
    new-instance v4, Li/f;

    .line 77
    .line 78
    invoke-direct {v4, v2, v6}, Li/f;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance v4, Lp6/a;

    .line 93
    .line 94
    invoke-direct {v4, p0, v8}, Lp6/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lp6/a;

    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    invoke-direct {v5, p0, v6}, Lp6/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lv6/f;

    .line 104
    .line 105
    invoke-direct {v6, v3, v4, v5}, Lv6/f;-><init>(Landroid/view/View;Lp6/a;Lp6/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F1:Lv6/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Lo6/b;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v3, Lv6/j;

    .line 132
    .line 133
    invoke-direct {v3}, Lv6/j;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F1:Lv6/j;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Ls6/b;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->L1:Ls6/b;

    .line 147
    .line 148
    invoke-static {}, Lo6/a;->d()Lo6/a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, ": "

    .line 169
    .line 170
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lv6/j;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F1:Lv6/j;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-wide v5, v0, Lv6/j;->Y:J

    .line 183
    .line 184
    iget-wide v7, p1, Lv6/j;->Y:J

    .line 185
    .line 186
    sub-long/2addr v5, v7

    .line 187
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, " microseconds"

    .line 191
    .line 192
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v3, p1}, Lo6/a;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->T1:Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    new-instance v0, Lp6/a;

    .line 205
    .line 206
    invoke-direct {v0, p0, v2}, Lp6/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    if-nez v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    :cond_5
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :cond_6
    :goto_1
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    monitor-exit p0

    .line 223
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M1:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E1:Lv6/j;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A1:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Lo6/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lv6/j;

    .line 21
    .line 22
    invoke-direct {p1}, Lv6/j;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E1:Lv6/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onAppEnteredBackground()V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A1:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H1:Lv6/j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Lo6/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lv6/j;

    .line 20
    .line 21
    invoke-direct {v0}, Lv6/j;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H1:Lv6/j;

    .line 25
    .line 26
    invoke-static {}, Lw6/a0;->L()Lw6/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "_experiment_firstBackgrounding"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lw6/x;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lv6/j;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v1, v1, Lv6/j;->X:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lw6/x;->o(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lv6/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H1:Lv6/j;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-wide v2, v2, Lv6/j;->Y:J

    .line 54
    .line 55
    iget-wide v4, v1, Lv6/j;->Y:J

    .line 56
    .line 57
    sub-long/2addr v2, v4

    .line 58
    invoke-virtual {v0, v2, v3}, Lw6/x;->p(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lw6/a0;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y1:Lw6/x;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lw6/x;->m(Lw6/a0;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public onAppEnteredForeground()V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A1:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G1:Lv6/j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Lo6/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lv6/j;

    .line 20
    .line 21
    invoke-direct {v0}, Lv6/j;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G1:Lv6/j;

    .line 25
    .line 26
    invoke-static {}, Lw6/a0;->L()Lw6/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "_experiment_firstForegrounding"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lw6/x;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lv6/j;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v1, v1, Lv6/j;->X:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lw6/x;->o(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d()Lv6/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G1:Lv6/j;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-wide v2, v2, Lv6/j;->Y:J

    .line 54
    .line 55
    iget-wide v4, v1, Lv6/j;->Y:J

    .line 56
    .line 57
    sub-long/2addr v2, v4

    .line 58
    invoke-virtual {v0, v2, v3}, Lw6/x;->p(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lw6/a0;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y1:Lw6/x;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lw6/x;->m(Lw6/a0;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
