.class public final Lcom/google/android/gms/internal/measurement/h2;
.super Lcom/google/android/gms/internal/measurement/u4;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->q()Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/u4;-><init>(Lcom/google/android/gms/internal/measurement/v4;)V

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Lcom/google/android/gms/internal/measurement/l2;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i2;->v(Lcom/google/android/gms/internal/measurement/i2;Lcom/google/android/gms/internal/measurement/m2;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i2;->y(Lcom/google/android/gms/internal/measurement/i2;I)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i2;->z(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)V

    return-void
.end method

.method public final m(ILcom/google/android/gms/internal/measurement/m2;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/i2;->u(Lcom/google/android/gms/internal/measurement/i2;ILcom/google/android/gms/internal/measurement/m2;)V

    return-void
.end method

.method public final n(I)Lcom/google/android/gms/internal/measurement/m2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i2;->r(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->t()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
