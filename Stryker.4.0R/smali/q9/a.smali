.class public final Lq9/a;
.super Lj9/v;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public transient G1:Lq9/m;


# direct methods
.method public constructor <init>(Lq9/q;)V
    .locals 3

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
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lj9/s;

    .line 12
    .line 13
    iget-object p1, p1, Lk9/j;->Y:[Lk9/d;

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    int-to-long v1, p1

    .line 17
    const-string p1, "ipaddress.error.ipv4.invalid.segment.count"

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, Lj9/s;-><init>(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public final bridge synthetic W()Lj9/j;
    .locals 1

    invoke-virtual {p0}, Lq9/a;->q0()Lq9/q;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final c(I)Lk9/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/a;->r0(I)Lq9/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lk9/q;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lq9/a;->r0(I)Lq9/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ln9/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lq9/a;->r0(I)Lq9/s;

    move-result-object p1

    return-object p1
.end method

.method public final e0()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final bridge synthetic h(I)Lj9/i0;
    .locals 0

    invoke-virtual {p0, p1}, Lq9/a;->r0(I)Lq9/s;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq9/a;->q0()Lq9/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj9/b;->g()Lq9/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lj9/x;->B1:Lj9/w;

    .line 10
    .line 11
    check-cast v1, Lq9/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lq9/q;->O0(Lq9/a;Lq9/d;Lq9/j;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final j0()Lj9/v;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq9/a;->p0(Z)Lq9/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k0()Lj9/h0;
    .locals 1

    invoke-virtual {p0}, Lq9/a;->q0()Lq9/q;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Lq9/a;
    .locals 0

    return-object p0
.end method

.method public final m()Lj9/h;
    .locals 1

    .line 1
    invoke-static {}, Lj9/b;->g()Lq9/e;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lj9/x;
    .locals 1

    .line 2
    invoke-static {}, Lj9/b;->g()Lq9/e;

    move-result-object v0

    return-object v0
.end method

.method public final m0()Lr9/c;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lq9/a;->q0()Lq9/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lj9/x;->B1:Lj9/w;

    .line 13
    .line 14
    check-cast v0, Lr9/f;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lr9/f;->l0(I)Lr9/y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-static {v3}, Lr9/f;->o0(I)[Lr9/y;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x4

    .line 27
    aput-object v2, v4, v5

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    aput-object v2, v4, v6

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v2, v4, v7

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    aput-object v2, v4, v8

    .line 37
    .line 38
    aput-object v2, v4, v1

    .line 39
    .line 40
    const v2, 0xffff

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lr9/f;->l0(I)Lr9/y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x5

    .line 48
    aput-object v0, v4, v2

    .line 49
    .line 50
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lj9/x;->B1:Lj9/w;

    .line 55
    .line 56
    check-cast v0, Lr9/f;

    .line 57
    .line 58
    sget-object v9, Lr9/x;->O1:[Lr9/f;

    .line 59
    .line 60
    invoke-virtual {p0}, Lq9/a;->q0()Lq9/q;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    array-length v10, v4

    .line 65
    add-int/2addr v10, v7

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lr9/f;->o0(I)[Lr9/y;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aget-object v11, v4, v1

    .line 74
    .line 75
    aput-object v11, v10, v1

    .line 76
    .line 77
    aget-object v11, v4, v8

    .line 78
    .line 79
    aput-object v11, v10, v8

    .line 80
    .line 81
    aget-object v11, v4, v7

    .line 82
    .line 83
    aput-object v11, v10, v7

    .line 84
    .line 85
    aget-object v11, v4, v6

    .line 86
    .line 87
    aput-object v11, v10, v6

    .line 88
    .line 89
    aget-object v11, v4, v5

    .line 90
    .line 91
    aput-object v11, v10, v5

    .line 92
    .line 93
    aget-object v4, v4, v2

    .line 94
    .line 95
    aput-object v4, v10, v2

    .line 96
    .line 97
    invoke-virtual {v9, v1}, Lq9/q;->L0(I)Lq9/s;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v9, v8}, Lq9/q;->L0(I)Lq9/s;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Lq9/s;->X0(Lr9/f;Lq9/s;)Lr9/y;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v10, v3

    .line 110
    .line 111
    invoke-virtual {v9, v7}, Lq9/q;->L0(I)Lq9/s;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v9, v6}, Lq9/q;->L0(I)Lq9/s;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v0, v2}, Lq9/s;->X0(Lr9/f;Lq9/s;)Lr9/y;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x7

    .line 124
    aput-object v1, v10, v2

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Lr9/f;->k0([Lr9/y;)Lr9/x;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v9, v1, Lr9/x;->J1:Lq9/q;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lr9/f;->e0(Lr9/x;)Lr9/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public final n0()Lj9/s0;
    .locals 3

    .line 1
    new-instance v0, Lq9/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lq9/a;->p0(Z)Lq9/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Lq9/a;->p0(Z)Lq9/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lq9/y;-><init>(Lq9/a;Lq9/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final o0(Lj9/v;)Lj9/s0;
    .locals 2

    .line 1
    new-instance v0, Lq9/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj9/v;->l0()Lq9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lq9/y;-><init>(Lq9/a;Lq9/a;)V

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

.method public final p0(Z)Lq9/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq9/a;->q0()Lq9/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lq9/q;->K0(Z)Lq9/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    goto :goto_5

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_1
    iget-object v3, p0, Lq9/a;->G1:Lq9/m;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v2, v3, Lk3/t3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v2, v3, Lk3/t3;->d:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    check-cast v2, Lj9/l;

    .line 29
    .line 30
    check-cast v2, Lq9/a;

    .line 31
    .line 32
    if-nez v2, :cond_a

    .line 33
    .line 34
    :cond_3
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v3, p0, Lq9/a;->G1:Lq9/m;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v6, v5

    .line 44
    :goto_1
    if-eqz v6, :cond_5

    .line 45
    .line 46
    new-instance v3, Lq9/m;

    .line 47
    .line 48
    invoke-direct {v3}, Lq9/m;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lq9/a;->G1:Lq9/m;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object v2, v3, Lk3/t3;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lj9/l;

    .line 59
    .line 60
    check-cast v2, Lq9/a;

    .line 61
    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    iget-object v2, v3, Lk3/t3;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lj9/l;

    .line 68
    .line 69
    check-cast v2, Lq9/a;

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    move v4, v5

    .line 75
    :goto_2
    move v6, v4

    .line 76
    :goto_3
    if-eqz v6, :cond_9

    .line 77
    .line 78
    invoke-static {}, Lq9/q;->J0()Lq9/d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lq9/a;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lq9/a;-><init>(Lq9/q;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iput-object v2, v3, Lk3/t3;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    iput-object v2, v3, Lk3/t3;->d:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_9
    :goto_4
    monitor-exit v0

    .line 98
    :cond_a
    :goto_5
    return-object v2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1
.end method

.method public final q0()Lq9/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/b;->X:Lj9/j;

    .line 2
    .line 3
    check-cast v0, Lj9/h0;

    .line 4
    .line 5
    check-cast v0, Lq9/q;

    .line 6
    .line 7
    return-object v0
.end method

.method public final r0(I)Lq9/s;
    .locals 1

    invoke-virtual {p0}, Lq9/a;->q0()Lq9/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq9/q;->L0(I)Lq9/s;

    move-result-object p1

    return-object p1
.end method

.method public final s0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq9/a;->q0()Lq9/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lk9/j;->Y:[Lk9/d;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lq9/q;->L0(I)Lq9/s;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    shl-int/lit8 v3, v3, 0x8

    .line 17
    .line 18
    iget v4, v4, Lj9/i0;->H1:I

    .line 19
    .line 20
    or-int/2addr v3, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    int-to-long v0, v3

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lq9/a;->q0()Lq9/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj9/b;->g()Lq9/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lj9/x;->B1:Lj9/w;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lq9/d;

    .line 13
    .line 14
    iget-object v1, v0, Lk9/j;->Y:[Lk9/d;

    .line 15
    .line 16
    array-length v6, v1

    .line 17
    invoke-virtual {v0}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lj9/b;->g()Lq9/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v12, Lq9/f;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v12, v6, v0}, Lq9/f;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lu6/a;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {v9, v0}, Lu6/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v6, -0x1

    .line 41
    .line 42
    new-instance v8, Lq9/g;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, v8

    .line 46
    invoke-direct/range {v2 .. v7}, Lq9/g;-><init>(Lq9/d;Ljava/lang/Integer;III)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v7, p0

    .line 52
    invoke-static/range {v7 .. v12}, Lk9/j;->g(Lj9/f;Ljava/util/function/Predicate;Lk9/h;Ljava/util/function/Function;Lr9/i;Ljava/util/function/ToLongFunction;)Lk9/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final w()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
