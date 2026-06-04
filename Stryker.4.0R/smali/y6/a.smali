.class public final synthetic Ly6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/h;
.implements Lo3/a;


# instance fields
.field public final synthetic X:Ly6/b;


# direct methods
.method public synthetic constructor <init>(Ly6/b;)V
    .locals 0

    iput-object p1, p0, Ly6/a;->X:Ly6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo3/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly6/a;->X:Ly6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo3/i;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Ly6/b;->c:Lz6/c;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-static {v2}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lz6/c;->c:Lo3/q;

    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object v1, v1, Lz6/c;->b:Lz6/i;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_1
    iget-object v2, v1, Lz6/i;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v1, Lz6/i;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-virtual {p1}, Lo3/i;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lo3/i;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lz6/d;

    .line 45
    .line 46
    iget-object p1, p1, Lz6/d;->d:Lorg/json/JSONArray;

    .line 47
    .line 48
    const-string v1, "FirebaseRemoteConfig"

    .line 49
    .line 50
    iget-object v0, v0, Ly6/b;->a:Lz4/c;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_2
    invoke-static {p1}, Ly6/b;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lz4/c;->b(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lz4/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string v0, "Could not update ABT experiments."

    .line 65
    .line 66
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    const-string v0, "Could not parse ABT experiments from the JSON response."

    .line 72
    .line 73
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string p1, "FirebaseRemoteConfig"

    .line 78
    .line 79
    const-string v0, "Activated configs written to disk are null."

    .line 80
    .line 81
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 p1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v1

    .line 88
    throw p1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw p1

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Lo3/q;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ly6/a;->X:Ly6/b;

    .line 4
    .line 5
    iget-object v0, p1, Ly6/b;->c:Lz6/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz6/c;->b()Lo3/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Ly6/b;->d:Lz6/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lz6/c;->b()Lo3/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lo3/i;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    invoke-static {v2}, Lsa/k;->X([Lo3/i;)Lo3/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lk2/b;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-direct {v3, p1, v0, v1, v4}, Lk2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ly6/b;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v3}, Lo3/q;->e(Ljava/util/concurrent/Executor;Lo3/a;)Lo3/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
