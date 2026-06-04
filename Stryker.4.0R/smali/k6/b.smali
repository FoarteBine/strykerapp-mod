.class public final Lk6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final L1:Lo6/a;

.field public static volatile M1:Lk6/b;


# instance fields
.field public final A1:Ljava/util/HashSet;

.field public final B1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C1:Lu6/g;

.field public final D1:Ll6/a;

.field public final E1:Lo6/b;

.field public final F1:Z

.field public G1:Lv6/j;

.field public H1:Lv6/j;

.field public I1:Lw6/h;

.field public J1:Z

.field public K1:Z

.field public final X:Ljava/util/WeakHashMap;

.field public final Y:Ljava/util/WeakHashMap;

.field public final Z:Ljava/util/WeakHashMap;

.field public final x1:Ljava/util/WeakHashMap;

.field public final y1:Ljava/util/HashMap;

.field public final z1:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo6/a;->d()Lo6/a;

    move-result-object v0

    sput-object v0, Lk6/b;->L1:Lo6/a;

    return-void
.end method

.method public constructor <init>(Lu6/g;Lo6/b;)V
    .locals 3

    .line 1
    invoke-static {}, Ll6/a;->e()Ll6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk6/e;->e:Lo6/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lk6/b;->X:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    new-instance v1, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lk6/b;->Y:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    new-instance v1, Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lk6/b;->Z:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    new-instance v1, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lk6/b;->x1:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lk6/b;->y1:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lk6/b;->z1:Ljava/util/HashSet;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lk6/b;->A1:Ljava/util/HashSet;

    .line 58
    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lk6/b;->B1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    sget-object v1, Lw6/h;->x1:Lw6/h;

    .line 68
    .line 69
    iput-object v1, p0, Lk6/b;->I1:Lw6/h;

    .line 70
    .line 71
    iput-boolean v2, p0, Lk6/b;->J1:Z

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lk6/b;->K1:Z

    .line 75
    .line 76
    iput-object p1, p0, Lk6/b;->C1:Lu6/g;

    .line 77
    .line 78
    iput-object p2, p0, Lk6/b;->E1:Lo6/b;

    .line 79
    .line 80
    iput-object v0, p0, Lk6/b;->D1:Ll6/a;

    .line 81
    .line 82
    iput-boolean v1, p0, Lk6/b;->F1:Z

    .line 83
    .line 84
    return-void
.end method

.method public static a()Lk6/b;
    .locals 6

    .line 1
    sget-object v0, Lk6/b;->M1:Lk6/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lk6/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lk6/b;->M1:Lk6/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lk6/b;

    .line 13
    .line 14
    sget-object v2, Lu6/g;->M1:Lu6/g;

    .line 15
    .line 16
    new-instance v3, Lo6/b;

    .line 17
    .line 18
    const/16 v4, 0x17

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v4, v5}, Lo6/b;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lk6/b;-><init>(Lu6/g;Lo6/b;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lk6/b;->M1:Lk6/b;

    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lk6/b;->M1:Lk6/b;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lk6/b;->y1:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk6/b;->y1:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lk6/b;->y1:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lk6/b;->y1:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk6/b;->x1:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk6/b;->Y:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lk6/e;

    .line 22
    .line 23
    iget-object v2, v0, Lk6/e;->b:Lz/m;

    .line 24
    .line 25
    iget-boolean v3, v0, Lk6/e;->d:Z

    .line 26
    .line 27
    sget-object v4, Lk6/e;->e:Lo6/a;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v0, "Cannot stop because no recording was started"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lo6/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lv6/e;

    .line 39
    .line 40
    invoke-direct {v0}, Lv6/e;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v3, v0, Lk6/e;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    const-string v7, "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Lo6/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lk6/e;->a()Lv6/e;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :try_start_0
    iget-object v7, v0, Lk6/e;->a:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v8, v2, Lz/m;->a:Lz/l;

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Lz/l;->q(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v3

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v3

    .line 75
    :goto_0
    instance-of v7, v3, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v8, 0x1c

    .line 82
    .line 83
    if-gt v7, v8, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    throw v3

    .line 87
    :cond_4
    :goto_1
    new-array v7, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v7, v6

    .line 94
    .line 95
    const-string v3, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    .line 96
    .line 97
    invoke-virtual {v4, v3, v7}, Lo6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lv6/e;

    .line 101
    .line 102
    invoke-direct {v3}, Lv6/e;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v2, v2, Lz/m;->a:Lz/l;

    .line 106
    .line 107
    invoke-virtual {v2}, Lz/l;->r()[Landroid/util/SparseIntArray;

    .line 108
    .line 109
    .line 110
    iput-boolean v6, v0, Lk6/e;->d:Z

    .line 111
    .line 112
    move-object v0, v3

    .line 113
    :goto_3
    invoke-virtual {v0}, Lv6/e;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    new-array v0, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    aput-object p1, v0, v6

    .line 130
    .line 131
    sget-object p1, Lk6/b;->L1:Lo6/a;

    .line 132
    .line 133
    const-string v1, "Failed to record frame data for %s."

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Lo6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-virtual {v0}, Lv6/e;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lp6/d;

    .line 144
    .line 145
    invoke-static {v1, p1}, Lv6/i;->a(Lcom/google/firebase/perf/metrics/Trace;Lp6/d;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final d(Ljava/lang/String;Lv6/j;Lv6/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/b;->D1:Ll6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6/a;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lw6/a0;->L()Lw6/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lw6/x;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p2, Lv6/j;->X:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lw6/x;->o(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p3, Lv6/j;->Y:J

    .line 23
    .line 24
    iget-wide p1, p2, Lv6/j;->Y:J

    .line 25
    .line 26
    sub-long/2addr v1, p1

    .line 27
    invoke-virtual {v0, v1, v2}, Lw6/x;->p(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Ls6/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ls6/b;->a()Lw6/v;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 43
    .line 44
    .line 45
    iget-object p2, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 46
    .line 47
    check-cast p2, Lw6/a0;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lw6/a0;->x(Lw6/a0;Lw6/v;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lk6/b;->B1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p2, p0, Lk6/b;->y1:Ljava/util/HashMap;

    .line 60
    .line 61
    monitor-enter p2

    .line 62
    :try_start_0
    iget-object p3, p0, Lk6/b;->y1:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 68
    .line 69
    check-cast v1, Lw6/a0;

    .line 70
    .line 71
    invoke-static {v1}, Lw6/a0;->t(Lw6/a0;)Lcom/google/protobuf/o0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p3}, Lcom/google/protobuf/o0;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const-string p3, "_tsns"

    .line 81
    .line 82
    int-to-long v1, p1

    .line 83
    invoke-virtual {v0, p3, v1, v2}, Lw6/x;->n(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lk6/b;->y1:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 89
    .line 90
    .line 91
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, p0, Lk6/b;->C1:Lu6/g;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lw6/a0;

    .line 99
    .line 100
    sget-object p3, Lw6/h;->y1:Lw6/h;

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Lu6/g;->b(Lw6/a0;Lw6/h;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk6/b;->F1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk6/b;->D1:Ll6/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll6/a;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lk6/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lk6/e;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk6/b;->Y:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, Landroidx/fragment/app/y;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lk6/d;

    .line 28
    .line 29
    iget-object v2, p0, Lk6/b;->E1:Lo6/b;

    .line 30
    .line 31
    iget-object v3, p0, Lk6/b;->C1:Lu6/g;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, p0, v0}, Lk6/d;-><init>(Lo6/b;Lu6/g;Lk6/b;Lk6/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lk6/b;->Z:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroidx/fragment/app/y;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Landroidx/fragment/app/p0;->m:Landroidx/fragment/app/g0;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/fragment/app/g0;->X:Ljava/lang/Cloneable;

    .line 50
    .line 51
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    new-instance v0, Landroidx/fragment/app/f0;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(Lk6/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final f(Lw6/h;)V
    .locals 3

    iput-object p1, p0, Lk6/b;->I1:Lw6/h;

    iget-object p1, p0, Lk6/b;->z1:Ljava/util/HashSet;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lk6/b;->z1:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lk6/b;->I1:Lw6/h;

    invoke-interface {v1, v2}, Lk6/a;->onUpdateAppState(Lw6/h;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk6/b;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk6/b;->Y:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/b;->Z:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/fragment/app/y;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lk6/b;->Z:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/fragment/app/l0;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/fragment/app/p0;->m:Landroidx/fragment/app/g0;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/fragment/app/g0;->X:Ljava/lang/Cloneable;

    .line 32
    .line 33
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v2, v0, Landroidx/fragment/app/g0;->X:Ljava/lang/Cloneable;

    .line 37
    .line 38
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Landroidx/fragment/app/g0;->X:Ljava/lang/Cloneable;

    .line 48
    .line 49
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/f0;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/l0;

    .line 58
    .line 59
    if-ne v4, p1, :cond_0

    .line 60
    .line 61
    iget-object p1, v0, Landroidx/fragment/app/g0;->X:Ljava/lang/Cloneable;

    .line 62
    .line 63
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk6/b;->X:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lk6/b;->E1:Lo6/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lv6/j;

    .line 16
    .line 17
    invoke-direct {v0}, Lv6/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lk6/b;->G1:Lv6/j;

    .line 21
    .line 22
    iget-object v0, p0, Lk6/b;->X:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lk6/b;->K1:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lw6/h;->Z:Lw6/h;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lk6/b;->f(Lw6/h;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lk6/b;->A1:Ljava/util/HashSet;

    .line 39
    .line 40
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v0, p0, Lk6/b;->A1:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lj6/d;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    sget-object v1, Lj6/c;->b:Lo6/a;

    .line 62
    .line 63
    invoke-static {}, Ly4/g;->c()Ly4/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v2, Lj6/c;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ly4/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lj6/c;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    const/4 p1, 0x0

    .line 80
    :try_start_2
    iput-boolean p1, p0, Lk6/b;->K1:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw v0

    .line 85
    :cond_2
    const-string p1, "_bs"

    .line 86
    .line 87
    iget-object v0, p0, Lk6/b;->H1:Lv6/j;

    .line 88
    .line 89
    iget-object v1, p0, Lk6/b;->G1:Lv6/j;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v1}, Lk6/b;->d(Ljava/lang/String;Lv6/j;Lv6/j;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lw6/h;->Z:Lw6/h;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lk6/b;->f(Lw6/h;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p0, Lk6/b;->X:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    :goto_2
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit p0

    .line 111
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk6/b;->F1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lk6/b;->D1:Ll6/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll6/a;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lk6/b;->Y:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lk6/b;->e(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lk6/b;->Y:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lk6/e;

    .line 32
    .line 33
    iget-boolean v1, v0, Lk6/e;->d:Z

    .line 34
    .line 35
    iget-object v2, v0, Lk6/e;->a:Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sget-object v1, Lk6/e;->e:Lo6/a;

    .line 54
    .line 55
    const-string v2, "FrameMetricsAggregator is already recording %s"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lo6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, v0, Lk6/e;->b:Lz/m;

    .line 62
    .line 63
    iget-object v1, v1, Lz/m;->a:Lz/l;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lz/l;->o(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, v0, Lk6/e;->d:Z

    .line 69
    .line 70
    :goto_0
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "_st_"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lk6/b;->C1:Lu6/g;

    .line 87
    .line 88
    iget-object v3, p0, Lk6/b;->E1:Lo6/b;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lu6/g;Lo6/b;Lk6/b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lk6/b;->x1:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_2
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0

    .line 105
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk6/b;->F1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk6/b;->c(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lk6/b;->X:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lk6/b;->X:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk6/b;->X:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lk6/b;->E1:Lo6/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lv6/j;

    .line 36
    .line 37
    invoke-direct {p1}, Lv6/j;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lk6/b;->H1:Lv6/j;

    .line 41
    .line 42
    const-string v0, "_fs"

    .line 43
    .line 44
    iget-object v1, p0, Lk6/b;->G1:Lv6/j;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, p1}, Lk6/b;->d(Ljava/lang/String;Lv6/j;Lv6/j;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lw6/h;->x1:Lw6/h;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lk6/b;->f(Lw6/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method
