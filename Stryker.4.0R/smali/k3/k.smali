.class public abstract Lk3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lf3/d;


# instance fields
.field public final a:Lk3/n4;

.field public final b:Landroidx/appcompat/widget/j;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lk3/n4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    iput-object p1, p0, Lk3/k;->a:Lk3/n4;

    new-instance v0, Landroidx/appcompat/widget/j;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lk3/k;->b:Landroidx/appcompat/widget/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk3/k;->c:J

    invoke-virtual {p0}, Lk3/k;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lk3/k;->b:Landroidx/appcompat/widget/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/k;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk3/k;->a:Lk3/n4;

    .line 11
    .line 12
    invoke-interface {v0}, Lk3/n4;->e()La3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw2/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lk3/k;->c:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lk3/k;->d()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lk3/k;->b:Landroidx/appcompat/widget/j;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lk3/k;->a:Lk3/n4;

    .line 40
    .line 41
    invoke-interface {v0}, Lk3/n4;->d()Lk3/i3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 46
    .line 47
    const-string v1, "Failed to schedule delayed post. time"

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v1, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lk3/k;->d:Lf3/d;

    if-eqz v0, :cond_0

    sget-object v0, Lk3/k;->d:Lf3/d;

    return-object v0

    :cond_0
    const-class v0, Lk3/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk3/k;->d:Lf3/d;

    if-nez v1, :cond_1

    new-instance v1, Lf3/d;

    iget-object v2, p0, Lk3/k;->a:Lk3/n4;

    invoke-interface {v2}, Lk3/n4;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lf3/d;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lk3/k;->d:Lf3/d;

    :cond_1
    sget-object v1, Lk3/k;->d:Lf3/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
