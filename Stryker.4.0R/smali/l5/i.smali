.class public final Ll5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/h;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll5/i;->X:I

    iput-object p2, p0, Ll5/i;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ll5/i;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/protobuf/b0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll5/i;->Y:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/protobuf/j;->c:Ll5/i;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lk0/s;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ll5/i;->X:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/i;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lw6/a0;
    .locals 6

    .line 1
    invoke-static {}, Lw6/a0;->L()Lw6/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll5/i;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->x1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw6/x;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ll5/i;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->E1:Lv6/j;

    .line 19
    .line 20
    iget-wide v1, v1, Lv6/j;->X:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lw6/x;->o(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ll5/i;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->E1:Lv6/j;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->F1:Lv6/j;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v1, Lv6/j;->Y:J

    .line 37
    .line 38
    iget-wide v1, v2, Lv6/j;->Y:J

    .line 39
    .line 40
    sub-long/2addr v3, v1

    .line 41
    invoke-virtual {v0, v3, v4}, Lw6/x;->p(J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ll5/i;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lp6/c;

    .line 69
    .line 70
    iget-object v3, v2, Lp6/c;->X:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v2, Lp6/c;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v0, v3, v4, v5}, Lw6/x;->n(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Ll5/i;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->B1:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 109
    .line 110
    new-instance v3, Ll5/i;

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    invoke-direct {v3, v4, v2}, Ll5/i;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ll5/i;->a()Lw6/a0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lw6/x;->m(Lw6/a0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v1, p0, Ll5/i;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 136
    .line 137
    check-cast v2, Lw6/a0;

    .line 138
    .line 139
    invoke-static {v2}, Lw6/a0;->w(Lw6/a0;)Lcom/google/protobuf/o0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Lcom/google/protobuf/o0;->putAll(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Ll5/i;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 149
    .line 150
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->A1:Ljava/util/List;

    .line 151
    .line 152
    monitor-enter v2

    .line 153
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->A1:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ls6/b;

    .line 175
    .line 176
    if-eqz v4, :cond_2

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-static {v1}, Ls6/b;->b(Ljava/util/List;)[Lw6/v;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 201
    .line 202
    check-cast v2, Lw6/a0;

    .line 203
    .line 204
    invoke-static {v2, v1}, Lw6/a0;->y(Lw6/a0;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lw6/a0;

    .line 212
    .line 213
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw v0
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/i;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/j;->I(II)V

    .line 7
    .line 8
    .line 9
    int-to-byte p1, p2

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->A(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(ILcom/google/protobuf/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/i;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/j;->I(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/h;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->J(I)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lcom/google/protobuf/i;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/protobuf/i;->j0()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Lcom/google/protobuf/i;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object p2, p2, Lcom/google/protobuf/i;->Z:[B

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/protobuf/j;->B([BII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/i;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/j;->E(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/i;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/j;->I(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/protobuf/j;->G(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Ll5/i;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/j;->C(II)V

    return-void
.end method

.method public final g(IJ)V
    .locals 1

    iget-object v0, p0, Ll5/i;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/j;->E(IJ)V

    return-void
.end method

.method public final h(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/i;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/j;->C(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/Object;)Lo3/q;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(ILcom/google/protobuf/d1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/i;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    check-cast p3, Lcom/google/protobuf/b;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/j;->I(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/protobuf/j;->c:Ll5/i;

    .line 12
    .line 13
    invoke-interface {p2, p3, v1}, Lcom/google/protobuf/d1;->f(Ljava/lang/Object;Ll5/i;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/j;->I(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/i;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/j;->I(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/protobuf/j;->G(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/i;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/j;->K(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(ILcom/google/protobuf/d1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/i;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    check-cast p3, Lcom/google/protobuf/b;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/j;->I(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lcom/google/protobuf/b;->i(Lcom/google/protobuf/d1;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->J(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/protobuf/j;->c:Ll5/i;

    .line 19
    .line 20
    invoke-interface {p2, p3, p1}, Lcom/google/protobuf/d1;->f(Ljava/lang/Object;Ll5/i;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/i;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/j;->C(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/i;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/j;->E(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/i;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    shl-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr p2, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/j;->I(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/protobuf/j;->J(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/i;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-long v1, p2, v1

    .line 7
    .line 8
    const/16 v3, 0x3f

    .line 9
    .line 10
    shr-long/2addr p2, v3

    .line 11
    xor-long/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/j;->K(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/i;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/j;->I(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/protobuf/j;->J(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(IJ)V
    .locals 1

    iget-object v0, p0, Ll5/i;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/j;->K(IJ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ll5/i;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll5/i;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Lk0/s;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
