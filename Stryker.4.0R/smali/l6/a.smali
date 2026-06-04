.class public final Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo6/a;

.field public static volatile e:Ll6/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:Lv6/d;

.field public final c:Ll6/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo6/a;->d()Lo6/a;

    move-result-object v0

    sput-object v0, Ll6/a;->d:Lo6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ll6/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 9
    .line 10
    new-instance v0, Lv6/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lv6/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ll6/a;->b:Lv6/d;

    .line 16
    .line 17
    sget-object v0, Ll6/w;->c:Lo6/a;

    .line 18
    .line 19
    const-class v0, Ll6/w;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Ll6/w;->d:Ll6/w;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ll6/w;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ll6/w;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Ll6/w;->d:Ll6/w;

    .line 36
    .line 37
    :cond_0
    sget-object v1, Ll6/w;->d:Ll6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    iput-object v1, p0, Ll6/a;->c:Ll6/w;

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public static declared-synchronized e()Ll6/a;
    .locals 2

    const-class v0, Ll6/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll6/a;->e:Ll6/a;

    if-nez v1, :cond_0

    new-instance v1, Ll6/a;

    invoke-direct {v1}, Ll6/a;-><init>()V

    sput-object v1, Ll6/a;->e:Ll6/a;

    :cond_0
    sget-object v1, Ll6/a;->e:Ll6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static m(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lb3/a;)Lv6/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/a;->c:Ll6/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb3/a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Ll6/w;->c:Lo6/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting boolean value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lo6/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lv6/e;

    .line 20
    .line 21
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Ll6/w;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ll6/w;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ll6/w;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ll6/w;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lv6/e;

    .line 41
    .line 42
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Ll6/w;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lv6/e;

    .line 55
    .line 56
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :try_start_0
    iget-object v0, v0, Ll6/w;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lv6/e;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lv6/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move-object p1, v2

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v2, Ll6/w;->c:Lo6/a;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v3, v1

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v3, p1

    .line 92
    .line 93
    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 94
    .line 95
    invoke-virtual {v2, p1, v3}, Lo6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lv6/e;

    .line 99
    .line 100
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object p1
.end method

.method public final b(Lb3/a;)Lv6/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/a;->c:Ll6/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb3/a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Ll6/w;->c:Lo6/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting float value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lo6/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lv6/e;

    .line 20
    .line 21
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Ll6/w;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ll6/w;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ll6/w;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ll6/w;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lv6/e;

    .line 41
    .line 42
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Ll6/w;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lv6/e;

    .line 55
    .line 56
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    iget-object v0, v0, Ll6/w;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lv6/e;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lv6/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Ll6/w;->c:Lo6/a;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object p1, v2, v3

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v2, p1

    .line 93
    .line 94
    const-string p1, "Key %s from sharedPreferences has type other than float: %s"

    .line 95
    .line 96
    invoke-virtual {v1, p1, v2}, Lo6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lv6/e;

    .line 100
    .line 101
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object p1
.end method

.method public final c(Lb3/a;)Lv6/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/a;->c:Ll6/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb3/a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Ll6/w;->c:Lo6/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting long value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lo6/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lv6/e;

    .line 20
    .line 21
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Ll6/w;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ll6/w;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ll6/w;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ll6/w;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lv6/e;

    .line 41
    .line 42
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Ll6/w;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lv6/e;

    .line 55
    .line 56
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    iget-object v0, v0, Ll6/w;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lv6/e;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lv6/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    sget-object v1, Ll6/w;->c:Lo6/a;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object p1, v2, v3

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v2, p1

    .line 94
    .line 95
    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 96
    .line 97
    invoke-virtual {v1, p1, v2}, Lo6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lv6/e;

    .line 101
    .line 102
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object p1
.end method

.method public final d(Lb3/a;)Lv6/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/a;->c:Ll6/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb3/a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Ll6/w;->c:Lo6/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting String value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lo6/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lv6/e;

    .line 20
    .line 21
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Ll6/w;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ll6/w;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ll6/w;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ll6/w;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lv6/e;

    .line 41
    .line 42
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Ll6/w;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lv6/e;

    .line 55
    .line 56
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    iget-object v0, v0, Ll6/w;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lv6/e;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lv6/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Ll6/w;->c:Lo6/a;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object p1, v2, v3

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v2, p1

    .line 90
    .line 91
    const-string p1, "Key %s from sharedPreferences has type other than String: %s"

    .line 92
    .line 93
    invoke-virtual {v1, p1, v2}, Lo6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lv6/e;

    .line 97
    .line 98
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    const-class v0, Ll6/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll6/d;->h:Ll6/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ll6/d;

    .line 9
    .line 10
    invoke-direct {v1}, Ll6/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll6/d;->h:Ll6/d;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Ll6/d;->h:Ll6/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p0, v1}, Ll6/a;->h(Lb3/a;)Lv6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lv6/e;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Ll6/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 30
    .line 31
    const-string v2, "fpr_experiment_app_start_ttid"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lv6/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lv6/e;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lv6/e;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Ll6/a;->c:Ll6/w;

    .line 54
    .line 55
    const-string v3, "com.google.firebase.perf.ExperimentTTID"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Ll6/w;->f(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lv6/e;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0, v1}, Ll6/a;->a(Lb3/a;)Lv6/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lv6/e;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v0

    .line 87
    throw v1
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-class v0, Ll6/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll6/b;->h:Ll6/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ll6/b;

    .line 9
    .line 10
    invoke-direct {v1}, Ll6/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll6/b;->h:Ll6/b;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Ll6/b;->h:Ll6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p0, v1}, Ll6/a;->h(Lb3/a;)Lv6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lv6/e;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lv6/e;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const-class v0, Ll6/c;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_1
    sget-object v1, Ll6/c;->h:Ll6/c;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Ll6/c;

    .line 54
    .line 55
    invoke-direct {v1}, Ll6/c;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v1, Ll6/c;->h:Ll6/c;

    .line 59
    .line 60
    :cond_3
    sget-object v1, Ll6/c;->h:Ll6/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    invoke-virtual {p0, v1}, Ll6/a;->a(Lb3/a;)Lv6/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lv6/e;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Lv6/e;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    invoke-virtual {p0, v1}, Ll6/a;->h(Lb3/a;)Lv6/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lv6/e;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    monitor-exit v0

    .line 95
    throw v1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    monitor-exit v0

    .line 98
    throw v1
.end method

.method public final h(Lb3/a;)Lv6/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/a;->b:Lv6/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb3/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lv6/d;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_0
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance p1, Lv6/e;

    .line 28
    .line 29
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :try_start_0
    iget-object v0, v0, Lv6/d;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lv6/e;

    .line 44
    .line 45
    invoke-direct {v0}, Lv6/e;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v3, Lv6/e;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lv6/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object p1, v3

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v3, v2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v3, v1

    .line 68
    .line 69
    sget-object p1, Lv6/d;->b:Lo6/a;

    .line 70
    .line 71
    const-string v0, "Metadata key %s contains type other than boolean: %s"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, Lo6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lv6/e;

    .line 77
    .line 78
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object p1
.end method

.method public final i(Lb3/a;)Lv6/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/a;->b:Lv6/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb3/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lv6/d;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_0
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance p1, Lv6/e;

    .line 28
    .line 29
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :try_start_0
    iget-object v0, v0, Lv6/d;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Float;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lv6/e;

    .line 44
    .line 45
    invoke-direct {v0}, Lv6/e;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v3, Lv6/e;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lv6/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object p1, v3

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v3, v2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v3, v1

    .line 68
    .line 69
    sget-object p1, Lv6/d;->b:Lo6/a;

    .line 70
    .line 71
    const-string v0, "Metadata key %s contains type other than float: %s"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, Lo6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lv6/e;

    .line 77
    .line 78
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object p1
.end method

.method public final j(Lb3/a;)Lv6/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/a;->b:Lv6/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb3/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lv6/d;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_0
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance p1, Lv6/e;

    .line 28
    .line 29
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :try_start_0
    iget-object v0, v0, Lv6/d;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lv6/e;

    .line 44
    .line 45
    invoke-direct {v0}, Lv6/e;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v3, Lv6/e;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lv6/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object p1, v3

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v3, v2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v3, v1

    .line 68
    .line 69
    sget-object p1, Lv6/d;->b:Lo6/a;

    .line 70
    .line 71
    const-string v0, "Metadata key %s contains type other than int: %s"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, Lo6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lv6/e;

    .line 77
    .line 78
    invoke-direct {p1}, Lv6/e;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Lv6/e;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lv6/e;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long v0, p1

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lv6/e;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lv6/e;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance v0, Lv6/e;

    .line 109
    .line 110
    invoke-direct {v0}, Lv6/e;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v0
.end method

.method public final k()J
    .locals 9

    .line 1
    const-class v0, Ll6/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll6/k;->h:Ll6/k;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ll6/k;

    .line 9
    .line 10
    invoke-direct {v1}, Ll6/k;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll6/k;->h:Ll6/k;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Ll6/k;->h:Ll6/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p0, v1}, Ll6/a;->l(Lb3/a;)Lv6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lv6/e;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lv6/e;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    cmp-long v2, v7, v5

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v4

    .line 49
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Ll6/a;->c:Ll6/w;

    .line 52
    .line 53
    const-string v2, "com.google.firebase.perf.TimeLimitSec"

    .line 54
    .line 55
    invoke-virtual {v0}, Lv6/e;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v1, v2, v3, v4}, Ll6/w;->d(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ll6/a;->c(Lb3/a;)Lv6/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lv6/e;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lv6/e;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    cmp-long v1, v1, v5

    .line 90
    .line 91
    if-lez v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v3, v4

    .line 95
    :goto_1
    if-eqz v3, :cond_4

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0}, Lv6/e;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    return-wide v0

    .line 108
    :cond_4
    const-wide/16 v0, 0x258

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    monitor-exit v0

    .line 117
    throw v1
.end method

.method public final l(Lb3/a;)Lv6/e;
    .locals 1

    iget-object v0, p0, Ll6/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lb3/a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lv6/e;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll6/a;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_c

    .line 14
    .line 15
    :cond_0
    const-class v0, Ll6/m;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v3, Ll6/m;->h:Ll6/m;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-instance v3, Ll6/m;

    .line 23
    .line 24
    invoke-direct {v3}, Ll6/m;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Ll6/m;->h:Ll6/m;

    .line 28
    .line 29
    :cond_1
    sget-object v3, Ll6/m;->h:Ll6/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    iget-object v0, p0, Ll6/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v4, "fpr_enabled"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lv6/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lv6/e;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Ll6/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v3, p0, Ll6/a;->c:Ll6/w;

    .line 60
    .line 61
    const-string v4, "com.google.firebase.perf.SdkEnabled"

    .line 62
    .line 63
    invoke-virtual {v0}, Lv6/e;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v3, v4, v5}, Ll6/w;->f(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0, v3}, Ll6/a;->a(Lb3/a;)Lv6/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lv6/e;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Lv6/e;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v0, v2

    .line 99
    :goto_1
    if-eqz v0, :cond_b

    .line 100
    .line 101
    const-class v0, Ll6/l;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_1
    sget-object v3, Ll6/l;->h:Ll6/l;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    new-instance v3, Ll6/l;

    .line 109
    .line 110
    invoke-direct {v3}, Ll6/l;-><init>()V

    .line 111
    .line 112
    .line 113
    sput-object v3, Ll6/l;->h:Ll6/l;

    .line 114
    .line 115
    :cond_5
    sget-object v3, Ll6/l;->h:Ll6/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    iget-object v0, p0, Ll6/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v4, "fpr_disabled_android_versions"

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lv6/e;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lv6/e;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    iget-object v3, p0, Ll6/a;->c:Ll6/w;

    .line 136
    .line 137
    const-string v4, "com.google.firebase.perf.SdkDisabledVersions"

    .line 138
    .line 139
    invoke-virtual {v0}, Lv6/e;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5}, Ll6/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {p0, v3}, Ll6/a;->d(Lb3/a;)Lv6/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lv6/e;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v0}, Lv6/e;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const-string v0, ""

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    :cond_8
    move v0, v1

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    const-string v3, ";"

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    array-length v3, v0

    .line 187
    move v4, v1

    .line 188
    :goto_4
    if-ge v4, v3, :cond_8

    .line 189
    .line 190
    aget-object v5, v0, v4

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v6, Lj6/a;->a:Ljava/lang/Boolean;

    .line 197
    .line 198
    const-string v6, "20.3.1"

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    move v0, v2

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_5
    if-nez v0, :cond_b

    .line 212
    .line 213
    move v0, v2

    .line 214
    goto :goto_6

    .line 215
    :catchall_0
    move-exception v1

    .line 216
    monitor-exit v0

    .line 217
    throw v1

    .line 218
    :cond_b
    move v0, v1

    .line 219
    :goto_6
    if-eqz v0, :cond_c

    .line 220
    .line 221
    move v1, v2

    .line 222
    :cond_c
    return v1

    .line 223
    :catchall_1
    move-exception v1

    .line 224
    monitor-exit v0

    .line 225
    throw v1
.end method
