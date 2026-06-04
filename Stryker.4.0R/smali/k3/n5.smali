.class public final Lk3/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic x1:Lk3/o6;

.field public final synthetic y1:Lk3/r5;

.field public final synthetic z1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/r5;Ljava/lang/String;Ljava/lang/String;Lk3/o6;Lcom/google/android/gms/internal/measurement/k0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/n5;->X:I

    .line 1
    iput-object p1, p0, Lk3/n5;->y1:Lk3/r5;

    iput-object p2, p0, Lk3/n5;->Y:Ljava/lang/String;

    iput-object p3, p0, Lk3/n5;->Z:Ljava/lang/String;

    iput-object p4, p0, Lk3/n5;->x1:Lk3/o6;

    iput-object p5, p0, Lk3/n5;->z1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/r5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lk3/o6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/n5;->X:I

    .line 2
    iput-object p1, p0, Lk3/n5;->y1:Lk3/r5;

    iput-object p2, p0, Lk3/n5;->z1:Ljava/lang/Object;

    iput-object p3, p0, Lk3/n5;->Y:Ljava/lang/String;

    iput-object p4, p0, Lk3/n5;->Z:Ljava/lang/String;

    iput-object p5, p0, Lk3/n5;->x1:Lk3/o6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lk3/n5;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lk3/n5;->z1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lk3/n5;->y1:Lk3/r5;

    .line 15
    .line 16
    iget-object v3, v2, Lk3/r5;->y1:Lk3/b3;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lk3/f4;

    .line 23
    .line 24
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 25
    .line 26
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 30
    .line 31
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 32
    .line 33
    iget-object v4, p0, Lk3/n5;->Y:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lk3/n5;->Z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1, v4, v5}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lk3/n5;->z1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v1, p0, Lk3/n5;->z1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lk3/n5;->x1:Lk3/o6;

    .line 66
    .line 67
    invoke-static {v2}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lk3/n5;->z1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    iget-object v4, p0, Lk3/n5;->Y:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Lk3/n5;->Z:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, p0, Lk3/n5;->x1:Lk3/o6;

    .line 79
    .line 80
    invoke-interface {v3, v4, v5, v6}, Lk3/b3;->s(Ljava/lang/String;Ljava/lang/String;Lk3/o6;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v2, p0, Lk3/n5;->z1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    iget-object v4, p0, Lk3/n5;->Y:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Lk3/n5;->Z:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v3, v1, v4, v5}, Lk3/b3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lk3/n5;->y1:Lk3/r5;

    .line 101
    .line 102
    invoke-virtual {v2}, Lk3/r5;->J()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :goto_2
    :try_start_3
    iget-object v1, p0, Lk3/n5;->z1:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_5

    .line 110
    :catch_0
    move-exception v2

    .line 111
    :try_start_4
    iget-object v3, p0, Lk3/n5;->y1:Lk3/r5;

    .line 112
    .line 113
    iget-object v3, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lk3/f4;

    .line 116
    .line 117
    iget-object v3, v3, Lk3/f4;->C1:Lk3/i3;

    .line 118
    .line 119
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Lk3/i3;->A1:Lk3/g3;

    .line 123
    .line 124
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 125
    .line 126
    iget-object v5, p0, Lk3/n5;->Y:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v4, v1, v5, v2}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lk3/n5;->z1:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    :try_start_5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_4
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :goto_5
    iget-object v2, p0, Lk3/n5;->z1:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :catchall_1
    move-exception v1

    .line 157
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    throw v1

    .line 159
    :goto_6
    iget-object v0, p0, Lk3/n5;->x1:Lk3/o6;

    .line 160
    .line 161
    iget-object v1, p0, Lk3/n5;->Z:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, p0, Lk3/n5;->Y:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p0, Lk3/n5;->z1:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v4, p0, Lk3/n5;->y1:Lk3/r5;

    .line 168
    .line 169
    new-instance v5, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    :try_start_6
    iget-object v6, v4, Lk3/r5;->y1:Lk3/b3;

    .line 175
    .line 176
    if-nez v6, :cond_2

    .line 177
    .line 178
    iget-object v0, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lk3/f4;

    .line 181
    .line 182
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 183
    .line 184
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 188
    .line 189
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1, v6}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_2
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v2, v1, v0}, Lk3/b3;->s(Ljava/lang/String;Ljava/lang/String;Lk3/o6;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lk3/m6;->I(Ljava/util/List;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v4}, Lk3/r5;->J()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    goto :goto_8

    .line 212
    :catch_1
    move-exception v0

    .line 213
    :try_start_7
    iget-object v6, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Lk3/f4;

    .line 216
    .line 217
    iget-object v6, v6, Lk3/f4;->C1:Lk3/i3;

    .line 218
    .line 219
    invoke-static {v6}, Lk3/f4;->k(Lk3/m4;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v6, Lk3/i3;->A1:Lk3/g3;

    .line 223
    .line 224
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 225
    .line 226
    invoke-virtual {v6, v7, v2, v1, v0}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 227
    .line 228
    .line 229
    :goto_7
    iget-object v0, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lk3/f4;

    .line 232
    .line 233
    iget-object v0, v0, Lk3/f4;->F1:Lk3/m6;

    .line 234
    .line 235
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 236
    .line 237
    .line 238
    check-cast v3, Lcom/google/android/gms/internal/measurement/k0;

    .line 239
    .line 240
    invoke-virtual {v0, v3, v5}, Lk3/m6;->R(Lcom/google/android/gms/internal/measurement/k0;Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :goto_8
    iget-object v1, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lk3/f4;

    .line 247
    .line 248
    iget-object v1, v1, Lk3/f4;->F1:Lk3/m6;

    .line 249
    .line 250
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 251
    .line 252
    .line 253
    check-cast v3, Lcom/google/android/gms/internal/measurement/k0;

    .line 254
    .line 255
    invoke-virtual {v1, v3, v5}, Lk3/m6;->R(Lcom/google/android/gms/internal/measurement/k0;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
