.class public final Ll6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo6/a;

.field public static d:Ll6/w;


# instance fields
.field public volatile a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo6/a;->d()Lo6/a;

    move-result-object v0

    sput-object v0, Ll6/w;->c:Lo6/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/w;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ly4/g;->c()Ly4/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly4/g;->c()Ly4/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ly4/g;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ly4/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll6/w;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll6/w;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le/n0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Ll6/w;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Ll6/w;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll6/w;->b(Landroid/content/Context;)V

    iget-object v0, p0, Ll6/w;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll6/w;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Ll6/w;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Ll6/w;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll6/w;->b(Landroid/content/Context;)V

    iget-object v0, p0, Ll6/w;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll6/w;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll6/w;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Ll6/w;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll6/w;->b(Landroid/content/Context;)V

    iget-object v0, p0, Ll6/w;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Ll6/w;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    iget-object v0, p0, Ll6/w;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Ll6/w;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Ll6/w;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll6/w;->b(Landroid/content/Context;)V

    iget-object v0, p0, Ll6/w;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll6/w;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
