.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lf5/d;)Lc5/b;
    .locals 6

    .line 1
    const-class v0, Ly4/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lf5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly4/g;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lf5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lz5/c;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lf5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lz5/c;

    .line 24
    .line 25
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lc5/c;->c:Lc5/c;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lc5/c;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lc5/c;->c:Lc5/c;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ly4/g;->a()V

    .line 59
    .line 60
    .line 61
    const-string v4, "[DEFAULT]"

    .line 62
    .line 63
    iget-object v5, v0, Ly4/g;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    sget-object v4, Lc5/d;->X:Lc5/d;

    .line 72
    .line 73
    sget-object v5, Lw2/l;->y1:Lw2/l;

    .line 74
    .line 75
    check-cast p0, Lf5/n;

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5}, Lf5/n;->a(Ljava/util/concurrent/Executor;Lz5/a;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {v0}, Ly4/g;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance p0, Lc5/c;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/g1;->d(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/g1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->b:Lw1/c;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lc5/c;-><init>(Lw1/c;)V

    .line 98
    .line 99
    .line 100
    sput-object p0, Lc5/c;->c:Lc5/c;

    .line 101
    .line 102
    :cond_1
    monitor-exit v2

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_2
    :goto_0
    sget-object p0, Lc5/c;->c:Lc5/c;

    .line 108
    .line 109
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lf5/c;

    .line 3
    .line 4
    const-class v2, Lc5/b;

    .line 5
    .line 6
    invoke-static {v2}, Lf5/c;->a(Ljava/lang/Class;)Lf5/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v3, Ly4/g;

    .line 11
    .line 12
    invoke-static {v3}, Lf5/l;->b(Ljava/lang/Class;)Lf5/l;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lf5/b;->a(Lf5/l;)V

    .line 17
    .line 18
    .line 19
    const-class v3, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3}, Lf5/l;->b(Ljava/lang/Class;)Lf5/l;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lf5/b;->a(Lf5/l;)V

    .line 26
    .line 27
    .line 28
    const-class v3, Lz5/c;

    .line 29
    .line 30
    invoke-static {v3}, Lf5/l;->b(Ljava/lang/Class;)Lf5/l;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lf5/b;->a(Lf5/l;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lw2/l;->z1:Lw2/l;

    .line 38
    .line 39
    iput-object v3, v2, Lf5/b;->f:Lf5/f;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lf5/b;->c(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lf5/b;->b()Lf5/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    const-string v0, "fire-analytics"

    .line 52
    .line 53
    const-string v2, "21.1.0"

    .line 54
    .line 55
    invoke-static {v0, v2}, Ll5/f;->e(Ljava/lang/String;Ljava/lang/String;)Lf5/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
