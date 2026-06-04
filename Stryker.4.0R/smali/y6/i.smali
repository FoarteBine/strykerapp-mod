.class public final Ly6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ly4/g;

.field public final e:Ld6/d;

.field public final f:Lz4/c;

.field public final g:Lc6/c;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ly6/i;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ly4/g;Ld6/d;Lz4/c;Lc6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly6/i;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly6/i;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Ly6/i;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Ly6/i;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p3, p0, Ly6/i;->d:Ly4/g;

    .line 23
    .line 24
    iput-object p4, p0, Ly6/i;->e:Ld6/d;

    .line 25
    .line 26
    iput-object p5, p0, Ly6/i;->f:Lz4/c;

    .line 27
    .line 28
    iput-object p6, p0, Ly6/i;->g:Lc6/c;

    .line 29
    .line 30
    invoke-virtual {p3}, Ly4/g;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p3, Ly4/g;->c:Ly4/i;

    .line 34
    .line 35
    iget-object p1, p1, Ly4/i;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Ly6/i;->h:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Ln1/l;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p1, p3, p0}, Ln1/l;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lsa/k;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo3/q;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ly6/b;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Ly6/i;->c(Ljava/lang/String;Ljava/lang/String;)Lz6/c;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ly6/i;->c(Ljava/lang/String;Ljava/lang/String;)Lz6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ly6/i;->c(Ljava/lang/String;Ljava/lang/String;)Lz6/c;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, p0, Ly6/i;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Ly6/i;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "frc"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object p1, v2, v1

    .line 37
    .line 38
    const-string v1, "settings"

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const-string v1, "%s_%s_%s_%s"

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v11, Lz6/h;

    .line 54
    .line 55
    invoke-direct {v11, v0}, Lz6/h;-><init>(Landroid/content/SharedPreferences;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lz6/g;

    .line 59
    .line 60
    iget-object v0, p0, Ly6/i;->c:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-direct {v10, v0, v7, v8}, Lz6/g;-><init>(Ljava/util/concurrent/Executor;Lz6/c;Lz6/c;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ly6/i;->d:Ly4/g;

    .line 66
    .line 67
    iget-object v1, p0, Ly6/i;->g:Lc6/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Ly4/g;->a()V

    .line 70
    .line 71
    .line 72
    const-string v2, "[DEFAULT]"

    .line 73
    .line 74
    iget-object v0, v0, Ly4/g;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v0, "firebase"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v0, Lk3/y5;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lk3/y5;-><init>(Lc6/c;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v1, Ly6/h;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ly6/h;-><init>(Lk3/y5;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v10, Lz6/g;->a:Ljava/util/HashSet;

    .line 105
    .line 106
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    iget-object v2, v10, Lz6/g;->a:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    throw p1

    .line 117
    :cond_1
    :goto_1
    iget-object v2, p0, Ly6/i;->d:Ly4/g;

    .line 118
    .line 119
    iget-object v4, p0, Ly6/i;->f:Lz4/c;

    .line 120
    .line 121
    iget-object v5, p0, Ly6/i;->c:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v6, v11}, Ly6/i;->d(Ljava/lang/String;Lz6/c;Lz6/h;)Lz6/f;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move-object v1, p0

    .line 128
    move-object v3, p1

    .line 129
    invoke-virtual/range {v1 .. v11}, Ly6/i;->b(Ly4/g;Ljava/lang/String;Lz4/c;Ljava/util/concurrent/Executor;Lz6/c;Lz6/c;Lz6/c;Lz6/f;Lz6/g;Lz6/h;)Ly6/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    monitor-exit p0

    .line 134
    return-object p1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public final declared-synchronized b(Ly4/g;Ljava/lang/String;Lz4/c;Ljava/util/concurrent/Executor;Lz6/c;Lz6/c;Lz6/c;Lz6/f;Lz6/g;Lz6/h;)Ly6/b;
    .locals 12

    move-object v1, p0

    move-object v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Ly6/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ly6/b;

    const-string v3, "firebase"

    .line 1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1}, Ly4/g;->a()V

    const-string v3, "[DEFAULT]"

    move-object v4, p1

    .line 3
    iget-object v4, v4, Ly4/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v4, p3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    move-object v3, v2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 4
    invoke-direct/range {v3 .. v11}, Ly6/b;-><init>(Lz4/c;Ljava/util/concurrent/Executor;Lz6/c;Lz6/c;Lz6/c;Lz6/f;Lz6/g;Lz6/h;)V

    .line 5
    invoke-virtual/range {p6 .. p6}, Lz6/c;->b()Lo3/i;

    invoke-virtual/range {p7 .. p7}, Lz6/c;->b()Lo3/i;

    invoke-virtual/range {p5 .. p5}, Lz6/c;->b()Lo3/i;

    .line 6
    iget-object v3, v1, Ly6/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v1, Ly6/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lz6/c;
    .locals 4

    .line 1
    const-string v0, "%s_%s_%s_%s.json"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "frc"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Ly6/i;->h:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aput-object p2, v1, p1

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Ly6/i;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v0, p0, Ly6/i;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v1, Lz6/i;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    const-class v1, Lz6/i;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v2, Lz6/i;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Lz6/i;

    .line 44
    .line 45
    invoke-direct {v3, v0, p1}, Lz6/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lz6/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    sget-object v0, Lz6/c;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    const-class v0, Lz6/c;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_1
    iget-object v1, p1, Lz6/i;->b:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v2, Lz6/c;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    new-instance v3, Lz6/c;

    .line 74
    .line 75
    invoke-direct {v3, p2, p1}, Lz6/c;-><init>(Ljava/util/concurrent/Executor;Lz6/i;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lz6/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v0

    .line 91
    throw p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    monitor-exit v1

    .line 94
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lz6/c;Lz6/h;)Lz6/f;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v11, Lz6/f;

    .line 7
    .line 8
    iget-object v3, v1, Ly6/i;->e:Ld6/d;

    .line 9
    .line 10
    iget-object v2, v1, Ly6/i;->d:Ly4/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Ly4/g;->a()V

    .line 13
    .line 14
    .line 15
    const-string v4, "[DEFAULT]"

    .line 16
    .line 17
    iget-object v2, v2, Ly4/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Ly6/i;->g:Lc6/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lf5/h;

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    invoke-direct {v2, v4}, Lf5/h;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v4, v2

    .line 36
    iget-object v5, v1, Ly6/i;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    sget-object v6, Ly6/i;->j:Ljava/util/Random;

    .line 39
    .line 40
    iget-object v2, v1, Ly6/i;->d:Ly4/g;

    .line 41
    .line 42
    invoke-virtual {v2}, Ly4/g;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Ly4/g;->c:Ly4/i;

    .line 46
    .line 47
    iget-object v15, v2, Ly4/i;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v1, Ly6/i;->d:Ly4/g;

    .line 50
    .line 51
    invoke-virtual {v2}, Ly4/g;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Ly4/g;->c:Ly4/i;

    .line 55
    .line 56
    iget-object v14, v2, Ly4/i;->b:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 59
    .line 60
    iget-object v13, v1, Ly6/i;->b:Landroid/content/Context;

    .line 61
    .line 62
    const-string v2, "fetch_timeout_in_seconds"

    .line 63
    .line 64
    iget-object v7, v0, Lz6/h;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-wide/16 v9, 0x3c

    .line 67
    .line 68
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    const-string v2, "fetch_timeout_in_seconds"

    .line 73
    .line 74
    iget-object v7, v0, Lz6/h;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v19

    .line 80
    move-object v12, v8

    .line 81
    move-object/from16 v16, p1

    .line 82
    .line 83
    invoke-direct/range {v12 .. v20}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v1, Ly6/i;->i:Ljava/util/HashMap;

    .line 87
    .line 88
    move-object v2, v11

    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    invoke-direct/range {v2 .. v10}, Lz6/f;-><init>(Ld6/d;Lc6/c;Ljava/util/concurrent/Executor;Ljava/util/Random;Lz6/c;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lz6/h;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object v11

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
.end method
