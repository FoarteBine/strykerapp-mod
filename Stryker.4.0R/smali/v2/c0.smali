.class public final Lv2/c0;
.super Lv2/v;
.source "SourceFile"


# instance fields
.field public final b:Lo3/j;


# direct methods
.method public constructor <init>(Lo3/j;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lv2/v;-><init>(I)V

    iput-object p1, p0, Lv2/c0;->b:Lo3/j;

    return-void
.end method


# virtual methods
.method public final a(Lv2/q;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lv2/q;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b(Lv2/q;)[Lt2/d;
    .locals 1

    .line 1
    iget-object p1, p1, Lv2/q;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lu2/c;

    invoke-direct {v0, p1}, Lu2/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lv2/c0;->b:Lo3/j;

    invoke-virtual {p1, v0}, Lo3/j;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lv2/c0;->b:Lo3/j;

    invoke-virtual {v0, p1}, Lo3/j;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Lv2/q;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lv2/c0;->h(Lv2/q;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lv2/c0;->b:Lo3/j;

    invoke-virtual {v0, p1}, Lo3/j;->b(Ljava/lang/Exception;)Z

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lv2/v;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/c0;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lv2/v;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/c0;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/measurement/l3;Z)V
    .locals 0

    return-void
.end method

.method public final h(Lv2/q;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lv2/q;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv2/c0;->b:Lo3/j;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo3/j;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
