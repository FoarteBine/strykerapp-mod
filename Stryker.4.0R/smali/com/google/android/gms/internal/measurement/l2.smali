.class public final Lcom/google/android/gms/internal/measurement/l2;
.super Lcom/google/android/gms/internal/measurement/u4;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->q()Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/u4;-><init>(Lcom/google/android/gms/internal/measurement/v4;)V

    return-void
.end method


# virtual methods
.method public final h(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m2;->x(Lcom/google/android/gms/internal/measurement/m2;J)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/m2;->u(Lcom/google/android/gms/internal/measurement/m2;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/m2;->v(Lcom/google/android/gms/internal/measurement/m2;Ljava/lang/String;)V

    return-void
.end method
