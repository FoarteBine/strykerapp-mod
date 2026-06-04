.class public final Lo3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/t;
.implements Lm5/g;


# instance fields
.field public X:Z

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo3/p;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm5/h;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lo3/p;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lo3/p;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo3/p;->X:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLr9/o;)V
    .locals 1

    sget-object v0, Lr9/p;->X:Lr9/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo3/p;->X:Z

    iput-object p2, p0, Lo3/p;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lo3/p;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo3/o;)V
    .locals 2

    iget-object v0, p0, Lo3/p;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo3/p;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lo3/p;->Z:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lo3/p;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lo3/p;->Y:Ljava/lang/Object;

    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lm5/f;I)V
    .locals 2

    iget-boolean p1, p0, Lo3/p;->X:Z

    iget-object v0, p0, Lo3/p;->Y:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo3/p;->X:Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d(Lo3/i;)V
    .locals 2

    iget-object v0, p0, Lo3/p;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo3/p;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lo3/p;->X:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo3/p;->X:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lo3/p;->Y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lo3/p;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/o;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo3/p;->X:Z

    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lo3/o;->a(Lo3/i;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
