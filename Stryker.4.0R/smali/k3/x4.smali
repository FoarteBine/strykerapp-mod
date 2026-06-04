.class public final Lk3/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic Z:Lk3/b5;


# direct methods
.method public synthetic constructor <init>(Lk3/b5;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lk3/x4;->X:I

    iput-object p1, p0, Lk3/x4;->Z:Lk3/b5;

    iput-object p2, p0, Lk3/x4;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/x4;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk3/x4;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, Lk3/x4;->Z:Lk3/b5;

    .line 7
    .line 8
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lk3/f4;

    .line 12
    .line 13
    iget-object v3, v3, Lk3/f4;->A1:Lk3/e;

    .line 14
    .line 15
    check-cast v2, Lk3/f4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lk3/f4;->p()Lk3/c3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lk3/c3;->D()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, Lk3/z2;->N:Lk3/y2;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, v3, Lk3/e;->x1:Lk3/d;

    .line 34
    .line 35
    iget-object v5, v4, Lk3/y2;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3, v2, v5}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v2}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    :goto_0
    const/4 v2, 0x0

    .line 70
    :try_start_2
    invoke-virtual {v4, v2}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Double;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_3
    iget-object v1, p0, Lk3/x4;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_2
    iget-object v2, p0, Lk3/x4;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lk3/x4;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lk3/x4;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lk3/x4;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lk3/x4;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget-object v2, p0, Lk3/x4;->Z:Lk3/b5;

    .line 16
    .line 17
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lk3/f4;

    .line 21
    .line 22
    iget-object v3, v3, Lk3/f4;->A1:Lk3/e;

    .line 23
    .line 24
    check-cast v2, Lk3/f4;

    .line 25
    .line 26
    invoke-virtual {v2}, Lk3/f4;->p()Lk3/c3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lk3/c3;->D()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, Lk3/z2;->M:Lk3/y2;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v4}, Lk3/e;->B(Ljava/lang/String;Lk3/y2;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Lk3/x4;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iget-object v2, p0, Lk3/x4;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    throw v1

    .line 64
    :pswitch_1
    iget-object v0, p0, Lk3/x4;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_2
    iget-object v1, p0, Lk3/x4;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    iget-object v2, p0, Lk3/x4;->Z:Lk3/b5;

    .line 70
    .line 71
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lk3/f4;

    .line 75
    .line 76
    iget-object v3, v3, Lk3/f4;->A1:Lk3/e;

    .line 77
    .line 78
    check-cast v2, Lk3/f4;

    .line 79
    .line 80
    invoke-virtual {v2}, Lk3/f4;->p()Lk3/c3;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lk3/c3;->D()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v4, Lk3/z2;->L:Lk3/y2;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v4}, Lk3/e;->D(Ljava/lang/String;Lk3/y2;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_3
    iget-object v1, p0, Lk3/x4;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    iget-object v2, p0, Lk3/x4;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :catchall_3
    move-exception v1

    .line 116
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 117
    throw v1

    .line 118
    :pswitch_2
    iget-object v0, p0, Lk3/x4;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_4
    iget-object v1, p0, Lk3/x4;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    iget-object v2, p0, Lk3/x4;->Z:Lk3/b5;

    .line 124
    .line 125
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lk3/f4;

    .line 129
    .line 130
    iget-object v3, v3, Lk3/f4;->A1:Lk3/e;

    .line 131
    .line 132
    check-cast v2, Lk3/f4;

    .line 133
    .line 134
    invoke-virtual {v2}, Lk3/f4;->p()Lk3/c3;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lk3/c3;->D()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v4, Lk3/z2;->K:Lk3/y2;

    .line 143
    .line 144
    if-nez v2, :cond_0

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    iget-object v3, v3, Lk3/e;->x1:Lk3/d;

    .line 152
    .line 153
    iget-object v5, v4, Lk3/y2;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v3, v2, v5}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_0
    invoke-virtual {v4, v2}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 166
    .line 167
    .line 168
    :try_start_5
    iget-object v1, p0, Lk3/x4;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 171
    .line 172
    .line 173
    monitor-exit v0

    .line 174
    return-void

    .line 175
    :catchall_4
    move-exception v1

    .line 176
    iget-object v2, p0, Lk3/x4;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :catchall_5
    move-exception v1

    .line 183
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 184
    throw v1

    .line 185
    :pswitch_3
    iget-object v0, p0, Lk3/x4;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    monitor-enter v0

    .line 188
    :try_start_6
    iget-object v1, p0, Lk3/x4;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    iget-object v2, p0, Lk3/x4;->Z:Lk3/b5;

    .line 191
    .line 192
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v3, v2

    .line 195
    check-cast v3, Lk3/f4;

    .line 196
    .line 197
    iget-object v3, v3, Lk3/f4;->A1:Lk3/e;

    .line 198
    .line 199
    check-cast v2, Lk3/f4;

    .line 200
    .line 201
    invoke-virtual {v2}, Lk3/f4;->p()Lk3/c3;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lk3/c3;->D()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v4, Lk3/z2;->J:Lk3/y2;

    .line 210
    .line 211
    invoke-virtual {v3, v2, v4}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 220
    .line 221
    .line 222
    :try_start_7
    iget-object v1, p0, Lk3/x4;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 225
    .line 226
    .line 227
    monitor-exit v0

    .line 228
    return-void

    .line 229
    :catchall_6
    move-exception v1

    .line 230
    iget-object v2, p0, Lk3/x4;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :catchall_7
    move-exception v1

    .line 237
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 238
    throw v1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
