.class public final Lj3/a;
.super Lj3/c;
.source "SourceFile"


# instance fields
.field public final a:Lk3/f4;

.field public final b:Lk3/b5;


# direct methods
.method public constructor <init>(Lk3/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj3/a;->a:Lk3/f4;

    .line 8
    .line 9
    iget-object p1, p1, Lk3/f4;->J1:Lk3/b5;

    .line 10
    .line 11
    invoke-static {p1}, Lk3/f4;->j(Lk3/m3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj3/a;->b:Lk3/b5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/a;->b:Lk3/b5;

    invoke-virtual {v0}, Lk3/b5;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/a;->a:Lk3/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/f4;->m()Lk3/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lk3/f4;->H1:Lw2/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lk3/s1;->z(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/a;->b:Lk3/b5;

    .line 2
    .line 3
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk3/f4;

    .line 6
    .line 7
    iget-object v0, v0, Lk3/f4;->I1:Lk3/i5;

    .line 8
    .line 9
    invoke-static {v0}, Lk3/f4;->j(Lk3/m3;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lk3/i5;->x1:Lk3/f5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lk3/f5;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/a;->a:Lk3/f4;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/f4;->J1:Lk3/b5;

    .line 4
    .line 5
    invoke-static {v0}, Lk3/f4;->j(Lk3/m3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lk3/b5;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lj3/a;->b:Lk3/b5;

    .line 2
    .line 3
    iget-object v1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk3/f4;

    .line 6
    .line 7
    iget-object v1, v1, Lk3/f4;->D1:Lk3/e4;

    .line 8
    .line 9
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lk3/e4;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lk3/f4;

    .line 22
    .line 23
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 24
    .line 25
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 29
    .line 30
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lk3/f4;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lj4/e;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lk3/f4;

    .line 57
    .line 58
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 59
    .line 60
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 64
    .line 65
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lk3/f4;

    .line 84
    .line 85
    iget-object v3, v2, Lk3/f4;->D1:Lk3/e4;

    .line 86
    .line 87
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Li/g;

    .line 91
    .line 92
    invoke-direct {v8, v0, v1, p1, p2}, Li/g;-><init>(Lk3/b5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v5, 0x1388

    .line 96
    .line 97
    const-string v7, "get conditional user properties"

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    invoke-virtual/range {v3 .. v8}, Lk3/e4;->D(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    iget-object p1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lk3/f4;

    .line 114
    .line 115
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 116
    .line 117
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 121
    .line 122
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, p2, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {p1}, Lk3/m6;->I(Ljava/util/List;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v6, p0, Lj3/a;->b:Lk3/b5;

    .line 2
    .line 3
    iget-object v0, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk3/f4;

    .line 6
    .line 7
    iget-object v0, v0, Lk3/f4;->D1:Lk3/e4;

    .line 8
    .line 9
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lk3/e4;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lk3/f4;

    .line 21
    .line 22
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 23
    .line 24
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lk3/f4;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lj4/e;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lk3/f4;

    .line 46
    .line 47
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 48
    .line 49
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "Cannot get user properties from main thread"

    .line 53
    .line 54
    :goto_0
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lk3/f4;

    .line 68
    .line 69
    iget-object v8, v0, Lk3/f4;->D1:Lk3/e4;

    .line 70
    .line 71
    invoke-static {v8}, Lk3/f4;->k(Lk3/m4;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Landroidx/fragment/app/e;

    .line 75
    .line 76
    move-object v0, v9

    .line 77
    move-object v1, v6

    .line 78
    move-object v2, v7

    .line 79
    move-object v3, p1

    .line 80
    move-object v4, p2

    .line 81
    move v5, p3

    .line 82
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/e;-><init>(Lk3/b5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v2, 0x1388

    .line 86
    .line 87
    const-string v4, "get user properties"

    .line 88
    .line 89
    move-object v0, v8

    .line 90
    move-object v1, v7

    .line 91
    move-object v5, v9

    .line 92
    invoke-virtual/range {v0 .. v5}, Lk3/e4;->D(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    iget-object p1, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lk3/f4;

    .line 106
    .line 107
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 108
    .line 109
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 117
    .line 118
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 119
    .line 120
    invoke-virtual {p1, p3, p2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    new-instance p2, Ln/b;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-direct {p2, p3}, Ln/b;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_4

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lk3/j6;

    .line 152
    .line 153
    invoke-virtual {p3}, Lk3/j6;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object p3, p3, Lk3/j6;->Y:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2, p3, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object p1, p2

    .line 166
    :goto_3
    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/a;->a:Lk3/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/f4;->m()Lk3/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lk3/f4;->H1:Lw2/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lk3/s1;->A(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/a;->b:Lk3/b5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lk3/f4;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x19

    .line 17
    .line 18
    return p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/a;->b:Lk3/b5;

    .line 2
    .line 3
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk3/f4;

    .line 6
    .line 7
    iget-object v0, v0, Lk3/f4;->I1:Lk3/i5;

    .line 8
    .line 9
    invoke-static {v0}, Lk3/f4;->j(Lk3/m3;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lk3/i5;->x1:Lk3/f5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lk3/f5;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/a;->b:Lk3/b5;

    .line 2
    .line 3
    iget-object v1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk3/f4;

    .line 6
    .line 7
    iget-object v1, v1, Lk3/f4;->H1:Lw2/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lk3/b5;->J(Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    iget-object v0, p0, Lj3/a;->b:Lk3/b5;

    .line 4
    .line 5
    iget-object v1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk3/f4;

    .line 8
    .line 9
    iget-object v1, v1, Lk3/f4;->H1:Lw2/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v7}, Lk3/b5;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/a;->a:Lk3/f4;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/f4;->F1:Lk3/m6;

    .line 4
    .line 5
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lk3/m6;->A0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/a;->b:Lk3/b5;

    invoke-virtual {v0}, Lk3/b5;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
