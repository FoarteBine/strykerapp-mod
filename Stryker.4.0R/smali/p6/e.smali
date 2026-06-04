.class public final Lp6/e;
.super Lk6/c;
.source "SourceFile"

# interfaces
.implements Ls6/c;


# static fields
.field public static final B1:Lo6/a;


# instance fields
.field public A1:Z

.field public final X:Ljava/util/List;

.field public final Y:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final Z:Lu6/g;

.field public final x1:Lw6/o;

.field public final y1:Ljava/lang/ref/WeakReference;

.field public z1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo6/a;->d()Lo6/a;

    move-result-object v0

    sput-object v0, Lp6/e;->B1:Lo6/a;

    return-void
.end method

.method public constructor <init>(Lu6/g;)V
    .locals 2

    .line 1
    invoke-static {}, Lk6/b;->a()Lk6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0}, Lk6/c;-><init>(Lk6/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lw6/q;->Y()Lw6/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp6/e;->x1:Lw6/o;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp6/e;->y1:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p1, p0, Lp6/e;->Z:Lu6/g;

    .line 26
    .line 27
    iput-object v1, p0, Lp6/e;->Y:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp6/e;->X:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0}, Lk6/c;->registerForAppState()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static c(Lu6/g;)Lp6/e;
    .locals 1

    new-instance v0, Lp6/e;

    invoke-direct {v0, p0}, Lp6/e;-><init>(Lu6/g;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ls6/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lp6/e;->B1:Lo6/a;

    .line 4
    .line 5
    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo6/a;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lp6/e;->x1:Lw6/o;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 14
    .line 15
    check-cast v1, Lw6/q;

    .line 16
    .line 17
    invoke-virtual {v1}, Lw6/q;->Q()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 24
    .line 25
    check-cast v0, Lw6/q;

    .line 26
    .line 27
    invoke-virtual {v0}, Lw6/q;->W()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lp6/e;->X:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp6/e;->y1:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk6/c;->unregisterForAppState()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp6/e;->X:Ljava/util/List;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lp6/e;->X:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ls6/b;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {v1}, Ls6/b;->b(Ljava/util/List;)[Lw6/v;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lp6/e;->x1:Lw6/o;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Lcom/google/protobuf/s;->j()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 66
    .line 67
    check-cast v1, Lw6/q;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lw6/q;->B(Lw6/q;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lp6/e;->x1:Lw6/o;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lw6/q;

    .line 79
    .line 80
    iget-object v1, p0, Lp6/e;->z1:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    sget-object v3, Lr6/g;->a:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object v1, Lr6/g;->a:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    :goto_1
    move v1, v2

    .line 103
    :goto_2
    if-nez v1, :cond_5

    .line 104
    .line 105
    sget-object v0, Lp6/e;->B1:Lo6/a;

    .line 106
    .line 107
    const-string v1, "Dropping network request from a \'User-Agent\' that is not allowed"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lo6/a;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget-boolean v1, p0, Lp6/e;->A1:Z

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Lp6/e;->Z:Lu6/g;

    .line 118
    .line 119
    invoke-virtual {p0}, Lk6/c;->getAppState()Lw6/h;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v1, Lu6/g;->C1:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 124
    .line 125
    new-instance v5, Landroidx/emoji2/text/n;

    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    invoke-direct {v5, v1, v0, v3, v6}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v2, p0, Lp6/e;->A1:Z

    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, -0x1

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v0, "DELETE"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    move v9, v1

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v0, "CONNECT"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    move v9, v2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "TRACE"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v9, v3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "PATCH"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v9, v4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v0, "POST"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v9, v5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v0, "HEAD"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v9, v6

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v0, "PUT"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move v9, v7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v0, "GET"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move v9, v8

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string v0, "OPTIONS"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v9, 0x0

    .line 130
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    move v1, v8

    .line 134
    goto :goto_1

    .line 135
    :pswitch_0
    move v1, v4

    .line 136
    goto :goto_1

    .line 137
    :pswitch_1
    const/16 v1, 0xa

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_2
    const/16 v1, 0x9

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_3
    move v1, v2

    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    move v1, v5

    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    move v1, v3

    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    move v1, v6

    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    move v1, v7

    .line 152
    :goto_1
    :pswitch_8
    iget-object p1, p0, Lp6/e;->x1:Lw6/o;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/s;->j()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 158
    .line 159
    check-cast p1, Lw6/q;

    .line 160
    .line 161
    invoke-static {p1, v1}, Lw6/q;->C(Lw6/q;I)V

    .line 162
    .line 163
    .line 164
    :cond_9
    return-void

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->x1:Lw6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 7
    .line 8
    check-cast v0, Lw6/q;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lw6/q;->u(Lw6/q;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->x1:Lw6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 7
    .line 8
    check-cast v0, Lw6/q;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lw6/q;->D(Lw6/q;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Ls6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lp6/e;->y1:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp6/e;->x1:Lw6/o;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/s;->j()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 24
    .line 25
    check-cast v1, Lw6/q;

    .line 26
    .line 27
    invoke-static {v1, p1, p2}, Lw6/q;->x(Lw6/q;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lp6/e;->a(Ls6/b;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, v0, Ls6/b;->Z:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lp6/e;->Y:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 38
    .line 39
    iget-object p2, v0, Ls6/b;->Y:Lv6/j;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lv6/j;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp6/e;->x1:Lw6/o;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 9
    .line 10
    check-cast p1, Lw6/q;

    .line 11
    .line 12
    invoke-static {p1}, Lw6/q;->w(Lw6/q;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v4, 0x1f

    .line 38
    .line 39
    if-le v2, v4, :cond_4

    .line 40
    .line 41
    const/16 v4, 0x7f

    .line 42
    .line 43
    if-le v2, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v3, 0x1

    .line 50
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 56
    .line 57
    check-cast v0, Lw6/q;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lw6/q;->v(Lw6/q;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const-string v0, "The content type of the response is not a valid content-type:"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lp6/e;->B1:Lo6/a;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lo6/a;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->x1:Lw6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 7
    .line 8
    check-cast v0, Lw6/q;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lw6/q;->E(Lw6/q;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e;->x1:Lw6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 7
    .line 8
    check-cast v0, Lw6/q;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lw6/q;->A(Lw6/q;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Ls6/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Ls6/b;->Z:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Ls6/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Ls6/b;->Y:Lv6/j;

    .line 34
    .line 35
    iget-object p2, p0, Lp6/e;->Y:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lv6/j;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Lqa/d;->d(Ljava/lang/String;)Lqa/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "?#"

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    new-instance p1, Lqa/c;

    .line 18
    .line 19
    invoke-direct {p1}, Lqa/c;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, Lqa/d;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v5, p1, Lqa/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v1, Lqa/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, ""

    .line 33
    .line 34
    iget-object v8, v1, Lqa/d;->h:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    move-object v6, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v6, v6, 0x3

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v10, ":@"

    .line 51
    .line 52
    invoke-static {v6, v9, v8, v10}, Lra/a;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_1
    iput-object v6, p1, Lqa/c;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v1, Lqa/d;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v9, 0x1

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    move-object v6, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/lit8 v6, v6, 0x3

    .line 78
    .line 79
    const/16 v10, 0x3a

    .line 80
    .line 81
    invoke-virtual {v8, v10, v6}, Ljava/lang/String;->indexOf(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/2addr v6, v9

    .line 86
    const/16 v10, 0x40

    .line 87
    .line 88
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v8, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_2
    iput-object v6, p1, Lqa/c;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v1, Lqa/d;->d:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v6, p1, Lqa/c;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5}, Lqa/d;->c(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget v10, v1, Lqa/d;->e:I

    .line 107
    .line 108
    if-eq v10, v6, :cond_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const/4 v10, -0x1

    .line 112
    :goto_3
    iput v10, p1, Lqa/c;->e:I

    .line 113
    .line 114
    iget-object v6, p1, Lqa/c;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/lit8 v5, v5, 0x3

    .line 124
    .line 125
    invoke-virtual {v8, v3, v5}, Ljava/lang/String;->indexOf(II)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-static {v5, v10, v8, v2}, Lra/a;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    new-instance v11, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_4
    if-ge v5, v10, :cond_3

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    invoke-static {v8, v5, v10, v3}, Lra/a;->d(Ljava/lang/String;IIC)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual {v8, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move v5, v12

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    iget-object v5, v1, Lqa/d;->f:Ljava/util/List;

    .line 163
    .line 164
    const/16 v6, 0x23

    .line 165
    .line 166
    if-nez v5, :cond_4

    .line 167
    .line 168
    move-object v5, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    const/16 v5, 0x3f

    .line 171
    .line 172
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-int/2addr v5, v9

    .line 177
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-static {v8, v5, v10, v6}, Lra/a;->d(Ljava/lang/String;IIC)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v8, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_5
    if-eqz v5, :cond_5

    .line 190
    .line 191
    const-string v10, " \"\'<>#"

    .line 192
    .line 193
    invoke-static {v5, v10, v9, v9, v9}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lqa/d;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_6

    .line 202
    :cond_5
    move-object v5, v0

    .line 203
    :goto_6
    iput-object v5, p1, Lqa/c;->g:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v1, v1, Lqa/d;->g:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    goto :goto_7

    .line 211
    :cond_6
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v1, v9

    .line 216
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_7
    iput-object v1, p1, Lqa/c;->h:Ljava/lang/String;

    .line 221
    .line 222
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    .line 223
    .line 224
    invoke-static {v7, v1, v4, v4, v9}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iput-object v5, p1, Lqa/c;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v7, v1, v4, v4, v9}, Lqa/d;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, p1, Lqa/c;->c:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v0, p1, Lqa/c;->g:Ljava/util/ArrayList;

    .line 237
    .line 238
    iput-object v0, p1, Lqa/c;->h:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1}, Lqa/c;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/16 v5, 0x7d0

    .line 249
    .line 250
    if-gt v1, v5, :cond_8

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_8
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ne v1, v3, :cond_9

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_9
    :try_start_1
    invoke-static {p1}, Lqa/d;->d(Ljava/lang/String;)Lqa/d;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    :catch_1
    if-nez v0, :cond_a

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    iget-object v1, v0, Lqa/d;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    add-int/lit8 v1, v1, 0x3

    .line 274
    .line 275
    iget-object v0, v0, Lqa/d;->h:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v1, v6, v0, v2}, Lra/a;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ltz v0, :cond_b

    .line 298
    .line 299
    const/16 v0, 0x7cf

    .line 300
    .line 301
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ltz v0, :cond_b

    .line 306
    .line 307
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto :goto_9

    .line 312
    :cond_b
    :goto_8
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :goto_9
    iget-object v0, p0, Lp6/e;->x1:Lw6/o;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 322
    .line 323
    check-cast v0, Lw6/q;

    .line 324
    .line 325
    invoke-static {v0, p1}, Lw6/q;->s(Lw6/q;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    return-void
.end method
