.class public final Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ln/j;

.field public final b:Landroid/content/Context;

.field public final c:Lx0/b;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Ls2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls2/b;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/j;

    invoke-direct {v0}, Ln/j;-><init>()V

    iput-object v0, p0, Ls2/b;->a:Ln/j;

    iput-object p1, p0, Ls2/b;->b:Landroid/content/Context;

    new-instance v0, Lx0/b;

    invoke-direct {v0, p1}, Lx0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ls2/b;->c:Lx0/b;

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Ls2/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ls2/c;-><init>(Ls2/b;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Ls2/b;->e:Landroid/os/Messenger;

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Ls2/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lo3/q;
    .locals 8

    .line 1
    const-class v0, Ls2/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Ls2/b;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Ls2/b;->h:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    monitor-exit v0

    .line 15
    new-instance v0, Lo3/j;

    .line 16
    .line 17
    invoke-direct {v0}, Lo3/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ls2/b;->a:Ln/j;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    iget-object v3, p0, Ls2/b;->a:Ln/j;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "com.google.android.gms"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ls2/b;->c:Lx0/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Lx0/b;->c()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ls2/b;->b:Landroid/content/Context;

    .line 60
    .line 61
    const-class v3, Ls2/b;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_2
    sget-object v5, Ls2/b;->i:Landroid/app/PendingIntent;

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    new-instance v5, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "com.google.example.invalidpackage"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    sget v6, Lg3/a;->a:I

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static {p1, v7, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sput-object p1, Ls2/b;->i:Landroid/app/PendingIntent;

    .line 86
    .line 87
    :cond_1
    const-string p1, "app"

    .line 88
    .line 89
    sget-object v5, Ls2/b;->i:Landroid/app/PendingIntent;

    .line 90
    .line 91
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v3

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x5

    .line 106
    .line 107
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string p1, "|ID|"

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "|"

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, "kid"

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string p1, "Rpc"

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x8

    .line 156
    .line 157
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string v5, "Sending "

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, "Rpc"

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_2
    const-string p1, "google.messenger"

    .line 178
    .line 179
    iget-object v5, p0, Ls2/b;->e:Landroid/os/Messenger;

    .line 180
    .line 181
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Ls2/b;->f:Landroid/os/Messenger;

    .line 185
    .line 186
    if-nez p1, :cond_3

    .line 187
    .line 188
    iget-object p1, p0, Ls2/b;->g:Ls2/e;

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    :try_start_3
    iget-object v5, p0, Ls2/b;->f:Landroid/os/Messenger;

    .line 199
    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    iget-object v5, p0, Ls2/b;->g:Ls2/e;

    .line 207
    .line 208
    iget-object v5, v5, Ls2/e;->X:Landroid/os/Messenger;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catch_0
    const-string p1, "Rpc"

    .line 218
    .line 219
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    const-string p1, "Rpc"

    .line 226
    .line 227
    const-string v3, "Messenger failed, fallback to startService"

    .line 228
    .line 229
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object p1, p0, Ls2/b;->c:Lx0/b;

    .line 233
    .line 234
    invoke-virtual {p1}, Lx0/b;->c()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-ne p1, v4, :cond_6

    .line 239
    .line 240
    iget-object p1, p0, Ls2/b;->b:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    iget-object p1, p0, Ls2/b;->b:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 249
    .line 250
    .line 251
    :goto_1
    iget-object p1, p0, Ls2/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 252
    .line 253
    new-instance v2, Landroidx/activity/e;

    .line 254
    .line 255
    const/16 v3, 0xc

    .line 256
    .line 257
    invoke-direct {v2, v3, v0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    .line 262
    const-wide/16 v4, 0x1e

    .line 263
    .line 264
    invoke-virtual {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v2, v0, Lo3/j;->a:Lo3/q;

    .line 269
    .line 270
    sget-object v3, Ls2/m;->X:Ls2/m;

    .line 271
    .line 272
    new-instance v4, Le/c;

    .line 273
    .line 274
    const/16 v5, 0xb

    .line 275
    .line 276
    invoke-direct {v4, p0, v1, p1, v5}, Le/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3, v4}, Lo3/q;->k(Ljava/util/concurrent/Executor;Lo3/d;)Lo3/q;

    .line 280
    .line 281
    .line 282
    iget-object p1, v0, Lo3/j;->a:Lo3/q;

    .line 283
    .line 284
    return-object p1

    .line 285
    :catchall_0
    move-exception p1

    .line 286
    monitor-exit v3

    .line 287
    throw p1

    .line 288
    :catchall_1
    move-exception p1

    .line 289
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 290
    throw p1

    .line 291
    :catchall_2
    move-exception p1

    .line 292
    monitor-exit v0

    .line 293
    throw p1
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ls2/b;->a:Ln/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls2/b;->a:Ln/j;

    invoke-virtual {v1, p2}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/j;

    if-nez v1, :cond_1

    const-string p1, "Rpc"

    const-string v1, "Missing callback for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lo3/j;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
