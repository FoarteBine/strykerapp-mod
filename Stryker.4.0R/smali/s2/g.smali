.class public final synthetic Ls2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ls2/h;


# direct methods
.method public synthetic constructor <init>(Ls2/h;I)V
    .locals 0

    iput p2, p0, Ls2/g;->X:I

    iput-object p1, p0, Ls2/g;->Y:Ls2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ls2/g;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Ls2/g;->Y:Ls2/h;

    .line 11
    .line 12
    :goto_0
    monitor-enter v0

    .line 13
    :try_start_0
    iget v3, v0, Ls2/h;->X:I

    .line 14
    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v3, v0, Ls2/h;->x1:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ls2/h;->c()V

    .line 27
    .line 28
    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v3, v0, Ls2/h;->x1:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ls2/j;

    .line 38
    .line 39
    iget-object v4, v0, Ls2/h;->y1:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget v5, v3, Ls2/j;->a:I

    .line 42
    .line 43
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Ls2/h;->z1:Ls2/l;

    .line 47
    .line 48
    iget-object v4, v4, Ls2/l;->x1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    new-instance v5, Landroidx/appcompat/widget/j;

    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    invoke-direct {v5, v0, v3, v6}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v7, 0x1e

    .line 61
    .line 62
    invoke-interface {v4, v5, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-string v4, "MessengerIpcClient"

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x8

    .line 86
    .line 87
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v5, "Sending "

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "MessengerIpcClient"

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v4, v0, Ls2/h;->z1:Ls2/l;

    .line 108
    .line 109
    iget-object v4, v4, Ls2/l;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Landroid/content/Context;

    .line 112
    .line 113
    iget-object v5, v0, Ls2/h;->Y:Landroid/os/Messenger;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget v7, v3, Ls2/j;->c:I

    .line 120
    .line 121
    iput v7, v6, Landroid/os/Message;->what:I

    .line 122
    .line 123
    iget v7, v3, Ls2/j;->a:I

    .line 124
    .line 125
    iput v7, v6, Landroid/os/Message;->arg1:I

    .line 126
    .line 127
    iput-object v5, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 128
    .line 129
    new-instance v5, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v7, "oneWay"

    .line 135
    .line 136
    move-object v8, v3

    .line 137
    check-cast v8, Ls2/i;

    .line 138
    .line 139
    iget v8, v8, Ls2/i;->e:I

    .line 140
    .line 141
    packed-switch v8, :pswitch_data_1

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    goto :goto_2

    .line 146
    :pswitch_1
    move v8, v1

    .line 147
    :goto_2
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const-string v7, "pkg"

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v4, "data"

    .line 160
    .line 161
    iget-object v3, v3, Ls2/j;->d:Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    :try_start_1
    iget-object v3, v0, Ls2/h;->Z:Lcom/google/android/gms/internal/measurement/l3;

    .line 170
    .line 171
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Landroid/os/Messenger;

    .line 174
    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Ls2/e;

    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    iget-object v3, v3, Ls2/e;->X:Landroid/os/Messenger;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v4, "Both messengers are null"

    .line 201
    .line 202
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    :catch_0
    move-exception v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v2, v3}, Ls2/h;->a(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :catchall_0
    move-exception v1

    .line 217
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    throw v1

    .line 219
    :pswitch_2
    const-string v0, "Service disconnected"

    .line 220
    .line 221
    iget-object v1, p0, Ls2/g;->Y:Ls2/h;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v0}, Ls2/h;->a(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_3
    iget-object v0, p0, Ls2/g;->Y:Ls2/h;

    .line 228
    .line 229
    monitor-enter v0

    .line 230
    :try_start_3
    iget v2, v0, Ls2/h;->X:I

    .line 231
    .line 232
    if-ne v2, v1, :cond_5

    .line 233
    .line 234
    const-string v2, "Timed out while binding"

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ls2/h;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    .line 238
    .line 239
    :cond_5
    monitor-exit v0

    .line 240
    return-void

    .line 241
    :catchall_1
    move-exception v1

    .line 242
    monitor-exit v0

    .line 243
    throw v1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
