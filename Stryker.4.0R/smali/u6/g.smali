.class public final Lu6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/a;


# static fields
.field public static final L1:Lo6/a;

.field public static final M1:Lu6/g;


# instance fields
.field public A1:Lc6/c;

.field public B1:Lu6/b;

.field public final C1:Ljava/util/concurrent/ThreadPoolExecutor;

.field public D1:Landroid/content/Context;

.field public E1:Ll6/a;

.field public F1:Lu6/e;

.field public G1:Lk6/b;

.field public H1:Lw6/e;

.field public I1:Ljava/lang/String;

.field public J1:Ljava/lang/String;

.field public K1:Z

.field public final X:Ljava/util/concurrent/ConcurrentHashMap;

.field public final Y:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x1:Ly4/g;

.field public y1:Lj6/c;

.field public z1:Ld6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo6/a;->d()Lo6/a;

    move-result-object v0

    sput-object v0, Lu6/g;->L1:Lo6/a;

    new-instance v0, Lu6/g;

    invoke-direct {v0}, Lu6/g;-><init>()V

    sput-object v0, Lu6/g;->M1:Lu6/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lu6/g;->Y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lu6/g;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lu6/g;->K1:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lu6/g;->C1:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lu6/g;->X:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lw6/t;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-interface {p0}, Lw6/t;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string v3, "#.####"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lw6/t;->d()Lw6/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lw6/a0;->G()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Lw6/a0;->H()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v6, v5

    .line 34
    .line 35
    new-instance p0, Ljava/text/DecimalFormat;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    long-to-double v7, v7

    .line 41
    div-double/2addr v7, v1

    .line 42
    invoke-virtual {p0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v6, v4

    .line 47
    .line 48
    const-string p0, "trace metric: %s (duration: %sms)"

    .line 49
    .line 50
    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-interface {p0}, Lw6/t;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v7, 0x3

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Lw6/t;->f()Lw6/q;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lw6/q;->W()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lw6/q;->N()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Lw6/q;->S()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lw6/q;->I()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v0, "UNKNOWN"

    .line 95
    .line 96
    :goto_1
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 97
    .line 98
    new-array v7, v7, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0}, Lw6/q;->P()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    aput-object p0, v7, v5

    .line 105
    .line 106
    aput-object v0, v7, v4

    .line 107
    .line 108
    new-instance p0, Ljava/text/DecimalFormat;

    .line 109
    .line 110
    invoke-direct {p0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    long-to-double v3, v8

    .line 114
    div-double/2addr v3, v1

    .line 115
    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    aput-object p0, v7, v6

    .line 120
    .line 121
    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    .line 122
    .line 123
    invoke-static {v10, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_3
    invoke-interface {p0}, Lw6/t;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {p0}, Lw6/t;->b()Lw6/n;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 139
    .line 140
    new-array v1, v7, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p0}, Lw6/n;->A()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v1, v5

    .line 151
    .line 152
    invoke-virtual {p0}, Lw6/n;->x()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v1, v4

    .line 161
    .line 162
    invoke-virtual {p0}, Lw6/n;->w()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    aput-object p0, v1, v6

    .line 171
    .line 172
    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 173
    .line 174
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_4
    const-string p0, "log"

    .line 180
    .line 181
    return-object p0
.end method


# virtual methods
.method public final b(Lw6/a0;Lw6/h;)V
    .locals 3

    iget-object v0, p0, Lu6/g;->C1:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Landroidx/emoji2/text/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lw6/r;Lw6/h;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Lu6/g;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x4

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, v1, Lu6/g;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    const-string v9, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 23
    .line 24
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const-string v11, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 35
    .line 36
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    const-string v13, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 47
    .line 48
    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    check-cast v14, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-virtual/range {p1 .. p1}, Lw6/r;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-eqz v15, :cond_0

    .line 63
    .line 64
    if-lez v10, :cond_0

    .line 65
    .line 66
    sub-int/2addr v10, v7

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lw6/r;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    if-lez v12, :cond_1

    .line 82
    .line 83
    sub-int/2addr v12, v7

    .line 84
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v11, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lw6/r;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    if-lez v14, :cond_2

    .line 99
    .line 100
    sub-int/2addr v14, v7

    .line 101
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0, v13, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_0
    move v0, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-array v0, v8, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lu6/g;->a(Lw6/t;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    aput-object v8, v0, v4

    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    aput-object v8, v0, v7

    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    aput-object v8, v0, v5

    .line 129
    .line 130
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aput-object v5, v0, v6

    .line 135
    .line 136
    sget-object v5, Lu6/g;->L1:Lo6/a;

    .line 137
    .line 138
    const-string v6, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 139
    .line 140
    invoke-virtual {v5, v6, v0}, Lo6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move v0, v4

    .line 144
    :goto_1
    if-eqz v0, :cond_3

    .line 145
    .line 146
    sget-object v0, Lu6/g;->L1:Lo6/a;

    .line 147
    .line 148
    const-string v5, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 149
    .line 150
    new-array v6, v7, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lu6/g;->a(Lw6/t;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    aput-object v7, v6, v4

    .line 157
    .line 158
    invoke-virtual {v0, v5, v6}, Lo6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lu6/g;->Y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 162
    .line 163
    new-instance v4, Lu6/c;

    .line 164
    .line 165
    invoke-direct {v4, v2, v3}, Lu6/c;-><init>(Lw6/r;Lw6/h;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void

    .line 172
    :cond_4
    sget-object v9, Lu6/g;->L1:Lo6/a;

    .line 173
    .line 174
    iget-object v0, v1, Lu6/g;->E1:Ll6/a;

    .line 175
    .line 176
    invoke-virtual {v0}, Ll6/a;->o()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, v1, Lu6/g;->H1:Lw6/e;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 185
    .line 186
    check-cast v0, Lw6/g;

    .line 187
    .line 188
    invoke-virtual {v0}, Lw6/g;->A()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-boolean v0, v1, Lu6/g;->K1:Z

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    :try_start_0
    iget-object v0, v1, Lu6/g;->z1:Ld6/d;

    .line 200
    .line 201
    check-cast v0, Ld6/c;

    .line 202
    .line 203
    invoke-virtual {v0}, Ld6/c;->c()Lo3/q;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    const-wide/32 v11, 0xea60

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v11, v12, v10}, Lsa/k;->c(Lo3/q;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catch_0
    move-exception v0

    .line 220
    new-array v10, v7, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v10, v4

    .line 227
    .line 228
    const-string v0, "Task to retrieve Installation Id is timed out: %s"

    .line 229
    .line 230
    invoke-virtual {v9, v0, v10}, Lo6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catch_1
    move-exception v0

    .line 235
    new-array v10, v7, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v10, v4

    .line 242
    .line 243
    const-string v0, "Task to retrieve Installation Id is interrupted: %s"

    .line 244
    .line 245
    invoke-virtual {v9, v0, v10}, Lo6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catch_2
    move-exception v0

    .line 250
    new-array v10, v7, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v10, v4

    .line 257
    .line 258
    const-string v0, "Unable to retrieve Installation Id: %s"

    .line 259
    .line 260
    invoke-virtual {v9, v0, v10}, Lo6/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    const/4 v0, 0x0

    .line 264
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_6

    .line 269
    .line 270
    iget-object v9, v1, Lu6/g;->H1:Lw6/e;

    .line 271
    .line 272
    invoke-virtual {v9}, Lcom/google/protobuf/s;->j()V

    .line 273
    .line 274
    .line 275
    iget-object v9, v9, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 276
    .line 277
    check-cast v9, Lw6/g;

    .line 278
    .line 279
    invoke-static {v9, v0}, Lw6/g;->v(Lw6/g;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    const-string v0, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 284
    .line 285
    invoke-virtual {v9, v0}, Lo6/a;->f(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_4
    iget-object v0, v1, Lu6/g;->H1:Lw6/e;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 291
    .line 292
    .line 293
    iget-object v9, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 294
    .line 295
    check-cast v9, Lw6/g;

    .line 296
    .line 297
    invoke-static {v9, v3}, Lw6/g;->t(Lw6/g;Lw6/h;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Lw6/r;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_8

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Lw6/r;->e()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_b

    .line 311
    .line 312
    :cond_8
    sget-object v3, Lcom/google/protobuf/u;->y1:Lcom/google/protobuf/u;

    .line 313
    .line 314
    iget-object v9, v0, Lcom/google/protobuf/s;->X:Lcom/google/protobuf/v;

    .line 315
    .line 316
    invoke-virtual {v9, v3}, Lcom/google/protobuf/v;->l(Lcom/google/protobuf/u;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/google/protobuf/s;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()Lcom/google/protobuf/v;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3}, Lcom/google/protobuf/s;->j()V

    .line 327
    .line 328
    .line 329
    iget-object v9, v3, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 330
    .line 331
    invoke-static {v9, v0}, Lcom/google/protobuf/s;->l(Lcom/google/protobuf/v;Lcom/google/protobuf/v;)V

    .line 332
    .line 333
    .line 334
    move-object v0, v3

    .line 335
    check-cast v0, Lw6/e;

    .line 336
    .line 337
    iget-object v3, v1, Lu6/g;->y1:Lj6/c;

    .line 338
    .line 339
    if-nez v3, :cond_9

    .line 340
    .line 341
    iget-object v3, v1, Lu6/g;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_9

    .line 348
    .line 349
    sget-object v3, Lj6/c;->b:Lo6/a;

    .line 350
    .line 351
    invoke-static {}, Ly4/g;->c()Ly4/g;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-class v9, Lj6/c;

    .line 356
    .line 357
    invoke-virtual {v3, v9}, Ly4/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lj6/c;

    .line 362
    .line 363
    iput-object v3, v1, Lu6/g;->y1:Lj6/c;

    .line 364
    .line 365
    :cond_9
    iget-object v3, v1, Lu6/g;->y1:Lj6/c;

    .line 366
    .line 367
    if-eqz v3, :cond_a

    .line 368
    .line 369
    new-instance v9, Ljava/util/HashMap;

    .line 370
    .line 371
    iget-object v3, v3, Lj6/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 372
    .line 373
    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 385
    .line 386
    check-cast v3, Lw6/g;

    .line 387
    .line 388
    invoke-static {v3}, Lw6/g;->u(Lw6/g;)Lcom/google/protobuf/o0;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3, v9}, Lcom/google/protobuf/o0;->putAll(Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/s;->j()V

    .line 396
    .line 397
    .line 398
    iget-object v3, v2, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 399
    .line 400
    check-cast v3, Lw6/s;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lw6/g;

    .line 407
    .line 408
    invoke-static {v3, v0}, Lw6/s;->s(Lw6/s;Lw6/g;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lw6/s;

    .line 416
    .line 417
    iget-object v2, v1, Lu6/g;->E1:Ll6/a;

    .line 418
    .line 419
    invoke-virtual {v2}, Ll6/a;->o()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_c

    .line 424
    .line 425
    sget-object v2, Lu6/g;->L1:Lo6/a;

    .line 426
    .line 427
    const-string v3, "Performance collection is not enabled, dropping %s"

    .line 428
    .line 429
    new-array v9, v7, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v0}, Lu6/g;->a(Lw6/t;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    aput-object v10, v9, v4

    .line 436
    .line 437
    invoke-virtual {v2, v3, v9}, Lo6/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1d

    .line 441
    .line 442
    :cond_c
    invoke-virtual {v0}, Lw6/s;->w()Lw6/g;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Lw6/g;->A()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_d

    .line 451
    .line 452
    sget-object v2, Lu6/g;->L1:Lo6/a;

    .line 453
    .line 454
    const-string v3, "App Instance ID is null or empty, dropping %s"

    .line 455
    .line 456
    new-array v9, v7, [Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v0}, Lu6/g;->a(Lw6/t;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    aput-object v10, v9, v4

    .line 463
    .line 464
    invoke-virtual {v2, v3, v9}, Lo6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1d

    .line 468
    .line 469
    :cond_d
    iget-object v2, v1, Lu6/g;->D1:Landroid/content/Context;

    .line 470
    .line 471
    new-instance v3, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lw6/s;->c()Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_e

    .line 481
    .line 482
    new-instance v9, Lq6/d;

    .line 483
    .line 484
    invoke-virtual {v0}, Lw6/s;->d()Lw6/a0;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-direct {v9, v10}, Lq6/d;-><init>(Lw6/a0;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_e
    invoke-virtual {v0}, Lw6/s;->e()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_f

    .line 499
    .line 500
    new-instance v9, Lq6/c;

    .line 501
    .line 502
    invoke-virtual {v0}, Lw6/s;->f()Lw6/q;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-direct {v9, v10, v2}, Lq6/c;-><init>(Lw6/q;Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_f
    invoke-virtual {v0}, Lw6/s;->x()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_10

    .line 517
    .line 518
    new-instance v2, Lq6/a;

    .line 519
    .line 520
    invoke-virtual {v0}, Lw6/s;->w()Lw6/g;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-direct {v2, v9}, Lq6/a;-><init>(Lw6/g;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_10
    invoke-virtual {v0}, Lw6/s;->a()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_11

    .line 535
    .line 536
    new-instance v2, Lq6/b;

    .line 537
    .line 538
    invoke-virtual {v0}, Lw6/s;->b()Lw6/n;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-direct {v2, v9}, Lq6/b;-><init>(Lw6/n;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_12

    .line 553
    .line 554
    invoke-static {}, Lo6/a;->d()Lo6/a;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v3, "No validators found for PerfMetric."

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Lo6/a;->a(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_14

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lq6/e;

    .line 579
    .line 580
    invoke-virtual {v3}, Lq6/e;->a()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_13

    .line 585
    .line 586
    :goto_6
    move v2, v4

    .line 587
    goto :goto_7

    .line 588
    :cond_14
    move v2, v7

    .line 589
    :goto_7
    if-nez v2, :cond_15

    .line 590
    .line 591
    sget-object v2, Lu6/g;->L1:Lo6/a;

    .line 592
    .line 593
    const-string v3, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 594
    .line 595
    new-array v9, v7, [Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v0}, Lu6/g;->a(Lw6/t;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    aput-object v10, v9, v4

    .line 602
    .line 603
    invoke-virtual {v2, v3, v9}, Lo6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_1d

    .line 607
    .line 608
    :cond_15
    iget-object v2, v1, Lu6/g;->F1:Lu6/e;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lw6/s;->c()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const/high16 v9, 0x3f800000    # 1.0f

    .line 618
    .line 619
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    if-eqz v3, :cond_1a

    .line 624
    .line 625
    iget-object v3, v2, Lu6/e;->a:Ll6/a;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    const-class v10, Ll6/v;

    .line 631
    .line 632
    monitor-enter v10

    .line 633
    :try_start_1
    sget-object v11, Ll6/v;->h:Ll6/v;

    .line 634
    .line 635
    if-nez v11, :cond_16

    .line 636
    .line 637
    new-instance v11, Ll6/v;

    .line 638
    .line 639
    invoke-direct {v11}, Ll6/v;-><init>()V

    .line 640
    .line 641
    .line 642
    sput-object v11, Ll6/v;->h:Ll6/v;

    .line 643
    .line 644
    :cond_16
    sget-object v11, Ll6/v;->h:Ll6/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    .line 646
    monitor-exit v10

    .line 647
    iget-object v10, v3, Ll6/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 648
    .line 649
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    const-string v12, "fpr_vc_trace_sampling_rate"

    .line 653
    .line 654
    invoke-virtual {v10, v12}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lv6/e;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-virtual {v10}, Lv6/e;->b()Z

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    if-eqz v12, :cond_17

    .line 663
    .line 664
    invoke-virtual {v10}, Lv6/e;->a()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    check-cast v12, Ljava/lang/Float;

    .line 669
    .line 670
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    invoke-static {v12}, Ll6/a;->p(F)Z

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    if-eqz v12, :cond_17

    .line 679
    .line 680
    iget-object v3, v3, Ll6/a;->c:Ll6/w;

    .line 681
    .line 682
    const-string v11, "com.google.firebase.perf.TraceSamplingRate"

    .line 683
    .line 684
    invoke-virtual {v10}, Lv6/e;->a()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    check-cast v12, Ljava/lang/Float;

    .line 689
    .line 690
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    invoke-virtual {v3, v11, v12}, Ll6/w;->c(Ljava/lang/String;F)V

    .line 695
    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_17
    invoke-virtual {v3, v11}, Ll6/a;->b(Lb3/a;)Lv6/e;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-virtual {v10}, Lv6/e;->b()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_18

    .line 707
    .line 708
    invoke-virtual {v10}, Lv6/e;->a()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Ljava/lang/Float;

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-static {v3}, Ll6/a;->p(F)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_18

    .line 723
    .line 724
    :goto_8
    invoke-virtual {v10}, Lv6/e;->a()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Ljava/lang/Float;

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_18
    move-object v3, v9

    .line 732
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    iget v10, v2, Lu6/e;->b:F

    .line 737
    .line 738
    cmpg-float v3, v10, v3

    .line 739
    .line 740
    if-gez v3, :cond_19

    .line 741
    .line 742
    move v3, v7

    .line 743
    goto :goto_a

    .line 744
    :cond_19
    move v3, v4

    .line 745
    :goto_a
    if-nez v3, :cond_1a

    .line 746
    .line 747
    invoke-virtual {v0}, Lw6/s;->d()Lw6/a0;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v3}, Lw6/a0;->I()Lcom/google/protobuf/a0;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v3}, Lu6/e;->a(Lcom/google/protobuf/a0;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-nez v3, :cond_1a

    .line 760
    .line 761
    goto/16 :goto_12

    .line 762
    .line 763
    :catchall_0
    move-exception v0

    .line 764
    monitor-exit v10

    .line 765
    throw v0

    .line 766
    :cond_1a
    invoke-virtual {v0}, Lw6/s;->c()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_1b

    .line 771
    .line 772
    invoke-virtual {v0}, Lw6/s;->d()Lw6/a0;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v3}, Lw6/a0;->H()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const-string v10, "_st_"

    .line 781
    .line 782
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_1b

    .line 787
    .line 788
    invoke-virtual {v0}, Lw6/s;->d()Lw6/a0;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v3}, Lw6/a0;->B()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_1b

    .line 797
    .line 798
    move v3, v7

    .line 799
    goto :goto_b

    .line 800
    :cond_1b
    move v3, v4

    .line 801
    :goto_b
    if-eqz v3, :cond_21

    .line 802
    .line 803
    iget-object v3, v2, Lu6/e;->a:Ll6/a;

    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    const-class v10, Ll6/e;

    .line 809
    .line 810
    monitor-enter v10

    .line 811
    :try_start_2
    sget-object v11, Ll6/e;->h:Ll6/e;

    .line 812
    .line 813
    if-nez v11, :cond_1c

    .line 814
    .line 815
    new-instance v11, Ll6/e;

    .line 816
    .line 817
    invoke-direct {v11}, Ll6/e;-><init>()V

    .line 818
    .line 819
    .line 820
    sput-object v11, Ll6/e;->h:Ll6/e;

    .line 821
    .line 822
    :cond_1c
    sget-object v11, Ll6/e;->h:Ll6/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 823
    .line 824
    monitor-exit v10

    .line 825
    invoke-virtual {v3, v11}, Ll6/a;->i(Lb3/a;)Lv6/e;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    invoke-virtual {v10}, Lv6/e;->b()Z

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    if-eqz v12, :cond_1d

    .line 834
    .line 835
    invoke-virtual {v10}, Lv6/e;->a()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    check-cast v10, Ljava/lang/Float;

    .line 840
    .line 841
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    const/high16 v12, 0x42c80000    # 100.0f

    .line 846
    .line 847
    div-float/2addr v10, v12

    .line 848
    invoke-static {v10}, Ll6/a;->p(F)Z

    .line 849
    .line 850
    .line 851
    move-result v12

    .line 852
    if-eqz v12, :cond_1d

    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_1d
    iget-object v10, v3, Ll6/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 856
    .line 857
    const-string v12, "fpr_vc_fragment_sampling_rate"

    .line 858
    .line 859
    invoke-virtual {v10, v12}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lv6/e;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    invoke-virtual {v10}, Lv6/e;->b()Z

    .line 864
    .line 865
    .line 866
    move-result v12

    .line 867
    if-eqz v12, :cond_1e

    .line 868
    .line 869
    invoke-virtual {v10}, Lv6/e;->a()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    check-cast v12, Ljava/lang/Float;

    .line 874
    .line 875
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 876
    .line 877
    .line 878
    move-result v12

    .line 879
    invoke-static {v12}, Ll6/a;->p(F)Z

    .line 880
    .line 881
    .line 882
    move-result v12

    .line 883
    if-eqz v12, :cond_1e

    .line 884
    .line 885
    iget-object v3, v3, Ll6/a;->c:Ll6/w;

    .line 886
    .line 887
    const-string v11, "com.google.firebase.perf.FragmentSamplingRate"

    .line 888
    .line 889
    invoke-virtual {v10}, Lv6/e;->a()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    check-cast v12, Ljava/lang/Float;

    .line 894
    .line 895
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 896
    .line 897
    .line 898
    move-result v12

    .line 899
    invoke-virtual {v3, v11, v12}, Ll6/w;->c(Ljava/lang/String;F)V

    .line 900
    .line 901
    .line 902
    goto :goto_c

    .line 903
    :cond_1e
    invoke-virtual {v3, v11}, Ll6/a;->b(Lb3/a;)Lv6/e;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    invoke-virtual {v10}, Lv6/e;->b()Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-eqz v3, :cond_1f

    .line 912
    .line 913
    invoke-virtual {v10}, Lv6/e;->a()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Ljava/lang/Float;

    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    invoke-static {v3}, Ll6/a;->p(F)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_1f

    .line 928
    .line 929
    :goto_c
    invoke-virtual {v10}, Lv6/e;->a()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Ljava/lang/Float;

    .line 934
    .line 935
    goto :goto_d

    .line 936
    :cond_1f
    const/4 v3, 0x0

    .line 937
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    :goto_d
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 942
    .line 943
    .line 944
    move-result v10

    .line 945
    :goto_e
    iget v3, v2, Lu6/e;->c:F

    .line 946
    .line 947
    cmpg-float v3, v3, v10

    .line 948
    .line 949
    if-gez v3, :cond_20

    .line 950
    .line 951
    move v3, v7

    .line 952
    goto :goto_f

    .line 953
    :cond_20
    move v3, v4

    .line 954
    :goto_f
    if-nez v3, :cond_21

    .line 955
    .line 956
    invoke-virtual {v0}, Lw6/s;->d()Lw6/a0;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-virtual {v3}, Lw6/a0;->I()Lcom/google/protobuf/a0;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-static {v3}, Lu6/e;->a(Lcom/google/protobuf/a0;)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-nez v3, :cond_21

    .line 969
    .line 970
    goto/16 :goto_12

    .line 971
    .line 972
    :catchall_1
    move-exception v0

    .line 973
    monitor-exit v10

    .line 974
    throw v0

    .line 975
    :cond_21
    invoke-virtual {v0}, Lw6/s;->e()Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_26

    .line 980
    .line 981
    iget-object v3, v2, Lu6/e;->a:Ll6/a;

    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    const-class v10, Ll6/j;

    .line 987
    .line 988
    monitor-enter v10

    .line 989
    :try_start_3
    sget-object v11, Ll6/j;->h:Ll6/j;

    .line 990
    .line 991
    if-nez v11, :cond_22

    .line 992
    .line 993
    new-instance v11, Ll6/j;

    .line 994
    .line 995
    invoke-direct {v11}, Ll6/j;-><init>()V

    .line 996
    .line 997
    .line 998
    sput-object v11, Ll6/j;->h:Ll6/j;

    .line 999
    .line 1000
    :cond_22
    sget-object v11, Ll6/j;->h:Ll6/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1001
    .line 1002
    monitor-exit v10

    .line 1003
    iget-object v10, v3, Ll6/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 1004
    .line 1005
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    const-string v12, "fpr_vc_network_request_sampling_rate"

    .line 1009
    .line 1010
    invoke-virtual {v10, v12}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lv6/e;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    invoke-virtual {v10}, Lv6/e;->b()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v12

    .line 1018
    if-eqz v12, :cond_23

    .line 1019
    .line 1020
    invoke-virtual {v10}, Lv6/e;->a()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    check-cast v12, Ljava/lang/Float;

    .line 1025
    .line 1026
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    invoke-static {v12}, Ll6/a;->p(F)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v12

    .line 1034
    if-eqz v12, :cond_23

    .line 1035
    .line 1036
    iget-object v3, v3, Ll6/a;->c:Ll6/w;

    .line 1037
    .line 1038
    const-string v9, "com.google.firebase.perf.NetworkRequestSamplingRate"

    .line 1039
    .line 1040
    invoke-virtual {v10}, Lv6/e;->a()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    check-cast v11, Ljava/lang/Float;

    .line 1045
    .line 1046
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1047
    .line 1048
    .line 1049
    move-result v11

    .line 1050
    invoke-virtual {v3, v9, v11}, Ll6/w;->c(Ljava/lang/String;F)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_10

    .line 1054
    :cond_23
    invoke-virtual {v3, v11}, Ll6/a;->b(Lb3/a;)Lv6/e;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    invoke-virtual {v10}, Lv6/e;->b()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-eqz v3, :cond_24

    .line 1063
    .line 1064
    invoke-virtual {v10}, Lv6/e;->a()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Ljava/lang/Float;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    invoke-static {v3}, Ll6/a;->p(F)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-eqz v3, :cond_24

    .line 1079
    .line 1080
    :goto_10
    invoke-virtual {v10}, Lv6/e;->a()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    move-object v9, v3

    .line 1085
    check-cast v9, Ljava/lang/Float;

    .line 1086
    .line 1087
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    iget v2, v2, Lu6/e;->b:F

    .line 1092
    .line 1093
    cmpg-float v2, v2, v3

    .line 1094
    .line 1095
    if-gez v2, :cond_25

    .line 1096
    .line 1097
    move v2, v7

    .line 1098
    goto :goto_11

    .line 1099
    :cond_25
    move v2, v4

    .line 1100
    :goto_11
    if-nez v2, :cond_26

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lw6/s;->f()Lw6/q;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v2}, Lw6/q;->J()Lcom/google/protobuf/a0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-static {v2}, Lu6/e;->a(Lcom/google/protobuf/a0;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-nez v2, :cond_26

    .line 1115
    .line 1116
    :goto_12
    move v2, v4

    .line 1117
    goto :goto_13

    .line 1118
    :catchall_2
    move-exception v0

    .line 1119
    monitor-exit v10

    .line 1120
    throw v0

    .line 1121
    :cond_26
    move v2, v7

    .line 1122
    :goto_13
    if-nez v2, :cond_29

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lw6/s;->c()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_27

    .line 1129
    .line 1130
    iget-object v2, v1, Lu6/g;->G1:Lk6/b;

    .line 1131
    .line 1132
    const-string v3, "_fstec"

    .line 1133
    .line 1134
    goto :goto_14

    .line 1135
    :cond_27
    invoke-virtual {v0}, Lw6/s;->e()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_28

    .line 1140
    .line 1141
    iget-object v2, v1, Lu6/g;->G1:Lk6/b;

    .line 1142
    .line 1143
    const-string v3, "_fsntc"

    .line 1144
    .line 1145
    :goto_14
    invoke-virtual {v2, v3}, Lk6/b;->b(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_28
    sget-object v2, Lu6/g;->L1:Lo6/a;

    .line 1149
    .line 1150
    const-string v3, "Event dropped due to device sampling - %s"

    .line 1151
    .line 1152
    new-array v9, v7, [Ljava/lang/Object;

    .line 1153
    .line 1154
    invoke-static {v0}, Lu6/g;->a(Lw6/t;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v10

    .line 1158
    aput-object v10, v9, v4

    .line 1159
    .line 1160
    invoke-virtual {v2, v3, v9}, Lo6/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_1d

    .line 1164
    .line 1165
    :cond_29
    iget-object v2, v1, Lu6/g;->F1:Lu6/e;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0}, Lw6/s;->c()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-eqz v3, :cond_2b

    .line 1175
    .line 1176
    invoke-virtual {v0}, Lw6/s;->d()Lw6/a0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v3}, Lw6/a0;->H()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    const-string v9, "_fs"

    .line 1185
    .line 1186
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-nez v3, :cond_2a

    .line 1191
    .line 1192
    invoke-virtual {v0}, Lw6/s;->d()Lw6/a0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v3}, Lw6/a0;->H()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    const-string v9, "_bs"

    .line 1201
    .line 1202
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-eqz v3, :cond_2b

    .line 1207
    .line 1208
    :cond_2a
    invoke-virtual {v0}, Lw6/s;->d()Lw6/a0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-virtual {v3}, Lw6/a0;->C()I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-lez v3, :cond_2b

    .line 1217
    .line 1218
    goto :goto_15

    .line 1219
    :cond_2b
    invoke-virtual {v0}, Lw6/s;->a()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-eqz v3, :cond_2c

    .line 1224
    .line 1225
    :goto_15
    move v3, v4

    .line 1226
    goto :goto_16

    .line 1227
    :cond_2c
    move v3, v7

    .line 1228
    :goto_16
    if-nez v3, :cond_2d

    .line 1229
    .line 1230
    move v2, v4

    .line 1231
    goto/16 :goto_1b

    .line 1232
    .line 1233
    :cond_2d
    invoke-virtual {v0}, Lw6/s;->e()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-eqz v3, :cond_2e

    .line 1238
    .line 1239
    iget-object v2, v2, Lu6/e;->e:Lu6/d;

    .line 1240
    .line 1241
    goto :goto_17

    .line 1242
    :cond_2e
    invoke-virtual {v0}, Lw6/s;->c()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    if-eqz v3, :cond_35

    .line 1247
    .line 1248
    iget-object v2, v2, Lu6/e;->d:Lu6/d;

    .line 1249
    .line 1250
    :goto_17
    monitor-enter v2

    .line 1251
    :try_start_4
    iget-object v3, v2, Lu6/d;->a:Lo6/b;

    .line 1252
    .line 1253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    new-instance v3, Lv6/j;

    .line 1257
    .line 1258
    invoke-direct {v3}, Lv6/j;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    iget-object v9, v2, Lu6/d;->c:Lv6/j;

    .line 1262
    .line 1263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    iget-wide v10, v3, Lv6/j;->Y:J

    .line 1267
    .line 1268
    iget-wide v12, v9, Lv6/j;->Y:J

    .line 1269
    .line 1270
    sub-long/2addr v10, v12

    .line 1271
    long-to-double v9, v10

    .line 1272
    iget-object v11, v2, Lu6/d;->d:Lv6/h;

    .line 1273
    .line 1274
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    sget-object v12, Lv6/g;->a:[I

    .line 1278
    .line 1279
    iget-object v13, v11, Lv6/h;->c:Ljava/util/concurrent/TimeUnit;

    .line 1280
    .line 1281
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1282
    .line 1283
    .line 1284
    move-result v14

    .line 1285
    aget v12, v12, v14

    .line 1286
    .line 1287
    iget-wide v14, v11, Lv6/h;->b:J

    .line 1288
    .line 1289
    move-wide/from16 p1, v9

    .line 1290
    .line 1291
    iget-wide v8, v11, Lv6/h;->a:J

    .line 1292
    .line 1293
    const-wide/16 v10, 0x1

    .line 1294
    .line 1295
    if-eq v12, v7, :cond_31

    .line 1296
    .line 1297
    if-eq v12, v5, :cond_30

    .line 1298
    .line 1299
    long-to-double v8, v8

    .line 1300
    if-eq v12, v6, :cond_2f

    .line 1301
    .line 1302
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v10

    .line 1306
    long-to-double v10, v10

    .line 1307
    div-double/2addr v8, v10

    .line 1308
    goto :goto_19

    .line 1309
    :cond_2f
    long-to-double v12, v14

    .line 1310
    div-double/2addr v8, v12

    .line 1311
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1312
    .line 1313
    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v10

    .line 1317
    goto :goto_18

    .line 1318
    :cond_30
    long-to-double v8, v8

    .line 1319
    long-to-double v12, v14

    .line 1320
    div-double/2addr v8, v12

    .line 1321
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1322
    .line 1323
    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v10

    .line 1327
    goto :goto_18

    .line 1328
    :cond_31
    long-to-double v8, v8

    .line 1329
    long-to-double v12, v14

    .line 1330
    div-double/2addr v8, v12

    .line 1331
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1332
    .line 1333
    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v10

    .line 1337
    :goto_18
    long-to-double v10, v10

    .line 1338
    mul-double/2addr v8, v10

    .line 1339
    :goto_19
    move-wide/from16 v10, p1

    .line 1340
    .line 1341
    mul-double v9, v10, v8

    .line 1342
    .line 1343
    sget-wide v11, Lu6/d;->l:J

    .line 1344
    .line 1345
    long-to-double v11, v11

    .line 1346
    div-double/2addr v9, v11

    .line 1347
    const-wide/16 v11, 0x0

    .line 1348
    .line 1349
    cmpl-double v8, v9, v11

    .line 1350
    .line 1351
    if-lez v8, :cond_32

    .line 1352
    .line 1353
    iget-wide v11, v2, Lu6/d;->f:D

    .line 1354
    .line 1355
    add-double/2addr v11, v9

    .line 1356
    iget-wide v8, v2, Lu6/d;->e:J

    .line 1357
    .line 1358
    long-to-double v8, v8

    .line 1359
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v8

    .line 1363
    iput-wide v8, v2, Lu6/d;->f:D

    .line 1364
    .line 1365
    iput-object v3, v2, Lu6/d;->c:Lv6/j;

    .line 1366
    .line 1367
    :cond_32
    iget-wide v8, v2, Lu6/d;->f:D

    .line 1368
    .line 1369
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 1370
    .line 1371
    cmpl-double v3, v8, v10

    .line 1372
    .line 1373
    if-ltz v3, :cond_33

    .line 1374
    .line 1375
    sub-double/2addr v8, v10

    .line 1376
    iput-wide v8, v2, Lu6/d;->f:D
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1377
    .line 1378
    monitor-exit v2

    .line 1379
    move v2, v7

    .line 1380
    goto :goto_1a

    .line 1381
    :cond_33
    :try_start_5
    iget-boolean v3, v2, Lu6/d;->b:Z

    .line 1382
    .line 1383
    if-eqz v3, :cond_34

    .line 1384
    .line 1385
    sget-object v3, Lu6/d;->k:Lo6/a;

    .line 1386
    .line 1387
    const-string v8, "Exceeded log rate limit, dropping the log."

    .line 1388
    .line 1389
    invoke-virtual {v3, v8}, Lo6/a;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1390
    .line 1391
    .line 1392
    :cond_34
    monitor-exit v2

    .line 1393
    move v2, v4

    .line 1394
    :goto_1a
    xor-int/2addr v2, v7

    .line 1395
    goto :goto_1b

    .line 1396
    :catchall_3
    move-exception v0

    .line 1397
    monitor-exit v2

    .line 1398
    throw v0

    .line 1399
    :cond_35
    move v2, v7

    .line 1400
    :goto_1b
    if-eqz v2, :cond_38

    .line 1401
    .line 1402
    invoke-virtual {v0}, Lw6/s;->c()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    if-eqz v2, :cond_36

    .line 1407
    .line 1408
    iget-object v2, v1, Lu6/g;->G1:Lk6/b;

    .line 1409
    .line 1410
    const-string v3, "_fstec"

    .line 1411
    .line 1412
    goto :goto_1c

    .line 1413
    :cond_36
    invoke-virtual {v0}, Lw6/s;->e()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    if-eqz v2, :cond_37

    .line 1418
    .line 1419
    iget-object v2, v1, Lu6/g;->G1:Lk6/b;

    .line 1420
    .line 1421
    const-string v3, "_fsntc"

    .line 1422
    .line 1423
    :goto_1c
    invoke-virtual {v2, v3}, Lk6/b;->b(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_37
    sget-object v2, Lu6/g;->L1:Lo6/a;

    .line 1427
    .line 1428
    const-string v3, "Rate limited (per device) - %s"

    .line 1429
    .line 1430
    new-array v8, v7, [Ljava/lang/Object;

    .line 1431
    .line 1432
    invoke-static {v0}, Lu6/g;->a(Lw6/t;)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v9

    .line 1436
    aput-object v9, v8, v4

    .line 1437
    .line 1438
    invoke-virtual {v2, v3, v8}, Lo6/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    :goto_1d
    move v2, v4

    .line 1442
    goto :goto_1e

    .line 1443
    :cond_38
    move v2, v7

    .line 1444
    :goto_1e
    if-eqz v2, :cond_3f

    .line 1445
    .line 1446
    invoke-virtual {v0}, Lw6/s;->c()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    sget-object v3, Lu6/g;->L1:Lo6/a;

    .line 1451
    .line 1452
    if-eqz v2, :cond_3a

    .line 1453
    .line 1454
    new-array v2, v5, [Ljava/lang/Object;

    .line 1455
    .line 1456
    invoke-static {v0}, Lu6/g;->a(Lw6/t;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v8

    .line 1460
    aput-object v8, v2, v4

    .line 1461
    .line 1462
    invoke-virtual {v0}, Lw6/s;->d()Lw6/a0;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v8

    .line 1466
    invoke-virtual {v8}, Lw6/a0;->H()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v8

    .line 1470
    const-string v9, "_st_"

    .line 1471
    .line 1472
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v9

    .line 1476
    const-string v10, "android-ide"

    .line 1477
    .line 1478
    const-string v11, "perf-android-sdk"

    .line 1479
    .line 1480
    if-eqz v9, :cond_39

    .line 1481
    .line 1482
    iget-object v9, v1, Lu6/g;->J1:Ljava/lang/String;

    .line 1483
    .line 1484
    iget-object v12, v1, Lu6/g;->I1:Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-static {v9, v12}, Lb3/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v9

    .line 1490
    const/4 v12, 0x4

    .line 1491
    new-array v12, v12, [Ljava/lang/Object;

    .line 1492
    .line 1493
    aput-object v9, v12, v4

    .line 1494
    .line 1495
    aput-object v8, v12, v7

    .line 1496
    .line 1497
    aput-object v11, v12, v5

    .line 1498
    .line 1499
    aput-object v10, v12, v6

    .line 1500
    .line 1501
    const-string v5, "%s/troubleshooting/trace/SCREEN_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 1502
    .line 1503
    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    goto :goto_1f

    .line 1508
    :cond_39
    const/4 v12, 0x4

    .line 1509
    iget-object v9, v1, Lu6/g;->J1:Ljava/lang/String;

    .line 1510
    .line 1511
    iget-object v13, v1, Lu6/g;->I1:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-static {v9, v13}, Lb3/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v9

    .line 1517
    new-array v12, v12, [Ljava/lang/Object;

    .line 1518
    .line 1519
    aput-object v9, v12, v4

    .line 1520
    .line 1521
    aput-object v8, v12, v7

    .line 1522
    .line 1523
    aput-object v11, v12, v5

    .line 1524
    .line 1525
    aput-object v10, v12, v6

    .line 1526
    .line 1527
    const-string v5, "%s/troubleshooting/trace/DURATION_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 1528
    .line 1529
    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    :goto_1f
    aput-object v5, v2, v7

    .line 1534
    .line 1535
    const-string v5, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 1536
    .line 1537
    invoke-virtual {v3, v5, v2}, Lo6/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_20

    .line 1541
    :cond_3a
    new-array v2, v7, [Ljava/lang/Object;

    .line 1542
    .line 1543
    invoke-static {v0}, Lu6/g;->a(Lw6/t;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    aput-object v5, v2, v4

    .line 1548
    .line 1549
    const-string v5, "Logging %s"

    .line 1550
    .line 1551
    invoke-virtual {v3, v5, v2}, Lo6/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    :goto_20
    iget-object v2, v1, Lu6/g;->B1:Lu6/b;

    .line 1555
    .line 1556
    iget-object v3, v2, Lu6/b;->c:Lg2/q;

    .line 1557
    .line 1558
    sget-object v5, Lu6/b;->d:Lo6/a;

    .line 1559
    .line 1560
    if-nez v3, :cond_3c

    .line 1561
    .line 1562
    iget-object v3, v2, Lu6/b;->b:Lc6/c;

    .line 1563
    .line 1564
    invoke-interface {v3}, Lc6/c;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    check-cast v3, Ld2/e;

    .line 1569
    .line 1570
    if-eqz v3, :cond_3b

    .line 1571
    .line 1572
    new-instance v6, Ld2/b;

    .line 1573
    .line 1574
    const-string v8, "proto"

    .line 1575
    .line 1576
    invoke-direct {v6, v8}, Ld2/b;-><init>(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v8, Lu6/a;

    .line 1580
    .line 1581
    invoke-direct {v8, v4}, Lu6/a;-><init>(I)V

    .line 1582
    .line 1583
    .line 1584
    check-cast v3, Lg2/p;

    .line 1585
    .line 1586
    iget-object v9, v2, Lu6/b;->a:Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-virtual {v3, v9, v6, v8}, Lg2/p;->a(Ljava/lang/String;Ld2/b;Ld2/d;)Lg2/q;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    iput-object v3, v2, Lu6/b;->c:Lg2/q;

    .line 1593
    .line 1594
    goto :goto_21

    .line 1595
    :cond_3b
    const-string v3, "Flg TransportFactory is not available at the moment"

    .line 1596
    .line 1597
    invoke-virtual {v5, v3}, Lo6/a;->f(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_3c
    :goto_21
    iget-object v2, v2, Lu6/b;->c:Lg2/q;

    .line 1601
    .line 1602
    if-eqz v2, :cond_3d

    .line 1603
    .line 1604
    move v4, v7

    .line 1605
    :cond_3d
    if-nez v4, :cond_3e

    .line 1606
    .line 1607
    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    .line 1608
    .line 1609
    invoke-virtual {v5, v0}, Lo6/a;->f(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_22

    .line 1613
    :cond_3e
    new-instance v3, Ld2/a;

    .line 1614
    .line 1615
    sget-object v4, Ld2/c;->X:Ld2/c;

    .line 1616
    .line 1617
    invoke-direct {v3, v0, v4}, Ld2/a;-><init>(Ljava/lang/Object;Ld2/c;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    new-instance v0, La5/b;

    .line 1624
    .line 1625
    invoke-direct {v0, v7}, La5/b;-><init>(I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v2, v3, v0}, Lg2/q;->a(Ld2/a;Ld2/f;)V

    .line 1629
    .line 1630
    .line 1631
    :goto_22
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    .line 1636
    .line 1637
    .line 1638
    :cond_3f
    return-void
.end method

.method public final onUpdateAppState(Lw6/h;)V
    .locals 2

    .line 1
    sget-object v0, Lw6/h;->Z:Lw6/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lu6/g;->K1:Z

    .line 10
    .line 11
    iget-object p1, p0, Lu6/g;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lu6/g;->C1:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    new-instance v0, Lu6/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lu6/f;-><init>(Lu6/g;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
