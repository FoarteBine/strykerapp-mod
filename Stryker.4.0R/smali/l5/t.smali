.class public final Ll5/t;
.super Ll5/b;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/concurrent/ExecutorService;

.field public final synthetic Z:J

.field public final synthetic x1:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Ll5/t;->X:Ljava/lang/String;

    iput-object p2, p0, Ll5/t;->Y:Ljava/util/concurrent/ExecutorService;

    const-wide/16 p1, 0x2

    iput-wide p1, p0, Ll5/t;->Z:J

    iput-object p3, p0, Ll5/t;->x1:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ll5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ll5/t;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ll5/t;->Y:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    const-string v2, "FirebaseCrashlytics"

    .line 6
    .line 7
    const-string v3, "Executing shutdown hook for "

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    move v8, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v6

    .line 34
    :goto_0
    if-eqz v8, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 40
    .line 41
    .line 42
    iget-wide v8, p0, Ll5/t;->Z:J

    .line 43
    .line 44
    iget-object v3, p0, Ll5/t;->x1:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {v1, v8, v9, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v8, " did not shut down in the allocated time. Requesting immediate shutdown."

    .line 61
    .line 62
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    move v8, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v8, v6

    .line 78
    :goto_1
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    new-array v8, v7, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v8, v6

    .line 92
    .line 93
    const-string v0, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    .line 94
    .line 95
    invoke-static {v3, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    move v6, v7

    .line 106
    :cond_4
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-static {v2, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    return-void
.end method
