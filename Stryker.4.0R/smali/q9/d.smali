.class public final Lq9/d;
.super Lj9/w;
.source "SourceFile"


# instance fields
.field public final Z:Lq9/c;


# direct methods
.method public constructor <init>(Lq9/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lj9/w;-><init>(Lj9/x;)V

    new-instance p1, Lq9/c;

    invoke-direct {p1}, Lq9/c;-><init>()V

    iput-object p1, p0, Lq9/d;->Z:Lq9/c;

    return-void
.end method

.method public static i0([Lq9/s;Ljava/lang/Integer;Z)Lq9/q;
    .locals 9

    .line 1
    new-instance v0, Lq9/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-direct {v0, p0, v2}, Lq9/q;-><init>([Lq9/s;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    shl-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-le v3, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-gt v3, v4, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p0, Lj9/b1;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lj9/b1;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    array-length v2, p0

    .line 46
    if-lez v2, :cond_5

    .line 47
    .line 48
    iget-object v2, v0, Lk9/j;->Z:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v3, Lk9/j;->A1:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_3

    .line 63
    .line 64
    iget-object p1, v0, Lk9/j;->Z:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_3
    invoke-static {}, Lj9/b;->g()Lq9/e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, v0, Lk9/j;->Y:[Lk9/d;

    .line 75
    .line 76
    check-cast v4, [Lq9/s;

    .line 77
    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    iget-object v7, v2, Lj9/x;->B1:Lj9/w;

    .line 82
    .line 83
    check-cast v7, Lq9/d;

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    invoke-static {p0, p1, v2}, Lj9/h0;->D0([Lj9/i0;Ljava/lang/Integer;Lj9/x;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    new-instance p0, Lq9/b;

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lq9/b;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance p0, Lq9/b;

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-direct {p0, p2}, Lq9/b;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object v8, p0

    .line 106
    invoke-static/range {v2 .. v8}, Lm9/i;->p0(Lj9/x;I[Lj9/k;IILj9/w;Lq9/b;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lk9/j;->Z:Ljava/lang/Integer;

    .line 110
    .line 111
    :cond_5
    return-object v0
.end method

.method public static m0(I)[Lq9/s;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lq9/e;->C1:[Lq9/s;

    return-object p0

    :cond_0
    new-array p0, p0, [Lq9/s;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic E([Lj9/i0;)Lj9/v;
    .locals 0

    check-cast p1, [Lq9/s;

    invoke-virtual {p0, p1}, Lq9/d;->e0([Lq9/s;)Lq9/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic U([Lj9/i0;Ljava/lang/Integer;Z)Lj9/h0;
    .locals 0

    check-cast p1, [Lq9/s;

    invoke-static {p1, p2, p3}, Lq9/d;->i0([Lq9/s;Ljava/lang/Integer;Z)Lq9/q;

    move-result-object p1

    return-object p1
.end method

.method public final W([Lj9/i0;)Lj9/h0;
    .locals 2

    .line 1
    check-cast p1, [Lq9/s;

    .line 2
    .line 3
    new-instance v0, Lq9/q;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lq9/q;-><init>([Lq9/s;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final a(Lj9/h0;Ljava/lang/CharSequence;Lj9/u;Lj9/v;Lj9/v;)Lj9/b;
    .locals 5

    .line 1
    check-cast p1, Lq9/q;

    .line 2
    .line 3
    check-cast p4, Lq9/a;

    .line 4
    .line 5
    check-cast p5, Lq9/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lq9/d;->q(Lj9/h0;)Lj9/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p3, Lj9/t0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p3, Lj9/t0;

    .line 16
    .line 17
    iput-object p3, p1, Lj9/b;->Y:Lj9/t0;

    .line 18
    .line 19
    :cond_0
    check-cast p1, Lq9/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lq9/a;->q0()Lq9/q;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    if-eqz p5, :cond_12

    .line 31
    .line 32
    :cond_1
    invoke-static {p2}, Lm9/i;->m0(Lj9/l;)Lj9/l;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_12

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p4}, Lq9/a;->q0()Lq9/q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, p3

    .line 47
    :goto_0
    if-eqz p5, :cond_3

    .line 48
    .line 49
    invoke-virtual {p5}, Lq9/a;->q0()Lq9/q;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :cond_3
    iget-object v1, p2, Lq9/q;->I1:Lk3/t3;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    if-eqz p3, :cond_b

    .line 60
    .line 61
    :cond_4
    if-eqz v1, :cond_6

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v4, v1, Lk3/t3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lj9/l;

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    :cond_5
    if-eqz p3, :cond_b

    .line 72
    .line 73
    iget-object v1, v1, Lk3/t3;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lj9/l;

    .line 76
    .line 77
    if-nez v1, :cond_b

    .line 78
    .line 79
    :cond_6
    monitor-enter p2

    .line 80
    :try_start_0
    iget-object v1, p2, Lq9/q;->I1:Lk3/t3;

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    move v4, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move v4, v3

    .line 87
    :goto_1
    if-eqz v4, :cond_8

    .line 88
    .line 89
    new-instance v1, Lk3/t3;

    .line 90
    .line 91
    invoke-direct {v1}, Lk3/t3;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p2, Lq9/q;->I1:Lk3/t3;

    .line 95
    .line 96
    iput-object v0, v1, Lk3/t3;->b:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    iget-object v4, v1, Lk3/t3;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lj9/l;

    .line 102
    .line 103
    if-nez v4, :cond_9

    .line 104
    .line 105
    iput-object v0, v1, Lk3/t3;->b:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_9
    iget-object v0, v1, Lk3/t3;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lj9/l;

    .line 110
    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    :goto_2
    iput-object p3, v1, Lk3/t3;->d:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_a
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    :cond_b
    iget-object p3, p1, Lq9/a;->G1:Lq9/m;

    .line 117
    .line 118
    if-eqz p3, :cond_d

    .line 119
    .line 120
    if-eqz p4, :cond_c

    .line 121
    .line 122
    iget-object v0, p3, Lk3/t3;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lj9/l;

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    :cond_c
    if-eqz p5, :cond_12

    .line 129
    .line 130
    iget-object p3, p3, Lk3/t3;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p3, Lj9/l;

    .line 133
    .line 134
    if-nez p3, :cond_12

    .line 135
    .line 136
    :cond_d
    monitor-enter p2

    .line 137
    :try_start_1
    iget-object p3, p1, Lq9/a;->G1:Lq9/m;

    .line 138
    .line 139
    if-nez p3, :cond_e

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_e
    move v2, v3

    .line 143
    :goto_3
    if-eqz v2, :cond_f

    .line 144
    .line 145
    new-instance p3, Lq9/m;

    .line 146
    .line 147
    invoke-direct {p3}, Lq9/m;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p3, p1, Lq9/a;->G1:Lq9/m;

    .line 151
    .line 152
    iput-object p4, p3, Lk3/t3;->b:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_f
    iget-object v0, p3, Lk3/t3;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lj9/l;

    .line 158
    .line 159
    if-nez v0, :cond_10

    .line 160
    .line 161
    iput-object p4, p3, Lk3/t3;->b:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_10
    iget-object p4, p3, Lk3/t3;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p4, Lj9/l;

    .line 166
    .line 167
    if-nez p4, :cond_11

    .line 168
    .line 169
    :goto_4
    iput-object p5, p3, Lk3/t3;->d:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_11
    monitor-exit p2

    .line 172
    goto :goto_5

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p1

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    throw p1

    .line 179
    :cond_12
    :goto_5
    return-object p1
.end method

.method public final e0([Lq9/s;)Lq9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/d;->W([Lj9/i0;)Lj9/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq9/d;->q(Lj9/h0;)Lj9/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq9/a;

    .line 10
    .line 11
    return-object p1
.end method

.method public final bridge synthetic f([Lj9/k;Ljava/lang/Integer;)Lj9/j;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, [Lq9/s;

    invoke-static {p1, p2, v0}, Lq9/d;->i0([Lq9/s;Ljava/lang/Integer;Z)Lq9/q;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g(I)Lj9/k;
    .locals 0

    invoke-virtual {p0, p1}, Lq9/d;->j0(I)Lq9/s;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Lj9/h0;[Lj9/i0;)Lj9/h0;
    .locals 1

    .line 1
    check-cast p2, [Lq9/s;

    .line 2
    .line 3
    new-instance v0, Lq9/l;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lq9/l;-><init>(Lj9/h0;[Lq9/s;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic i(IILjava/lang/Integer;)Lj9/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lq9/d;->k0(IILjava/lang/Integer;)Lq9/s;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j(ILjava/lang/Integer;)Lj9/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq9/d;->l0(ILjava/lang/Integer;)Lq9/s;

    move-result-object p1

    return-object p1
.end method

.method public final j0(I)Lq9/s;
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lq9/d;->Z:Lq9/c;

    .line 8
    .line 9
    iget-object v1, v0, Lq9/c;->Y:[Lq9/s;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    new-array v1, v1, [Lq9/s;

    .line 16
    .line 17
    iput-object v1, v0, Lq9/c;->Y:[Lq9/s;

    .line 18
    .line 19
    new-instance v0, Lq9/s;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lq9/s;-><init>(I)V

    .line 22
    .line 23
    .line 24
    aput-object v0, v1, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    aget-object v0, v1, p1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lq9/s;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lq9/s;-><init>(I)V

    .line 34
    .line 35
    .line 36
    aput-object v0, v1, p1

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object v0

    .line 39
    :cond_2
    new-instance v0, Lq9/s;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lq9/s;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final bridge synthetic k(I)[Lj9/k;
    .locals 0

    invoke-static {p1}, Lq9/d;->m0(I)[Lq9/s;

    move-result-object p1

    return-object p1
.end method

.method public final k0(IILjava/lang/Integer;)Lq9/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lq9/d;->Z:Lq9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lq9/d;->j0(I)Lq9/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    if-nez p1, :cond_8

    .line 16
    .line 17
    if-ne p2, v2, :cond_8

    .line 18
    .line 19
    iget-object p1, v0, Lq9/c;->X:Lq9/s;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lq9/s;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, v1, v2, p2}, Lq9/s;-><init>(IILjava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lq9/c;->X:Lq9/s;

    .line 30
    .line 31
    :cond_1
    return-object p1

    .line 32
    :cond_2
    if-ne p1, p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p1, p3}, Lq9/d;->l0(ILjava/lang/Integer;)Lq9/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    if-ltz p1, :cond_8

    .line 40
    .line 41
    if-gt p1, v2, :cond_8

    .line 42
    .line 43
    if-ltz p2, :cond_8

    .line 44
    .line 45
    if-gt p2, v2, :cond_8

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ltz v3, :cond_8

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    if-gt v3, v4, :cond_8

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lj9/w;->Y:Lj9/x;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move-object v3, v4

    .line 70
    check-cast v3, Lq9/e;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    if-le v3, v5, :cond_5

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_5
    check-cast v4, Lq9/e;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    if-ne p2, v2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object p2, v0, Lq9/c;->x1:[Lq9/s;

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    const/16 p2, 0x9

    .line 105
    .line 106
    new-array p2, p2, [Lq9/s;

    .line 107
    .line 108
    iput-object p2, v0, Lq9/c;->x1:[Lq9/s;

    .line 109
    .line 110
    new-instance v0, Lq9/s;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2, p3}, Lq9/s;-><init>(IILjava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    aput-object v0, p2, p1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    aget-object v0, p2, p1

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    new-instance v0, Lq9/s;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2, p3}, Lq9/s;-><init>(IILjava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    aput-object v0, p2, p1

    .line 128
    .line 129
    :cond_7
    :goto_0
    return-object v0

    .line 130
    :cond_8
    new-instance v0, Lq9/s;

    .line 131
    .line 132
    invoke-direct {v0, p1, p2, p3}, Lq9/s;-><init>(IILjava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final l()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public final l0(ILjava/lang/Integer;)Lq9/s;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq9/d;->j0(I)Lq9/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-ltz p1, :cond_5

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    if-gt p1, v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-gt v0, v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lj9/w;->Y:Lj9/x;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Lq9/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v1, Lq9/e;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, v1, Lj9/x;->y1:[I

    .line 49
    .line 50
    aget v0, v2, v0

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lq9/d;->Z:Lq9/c;

    .line 60
    .line 61
    iget-object v2, v1, Lq9/c;->Z:[[Lq9/s;

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    new-array v2, v2, [[Lq9/s;

    .line 70
    .line 71
    iput-object v2, v1, Lq9/c;->Z:[[Lq9/s;

    .line 72
    .line 73
    new-array v1, v3, [Lq9/s;

    .line 74
    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    new-instance v0, Lq9/s;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, Lq9/s;-><init>(ILjava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    aput-object v0, v1, p1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    aget-object v1, v2, v0

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    new-array v1, v3, [Lq9/s;

    .line 90
    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    new-instance v0, Lq9/s;

    .line 94
    .line 95
    invoke-direct {v0, p1, p2}, Lq9/s;-><init>(ILjava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    aput-object v0, v1, p1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    aget-object v0, v1, p1

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    new-instance v0, Lq9/s;

    .line 106
    .line 107
    invoke-direct {v0, p1, p2}, Lq9/s;-><init>(ILjava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    aput-object v0, v1, p1

    .line 111
    .line 112
    :cond_4
    :goto_0
    return-object v0

    .line 113
    :cond_5
    new-instance v0, Lq9/s;

    .line 114
    .line 115
    invoke-direct {v0, p1, p2}, Lq9/s;-><init>(ILjava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final m()Lj9/x;
    .locals 1

    iget-object v0, p0, Lj9/w;->Y:Lj9/x;

    check-cast v0, Lq9/e;

    return-object v0
.end method

.method public final q(Lj9/h0;)Lj9/v;
    .locals 1

    .line 1
    check-cast p1, Lq9/q;

    .line 2
    .line 3
    new-instance v0, Lq9/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lq9/a;-><init>(Lq9/q;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final z(Lj9/h0;Ljava/lang/CharSequence;)Lj9/v;
    .locals 0

    .line 1
    check-cast p1, Lq9/q;

    .line 2
    .line 3
    new-instance p2, Lq9/a;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lq9/a;-><init>(Lq9/q;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
