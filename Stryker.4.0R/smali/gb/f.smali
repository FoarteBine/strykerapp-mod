.class public abstract Lgb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/b;


# instance fields
.field public final X:Lgb/c;

.field public final Y:Ljava/util/LinkedHashSet;

.field public Z:Z

.field public x1:Lib/d;


# direct methods
.method public constructor <init>(Lib/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgb/f;->Y:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lgb/f;->Z:Z

    .line 13
    .line 14
    new-instance v1, Lgb/c;

    .line 15
    .line 16
    invoke-direct {v1}, Lgb/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lgb/f;->X:Lgb/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgb/f;->x1:Lib/d;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Lkb/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lkb/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgb/f;->X:Lgb/c;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lgb/c;->c(Lkb/i;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget v3, v0, Lkb/i;->Y:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lkb/i;->X:[J

    .line 17
    .line 18
    aget-wide v4, v3, v2

    .line 19
    .line 20
    iget-object v3, v1, Lgb/c;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v6, v1, Lgb/c;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object v3, Lgb/a;->c:Lgb/a;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lgb/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_0
    iget-object v0, v1, Lgb/c;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d(J)Landroid/graphics/drawable/Drawable;
.end method

.method public e(Lgb/h;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgb/f;->g(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Leb/b;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "MapTileProviderBase.mapTileRequestFailed(): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p1, Lgb/h;->b:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "OsmDroid"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final f(JLandroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lgb/f;->X:Lgb/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lgb/c;->b(J)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Lgb/i;->b(Landroid/graphics/drawable/Drawable;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v1, p4, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p3, p4}, Lgb/i;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    .line 21
    .line 22
    iget-object p4, v0, Lgb/c;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter p4

    .line 25
    :try_start_0
    iget-object v0, v0, Lgb/c;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit p4

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final g(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lgb/f;->Y:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_0
    move v2, v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
