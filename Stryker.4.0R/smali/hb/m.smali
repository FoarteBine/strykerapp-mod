.class public abstract Lhb/m;
.super Lhb/p;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/emoji2/text/p;

.field public f:Le/c0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lhb/p;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/m;->e:Landroidx/emoji2/text/p;

    .line 5
    .line 6
    new-instance p2, Le/c0;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Le/c0;-><init>(Lhb/m;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lhb/m;->f:Le/c0;

    .line 12
    .line 13
    new-instance p2, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p3, "android.intent.action.MEDIA_MOUNTED"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "android.intent.action.MEDIA_UNMOUNTED"

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p3, "file"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lhb/m;->f:Le/c0;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/emoji2/text/p;->X:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/m;->f:Le/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhb/m;->e:Landroidx/emoji2/text/p;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/emoji2/text/p;->X:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lhb/m;->f:Le/c0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhb/p;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lhb/p;->d:Lhb/n;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhb/p;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lhb/p;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
