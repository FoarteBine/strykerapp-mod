.class public final synthetic Lh6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Lk0/f;

.field public final synthetic e:Lq5/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lk0/f;Lq5/b;Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/y;->a:Landroid/content/Context;

    iput-object p5, p0, Lh6/y;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lh6/y;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lh6/y;->d:Lk0/f;

    iput-object p3, p0, Lh6/y;->e:Lq5/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v5, p0, Lh6/y;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v6, p0, Lh6/y;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, Lh6/y;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v2, p0, Lh6/y;->d:Lk0/f;

    .line 8
    .line 9
    iget-object v4, p0, Lh6/y;->e:Lq5/b;

    .line 10
    .line 11
    const-class v0, Lh6/x;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v3, Lh6/x;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lh6/x;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v3, "com.google.android.gms.appid"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v7, Lh6/x;

    .line 36
    .line 37
    invoke-direct {v7, v3, v6}, Lh6/x;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 38
    .line 39
    .line 40
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-static {v3, v6}, Lv2/s;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)Lv2/s;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v7, Lh6/x;->a:Lv2/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    monitor-exit v7

    .line 48
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lh6/x;->b:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    move-object v3, v7

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v7

    .line 59
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :cond_1
    :goto_1
    monitor-exit v0

    .line 61
    new-instance v7, Lh6/z;

    .line 62
    .line 63
    move-object v0, v7

    .line 64
    invoke-direct/range {v0 .. v6}, Lh6/z;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lk0/f;Lh6/x;Lq5/b;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1
.end method
