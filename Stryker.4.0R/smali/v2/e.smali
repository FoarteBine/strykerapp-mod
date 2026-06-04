.class public final Lv2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lv2/e;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lw2/n;

.field public d:Ly2/c;

.field public final e:Landroid/content/Context;

.field public final f:Lt2/e;

.field public final g:Lcom/google/android/gms/internal/measurement/l3;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ln/c;

.field public final l:Ln/c;

.field public final m:Lf3/d;

.field public volatile n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lv2/e;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lv2/e;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv2/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lt2/e;->d:Lt2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lv2/e;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lv2/e;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lv2/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lv2/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lv2/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Ln/c;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ln/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lv2/e;->k:Ln/c;

    .line 44
    .line 45
    new-instance v2, Ln/c;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ln/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lv2/e;->l:Ln/c;

    .line 51
    .line 52
    iput-boolean v3, p0, Lv2/e;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, Lv2/e;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lf3/d;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Lf3/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lv2/e;->m:Lf3/d;

    .line 62
    .line 63
    iput-object v0, p0, Lv2/e;->f:Lt2/e;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/gms/internal/measurement/l3;

    .line 66
    .line 67
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/l3;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lv2/e;->g:Lcom/google/android/gms/internal/measurement/l3;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lsa/k;->f:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    invoke-static {}, Ld3/g;->k()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    const-string p2, "android.hardware.type.automotive"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v3, v1

    .line 96
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sput-object p1, Lsa/k;->f:Ljava/lang/Boolean;

    .line 101
    .line 102
    :cond_1
    sget-object p1, Lsa/k;->f:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iput-boolean v1, p0, Lv2/e;->n:Z

    .line 111
    .line 112
    :cond_2
    const/4 p1, 0x6

    .line 113
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static c(Lv2/a;Lt2/b;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lv2/a;->b:Le/c;

    .line 4
    .line 5
    iget-object p0, p0, Le/c;->x1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x3f

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "API: "

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " is not available on this device. Connection failed with: "

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object v4, p1, Lt2/b;->Z:Landroid/app/PendingIntent;

    .line 57
    .line 58
    move-object v0, v6

    .line 59
    move-object v5, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lt2/b;)V

    .line 61
    .line 62
    .line 63
    return-object v6
.end method

.method public static e(Landroid/content/Context;)Lv2/e;
    .locals 5

    .line 1
    sget-object v0, Lv2/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv2/e;->r:Lv2/e;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lw2/k0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lw2/k0;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v3, "GoogleApiHandler"

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lw2/k0;->i:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lw2/k0;->i:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lv2/e;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v3, Lt2/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1}, Lv2/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lv2/e;->r:Lv2/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_2
    sget-object p0, Lv2/e;->r:Lv2/e;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object p0

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv2/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lw2/l;->l()Lw2/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv2/e;->g:Lcom/google/android/gms/internal/measurement/l3;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    const v2, 0xc1fa340

    .line 21
    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final b(Lt2/b;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lv2/e;->f:Lt2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv2/e;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lb3/a;->u(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lt2/b;->Y:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v5, p1, Lt2/b;->Z:Landroid/app/PendingIntent;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lt2/b;->Z:Landroid/app/PendingIntent;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, v2, v1, p1}, Lt2/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/high16 p1, 0xc000000

    .line 42
    .line 43
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    if-eqz p1, :cond_4

    .line 48
    .line 49
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->Y:I

    .line 50
    .line 51
    new-instance v5, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 54
    .line 55
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "pending_intent"

    .line 59
    .line 60
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string p1, "failing_client_id"

    .line 64
    .line 65
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p1, "notify_manager"

    .line 69
    .line 70
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    sget p1, Lf3/c;->a:I

    .line 74
    .line 75
    const/high16 p2, 0x8000000

    .line 76
    .line 77
    or-int/2addr p1, p2

    .line 78
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, v1, v2, p1}, Lt2/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 83
    .line 84
    .line 85
    move v3, v4

    .line 86
    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Lu2/e;)Lv2/q;
    .locals 3

    .line 1
    iget-object v0, p1, Lu2/e;->e:Lv2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lv2/q;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lv2/q;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lv2/q;-><init>(Lv2/e;Lu2/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lv2/q;->b:Lw2/i;

    .line 22
    .line 23
    invoke-interface {p1}, Lu2/b;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lv2/e;->l:Ln/c;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ln/c;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lv2/q;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Lt2/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lv2/e;->b(Lt2/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv2/e;->m:Lf3/d;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "GoogleApiManager"

    .line 4
    .line 5
    iget-object v2, p0, Lv2/e;->m:Lf3/d;

    .line 6
    .line 7
    iget-object v3, p0, Lv2/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x11

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v2, 0x1f

    .line 23
    .line 24
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Unknown message id: "

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v8

    .line 43
    :pswitch_0
    iput-boolean v8, p0, Lv2/e;->b:Z

    .line 44
    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lv2/x;

    .line 50
    .line 51
    iget-wide v0, p1, Lv2/x;->c:J

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v0, v0, v3

    .line 56
    .line 57
    iget-object v1, p1, Lv2/x;->a:Lw2/k;

    .line 58
    .line 59
    iget v3, p1, Lv2/x;->b:I

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance p1, Lw2/n;

    .line 64
    .line 65
    new-array v0, v9, [Lw2/k;

    .line 66
    .line 67
    aput-object v1, v0, v8

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v3, v0}, Lw2/n;-><init>(ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lv2/e;->d:Ly2/c;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    new-instance v0, Ly2/c;

    .line 81
    .line 82
    iget-object v1, p0, Lv2/e;->e:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ly2/c;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lv2/e;->d:Ly2/c;

    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lv2/e;->d:Ly2/c;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ly2/c;->b(Lw2/n;)Lo3/q;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lv2/e;->c:Lw2/n;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-object v4, v0, Lw2/n;->Y:Ljava/util/List;

    .line 101
    .line 102
    iget v0, v0, Lw2/n;->X:I

    .line 103
    .line 104
    if-ne v0, v3, :cond_4

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v4, p1, Lv2/x;->d:I

    .line 113
    .line 114
    if-lt v0, v4, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lv2/e;->c:Lw2/n;

    .line 118
    .line 119
    iget-object v4, v0, Lw2/n;->Y:Ljava/util/List;

    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v4, v0, Lw2/n;->Y:Ljava/util/List;

    .line 129
    .line 130
    :cond_3
    iget-object v0, v0, Lw2/n;->Y:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_0
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lv2/e;->c:Lw2/n;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget v4, v0, Lw2/n;->X:I

    .line 144
    .line 145
    if-gtz v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Lv2/e;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    :cond_5
    iget-object v4, p0, Lv2/e;->d:Ly2/c;

    .line 154
    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    new-instance v4, Ly2/c;

    .line 158
    .line 159
    iget-object v5, p0, Lv2/e;->e:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v4, v5}, Ly2/c;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, p0, Lv2/e;->d:Ly2/c;

    .line 165
    .line 166
    :cond_6
    iget-object v4, p0, Lv2/e;->d:Ly2/c;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ly2/c;->b(Lw2/n;)Lo3/q;

    .line 169
    .line 170
    .line 171
    :cond_7
    iput-object v7, p0, Lv2/e;->c:Lw2/n;

    .line 172
    .line 173
    :cond_8
    :goto_1
    iget-object v0, p0, Lv2/e;->c:Lw2/n;

    .line 174
    .line 175
    if-nez v0, :cond_22

    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v1, Lw2/n;

    .line 186
    .line 187
    invoke-direct {v1, v3, v0}, Lw2/n;-><init>(ILjava/util/List;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lv2/e;->c:Lw2/n;

    .line 191
    .line 192
    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-wide v3, p1, Lv2/x;->c:J

    .line 197
    .line 198
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :pswitch_2
    iget-object p1, p0, Lv2/e;->c:Lw2/n;

    .line 204
    .line 205
    if-eqz p1, :cond_22

    .line 206
    .line 207
    iget v0, p1, Lw2/n;->X:I

    .line 208
    .line 209
    if-gtz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0}, Lv2/e;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    :cond_9
    iget-object v0, p0, Lv2/e;->d:Ly2/c;

    .line 218
    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    new-instance v0, Ly2/c;

    .line 222
    .line 223
    iget-object v1, p0, Lv2/e;->e:Landroid/content/Context;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ly2/c;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lv2/e;->d:Ly2/c;

    .line 229
    .line 230
    :cond_a
    iget-object v0, p0, Lv2/e;->d:Ly2/c;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ly2/c;->b(Lw2/n;)Lo3/q;

    .line 233
    .line 234
    .line 235
    :cond_b
    iput-object v7, p0, Lv2/e;->c:Lw2/n;

    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lv2/r;

    .line 242
    .line 243
    iget-object v0, p1, Lv2/r;->a:Lv2/a;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_22

    .line 250
    .line 251
    iget-object v0, p1, Lv2/r;->a:Lv2/a;

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lv2/q;

    .line 258
    .line 259
    iget-object v1, v0, Lv2/q;->j:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_22

    .line 266
    .line 267
    iget-object v1, v0, Lv2/q;->l:Lv2/e;

    .line 268
    .line 269
    iget-object v2, v1, Lv2/e;->m:Lf3/d;

    .line 270
    .line 271
    const/16 v3, 0xf

    .line 272
    .line 273
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v1, Lv2/e;->m:Lf3/d;

    .line 277
    .line 278
    const/16 v2, 0x10

    .line 279
    .line 280
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    iget-object v2, v0, Lv2/q;->a:Ljava/util/LinkedList;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget-object v5, p1, Lv2/r;->b:Lt2/d;

    .line 303
    .line 304
    if-eqz v4, :cond_f

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lv2/v;

    .line 311
    .line 312
    instance-of v6, v4, Lv2/v;

    .line 313
    .line 314
    if-eqz v6, :cond_c

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Lv2/v;->b(Lv2/q;)[Lt2/d;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_c

    .line 321
    .line 322
    array-length v7, v6

    .line 323
    move v10, v8

    .line 324
    :goto_3
    if-ge v10, v7, :cond_e

    .line 325
    .line 326
    aget-object v11, v6, v10

    .line 327
    .line 328
    invoke-static {v11, v5}, Lsa/k;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_d

    .line 333
    .line 334
    if-ltz v10, :cond_e

    .line 335
    .line 336
    move v5, v9

    .line 337
    goto :goto_4

    .line 338
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_e
    move v5, v8

    .line 342
    :goto_4
    if-eqz v5, :cond_c

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    :goto_5
    if-ge v8, p1, :cond_22

    .line 353
    .line 354
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lv2/v;

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v3, Lu2/i;

    .line 364
    .line 365
    invoke-direct {v3, v5}, Lu2/i;-><init>(Lt2/d;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v3}, Lv2/v;->d(Ljava/lang/RuntimeException;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lv2/r;

    .line 377
    .line 378
    iget-object v0, p1, Lv2/r;->a:Lv2/a;

    .line 379
    .line 380
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_22

    .line 385
    .line 386
    iget-object v0, p1, Lv2/r;->a:Lv2/a;

    .line 387
    .line 388
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lv2/q;

    .line 393
    .line 394
    iget-object v1, v0, Lv2/q;->j:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_10

    .line 401
    .line 402
    goto/16 :goto_b

    .line 403
    .line 404
    :cond_10
    iget-boolean p1, v0, Lv2/q;->i:Z

    .line 405
    .line 406
    if-nez p1, :cond_22

    .line 407
    .line 408
    iget-object p1, v0, Lv2/q;->b:Lw2/i;

    .line 409
    .line 410
    invoke-virtual {p1}, Lw2/e;->t()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_11

    .line 415
    .line 416
    invoke-virtual {v0}, Lv2/q;->m()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_b

    .line 420
    .line 421
    :cond_11
    invoke-virtual {v0}, Lv2/q;->g()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_b

    .line 425
    .line 426
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    throw v7

    .line 432
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_22

    .line 439
    .line 440
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lv2/q;

    .line 447
    .line 448
    iget-object v0, p1, Lv2/q;->l:Lv2/e;

    .line 449
    .line 450
    iget-object v0, v0, Lv2/e;->m:Lf3/d;

    .line 451
    .line 452
    invoke-static {v0}, Lsa/k;->o(Lf3/d;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p1, Lv2/q;->b:Lw2/i;

    .line 456
    .line 457
    invoke-virtual {v0}, Lw2/e;->t()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_22

    .line 462
    .line 463
    iget-object v1, p1, Lv2/q;->f:Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_22

    .line 470
    .line 471
    iget-object v1, p1, Lv2/q;->d:Lcom/google/android/gms/internal/measurement/l3;

    .line 472
    .line 473
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Ljava/util/Map;

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_12

    .line 482
    .line 483
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Ljava/util/Map;

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_13

    .line 492
    .line 493
    :cond_12
    move v8, v9

    .line 494
    :cond_13
    if-eqz v8, :cond_14

    .line 495
    .line 496
    invoke-virtual {p1}, Lv2/q;->j()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_b

    .line 500
    .line 501
    :cond_14
    const-string p1, "Timing out service connection."

    .line 502
    .line 503
    invoke-virtual {v0, p1}, Lw2/e;->d(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_b

    .line 507
    .line 508
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_22

    .line 515
    .line 516
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Lv2/q;

    .line 523
    .line 524
    iget-object v0, p1, Lv2/q;->l:Lv2/e;

    .line 525
    .line 526
    iget-object v1, v0, Lv2/e;->m:Lf3/d;

    .line 527
    .line 528
    invoke-static {v1}, Lsa/k;->o(Lf3/d;)V

    .line 529
    .line 530
    .line 531
    iget-boolean v1, p1, Lv2/q;->i:Z

    .line 532
    .line 533
    if-eqz v1, :cond_22

    .line 534
    .line 535
    if-eqz v1, :cond_15

    .line 536
    .line 537
    iget-object v1, p1, Lv2/q;->l:Lv2/e;

    .line 538
    .line 539
    iget-object v2, v1, Lv2/e;->m:Lf3/d;

    .line 540
    .line 541
    iget-object v3, p1, Lv2/q;->c:Lv2/a;

    .line 542
    .line 543
    const/16 v4, 0xb

    .line 544
    .line 545
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v1, Lv2/e;->m:Lf3/d;

    .line 549
    .line 550
    const/16 v2, 0x9

    .line 551
    .line 552
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iput-boolean v8, p1, Lv2/q;->i:Z

    .line 556
    .line 557
    :cond_15
    iget-object v1, v0, Lv2/e;->f:Lt2/e;

    .line 558
    .line 559
    iget-object v0, v0, Lv2/e;->e:Landroid/content/Context;

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Lt2/e;->c(Landroid/content/Context;)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/16 v1, 0x12

    .line 566
    .line 567
    if-ne v0, v1, :cond_16

    .line 568
    .line 569
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 570
    .line 571
    const/16 v1, 0x15

    .line 572
    .line 573
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 574
    .line 575
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_16
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 580
    .line 581
    const/16 v1, 0x16

    .line 582
    .line 583
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 584
    .line 585
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_6
    invoke-virtual {p1, v0}, Lv2/q;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p1, Lv2/q;->b:Lw2/i;

    .line 592
    .line 593
    const-string v0, "Timing out connection while resuming."

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Lw2/e;->d(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_b

    .line 599
    .line 600
    :pswitch_8
    iget-object p1, p0, Lv2/e;->l:Ln/c;

    .line 601
    .line 602
    invoke-virtual {p1}, Ln/c;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :cond_17
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_18

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lv2/a;

    .line 617
    .line 618
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lv2/q;

    .line 623
    .line 624
    if-eqz v1, :cond_17

    .line 625
    .line 626
    invoke-virtual {v1}, Lv2/q;->p()V

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_18
    invoke-virtual {p1}, Ln/c;->clear()V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_b

    .line 634
    .line 635
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_22

    .line 642
    .line 643
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    check-cast p1, Lv2/q;

    .line 650
    .line 651
    iget-object v0, p1, Lv2/q;->l:Lv2/e;

    .line 652
    .line 653
    iget-object v0, v0, Lv2/e;->m:Lf3/d;

    .line 654
    .line 655
    invoke-static {v0}, Lsa/k;->o(Lf3/d;)V

    .line 656
    .line 657
    .line 658
    iget-boolean v0, p1, Lv2/q;->i:Z

    .line 659
    .line 660
    if-eqz v0, :cond_22

    .line 661
    .line 662
    invoke-virtual {p1}, Lv2/q;->m()V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_b

    .line 666
    .line 667
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p1, Lu2/e;

    .line 670
    .line 671
    invoke-virtual {p0, p1}, Lv2/e;->d(Lu2/e;)Lv2/q;

    .line 672
    .line 673
    .line 674
    goto/16 :goto_b

    .line 675
    .line 676
    :pswitch_b
    iget-object p1, p0, Lv2/e;->e:Landroid/content/Context;

    .line 677
    .line 678
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    instance-of v0, v0, Landroid/app/Application;

    .line 683
    .line 684
    if-eqz v0, :cond_22

    .line 685
    .line 686
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Landroid/app/Application;

    .line 691
    .line 692
    sget-object v0, Lv2/c;->y1:Lv2/c;

    .line 693
    .line 694
    monitor-enter v0

    .line 695
    :try_start_0
    iget-boolean v1, v0, Lv2/c;->x1:Z

    .line 696
    .line 697
    if-nez v1, :cond_19

    .line 698
    .line 699
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 703
    .line 704
    .line 705
    iput-boolean v9, v0, Lv2/c;->x1:Z

    .line 706
    .line 707
    :cond_19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 708
    new-instance p1, Lv2/n;

    .line 709
    .line 710
    invoke-direct {p1, p0}, Lv2/n;-><init>(Lv2/e;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    monitor-enter v0

    .line 717
    :try_start_1
    iget-object v1, v0, Lv2/c;->Z:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    iget-object p1, v0, Lv2/c;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 724
    .line 725
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-nez v1, :cond_1a

    .line 730
    .line 731
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 732
    .line 733
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    if-nez p1, :cond_1a

    .line 744
    .line 745
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 746
    .line 747
    const/16 v1, 0x64

    .line 748
    .line 749
    if-le p1, v1, :cond_1a

    .line 750
    .line 751
    iget-object p1, v0, Lv2/c;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 752
    .line 753
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 754
    .line 755
    .line 756
    :cond_1a
    iget-object p1, v0, Lv2/c;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 757
    .line 758
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    if-nez p1, :cond_22

    .line 763
    .line 764
    iput-wide v4, p0, Lv2/e;->a:J

    .line 765
    .line 766
    goto/16 :goto_b

    .line 767
    .line 768
    :catchall_0
    move-exception p1

    .line 769
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770
    throw p1

    .line 771
    :catchall_1
    move-exception p1

    .line 772
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 773
    throw p1

    .line 774
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 775
    .line 776
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p1, Lt2/b;

    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_1c

    .line 793
    .line 794
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Lv2/q;

    .line 799
    .line 800
    iget v4, v3, Lv2/q;->g:I

    .line 801
    .line 802
    if-ne v4, v0, :cond_1b

    .line 803
    .line 804
    move-object v7, v3

    .line 805
    :cond_1c
    if-eqz v7, :cond_1e

    .line 806
    .line 807
    iget v0, p1, Lt2/b;->Y:I

    .line 808
    .line 809
    const/16 v1, 0xd

    .line 810
    .line 811
    if-ne v0, v1, :cond_1d

    .line 812
    .line 813
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 814
    .line 815
    iget-object v2, p0, Lv2/e;->f:Lt2/e;

    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    sget-object v2, Lt2/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 821
    .line 822
    invoke-static {v0}, Lt2/b;->b(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    iget-object p1, p1, Lt2/b;->x1:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    new-instance v4, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    add-int/lit8 v2, v2, 0x45

    .line 847
    .line 848
    add-int/2addr v2, v3

    .line 849
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 850
    .line 851
    .line 852
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 853
    .line 854
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v0, ": "

    .line 861
    .line 862
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    invoke-direct {v1, v6, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v1}, Lv2/q;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_b

    .line 879
    .line 880
    :cond_1d
    iget-object v0, v7, Lv2/q;->c:Lv2/a;

    .line 881
    .line 882
    invoke-static {v0, p1}, Lv2/e;->c(Lv2/a;Lt2/b;)Lcom/google/android/gms/common/api/Status;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    invoke-virtual {v7, p1}, Lv2/q;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_b

    .line 890
    .line 891
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    const/16 v2, 0x4c

    .line 894
    .line 895
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 896
    .line 897
    .line 898
    const-string v2, "Could not find API instance "

    .line 899
    .line 900
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v0, " while trying to fail enqueued calls."

    .line 907
    .line 908
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    new-instance v0, Ljava/lang/Exception;

    .line 912
    .line 913
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 921
    .line 922
    .line 923
    goto/16 :goto_b

    .line 924
    .line 925
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast p1, Lv2/y;

    .line 928
    .line 929
    iget-object v0, p1, Lv2/y;->c:Lu2/e;

    .line 930
    .line 931
    iget-object v0, v0, Lu2/e;->e:Lv2/a;

    .line 932
    .line 933
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Lv2/q;

    .line 938
    .line 939
    if-nez v0, :cond_1f

    .line 940
    .line 941
    iget-object v0, p1, Lv2/y;->c:Lu2/e;

    .line 942
    .line 943
    invoke-virtual {p0, v0}, Lv2/e;->d(Lu2/e;)Lv2/q;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    :cond_1f
    iget-object v1, v0, Lv2/q;->b:Lw2/i;

    .line 948
    .line 949
    invoke-interface {v1}, Lu2/b;->g()Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    iget-object v2, p1, Lv2/y;->a:Lv2/v;

    .line 954
    .line 955
    if-eqz v1, :cond_20

    .line 956
    .line 957
    iget-object v1, p0, Lv2/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    iget p1, p1, Lv2/y;->b:I

    .line 964
    .line 965
    if-eq v1, p1, :cond_20

    .line 966
    .line 967
    sget-object p1, Lv2/e;->o:Lcom/google/android/gms/common/api/Status;

    .line 968
    .line 969
    invoke-virtual {v2, p1}, Lv2/v;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Lv2/q;->p()V

    .line 973
    .line 974
    .line 975
    goto :goto_b

    .line 976
    :cond_20
    invoke-virtual {v0, v2}, Lv2/q;->n(Lv2/v;)V

    .line 977
    .line 978
    .line 979
    goto :goto_b

    .line 980
    :pswitch_e
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_22

    .line 993
    .line 994
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lv2/q;

    .line 999
    .line 1000
    iget-object v1, v0, Lv2/q;->l:Lv2/e;

    .line 1001
    .line 1002
    iget-object v1, v1, Lv2/e;->m:Lf3/d;

    .line 1003
    .line 1004
    invoke-static {v1}, Lsa/k;->o(Lf3/d;)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v7, v0, Lv2/q;->k:Lt2/b;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lv2/q;->m()V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_8

    .line 1013
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1014
    .line 1015
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    throw v7

    .line 1019
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast p1, Ljava/lang/Boolean;

    .line 1022
    .line 1023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1024
    .line 1025
    .line 1026
    move-result p1

    .line 1027
    if-eq v9, p1, :cond_21

    .line 1028
    .line 1029
    goto :goto_9

    .line 1030
    :cond_21
    const-wide/16 v4, 0x2710

    .line 1031
    .line 1032
    :goto_9
    iput-wide v4, p0, Lv2/e;->a:J

    .line 1033
    .line 1034
    const/16 p1, 0xc

    .line 1035
    .line 1036
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_22

    .line 1052
    .line 1053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Lv2/a;

    .line 1058
    .line 1059
    invoke-virtual {v2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    iget-wide v3, p0, Lv2/e;->a:J

    .line 1064
    .line 1065
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1066
    .line 1067
    .line 1068
    goto :goto_a

    .line 1069
    :cond_22
    :goto_b
    return v9

    .line 1070
    nop

    .line 1071
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
