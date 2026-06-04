.class public final synthetic Lr8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lm8/a;

.field public final synthetic Z:I

.field public final synthetic x1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic y1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic z1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm8/a;Lh8/c;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/e;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e;->Y:Lm8/a;

    iput-object p2, p0, Lr8/e;->z1:Ljava/lang/Object;

    iput p3, p0, Lr8/e;->Z:I

    iput-object p4, p0, Lr8/e;->x1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lr8/e;->y1:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lm8/a;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/e;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e;->Y:Lm8/a;

    iput-object p2, p0, Lr8/e;->z1:Ljava/lang/Object;

    iput-object p3, p0, Lr8/e;->x1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lr8/e;->y1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p5, p0, Lr8/e;->Z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lr8/e;->X:I

    .line 2
    .line 3
    iget v1, p0, Lr8/e;->Z:I

    .line 4
    .line 5
    iget-object v8, p0, Lr8/e;->y1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v9, p0, Lr8/e;->x1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v10, p0, Lr8/e;->Y:Lm8/a;

    .line 10
    .line 11
    iget-object v2, p0, Lr8/e;->z1:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :pswitch_0
    move-object v0, v2

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lh8/c;

    .line 39
    .line 40
    iget-object v2, v10, Lm8/a;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/support/v4/media/b;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/support/v4/media/b;->b(Lh8/c;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v2, v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v2, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 71
    .line 72
    .line 73
    new-instance v12, Ljava/lang/Thread;

    .line 74
    .line 75
    new-instance v13, Lr8/e;

    .line 76
    .line 77
    move-object v2, v13

    .line 78
    move-object v3, v10

    .line 79
    move-object v6, v9

    .line 80
    move-object v7, v8

    .line 81
    invoke-direct/range {v2 .. v7}, Lr8/e;-><init>(Lm8/a;Lh8/c;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v12, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-wide/16 v2, 0x3e8

    .line 92
    .line 93
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return-void

    .line 103
    :goto_2
    check-cast v2, Lh8/c;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lf9/b;->n:Lf9/m;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "nmap "

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v2, Lh8/c;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, " -n -Pn -O -F --max-os-tries=3 --script=banner"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "Finished scanning device: "

    .line 138
    .line 139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v2, Lh8/c;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, v10, Lf9/b;->h:Ls8/a;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-virtual {v4, v5, v3}, Ls8/a;->d(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v10, Lm8/a;->p:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Landroid/support/v4/media/b;

    .line 160
    .line 161
    iget-object v4, v2, Lh8/c;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v0}, Landroid/support/v4/media/b;->f(Ljava/lang/String;Ljava/util/ArrayList;)Lh8/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v3, v0, Lh8/c;->b:Ljava/lang/String;

    .line 171
    .line 172
    const-string v4, "Scanning"

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    iget-object v3, v2, Lh8/c;->b:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v3, v0, Lh8/c;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, v2, Lh8/c;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lh8/c;->c(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :try_start_1
    iget-object v3, v2, Lh8/c;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/16 v4, 0x3e8

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->isReachable(I)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "."

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    iget-object v2, v2, Lh8/c;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_4

    .line 222
    .line 223
    const-string v2, "\\."

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v3, 0x0

    .line 230
    aget-object v3, v2, v3

    .line 231
    .line 232
    :cond_4
    iput-object v3, v0, Lh8/c;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catch_1
    move-exception v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_3
    sget-object v2, Lf9/b;->k:Landroid/app/Activity;

    .line 240
    .line 241
    new-instance v3, Lr8/f;

    .line 242
    .line 243
    invoke-direct {v3, v10, v0, v1, v5}, Lr8/f;-><init>(Lm8/a;Lh8/c;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
