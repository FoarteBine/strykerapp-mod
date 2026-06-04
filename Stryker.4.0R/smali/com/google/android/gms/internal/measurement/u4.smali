.class public abstract Lcom/google/android/gms/internal/measurement/u4;
.super Lcom/google/android/gms/internal/measurement/b4;
.source "SourceFile"


# instance fields
.field public final X:Lcom/google/android/gms/internal/measurement/v4;

.field public Y:Lcom/google/android/gms/internal/measurement/v4;

.field public Z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/v4;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u4;->X:Lcom/google/android/gms/internal/measurement/v4;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/v4;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v4;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/u4;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u4;->X:Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/v4;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u4;->b(Lcom/google/android/gms/internal/measurement/v4;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/v4;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/z5;->c:Lcom/google/android/gms/internal/measurement/z5;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/z5;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/c6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/c6;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c([BILcom/google/android/gms/internal/measurement/n4;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/z5;->c:Lcom/google/android/gms/internal/measurement/z5;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/z5;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/c6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 24
    .line 25
    new-instance v7, Lcom/google/android/gms/internal/measurement/f4;

    .line 26
    .line 27
    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/measurement/f4;-><init>(Lcom/google/android/gms/internal/measurement/n4;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v4, p1

    .line 32
    move v6, p2

    .line 33
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/c6;->e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/f4;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/d5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string p3, "Reading from byte array should not throw IOException."

    .line 41
    .line 42
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->i()Lcom/google/android/gms/internal/measurement/d5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :catch_2
    move-exception p1

    .line 52
    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u4;->a()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/v4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/v4;->k(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Byte;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/z5;->c:Lcom/google/android/gms/internal/measurement/z5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/z5;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/c6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/c6;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/v4;->k(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Landroidx/fragment/app/s;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/v4;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/measurement/z5;->c:Lcom/google/android/gms/internal/measurement/z5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/z5;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/c6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/c6;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 27
    .line 28
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/v4;->k(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/measurement/z5;->c:Lcom/google/android/gms/internal/measurement/z5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/z5;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/c6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/c6;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 26
    .line 27
    return-void
.end method
