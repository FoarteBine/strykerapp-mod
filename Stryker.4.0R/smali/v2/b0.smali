.class public final Lv2/b0;
.super Lv2/v;
.source "SourceFile"


# instance fields
.field public final b:Lv2/j;

.field public final c:Lo3/j;

.field public final d:Lj4/e;


# direct methods
.method public constructor <init>(Lv2/j;Lo3/j;Lj4/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lv2/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lv2/b0;->c:Lo3/j;

    .line 6
    .line 7
    iput-object p1, p0, Lv2/b0;->b:Lv2/j;

    .line 8
    .line 9
    iput-object p3, p0, Lv2/b0;->d:Lj4/e;

    .line 10
    .line 11
    iget-boolean p1, p1, Lv2/j;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a(Lv2/q;)Z
    .locals 0

    iget-object p1, p0, Lv2/b0;->b:Lv2/j;

    iget-boolean p1, p1, Lv2/j;->b:Z

    return p1
.end method

.method public final b(Lv2/q;)[Lt2/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lv2/b0;->b:Lv2/j;

    .line 2
    .line 3
    iget-object p1, p1, Lv2/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Lt2/d;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/b0;->d:Lj4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->x1:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lu2/h;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lu2/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Lu2/c;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lu2/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object p1, p0, Lv2/b0;->c:Lo3/j;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lo3/j;->b(Ljava/lang/Exception;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lv2/b0;->c:Lo3/j;

    invoke-virtual {v0, p1}, Lo3/j;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Lv2/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/b0;->c:Lo3/j;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lv2/b0;->b:Lv2/j;

    .line 4
    .line 5
    iget-object p1, p1, Lv2/q;->b:Lw2/i;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lv2/j;->b(Lw2/i;Lo3/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lo3/j;->b(Ljava/lang/Exception;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, Lv2/v;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lv2/b0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_2
    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/l3;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Lv2/b0;->c:Lo3/j;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Lo3/j;->a:Lo3/q;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lo3/k;->a:Lg2/o;

    .line 27
    .line 28
    new-instance v1, Lo3/n;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lo3/n;-><init>(Ljava/util/concurrent/Executor;Lo3/d;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lo3/q;->b:Lo3/p;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lo3/p;->a(Lo3/o;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lo3/q;->p()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
