.class public abstract Lw2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[Lt2/d;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lv2/j;

.field public final c:Landroid/content/Context;

.field public final d:Lw2/k0;

.field public final e:Lt2/f;

.field public final f:Lw2/c0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lw2/x;

.field public j:Lw2/d;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Lw2/e0;

.field public n:I

.field public final o:Lw2/b;

.field public final p:Lw2/c;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:Lt2/b;

.field public u:Z

.field public volatile v:Lw2/h0;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lt2/d;

    sput-object v0, Lw2/e;->x:[Lt2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lw2/k0;Lt2/f;ILw2/b;Lw2/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw2/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lw2/e;->g:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lw2/e;->h:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lw2/e;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lw2/e;->n:I

    .line 30
    .line 31
    iput-object v0, p0, Lw2/e;->t:Lt2/b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lw2/e;->u:Z

    .line 35
    .line 36
    iput-object v0, p0, Lw2/e;->v:Lw2/h0;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lw2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-object p1, p0, Lw2/e;->c:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    iput-object p3, p0, Lw2/e;->d:Lw2/k0;

    .line 54
    .line 55
    const-string p1, "API availability must not be null"

    .line 56
    .line 57
    invoke-static {p4, p1}, Lsa/k;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lw2/e;->e:Lt2/f;

    .line 61
    .line 62
    new-instance p1, Lw2/c0;

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lw2/c0;-><init>(Lw2/e;Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lw2/e;->f:Lw2/c0;

    .line 68
    .line 69
    iput p5, p0, Lw2/e;->q:I

    .line 70
    .line 71
    iput-object p6, p0, Lw2/e;->o:Lw2/b;

    .line 72
    .line 73
    iput-object p7, p0, Lw2/e;->p:Lw2/c;

    .line 74
    .line 75
    iput-object p8, p0, Lw2/e;->r:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p2, "Supervisor must not be null"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p2, "Looper must not be null"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p2, "Context must not be null"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public static bridge synthetic v(Lw2/e;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lw2/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lw2/e;->n:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lw2/e;->w(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lw2/j;Ljava/util/Set;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lw2/e;->n()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lw2/h;

    .line 10
    .line 11
    iget v5, v1, Lw2/e;->q:I

    .line 12
    .line 13
    iget-object v14, v1, Lw2/e;->s:Ljava/lang/String;

    .line 14
    .line 15
    sget v6, Lt2/f;->a:I

    .line 16
    .line 17
    sget-object v9, Lw2/h;->I1:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v13, Lw2/h;->J1:[Lt2/d;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    move/from16 v14, v16

    .line 41
    .line 42
    move-object/from16 v20, v15

    .line 43
    .line 44
    move/from16 v15, v17

    .line 45
    .line 46
    move/from16 v16, v18

    .line 47
    .line 48
    move-object/from16 v17, v19

    .line 49
    .line 50
    invoke-direct/range {v3 .. v17}, Lw2/h;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lt2/d;[Lt2/d;ZIZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lw2/e;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 60
    .line 61
    iput-object v3, v4, Lw2/h;->x1:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v4, Lw2/h;->A1:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    iput-object v0, v4, Lw2/h;->z1:[Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lw2/e;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lw2/e;->k()Landroid/accounts/Account;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/accounts/Account;

    .line 91
    .line 92
    const-string v2, "<<default account>>"

    .line 93
    .line 94
    const-string v3, "com.google"

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-object v0, v4, Lw2/h;->B1:Landroid/accounts/Account;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lf3/a;

    .line 106
    .line 107
    iget-object v0, v0, Lf3/a;->b:Landroid/os/IBinder;

    .line 108
    .line 109
    iput-object v0, v4, Lw2/h;->y1:Landroid/os/IBinder;

    .line 110
    .line 111
    :cond_2
    sget-object v0, Lw2/e;->x:[Lt2/d;

    .line 112
    .line 113
    iput-object v0, v4, Lw2/h;->C1:[Lt2/d;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lw2/e;->l()[Lt2/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, Lw2/h;->D1:[Lt2/d;

    .line 120
    .line 121
    :try_start_0
    iget-object v2, v1, Lw2/e;->h:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :try_start_1
    iget-object v0, v1, Lw2/e;->i:Lw2/x;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    new-instance v3, Lw2/d0;

    .line 129
    .line 130
    iget-object v5, v1, Lw2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-direct {v3, v1, v5}, Lw2/d0;-><init>(Lw2/e;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3, v4}, Lw2/x;->a(Lw2/d0;Lw2/h;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const-string v0, "GmsClient"

    .line 144
    .line 145
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 146
    .line 147
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :goto_0
    monitor-exit v2

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_1

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :goto_1
    const-string v2, "GmsClient"

    .line 159
    .line 160
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 161
    .line 162
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lw2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    new-instance v2, Lw2/f0;

    .line 172
    .line 173
    const/16 v3, 0x8

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct {v2, v1, v3, v4, v4}, Lw2/f0;-><init>(Lw2/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, Lw2/e;->f:Lw2/c0;

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    const/4 v5, -0x1

    .line 183
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_2
    move-exception v0

    .line 192
    throw v0

    .line 193
    :catch_3
    move-exception v0

    .line 194
    const-string v2, "GmsClient"

    .line 195
    .line 196
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 197
    .line 198
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lw2/e;->f:Lw2/c0;

    .line 202
    .line 203
    iget-object v2, v1, Lw2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v3, 0x6

    .line 210
    const/4 v4, 0x3

    .line 211
    invoke-virtual {v0, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw2/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lw2/e;->f()V

    return-void
.end method

.method public abstract e()I
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2/e;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lw2/e;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lw2/e;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lw2/w;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-object v3, v4, Lw2/w;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lw2/e;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    iget-object v1, p0, Lw2/e;->h:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_3
    iput-object v3, p0, Lw2/e;->i:Lw2/x;

    .line 49
    .line 50
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0, v3}, Lw2/e;->w(ILandroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    throw v0

    .line 59
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    throw v1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw2/e;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw2/e;->e:Lt2/f;

    .line 6
    .line 7
    iget-object v2, p0, Lw2/e;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lt2/f;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p0, v3, v1}, Lw2/e;->w(ILandroid/os/IInterface;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lw1/c;

    .line 23
    .line 24
    invoke-direct {v3, v2, p0}, Lw1/c;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lw2/e;->j:Lw2/d;

    .line 28
    .line 29
    iget-object v2, p0, Lw2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x3

    .line 36
    iget-object v4, p0, Lw2/e;->f:Lw2/c0;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Lw1/c;

    .line 47
    .line 48
    invoke-direct {v0, v2, p0}, Lw1/c;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lw2/e;->j:Lw2/d;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0, v1}, Lw2/e;->w(ILandroid/os/IInterface;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public abstract j(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public k()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()[Lt2/d;
    .locals 1

    sget-object v0, Lw2/e;->x:[Lt2/d;

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final p()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw2/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lw2/e;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lw2/e;->k:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lsa/k;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Lw2/e;->e()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 3

    iget-object v0, p0, Lw2/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lw2/e;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u()Z
    .locals 4

    iget-object v0, p0, Lw2/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lw2/e;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w(ILandroid/os/IInterface;)V
    .locals 12

    .line 1
    const-string v0, "unable to connect to service: "

    .line 2
    .line 3
    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_2
    invoke-static {v2}, Lsa/k;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lw2/e;->g:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iput p1, p0, Lw2/e;->n:I

    .line 28
    .line 29
    iput-object p2, p0, Lw2/e;->k:Landroid/os/IInterface;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq p1, v3, :cond_a

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq p1, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq p1, v3, :cond_4

    .line 39
    .line 40
    if-eq p1, v4, :cond_3

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    invoke-static {p2}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_4
    iget-object v10, p0, Lw2/e;->m:Lw2/e0;

    .line 53
    .line 54
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lw2/e;->b:Lv2/j;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    const-string p2, "GmsClient"

    .line 61
    .line 62
    iget-object v3, p1, Lv2/j;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lv2/j;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " on "

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lw2/e;->d:Lw2/k0;

    .line 94
    .line 95
    iget-object p1, p0, Lw2/e;->b:Lv2/j;

    .line 96
    .line 97
    iget-object p1, p1, Lv2/j;->d:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v7}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lw2/e;->b:Lv2/j;

    .line 106
    .line 107
    iget-object p2, p1, Lv2/j;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v8, p2

    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    iget v9, p1, Lv2/j;->c:I

    .line 113
    .line 114
    iget-object p1, p0, Lw2/e;->r:Ljava/lang/String;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lw2/e;->c:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_5
    :goto_2
    iget-object p1, p0, Lw2/e;->b:Lv2/j;

    .line 128
    .line 129
    iget-boolean v11, p1, Lv2/j;->b:Z

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v11}, Lw2/k0;->b(Ljava/lang/String;Ljava/lang/String;ILw2/e0;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lw2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance p1, Lw2/e0;

    .line 140
    .line 141
    iget-object p2, p0, Lw2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-direct {p1, p0, p2}, Lw2/e0;-><init>(Lw2/e;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lw2/e;->m:Lw2/e0;

    .line 151
    .line 152
    new-instance p2, Lv2/j;

    .line 153
    .line 154
    invoke-virtual {p0}, Lw2/e;->r()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v3, Lw2/k0;->g:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p0}, Lw2/e;->s()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-direct {p2, v1, v3}, Lv2/j;-><init>(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Lw2/e;->b:Lv2/j;

    .line 168
    .line 169
    iget-boolean p2, p2, Lv2/j;->b:Z

    .line 170
    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0}, Lw2/e;->e()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    const v1, 0x1110e58

    .line 178
    .line 179
    .line 180
    if-lt p2, v1, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 186
    .line 187
    iget-object v0, p0, Lw2/e;->b:Lv2/j;

    .line 188
    .line 189
    iget-object v0, v0, Lv2/j;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_8
    :goto_3
    iget-object p2, p0, Lw2/e;->d:Lw2/k0;

    .line 206
    .line 207
    iget-object v1, p0, Lw2/e;->b:Lv2/j;

    .line 208
    .line 209
    iget-object v1, v1, Lv2/j;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lw2/e;->b:Lv2/j;

    .line 217
    .line 218
    iget-object v4, v3, Lv2/j;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Ljava/lang/String;

    .line 221
    .line 222
    iget v3, v3, Lv2/j;->c:I

    .line 223
    .line 224
    iget-object v6, p0, Lw2/e;->r:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v6, :cond_9

    .line 227
    .line 228
    iget-object v6, p0, Lw2/e;->c:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :cond_9
    iget-object v7, p0, Lw2/e;->b:Lv2/j;

    .line 239
    .line 240
    iget-boolean v7, v7, Lv2/j;->b:Z

    .line 241
    .line 242
    invoke-virtual {p0}, Lw2/e;->m()V

    .line 243
    .line 244
    .line 245
    new-instance v8, Lw2/i0;

    .line 246
    .line 247
    invoke-direct {v8, v3, v1, v4, v7}, Lw2/i0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v8, p1, v6, v5}, Lw2/k0;->c(Lw2/i0;Lw2/e0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_c

    .line 255
    .line 256
    iget-object p1, p0, Lw2/e;->b:Lv2/j;

    .line 257
    .line 258
    iget-object p2, p1, Lv2/j;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/String;

    .line 261
    .line 262
    iget-object p1, p1, Lv2/j;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p2, " on "

    .line 275
    .line 276
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p1, "GmsClient"

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lw2/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    new-instance p2, Lw2/g0;

    .line 298
    .line 299
    const/16 v0, 0x10

    .line 300
    .line 301
    invoke-direct {p2, p0, v0}, Lw2/g0;-><init>(Lw2/e;I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lw2/e;->f:Lw2/c0;

    .line 305
    .line 306
    const/4 v1, 0x7

    .line 307
    const/4 v3, -0x1

    .line 308
    invoke-virtual {v0, v1, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_a
    iget-object v10, p0, Lw2/e;->m:Lw2/e0;

    .line 317
    .line 318
    if-eqz v10, :cond_c

    .line 319
    .line 320
    iget-object v6, p0, Lw2/e;->d:Lw2/k0;

    .line 321
    .line 322
    iget-object p1, p0, Lw2/e;->b:Lv2/j;

    .line 323
    .line 324
    iget-object p1, p1, Lv2/j;->d:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v7, p1

    .line 327
    check-cast v7, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v7}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lw2/e;->b:Lv2/j;

    .line 333
    .line 334
    iget-object p2, p1, Lv2/j;->a:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v8, p2

    .line 337
    check-cast v8, Ljava/lang/String;

    .line 338
    .line 339
    iget v9, p1, Lv2/j;->c:I

    .line 340
    .line 341
    iget-object p1, p0, Lw2/e;->r:Ljava/lang/String;

    .line 342
    .line 343
    if-nez p1, :cond_b

    .line 344
    .line 345
    iget-object p1, p0, Lw2/e;->c:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    :cond_b
    iget-object p1, p0, Lw2/e;->b:Lv2/j;

    .line 351
    .line 352
    iget-boolean v11, p1, Lv2/j;->b:Z

    .line 353
    .line 354
    invoke-virtual/range {v6 .. v11}, Lw2/k0;->b(Ljava/lang/String;Ljava/lang/String;ILw2/e0;Z)V

    .line 355
    .line 356
    .line 357
    iput-object v5, p0, Lw2/e;->m:Lw2/e0;

    .line 358
    .line 359
    :cond_c
    :goto_4
    monitor-exit v2

    .line 360
    return-void

    .line 361
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    throw p1
.end method
