.class public final Lcom/google/android/gms/internal/measurement/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh6/t;

.field public b:Lh6/t;

.field public final c:Le/c;

.field public final d:Lcom/google/android/gms/internal/measurement/l3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lh6/t;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh6/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f0;->a:Lh6/t;

    .line 12
    .line 13
    iget-object v1, v0, Lh6/t;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lh6/t;

    .line 16
    .line 17
    invoke-virtual {v1}, Lh6/t;->t()Lh6/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/f0;->b:Lh6/t;

    .line 22
    .line 23
    new-instance v1, Le/c;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v1, v2}, Le/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/f0;->c:Le/c;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/measurement/l3;

    .line 33
    .line 34
    const/16 v2, 0x1c

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/l3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/f0;->d:Lcom/google/android/gms/internal/measurement/l3;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lh6/t;->x1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lx6/c;

    .line 50
    .line 51
    iget-object v2, v2, Lx6/c;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/Map;

    .line 54
    .line 55
    const-string v3, "internal.registerCallback"

    .line 56
    .line 57
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lh6/t;->x1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lx6/c;

    .line 69
    .line 70
    iget-object v0, v0, Lx6/c;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/Map;

    .line 73
    .line 74
    const-string v2, "internal.eventLogger"

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/d3;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f0;->a:Lh6/t;

    :try_start_0
    iget-object v1, v0, Lh6/t;->Y:Ljava/lang/Object;

    check-cast v1, Lh6/t;

    invoke-virtual {v1}, Lh6/t;->t()Lh6/t;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/f0;->b:Lh6/t;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d3;->n()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f0;->b:Lh6/t;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/measurement/f3;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v0, v2, v1}, Lh6/t;->s(Lh6/t;[Lcom/google/android/gms/internal/measurement/f3;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/f;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d3;->l()Lcom/google/android/gms/internal/measurement/b3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b3;->o()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c3;->n()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/f3;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/f0;->b:Lh6/t;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/f3;

    aput-object v4, v6, v3

    invoke-virtual {v0, v5, v6}, Lh6/t;->s(Lh6/t;[Lcom/google/android/gms/internal/measurement/f3;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/k;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/f0;->b:Lh6/t;

    invoke-virtual {v5, v1}, Lh6/t;->A(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Lh6/t;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/google/android/gms/internal/measurement/h;

    :goto_1
    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/f0;->b:Lh6/t;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/measurement/h;->f(Lh6/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rule function is undefined: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid function name: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/v0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f0;->c:Le/c;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, v0, Le/c;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Le/c;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, v0, Le/c;->x1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/f0;->a:Lh6/t;

    .line 19
    .line 20
    iget-object p1, p1, Lh6/t;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lh6/t;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "runtime.counter"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Lh6/t;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/f0;->d:Lcom/google/android/gms/internal/measurement/l3;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f0;->b:Lh6/t;

    .line 43
    .line 44
    invoke-virtual {v1}, Lh6/t;->t()Lh6/t;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/l3;->v(Lh6/t;Le/c;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Le/c;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    .line 54
    .line 55
    iget-object v1, v0, Le/c;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x1

    .line 64
    xor-int/2addr p1, v1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, v0, Le/c;->x1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    xor-int/2addr p1, v1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_1
    :goto_0
    return v1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
