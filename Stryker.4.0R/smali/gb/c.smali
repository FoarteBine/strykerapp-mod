.class public final Lgb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lkb/d;

.field public final c:Lkb/g;

.field public final d:Lkb/i;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public final g:Lx1/i;

.field public final h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-short v0, v0, Leb/b;->i:S

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lgb/c;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v1, Lkb/d;

    .line 18
    .line 19
    invoke-direct {v1}, Lkb/d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lgb/c;->b:Lkb/d;

    .line 23
    .line 24
    new-instance v1, Lkb/g;

    .line 25
    .line 26
    invoke-direct {v1}, Lkb/g;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lgb/c;->c:Lkb/g;

    .line 30
    .line 31
    new-instance v1, Lkb/i;

    .line 32
    .line 33
    invoke-direct {v1}, Lkb/i;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lgb/c;->d:Lkb/i;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lgb/c;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lgb/c;->h:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lgb/c;->a(I)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Lx1/i;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lx1/i;-><init>(Lgb/c;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lgb/c;->g:Lx1/i;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget v0, p0, Lgb/c;->f:I

    if-ge v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tile cache increased from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lgb/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsmDroid"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lgb/c;->f:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lgb/c;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgb/c;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lkb/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgb/c;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgb/c;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Lkb/i;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p1, Lkb/i;->Y:I

    .line 15
    .line 16
    iget-object v1, p0, Lgb/c;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-result-wide v2

    .line 42
    iget v4, p1, Lkb/i;->Y:I

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lkb/i;->a(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p1, Lkb/i;->X:[J

    .line 50
    .line 51
    iget v5, p1, Lkb/i;->Y:I

    .line 52
    .line 53
    add-int/lit8 v6, v5, 0x1

    .line 54
    .line 55
    iput v6, p1, Lkb/i;->Y:I

    .line 56
    .line 57
    aput-wide v2, v4, v5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method
