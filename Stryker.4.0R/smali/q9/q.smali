.class public Lq9/q;
.super Lj9/h0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final synthetic J1:I


# instance fields
.field public transient H1:Lq9/n;

.field public transient I1:Lk3/t3;


# direct methods
.method public constructor <init>([Lq9/s;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lj9/h0;-><init>([Lj9/i0;Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk9/j;->C()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v1, p0, Lk9/j;->Y:[Lk9/d;

    .line 22
    .line 23
    check-cast v1, [Lq9/s;

    .line 24
    .line 25
    new-instance v2, Lj9/k0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v3}, Lj9/k0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-static {p2, v0, v3}, Lp9/m;->d(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ltz p2, :cond_0

    .line 38
    .line 39
    aget-object v0, v1, p2

    .line 40
    .line 41
    invoke-virtual {v0}, Lm9/j;->C()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lj9/k0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lj9/i0;

    .line 52
    .line 53
    aput-object v0, v1, p2

    .line 54
    .line 55
    :cond_0
    array-length p2, p1

    .line 56
    const/4 v0, 0x4

    .line 57
    if-gt p2, v0, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p2, Lj9/s;

    .line 61
    .line 62
    array-length p1, p1

    .line 63
    int-to-long v0, p1

    .line 64
    invoke-direct {p2, v0, v1}, Lj9/s;-><init>(J)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method public static J0()Lq9/d;
    .locals 1

    .line 1
    invoke-static {}, Lj9/b;->g()Lq9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj9/x;->B1:Lj9/w;

    .line 6
    .line 7
    check-cast v0, Lq9/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/q;->H1:Lq9/n;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lq9/q;->H1:Lq9/n;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lq9/n;

    .line 11
    .line 12
    invoke-direct {v0}, Lq9/n;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lq9/q;->H1:Lq9/n;

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lq9/q;->H1:Lq9/n;

    .line 29
    .line 30
    iget-object v0, v0, Lv0/h;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lq9/q;->H1:Lq9/n;

    .line 35
    .line 36
    sget-object v1, Lq9/n;->b:Lq9/p;

    .line 37
    .line 38
    invoke-static {v1}, Lj9/h0;->G0(Lj9/e0;)Lk9/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p0}, Lk9/g;->o(Ln9/a;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v3, p0, v2}, Lk9/g;->h(Ljava/lang/StringBuilder;Ln9/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lv0/h;->a:Ljava/lang/String;

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_3
    return-object v0
.end method

.method public final I0(I)Lq9/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq9/q;->M0()[Lj9/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    check-cast p1, Lq9/s;

    .line 8
    .line 9
    return-object p1
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq9/q;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K0(Z)Lq9/q;
    .locals 9

    .line 1
    invoke-static {p0}, Lm9/i;->m0(Lj9/l;)Lj9/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq9/q;

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v1, p0, Lq9/q;->I1:Lk3/t3;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lk3/t3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj9/l;

    .line 18
    .line 19
    check-cast v0, Lq9/q;

    .line 20
    .line 21
    if-nez v0, :cond_b

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v1, Lk3/t3;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lj9/l;

    .line 27
    .line 28
    check-cast v0, Lq9/q;

    .line 29
    .line 30
    if-nez v0, :cond_b

    .line 31
    .line 32
    :cond_1
    :goto_0
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v1, p0, Lq9/q;->I1:Lk3/t3;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_1
    if-eqz v4, :cond_3

    .line 43
    .line 44
    new-instance v1, Lk3/t3;

    .line 45
    .line 46
    invoke-direct {v1}, Lk3/t3;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lq9/q;->I1:Lk3/t3;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v0, v1, Lk3/t3;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lj9/l;

    .line 57
    .line 58
    check-cast v0, Lq9/q;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v0, v1, Lk3/t3;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lj9/l;

    .line 66
    .line 67
    check-cast v0, Lq9/q;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    :goto_2
    move v4, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v4, v2

    .line 74
    :goto_3
    if-eqz v4, :cond_a

    .line 75
    .line 76
    invoke-static {}, Lq9/q;->J0()Lq9/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v4, p0, Lk9/j;->Y:[Lk9/d;

    .line 81
    .line 82
    array-length v4, v4

    .line 83
    invoke-virtual {v0, v4}, Lj9/h;->k(I)[Lj9/k;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move v6, v2

    .line 88
    :goto_4
    if-ge v6, v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0, v6}, Lq9/q;->L0(I)Lq9/s;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v7}, Lq9/s;->V0()Lq9/d;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v7, v8, v3}, Lj9/i0;->L0(Lj9/i0;Lj9/w;Z)Lj9/i0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lq9/s;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_8

    .line 109
    :cond_6
    invoke-virtual {v7}, Lq9/s;->V0()Lq9/d;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v7, v8, v2}, Lj9/i0;->L0(Lj9/i0;Lj9/w;Z)Lj9/i0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lq9/s;

    .line 118
    .line 119
    :goto_5
    check-cast v7, Lj9/k;

    .line 120
    .line 121
    aput-object v7, v5, v6

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    check-cast v5, [Lj9/i0;

    .line 127
    .line 128
    invoke-virtual {p0}, Lm9/l;->m()Lj9/x;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lj9/h;->n()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lj9/w;->W([Lj9/i0;)Lj9/h0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    invoke-virtual {v0, v5, v2, v3}, Lj9/w;->U([Lj9/i0;Ljava/lang/Integer;Z)Lj9/h0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_6
    check-cast v0, Lq9/q;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    iput-object v0, v1, Lk3/t3;->b:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    iput-object v0, v1, Lk3/t3;->d:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_a
    :goto_7
    monitor-exit p0

    .line 160
    goto :goto_9

    .line 161
    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw p1

    .line 163
    :cond_b
    :goto_9
    return-object v0
.end method

.method public final L0(I)Lq9/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq9/q;->M0()[Lj9/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    check-cast p1, Lq9/s;

    .line 8
    .line 9
    return-object p1
.end method

.method public final M()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public M0()[Lj9/i0;
    .locals 1

    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    check-cast v0, [Lq9/s;

    return-object v0
.end method

.method public final N0(Ljava/util/function/Predicate;)Ljava/util/Iterator;
    .locals 5

    .line 1
    invoke-static {}, Lj9/b;->g()Lq9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk9/j;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lk9/j;->Y:[Lk9/d;

    .line 24
    .line 25
    check-cast v3, [Lq9/s;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lq9/j;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lq9/j;->test(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move-object v3, v2

    .line 40
    :goto_2
    invoke-static {}, Lq9/q;->J0()Lq9/d;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Lq9/q;->P0(Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_3
    invoke-virtual {p0}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/measurement/i6;

    .line 58
    .line 59
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lj9/h0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    new-instance v0, Lm9/e;

    .line 64
    .line 65
    invoke-direct {v0, v2, v4, p1, v1}, Lm9/e;-><init>(Ljava/util/Iterator;Lj9/w;Ljava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :goto_4
    return-object p1
.end method

.method public final O0(Lq9/a;Lq9/d;Lq9/j;)Ljava/util/Iterator;
    .locals 6

    .line 1
    invoke-static {}, Lj9/b;->g()Lq9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk9/j;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lq9/a;->q0()Lq9/q;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Lk9/j;->Y:[Lk9/d;

    .line 29
    .line 30
    check-cast v4, [Lq9/s;

    .line 31
    .line 32
    invoke-virtual {p3, v4}, Lq9/j;->test(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move-object p1, v3

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v4, p0, Lk9/j;->Y:[Lk9/d;

    .line 43
    .line 44
    array-length v4, v4

    .line 45
    invoke-virtual {p0}, Lk9/j;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v3, Lq9/h;

    .line 53
    .line 54
    invoke-direct {v3, v1, p0}, Lq9/h;-><init>(ILq9/q;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance v5, Lq9/i;

    .line 58
    .line 59
    invoke-direct {v5, p0, v2, v1}, Lq9/i;-><init>(Lq9/q;ZI)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p2, v3, v5, p3}, Lm9/i;->o0(ILj9/w;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_2
    invoke-virtual {p0}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance p2, Lcom/google/android/gms/internal/measurement/i6;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lj9/v;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    new-instance p1, Lm9/e;

    .line 79
    .line 80
    invoke-direct {p1, v3, p2, p3, v1}, Lm9/e;-><init>(Ljava/util/Iterator;Lj9/w;Ljava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    move-object p2, p1

    .line 84
    :goto_3
    return-object p2
.end method

.method public final P0(Ljava/util/function/Predicate;)Ljava/util/Iterator;
    .locals 6

    .line 1
    invoke-static {}, Lj9/b;->g()Lq9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    invoke-static {}, Lq9/q;->J0()Lq9/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lk9/j;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lq9/h;

    .line 25
    .line 26
    invoke-direct {v2, v3, p0}, Lq9/h;-><init>(ILq9/q;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v4, Lq9/i;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, p0, v5, v3}, Lq9/i;-><init>(Lq9/q;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v4, p1}, Lm9/i;->o0(ILj9/w;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final Q0()Lo9/b;
    .locals 12

    .line 1
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 2
    .line 3
    array-length v5, v0

    .line 4
    invoke-virtual {p0}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, Lq9/q;->J0()Lq9/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lj9/b;->g()Lq9/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v11, Lq9/f;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v11, v5, v0}, Lq9/f;-><init>(II)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lu6/a;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {v8, v0}, Lu6/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v5, -0x1

    .line 32
    .line 33
    new-instance v7, Lq9/g;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v1, v7

    .line 37
    invoke-direct/range {v1 .. v6}, Lq9/g;-><init>(Lq9/d;Ljava/lang/Integer;III)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v6, p0

    .line 43
    invoke-static/range {v6 .. v11}, Lk9/j;->g(Lj9/f;Ljava/util/function/Predicate;Lk9/h;Ljava/util/function/Function;Lr9/i;Ljava/util/function/ToLongFunction;)Lk9/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final U(Z)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lq9/q;->L0(I)Lq9/s;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v3, v3, Lj9/i0;->H1:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v3, v3, Lj9/i0;->I1:I

    .line 19
    .line 20
    :goto_1
    int-to-byte v3, v3

    .line 21
    aput-byte v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v1
.end method

.method public final V(Lj9/j;)Z
    .locals 1

    instance-of v0, p1, Lq9/q;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lj9/h0;->V(Lj9/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final X()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public bridge synthetic c(I)Lk9/l;
    .locals 0

    invoke-virtual {p0, p1}, Lq9/q;->I0(I)Lq9/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(I)Lk9/q;
    .locals 0

    invoke-virtual {p0, p1}, Lq9/q;->I0(I)Lq9/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(I)Ln9/b;
    .locals 0

    invoke-virtual {p0, p1}, Lq9/q;->I0(I)Lq9/s;

    move-result-object p1

    return-object p1
.end method

.method public final d0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lq9/q;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lq9/q;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p1, p0}, Lm9/l;->v0(Lk9/j;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v2

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :cond_2
    :goto_1
    return v0
.end method

.method public bridge synthetic h(I)Lj9/i0;
    .locals 0

    invoke-virtual {p0, p1}, Lq9/q;->L0(I)Lq9/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(I)Lj9/k;
    .locals 0

    invoke-virtual {p0, p1}, Lq9/q;->L0(I)Lq9/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h0(I)Lk9/d;
    .locals 0

    invoke-virtual {p0, p1}, Lq9/q;->I0(I)Lq9/s;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq9/q;->N0(Ljava/util/function/Predicate;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l0(I)Lm9/c;
    .locals 0

    invoke-virtual {p0, p1}, Lq9/q;->I0(I)Lq9/s;

    move-result-object p1

    return-object p1
.end method

.method public m()Lj9/h;
    .locals 1

    .line 1
    invoke-static {}, Lj9/b;->g()Lq9/e;

    move-result-object v0

    return-object v0
.end method

.method public m()Lj9/x;
    .locals 1

    .line 2
    invoke-static {}, Lj9/b;->g()Lq9/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s0(I)Lm9/j;
    .locals 0

    invoke-virtual {p0, p1}, Lq9/q;->I0(I)Lq9/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lq9/q;->Q0()Lo9/b;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    array-length v0, v0

    return v0
.end method

.method public final x0(I)Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p0}, Lk9/j;->D()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lm9/i;->n0(Lj9/j;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y0(I)Lj9/i0;
    .locals 0

    invoke-virtual {p0, p1}, Lq9/q;->I0(I)Lq9/s;

    move-result-object p1

    return-object p1
.end method
