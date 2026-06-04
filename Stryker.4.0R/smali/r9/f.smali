.class public Lr9/f;
.super Lj9/w;
.source "SourceFile"


# instance fields
.field public final Z:Lr9/e;

.field public x1:Z


# direct methods
.method public constructor <init>(Lr9/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lj9/w;-><init>(Lj9/x;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr9/f;->x1:Z

    new-instance p1, Lr9/e;

    invoke-direct {p1}, Lr9/e;-><init>()V

    iput-object p1, p0, Lr9/f;->Z:Lr9/e;

    return-void
.end method

.method public constructor <init>(Lr9/g;Lr9/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lj9/w;-><init>(Lj9/x;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr9/f;->x1:Z

    iput-object p2, p0, Lr9/f;->Z:Lr9/e;

    return-void
.end method

.method public static o0(I)[Lr9/y;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lr9/g;->C1:[Lr9/y;

    return-object p0

    :cond_0
    new-array p0, p0, [Lr9/y;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic E([Lj9/i0;)Lj9/v;
    .locals 0

    check-cast p1, [Lr9/y;

    invoke-virtual {p0, p1}, Lr9/f;->h0([Lr9/y;)Lr9/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U([Lj9/i0;Ljava/lang/Integer;Z)Lj9/h0;
    .locals 0

    check-cast p1, [Lr9/y;

    invoke-virtual {p0, p1, p2, p3}, Lr9/f;->i0([Lr9/y;Ljava/lang/Integer;Z)Lr9/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W([Lj9/i0;)Lj9/h0;
    .locals 0

    check-cast p1, [Lr9/y;

    invoke-virtual {p0, p1}, Lr9/f;->k0([Lr9/y;)Lr9/x;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj9/h0;Ljava/lang/CharSequence;Lj9/u;Lj9/v;Lj9/v;)Lj9/b;
    .locals 5

    .line 1
    check-cast p1, Lr9/x;

    .line 2
    .line 3
    check-cast p4, Lr9/c;

    .line 4
    .line 5
    check-cast p5, Lr9/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lr9/f;->z(Lj9/h0;Ljava/lang/CharSequence;)Lj9/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p2, p3, Lj9/t0;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p3, Lj9/t0;

    .line 19
    .line 20
    iput-object p3, p1, Lj9/b;->Y:Lj9/t0;

    .line 21
    .line 22
    :cond_0
    check-cast p1, Lr9/c;

    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    if-eqz p5, :cond_12

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lr9/c;->r0()Lr9/x;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lm9/i;->m0(Lj9/l;)Lj9/l;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lr9/x;

    .line 40
    .line 41
    if-nez p2, :cond_12

    .line 42
    .line 43
    invoke-virtual {p1}, Lr9/c;->r0()Lr9/x;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x0

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p4}, Lr9/c;->r0()Lr9/x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v0, p3

    .line 56
    :goto_0
    if-eqz p5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p5}, Lr9/c;->r0()Lr9/x;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :cond_3
    iget-object v1, p2, Lr9/x;->I1:Lk3/t3;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    if-eqz p3, :cond_b

    .line 69
    .line 70
    :cond_4
    if-eqz v1, :cond_6

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v4, v1, Lk3/t3;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lj9/l;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    :cond_5
    if-eqz p3, :cond_b

    .line 81
    .line 82
    iget-object v1, v1, Lk3/t3;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lj9/l;

    .line 85
    .line 86
    if-nez v1, :cond_b

    .line 87
    .line 88
    :cond_6
    monitor-enter p2

    .line 89
    :try_start_0
    iget-object v1, p2, Lr9/x;->I1:Lk3/t3;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    move v4, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move v4, v3

    .line 96
    :goto_1
    if-eqz v4, :cond_8

    .line 97
    .line 98
    new-instance v1, Lk3/t3;

    .line 99
    .line 100
    invoke-direct {v1}, Lk3/t3;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p2, Lr9/x;->I1:Lk3/t3;

    .line 104
    .line 105
    iput-object v0, v1, Lk3/t3;->b:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    iget-object v4, v1, Lk3/t3;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lj9/l;

    .line 111
    .line 112
    if-nez v4, :cond_9

    .line 113
    .line 114
    iput-object v0, v1, Lk3/t3;->b:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_9
    iget-object v0, v1, Lk3/t3;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lj9/l;

    .line 119
    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    :goto_2
    iput-object p3, v1, Lk3/t3;->d:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_a
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :cond_b
    iget-object p2, p1, Lr9/c;->I1:Lq9/m;

    .line 126
    .line 127
    if-eqz p2, :cond_d

    .line 128
    .line 129
    if-eqz p4, :cond_c

    .line 130
    .line 131
    iget-object p3, p2, Lk3/t3;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p3, Lj9/l;

    .line 134
    .line 135
    if-eqz p3, :cond_d

    .line 136
    .line 137
    :cond_c
    if-eqz p5, :cond_12

    .line 138
    .line 139
    iget-object p2, p2, Lk3/t3;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lj9/l;

    .line 142
    .line 143
    if-nez p2, :cond_12

    .line 144
    .line 145
    :cond_d
    monitor-enter p1

    .line 146
    :try_start_1
    iget-object p2, p1, Lr9/c;->I1:Lq9/m;

    .line 147
    .line 148
    if-nez p2, :cond_e

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_e
    move v2, v3

    .line 152
    :goto_3
    if-eqz v2, :cond_f

    .line 153
    .line 154
    new-instance p2, Lq9/m;

    .line 155
    .line 156
    invoke-direct {p2}, Lq9/m;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p2, p1, Lr9/c;->I1:Lq9/m;

    .line 160
    .line 161
    iput-object p4, p2, Lk3/t3;->b:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_f
    iget-object p3, p2, Lk3/t3;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p3, Lj9/l;

    .line 167
    .line 168
    if-nez p3, :cond_10

    .line 169
    .line 170
    iput-object p4, p2, Lk3/t3;->b:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_10
    iget-object p3, p2, Lk3/t3;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p3, Lj9/l;

    .line 175
    .line 176
    if-nez p3, :cond_11

    .line 177
    .line 178
    :goto_4
    iput-object p5, p2, Lk3/t3;->d:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_11
    monitor-exit p1

    .line 181
    goto :goto_5

    .line 182
    :catchall_0
    move-exception p2

    .line 183
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw p2

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    throw p1

    .line 188
    :cond_12
    :goto_5
    return-object p1
.end method

.method public e0(Lr9/x;)Lr9/c;
    .locals 2

    .line 1
    new-instance v0, Lr9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lr9/c;-><init>(Lr9/x;Lr9/b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic f([Lj9/k;Ljava/lang/Integer;)Lj9/j;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, [Lr9/y;

    invoke-virtual {p0, p1, p2, v0}, Lr9/f;->i0([Lr9/y;Ljava/lang/Integer;Z)Lr9/x;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g(I)Lj9/k;
    .locals 0

    invoke-virtual {p0, p1}, Lr9/f;->l0(I)Lr9/y;

    move-result-object p1

    return-object p1
.end method

.method public h0([Lr9/y;)Lr9/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr9/f;->W([Lj9/i0;)Lj9/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lr9/f;->q(Lj9/h0;)Lj9/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr9/c;

    .line 10
    .line 11
    return-object p1
.end method

.method public final bridge synthetic i(IILjava/lang/Integer;)Lj9/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr9/f;->m0(IILjava/lang/Integer;)Lr9/y;

    move-result-object p1

    return-object p1
.end method

.method public i0([Lr9/y;Ljava/lang/Integer;Z)Lr9/x;
    .locals 2

    new-instance v0, Lr9/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lr9/x;-><init>([Lr9/y;ILjava/lang/Integer;Z)V

    return-object v0
.end method

.method public final bridge synthetic j(ILjava/lang/Integer;)Lj9/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr9/f;->n0(ILjava/lang/Integer;)Lr9/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j0([Lj9/k;)Lj9/j;
    .locals 0

    check-cast p1, [Lr9/y;

    invoke-virtual {p0, p1}, Lr9/f;->k0([Lr9/y;)Lr9/x;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic k(I)[Lj9/k;
    .locals 0

    invoke-static {p1}, Lr9/f;->o0(I)[Lr9/y;

    move-result-object p1

    return-object p1
.end method

.method public k0([Lr9/y;)Lr9/x;
    .locals 3

    .line 1
    new-instance v0, Lr9/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Lr9/x;-><init>([Lr9/y;IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xffff

    return v0
.end method

.method public final l0(I)Lr9/y;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr9/f;->x1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    const v0, 0xffff

    .line 8
    .line 9
    .line 10
    if-gt p1, v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lr9/f;->Z:Lr9/e;

    .line 13
    .line 14
    iget-object v1, v0, Lr9/e;->Y:[[Lr9/y;

    .line 15
    .line 16
    ushr-int/lit8 v2, p1, 0x8

    .line 17
    .line 18
    shl-int/lit8 v3, v2, 0x8

    .line 19
    .line 20
    sub-int v3, p1, v3

    .line 21
    .line 22
    const/16 v4, 0x100

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x1ff

    .line 27
    .line 28
    new-array v1, v1, [[Lr9/y;

    .line 29
    .line 30
    iput-object v1, v0, Lr9/e;->Y:[[Lr9/y;

    .line 31
    .line 32
    new-array v0, v4, [Lr9/y;

    .line 33
    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    new-instance v1, Lr9/y;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lr9/y;-><init>(I)V

    .line 39
    .line 40
    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    aget-object v0, v1, v2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-array v0, v4, [Lr9/y;

    .line 49
    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    new-instance v1, Lr9/y;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lr9/y;-><init>(I)V

    .line 55
    .line 56
    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    aget-object v1, v0, v3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Lr9/y;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lr9/y;-><init>(I)V

    .line 67
    .line 68
    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    :cond_2
    :goto_0
    return-object v1

    .line 72
    :cond_3
    new-instance v0, Lr9/y;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lr9/y;-><init>(I)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final m()Lj9/x;
    .locals 1

    iget-object v0, p0, Lj9/w;->Y:Lj9/x;

    check-cast v0, Lr9/g;

    return-object v0
.end method

.method public final m0(IILjava/lang/Integer;)Lr9/y;
    .locals 6

    .line 1
    iget-object v0, p0, Lr9/f;->Z:Lr9/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xffff

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_2

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lr9/f;->l0(I)Lr9/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-boolean v3, p0, Lr9/f;->x1:Z

    .line 17
    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    if-nez p1, :cond_8

    .line 21
    .line 22
    if-ne p2, v2, :cond_8

    .line 23
    .line 24
    iget-object p1, v0, Lr9/e;->X:Lr9/y;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lr9/y;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, v1, v2, p2}, Lr9/y;-><init>(IILjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lr9/e;->X:Lr9/y;

    .line 35
    .line 36
    :cond_1
    return-object p1

    .line 37
    :cond_2
    if-ne p1, p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Lr9/f;->n0(ILjava/lang/Integer;)Lr9/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    iget-boolean v3, p0, Lr9/f;->x1:Z

    .line 45
    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    if-ltz p1, :cond_8

    .line 49
    .line 50
    if-gt p1, v2, :cond_8

    .line 51
    .line 52
    if-ltz p2, :cond_8

    .line 53
    .line 54
    if-gt p2, v2, :cond_8

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ltz v3, :cond_8

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0x80

    .line 67
    .line 68
    if-gt v3, v4, :cond_8

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lj9/w;->Y:Lj9/x;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    move-object v3, v4

    .line 79
    check-cast v3, Lr9/g;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v5, 0x10

    .line 89
    .line 90
    if-le v3, v5, :cond_5

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    :cond_5
    check-cast v4, Lr9/g;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    if-ne p2, v2, :cond_8

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p2, v0, Lr9/e;->x1:[Lr9/y;

    .line 110
    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    const/16 p2, 0x11

    .line 114
    .line 115
    new-array p2, p2, [Lr9/y;

    .line 116
    .line 117
    iput-object p2, v0, Lr9/e;->x1:[Lr9/y;

    .line 118
    .line 119
    new-instance v0, Lr9/y;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, p3}, Lr9/y;-><init>(IILjava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    aput-object v0, p2, p1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    aget-object v0, p2, p1

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    new-instance v0, Lr9/y;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, p3}, Lr9/y;-><init>(IILjava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    aput-object v0, p2, p1

    .line 137
    .line 138
    :cond_7
    :goto_0
    return-object v0

    .line 139
    :cond_8
    new-instance v0, Lr9/y;

    .line 140
    .line 141
    invoke-direct {v0, p1, p2, p3}, Lr9/y;-><init>(IILjava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public final n0(ILjava/lang/Integer;)Lr9/y;
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9/f;->l0(I)Lr9/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lr9/f;->x1:Z

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    if-ltz p1, :cond_9

    .line 13
    .line 14
    const v0, 0xffff

    .line 15
    .line 16
    .line 17
    if-gt p1, v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_9

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x80

    .line 30
    .line 31
    if-gt v0, v1, :cond_9

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lj9/w;->Y:Lj9/x;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Lr9/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    check-cast v1, Lr9/g;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lr9/f;->Z:Lr9/e;

    .line 57
    .line 58
    iget-object v2, v1, Lr9/e;->Z:[[[Lr9/y;

    .line 59
    .line 60
    ushr-int/lit8 v3, p1, 0x8

    .line 61
    .line 62
    shl-int/lit8 v4, v3, 0x8

    .line 63
    .line 64
    sub-int v4, p1, v4

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const/16 v2, 0x11

    .line 70
    .line 71
    new-array v2, v2, [[[Lr9/y;

    .line 72
    .line 73
    iput-object v2, v1, Lr9/e;->Z:[[[Lr9/y;

    .line 74
    .line 75
    move-object v1, v5

    .line 76
    move-object v6, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    aget-object v1, v2, v0

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    aget-object v6, v1, v3

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    aget-object v5, v6, v4

    .line 87
    .line 88
    :cond_3
    move-object v8, v5

    .line 89
    move-object v5, v1

    .line 90
    move-object v1, v8

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v6, v5

    .line 93
    move-object v5, v1

    .line 94
    move-object v1, v6

    .line 95
    :goto_0
    const/16 v7, 0x100

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    new-array v5, v7, [[Lr9/y;

    .line 100
    .line 101
    aput-object v5, v2, v0

    .line 102
    .line 103
    :cond_5
    if-nez v6, :cond_7

    .line 104
    .line 105
    if-ne v3, v7, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    new-array v0, v0, [Lr9/y;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    new-array v0, v7, [Lr9/y;

    .line 112
    .line 113
    :goto_1
    move-object v6, v0

    .line 114
    aput-object v6, v5, v3

    .line 115
    .line 116
    :cond_7
    if-nez v1, :cond_8

    .line 117
    .line 118
    new-instance v1, Lr9/y;

    .line 119
    .line 120
    invoke-direct {v1, p1, p2}, Lr9/y;-><init>(ILjava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    aput-object v1, v6, v4

    .line 124
    .line 125
    :cond_8
    return-object v1

    .line 126
    :cond_9
    new-instance v0, Lr9/y;

    .line 127
    .line 128
    invoke-direct {v0, p1, p2}, Lr9/y;-><init>(ILjava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public bridge synthetic q(Lj9/h0;)Lj9/v;
    .locals 0

    check-cast p1, Lr9/x;

    invoke-virtual {p0, p1}, Lr9/f;->e0(Lr9/x;)Lr9/c;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj9/h0;Ljava/lang/CharSequence;)Lj9/v;
    .locals 4

    .line 1
    check-cast p1, Lr9/x;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-static {p2}, Lr9/b;->a(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lr9/f;->Z:Lr9/e;

    .line 33
    .line 34
    if-ltz v0, :cond_4

    .line 35
    .line 36
    iget-object v2, v1, Lr9/e;->A1:[Lr9/b;

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    if-ge v0, v3, :cond_2

    .line 40
    .line 41
    aget-object v2, v2, v0

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    new-instance v2, Lr9/b;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lr9/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lr9/e;->A1:[Lr9/b;

    .line 51
    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v2, Lr9/b;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lr9/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iput-object p2, v2, Lr9/b;->X:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v0, v1, Lr9/e;->z1:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lr9/e;->y1:Lr9/d;

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lr9/b;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    new-instance v0, Lr9/b;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lr9/b;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lr9/e;->z1:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lr9/b;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-object v2, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v2, v3

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v2, v3

    .line 118
    :goto_2
    new-instance p2, Lr9/c;

    .line 119
    .line 120
    invoke-direct {p2, p1, v2}, Lr9/c;-><init>(Lr9/x;Lr9/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lr9/f;->e0(Lr9/x;)Lr9/c;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_4
    return-object p2
.end method
