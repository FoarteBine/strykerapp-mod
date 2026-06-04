.class public final synthetic Ls2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/f;->a:I

    iput-object p2, p0, Ls2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw2/k0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls2/f;->a:I

    .line 2
    iput-object p1, p0, Ls2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Ls2/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :pswitch_0
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 14
    .line 15
    iget v6, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    if-eqz v6, :cond_4

    .line 18
    .line 19
    if-eq v6, v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Ls2/f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lw2/k0;

    .line 27
    .line 28
    iget-object v6, v1, Lw2/k0;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lw2/i0;

    .line 34
    .line 35
    iget-object v1, p0, Ls2/f;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lw2/k0;

    .line 38
    .line 39
    iget-object v1, v1, Lw2/k0;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lw2/j0;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v5, v1, Lw2/j0;->Y:I

    .line 50
    .line 51
    if-ne v5, v3, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v7, "GmsClientSupervisor"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v7, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lw2/j0;->z1:Landroid/content/ComponentName;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v2, v0

    .line 80
    :goto_0
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Landroid/content/ComponentName;

    .line 83
    .line 84
    iget-object p1, p1, Lw2/i0;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "unknown"

    .line 90
    .line 91
    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1, v2}, Lw2/j0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    monitor-exit v6

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_4
    iget-object v0, p0, Ls2/f;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lw2/k0;

    .line 105
    .line 106
    iget-object v0, v0, Lw2/k0;->a:Ljava/util/HashMap;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lw2/i0;

    .line 112
    .line 113
    iget-object v2, p0, Ls2/f;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lw2/k0;

    .line 116
    .line 117
    iget-object v2, v2, Lw2/k0;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lw2/j0;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v3, v2, Lw2/j0;->X:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iget-boolean v3, v2, Lw2/j0;->Z:Z

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget-object v3, v2, Lw2/j0;->A1:Lw2/k0;

    .line 140
    .line 141
    iget-object v3, v3, Lw2/k0;->c:Lf3/d;

    .line 142
    .line 143
    iget-object v6, v2, Lw2/j0;->y1:Lw2/i0;

    .line 144
    .line 145
    invoke-virtual {v3, v4, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v2, Lw2/j0;->A1:Lw2/k0;

    .line 149
    .line 150
    iget-object v6, v3, Lw2/k0;->d:Lz2/a;

    .line 151
    .line 152
    iget-object v3, v3, Lw2/k0;->b:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v6, v3, v2}, Lz2/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v5, v2, Lw2/j0;->Z:Z

    .line 158
    .line 159
    iput v1, v2, Lw2/j0;->Y:I

    .line 160
    .line 161
    :cond_5
    iget-object v1, p0, Ls2/f;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lw2/k0;

    .line 164
    .line 165
    iget-object v1, v1, Lw2/k0;->a:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_6
    monitor-exit v0

    .line 171
    :goto_1
    return v4

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    throw p1

    .line 175
    :pswitch_1
    iget-object v0, p0, Ls2/f;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ls2/h;

    .line 178
    .line 179
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 180
    .line 181
    const-string v6, "MessengerIpcClient"

    .line 182
    .line 183
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const/16 v6, 0x29

    .line 192
    .line 193
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const-string v6, "Received response to request: "

    .line 197
    .line 198
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v6, "MessengerIpcClient"

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_7
    monitor-enter v0

    .line 214
    :try_start_2
    iget-object v3, v0, Ls2/h;->y1:Landroid/util/SparseArray;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ls2/j;

    .line 221
    .line 222
    if-nez v3, :cond_8

    .line 223
    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const/16 v2, 0x32

    .line 227
    .line 228
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const-string v2, "Received response for unknown request: "

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, "MessengerIpcClient"

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    monitor-exit v0

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    iget-object v6, v0, Ls2/h;->y1:Landroid/util/SparseArray;

    .line 251
    .line 252
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ls2/h;->c()V

    .line 256
    .line 257
    .line 258
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 259
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v0, "unsupported"

    .line 264
    .line 265
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    new-instance p1, Ls2/k;

    .line 272
    .line 273
    const-string v0, "Not supported by GmsCore"

    .line 274
    .line 275
    invoke-direct {p1, v0, v2}, Ls2/k;-><init>(Ljava/lang/String;Ljava/lang/SecurityException;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, p1}, Ls2/j;->a(Ls2/k;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    check-cast v3, Ls2/i;

    .line 283
    .line 284
    iget v0, v3, Ls2/i;->e:I

    .line 285
    .line 286
    packed-switch v0, :pswitch_data_1

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :pswitch_2
    const-string v0, "ack"

    .line 291
    .line 292
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ls2/j;->b(Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    new-instance p1, Ls2/k;

    .line 303
    .line 304
    const-string v0, "Invalid response to one way request"

    .line 305
    .line 306
    invoke-direct {p1, v0, v2}, Ls2/k;-><init>(Ljava/lang/String;Ljava/lang/SecurityException;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, p1}, Ls2/j;->a(Ls2/k;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :goto_2
    const-string v0, "data"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-nez p1, :cond_b

    .line 320
    .line 321
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 322
    .line 323
    :cond_b
    invoke-virtual {v3, p1}, Ls2/j;->b(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    :goto_3
    return v4

    .line 327
    :catchall_2
    move-exception p1

    .line 328
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 329
    throw p1

    .line 330
    :goto_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    move v4, v5

    .line 335
    goto :goto_5

    .line 336
    :cond_c
    iget-object v0, p0, Ls2/f;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lk4/p;

    .line 339
    .line 340
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lk4/o;

    .line 343
    .line 344
    iget-object v2, v0, Lk4/p;->a:Ljava/lang/Object;

    .line 345
    .line 346
    monitor-enter v2

    .line 347
    :try_start_4
    iget-object v3, v0, Lk4/p;->c:Lk4/o;

    .line 348
    .line 349
    if-eq v3, p1, :cond_d

    .line 350
    .line 351
    iget-object v3, v0, Lk4/p;->d:Lk4/o;

    .line 352
    .line 353
    if-ne v3, p1, :cond_e

    .line 354
    .line 355
    :cond_d
    invoke-virtual {v0, p1, v1}, Lk4/p;->a(Lk4/o;I)Z

    .line 356
    .line 357
    .line 358
    :cond_e
    monitor-exit v2

    .line 359
    :goto_5
    return v4

    .line 360
    :catchall_3
    move-exception p1

    .line 361
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 362
    throw p1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
