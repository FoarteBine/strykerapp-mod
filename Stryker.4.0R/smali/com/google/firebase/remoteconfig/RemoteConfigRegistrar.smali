.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf5/u;Landroidx/appcompat/widget/m4;)Ly6/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lf5/u;Lf5/d;)Ly6/i;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lf5/u;Lf5/d;)Ly6/i;
    .locals 9

    .line 1
    new-instance v7, Ly6/i;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lf5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lf5/d;->b(Lf5/u;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const-class p0, Ly4/g;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lf5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Ly4/g;

    .line 27
    .line 28
    const-class p0, Ld6/d;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lf5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Ld6/d;

    .line 36
    .line 37
    const-class p0, La5/a;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lf5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La5/a;

    .line 44
    .line 45
    const-string v0, "frc"

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v5, p0, La5/a;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    iget-object v5, p0, La5/a;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v6, Lz4/c;

    .line 59
    .line 60
    iget-object v8, p0, La5/a;->b:Lc6/c;

    .line 61
    .line 62
    invoke-direct {v6, v8}, Lz4/c;-><init>(Lc6/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v5, p0, La5/a;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Lz4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    const-class p0, Lc5/b;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lf5/d;->d(Ljava/lang/Class;)Lc6/c;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v0, v7

    .line 85
    invoke-direct/range {v0 .. v6}, Ly6/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ly4/g;Ld6/d;Lz4/c;Lc6/c;)V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0

    .line 91
    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf5/u;

    .line 2
    .line 3
    const-class v1, Le5/b;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lf5/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [Lf5/c;

    .line 12
    .line 13
    const-class v3, Ly6/i;

    .line 14
    .line 15
    invoke-static {v3}, Lf5/c;->a(Ljava/lang/Class;)Lf5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "fire-rc"

    .line 20
    .line 21
    iput-object v4, v3, Lf5/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-class v5, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v5}, Lf5/l;->b(Ljava/lang/Class;)Lf5/l;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v5}, Lf5/b;->a(Lf5/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lf5/l;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v5, v0, v6, v7}, Lf5/l;-><init>(Lf5/u;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lf5/b;->a(Lf5/l;)V

    .line 40
    .line 41
    .line 42
    const-class v5, Ly4/g;

    .line 43
    .line 44
    invoke-static {v5}, Lf5/l;->b(Ljava/lang/Class;)Lf5/l;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Lf5/b;->a(Lf5/l;)V

    .line 49
    .line 50
    .line 51
    const-class v5, Ld6/d;

    .line 52
    .line 53
    invoke-static {v5}, Lf5/l;->b(Ljava/lang/Class;)Lf5/l;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Lf5/b;->a(Lf5/l;)V

    .line 58
    .line 59
    .line 60
    const-class v5, La5/a;

    .line 61
    .line 62
    invoke-static {v5}, Lf5/l;->b(Ljava/lang/Class;)Lf5/l;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Lf5/b;->a(Lf5/l;)V

    .line 67
    .line 68
    .line 69
    const-class v5, Lc5/b;

    .line 70
    .line 71
    invoke-static {v5}, Lf5/l;->a(Ljava/lang/Class;)Lf5/l;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5}, Lf5/b;->a(Lf5/l;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, La6/b;

    .line 79
    .line 80
    invoke-direct {v5, v0, v1}, La6/b;-><init>(Lf5/u;I)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v3, Lf5/b;->f:Lf5/f;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lf5/b;->c(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lf5/b;->b()Lf5/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v2, v7

    .line 93
    .line 94
    const-string v0, "21.2.1"

    .line 95
    .line 96
    invoke-static {v4, v0}, Ll5/f;->e(Ljava/lang/String;Ljava/lang/String;)Lf5/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v2, v6

    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
