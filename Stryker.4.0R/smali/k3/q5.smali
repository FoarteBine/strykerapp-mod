.class public final Lk3/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lw2/b;
.implements Lw2/c;


# instance fields
.field public volatile X:Z

.field public volatile Y:Lk3/f3;

.field public final synthetic Z:Lk3/r5;


# direct methods
.method public constructor <init>(Lk3/r5;)V
    .locals 0

    iput-object p1, p0, Lk3/q5;->Z:Lk3/r5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, Lsa/k;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk3/q5;->Z:Lk3/r5;

    .line 7
    .line 8
    iget-object v0, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk3/f4;

    .line 11
    .line 12
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 13
    .line 14
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Service connection suspended"

    .line 18
    .line 19
    iget-object v0, v0, Lk3/i3;->H1:Lk3/g3;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lk3/f4;

    .line 27
    .line 28
    iget-object p1, p1, Lk3/f4;->D1:Lk3/e4;

    .line 29
    .line 30
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lk3/p5;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lk3/p5;-><init>(Lk3/q5;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Lt2/b;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, Lsa/k;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/q5;->Z:Lk3/r5;

    .line 7
    .line 8
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk3/f4;

    .line 11
    .line 12
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, Lk3/m4;->Z:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lk3/i3;->D1:Lk3/g3;

    .line 26
    .line 27
    const-string v2, "Service connection failed"

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-enter p0

    .line 33
    const/4 p1, 0x0

    .line 34
    :try_start_0
    iput-boolean p1, p0, Lk3/q5;->X:Z

    .line 35
    .line 36
    iput-object v1, p0, Lk3/q5;->Y:Lk3/f3;

    .line 37
    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, Lk3/q5;->Z:Lk3/r5;

    .line 40
    .line 41
    iget-object p1, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lk3/f4;

    .line 44
    .line 45
    iget-object p1, p1, Lk3/f4;->D1:Lk3/e4;

    .line 46
    .line 47
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lk3/p5;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lk3/p5;-><init>(Lk3/q5;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnected"

    .line 2
    .line 3
    invoke-static {v0}, Lsa/k;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lk3/q5;->Y:Lk3/f3;

    .line 8
    .line 9
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk3/q5;->Y:Lk3/f3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw2/e;->p()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lk3/b3;

    .line 19
    .line 20
    iget-object v1, p0, Lk3/q5;->Z:Lk3/r5;

    .line 21
    .line 22
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lk3/f4;

    .line 25
    .line 26
    iget-object v1, v1, Lk3/f4;->D1:Lk3/e4;

    .line 27
    .line 28
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lk3/o5;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v0, v3}, Lk3/o5;-><init>(Lk3/q5;Lk3/b3;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lk3/e4;->G(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-object v0, p0, Lk3/q5;->Y:Lk3/f3;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lk3/q5;->X:Z

    .line 48
    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lsa/k;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iput-boolean p1, p0, Lk3/q5;->X:Z

    .line 11
    .line 12
    iget-object p1, p0, Lk3/q5;->Z:Lk3/r5;

    .line 13
    .line 14
    iget-object p1, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lk3/f4;

    .line 17
    .line 18
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 19
    .line 20
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 24
    .line 25
    const-string p2, "Service connected with null binder"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 49
    .line 50
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Lk3/b3;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast v1, Lk3/b3;

    .line 59
    .line 60
    :goto_0
    move-object v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Lk3/a3;

    .line 63
    .line 64
    invoke-direct {v1, p2}, Lk3/a3;-><init>(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object p2, p0, Lk3/q5;->Z:Lk3/r5;

    .line 69
    .line 70
    iget-object p2, p2, Li0/h;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lk3/f4;

    .line 73
    .line 74
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 75
    .line 76
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lk3/i3;->I1:Lk3/g3;

    .line 80
    .line 81
    const-string v1, "Bound to IMeasurementService interface"

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object p2, p0, Lk3/q5;->Z:Lk3/r5;

    .line 88
    .line 89
    iget-object p2, p2, Li0/h;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lk3/f4;

    .line 92
    .line 93
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 94
    .line 95
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Lk3/i3;->A1:Lk3/g3;

    .line 99
    .line 100
    const-string v2, "Got binder with a wrong descriptor"

    .line 101
    .line 102
    invoke-virtual {p2, v2, v1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    :try_start_2
    iget-object p2, p0, Lk3/q5;->Z:Lk3/r5;

    .line 107
    .line 108
    iget-object p2, p2, Li0/h;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lk3/f4;

    .line 111
    .line 112
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 113
    .line 114
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p2, Lk3/i3;->A1:Lk3/g3;

    .line 118
    .line 119
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    if-nez v0, :cond_3

    .line 125
    .line 126
    iput-boolean p1, p0, Lk3/q5;->X:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    :try_start_3
    invoke-static {}, Lz2/a;->b()Lz2/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lk3/q5;->Z:Lk3/r5;

    .line 133
    .line 134
    iget-object v0, p2, Li0/h;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lk3/f4;

    .line 137
    .line 138
    iget-object v0, v0, Lk3/f4;->X:Landroid/content/Context;

    .line 139
    .line 140
    iget-object p2, p2, Lk3/r5;->x1:Lk3/q5;

    .line 141
    .line 142
    invoke-virtual {p1, v0, p2}, Lz2/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :try_start_4
    iget-object p2, p0, Lk3/q5;->Z:Lk3/r5;

    .line 147
    .line 148
    iget-object p2, p2, Li0/h;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Lk3/f4;

    .line 151
    .line 152
    iget-object p2, p2, Lk3/f4;->D1:Lk3/e4;

    .line 153
    .line 154
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lk3/o5;

    .line 158
    .line 159
    invoke-direct {v1, p0, v0, p1}, Lk3/o5;-><init>(Lk3/q5;Lk3/b3;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :catch_1
    :goto_3
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, Lsa/k;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/q5;->Z:Lk3/r5;

    .line 7
    .line 8
    iget-object v1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk3/f4;

    .line 11
    .line 12
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 13
    .line 14
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "Service disconnected"

    .line 18
    .line 19
    iget-object v1, v1, Lk3/i3;->H1:Lk3/g3;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lk3/f4;

    .line 27
    .line 28
    iget-object v0, v0, Lk3/f4;->D1:Lk3/e4;

    .line 29
    .line 30
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
