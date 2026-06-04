.class public final Lk3/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk3/x2;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk3/y2;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/y2;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lk3/y2;->f:Ljava/lang/Object;

    iput-object p1, p0, Lk3/y2;->a:Ljava/lang/String;

    iput-object p2, p0, Lk3/y2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk3/y2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lk3/y2;->b:Lk3/x2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/y2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lsa/k;->g:Lj4/e;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lk3/y2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lk3/y2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_1
    invoke-static {}, Lj4/e;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lk3/y2;->f:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lk3/y2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lk3/y2;->f:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    monitor-exit p1

    .line 34
    return-object v0

    .line 35
    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    sget-object p1, Lk3/z2;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lk3/y2;

    .line 53
    .line 54
    invoke-static {}, Lj4/e;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_3
    iget-object v2, v0, Lk3/y2;->b:Lk3/x2;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Lk3/x2;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 69
    :catch_0
    :cond_4
    :try_start_4
    sget-object v2, Lk3/y2;->g:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 72
    :try_start_5
    iput-object v1, v0, Lk3/y2;->f:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :try_start_6
    throw p1

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Refreshing flag cache must be done on a worker thread."

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 87
    :catch_1
    :cond_6
    iget-object p1, p0, Lk3/y2;->b:Lk3/x2;

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lk3/y2;->c:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_7
    :try_start_7
    invoke-interface {p1}, Lk3/x2;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 98
    return-object p1

    .line 99
    :catch_2
    iget-object p1, p0, Lk3/y2;->c:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p1

    .line 102
    :catch_3
    iget-object p1, p0, Lk3/y2;->c:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 107
    throw v0

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 110
    throw p1
.end method
