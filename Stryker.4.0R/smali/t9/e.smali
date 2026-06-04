.class public final Lt9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public X:Lba/a;

.field public volatile Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/e;->X:Lba/a;

    sget-object p1, Lw2/l;->J1:Lw2/l;

    iput-object p1, p0, Lt9/e;->Y:Ljava/lang/Object;

    iput-object p0, p0, Lt9/e;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt9/e;->Y:Ljava/lang/Object;

    sget-object v1, Lw2/l;->J1:Lw2/l;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lt9/e;->Z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lt9/e;->Y:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt9/e;->X:Lba/a;

    invoke-static {v1}, Lt9/a;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lba/a;->f()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lt9/e;->Y:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lt9/e;->X:Lba/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lw2/l;->J1:Lw2/l;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lt9/e;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v0, "Lazy value not initialized yet."

    .line 22
    .line 23
    :goto_1
    return-object v0
.end method
