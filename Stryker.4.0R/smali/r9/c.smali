.class public final Lr9/c;
.super Lj9/v;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final J1:Ljava/lang/String;


# instance fields
.field public final G1:Lr9/b;

.field public transient H1:Lr9/r;

.field public transient I1:Lq9/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xbb

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr9/c;->J1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr9/x;Lr9/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj9/v;-><init>(Lj9/h0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lk9/j;->Y:[Lk9/d;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lr9/x;->L1:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lr9/c;->G1:Lr9/b;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Lj9/i;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lj9/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw p2

    .line 24
    :cond_1
    new-instance p2, Lj9/s;

    .line 25
    .line 26
    iget-object p1, p1, Lk9/j;->Y:[Lk9/d;

    .line 27
    .line 28
    array-length p1, p1

    .line 29
    int-to-long v0, p1

    .line 30
    const-string p1, "ipaddress.error.ipv6.invalid.segment.count"

    .line 31
    .line 32
    invoke-direct {p2, p1, v0, v1}, Lj9/s;-><init>(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lr9/c;->H1:Lr9/r;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lr9/c;->H1:Lr9/r;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lr9/c;->u0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lr9/r;

    .line 17
    .line 18
    invoke-direct {v0}, Lr9/r;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr9/c;->H1:Lr9/r;

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lr9/c;->r0()Lr9/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lr9/x;->P0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, v0, Lr9/x;->H1:Lr9/r;

    .line 35
    .line 36
    iput-object v0, p0, Lr9/c;->H1:Lr9/r;

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lr9/c;->H1:Lr9/r;

    .line 50
    .line 51
    iget-object v0, v0, Lv0/h;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lr9/c;->u0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lr9/c;->H1:Lr9/r;

    .line 62
    .line 63
    sget-object v1, Lr9/r;->e:Lr9/t;

    .line 64
    .line 65
    invoke-virtual {p0}, Lr9/c;->r0()Lr9/x;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lr9/c;->t0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v1, v3}, Lr9/x;->W0(Lr9/t;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lv0/h;->a:Ljava/lang/String;

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p0}, Lr9/c;->r0()Lr9/x;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lr9/x;->I()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final bridge synthetic W()Lj9/j;
    .locals 1

    invoke-virtual {p0}, Lr9/c;->r0()Lr9/x;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public final c(I)Lk9/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr9/c;->s0(I)Lr9/y;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lk9/q;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lr9/c;->s0(I)Lr9/y;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ln9/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lr9/c;->s0(I)Lr9/y;

    move-result-object p1

    return-object p1
.end method

.method public final e0()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final bridge synthetic h(I)Lj9/i0;
    .locals 0

    invoke-virtual {p0, p1}, Lr9/c;->s0(I)Lr9/y;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Lj9/b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lj9/b;->h0(Lj9/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lr9/c;

    .line 12
    .line 13
    iget-object v0, p0, Lr9/c;->G1:Lr9/b;

    .line 14
    .line 15
    iget-object p1, p1, Lr9/c;->G1:Lr9/b;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lj9/b;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lr9/c;->u0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr9/c;->G1:Lr9/b;

    invoke-virtual {v1}, Lr9/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    invoke-virtual {p0}, Lr9/c;->r0()Lr9/x;

    move-result-object v0

    invoke-virtual {p0}, Lr9/c;->p0()Lr9/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lr9/x;->R0(Lr9/c;Lr9/f;Lr9/l;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Lj9/v;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr9/c;->q0(Z)Lr9/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k0()Lj9/h0;
    .locals 1

    invoke-virtual {p0}, Lr9/c;->r0()Lr9/x;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Lq9/a;
    .locals 2

    .line 1
    invoke-static {p0}, Lo6/b;->o(Lj9/v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lr9/c;->k0()Lj9/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj9/h0;->C0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lr9/c;->l0()Lq9/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lj9/b;->g()Lq9/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lj9/x;->B1:Lj9/w;

    .line 27
    .line 28
    check-cast v0, Lq9/d;

    .line 29
    .line 30
    invoke-virtual {p0}, Lr9/c;->r0()Lr9/x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lr9/x;->L0()Lq9/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lq9/a;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lq9/a;-><init>(Lq9/q;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0
.end method

.method public final m()Lj9/h;
    .locals 1

    .line 1
    invoke-static {}, Lj9/b;->U()Lr9/g;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lj9/x;
    .locals 1

    .line 2
    invoke-static {}, Lj9/b;->U()Lr9/g;

    move-result-object v0

    return-object v0
.end method

.method public final m0()Lr9/c;
    .locals 0

    return-object p0
.end method

.method public final n0()Lj9/s0;
    .locals 3

    .line 1
    new-instance v0, Lr9/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lr9/c;->q0(Z)Lr9/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Lr9/c;->q0(Z)Lr9/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lr9/z;-><init>(Lr9/c;Lr9/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final o0(Lj9/v;)Lj9/s0;
    .locals 2

    .line 1
    new-instance v0, Lr9/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj9/v;->m0()Lr9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lr9/z;-><init>(Lr9/c;Lr9/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lj9/g;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lj9/g;-><init>(Lj9/v;Lk9/m;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final p0()Lr9/f;
    .locals 4

    .line 1
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj9/x;->B1:Lj9/w;

    .line 6
    .line 7
    check-cast v0, Lr9/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr9/c;->u0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lr9/a;

    .line 17
    .line 18
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Lr9/f;->Z:Lr9/e;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v3}, Lr9/a;-><init>(Lr9/c;Lr9/g;Lr9/e;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v0, Lr9/f;->x1:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lr9/f;->x1:Z

    .line 30
    .line 31
    return-object v1
.end method

.method public final q0(Z)Lr9/c;
    .locals 6

    invoke-virtual {p0}, Lr9/c;->r0()Lr9/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr9/x;->M0(Z)Lr9/x;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lr9/c;->I1:Lq9/m;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, v2, Lk3/t3;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lk3/t3;->d:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lj9/l;

    check-cast v0, Lr9/c;

    if-nez v0, :cond_a

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lr9/c;->I1:Lq9/m;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    if-eqz v5, :cond_5

    new-instance v2, Lq9/m;

    invoke-direct {v2}, Lq9/m;-><init>()V

    iput-object v2, p0, Lr9/c;->I1:Lq9/m;

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, v2, Lk3/t3;->b:Ljava/lang/Object;

    check-cast v0, Lj9/l;

    check-cast v0, Lr9/c;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lk3/t3;->d:Ljava/lang/Object;

    check-cast v0, Lj9/l;

    check-cast v0, Lr9/c;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    :goto_2
    move v5, v3

    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lr9/c;->p0()Lr9/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr9/f;->e0(Lr9/x;)Lr9/c;

    move-result-object v0

    if-eqz p1, :cond_8

    iput-object v0, v2, Lk3/t3;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iput-object v0, v2, Lk3/t3;->d:Ljava/lang/Object;

    :cond_9
    :goto_4
    monitor-exit p0

    :cond_a
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r0()Lr9/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/b;->X:Lj9/j;

    .line 2
    .line 3
    check-cast v0, Lj9/h0;

    .line 4
    .line 5
    check-cast v0, Lr9/x;

    .line 6
    .line 7
    return-object v0
.end method

.method public final s0(I)Lr9/y;
    .locals 1

    invoke-virtual {p0}, Lr9/c;->r0()Lr9/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr9/x;->N0(I)Lr9/y;

    move-result-object p1

    return-object p1
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lr9/c;->r0()Lr9/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr9/c;->p0()Lr9/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v0, Lk9/j;->Y:[Lk9/d;

    .line 10
    .line 11
    array-length v5, v1

    .line 12
    invoke-virtual {v0}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v8, Lu6/a;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-direct {v8, v0}, Lu6/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v11, Lq9/f;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {v11, v5, v0}, Lq9/f;-><init>(II)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Lj9/k0;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {v9, v0}, Lj9/k0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v5, -0x1

    .line 43
    .line 44
    new-instance v7, Lr9/h;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, v7

    .line 48
    invoke-direct/range {v1 .. v6}, Lr9/h;-><init>(Lr9/f;Ljava/lang/Integer;III)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lr9/i;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v10, v0}, Lr9/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move-object v6, p0

    .line 58
    invoke-static/range {v6 .. v11}, Lk9/j;->g(Lj9/f;Ljava/util/function/Predicate;Lk9/h;Ljava/util/function/Function;Lr9/i;Ljava/util/function/ToLongFunction;)Lk9/o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr9/c;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9/c;->G1:Lr9/b;

    invoke-virtual {v0}, Lr9/b;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final u0()Z
    .locals 1

    iget-object v0, p0, Lr9/c;->G1:Lr9/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
