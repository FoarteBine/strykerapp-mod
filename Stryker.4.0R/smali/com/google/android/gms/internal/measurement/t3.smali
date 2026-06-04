.class public abstract Lcom/google/android/gms/internal/measurement/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/t3;->a:Ln/b;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/measurement/t3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/t3;->a:Ln/b;

    invoke-virtual {v1}, Ln/b;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ln/i;

    invoke-virtual {v2}, Ln/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ln/j;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La0/g;->z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
