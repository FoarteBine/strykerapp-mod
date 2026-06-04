.class public final Lk3/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A1:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic x1:Lk3/o6;

.field public final synthetic y1:Z

.field public final synthetic z1:Lk3/r5;


# direct methods
.method public constructor <init>(Lk3/r5;Ljava/lang/String;Ljava/lang/String;Lk3/o6;ZLcom/google/android/gms/internal/measurement/k0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/j5;->X:I

    .line 1
    iput-object p1, p0, Lk3/j5;->z1:Lk3/r5;

    iput-object p2, p0, Lk3/j5;->Y:Ljava/lang/String;

    iput-object p3, p0, Lk3/j5;->Z:Ljava/lang/String;

    iput-object p4, p0, Lk3/j5;->x1:Lk3/o6;

    iput-boolean p5, p0, Lk3/j5;->y1:Z

    iput-object p6, p0, Lk3/j5;->A1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/r5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lk3/o6;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/j5;->X:I

    .line 2
    iput-object p1, p0, Lk3/j5;->z1:Lk3/r5;

    iput-object p2, p0, Lk3/j5;->A1:Ljava/lang/Object;

    iput-object p3, p0, Lk3/j5;->Y:Ljava/lang/String;

    iput-object p4, p0, Lk3/j5;->Z:Ljava/lang/String;

    iput-object p5, p0, Lk3/j5;->x1:Lk3/o6;

    iput-boolean p6, p0, Lk3/j5;->y1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lk3/j5;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lk3/j5;->x1:Lk3/o6;

    .line 9
    .line 10
    iget-object v1, p0, Lk3/j5;->Y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lk3/j5;->A1:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lk3/j5;->z1:Lk3/r5;

    .line 15
    .line 16
    new-instance v4, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v5, v3, Lk3/r5;->y1:Lk3/b3;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    iget-object v6, p0, Lk3/j5;->Z:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget-object v0, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lk3/f4;

    .line 30
    .line 31
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 32
    .line 33
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 37
    .line 38
    const-string v5, "Failed to get user properties; not connected to service"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v6, v5}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v7, p0, Lk3/j5;->y1:Z

    .line 49
    .line 50
    invoke-interface {v5, v1, v6, v7, v0}, Lk3/b3;->f(Ljava/lang/String;Ljava/lang/String;ZLk3/o6;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v5, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lk3/j6;

    .line 77
    .line 78
    iget-object v7, v6, Lk3/j6;->y1:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    iget-object v8, v6, Lk3/j6;->Y:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v7, v6, Lk3/j6;->x1:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {v5, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v6, v6, Lk3/j6;->A1:Ljava/lang/Double;

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-virtual {v5, v8, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Lk3/r5;->J()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lk3/f4;

    .line 118
    .line 119
    iget-object v0, v0, Lk3/f4;->F1:Lk3/m6;

    .line 120
    .line 121
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 122
    .line 123
    .line 124
    check-cast v2, Lcom/google/android/gms/internal/measurement/k0;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v5}, Lk3/m6;->S(Lcom/google/android/gms/internal/measurement/k0;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_6

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object v4, v5

    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_5

    .line 137
    :catch_1
    move-exception v0

    .line 138
    :goto_2
    :try_start_4
    iget-object v5, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lk3/f4;

    .line 141
    .line 142
    iget-object v5, v5, Lk3/f4;->C1:Lk3/i3;

    .line 143
    .line 144
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v5, Lk3/i3;->A1:Lk3/g3;

    .line 148
    .line 149
    const-string v6, "Failed to get user properties; remote exception"

    .line 150
    .line 151
    invoke-virtual {v5, v1, v0, v6}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object v0, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lk3/f4;

    .line 157
    .line 158
    iget-object v0, v0, Lk3/f4;->F1:Lk3/m6;

    .line 159
    .line 160
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 161
    .line 162
    .line 163
    check-cast v2, Lcom/google/android/gms/internal/measurement/k0;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v4}, Lk3/m6;->S(Lcom/google/android/gms/internal/measurement/k0;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    return-void

    .line 169
    :goto_5
    move-object v5, v4

    .line 170
    :goto_6
    iget-object v1, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lk3/f4;

    .line 173
    .line 174
    iget-object v1, v1, Lk3/f4;->F1:Lk3/m6;

    .line 175
    .line 176
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 177
    .line 178
    .line 179
    check-cast v2, Lcom/google/android/gms/internal/measurement/k0;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v5}, Lk3/m6;->S(Lcom/google/android/gms/internal/measurement/k0;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :goto_7
    iget-object v0, p0, Lk3/j5;->A1:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    monitor-enter v0

    .line 190
    const/4 v1, 0x0

    .line 191
    :try_start_5
    iget-object v2, p0, Lk3/j5;->z1:Lk3/r5;

    .line 192
    .line 193
    iget-object v3, v2, Lk3/r5;->y1:Lk3/b3;

    .line 194
    .line 195
    if-nez v3, :cond_6

    .line 196
    .line 197
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lk3/f4;

    .line 200
    .line 201
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 202
    .line 203
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 207
    .line 208
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 209
    .line 210
    iget-object v4, p0, Lk3/j5;->Y:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v5, p0, Lk3/j5;->Z:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v3, v1, v4, v5}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lk3/j5;->A1:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 226
    .line 227
    .line 228
    :try_start_6
    iget-object v1, p0, Lk3/j5;->A1:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 233
    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_6
    :try_start_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    iget-object v2, p0, Lk3/j5;->x1:Lk3/o6;

    .line 243
    .line 244
    invoke-static {v2}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lk3/j5;->A1:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    iget-object v4, p0, Lk3/j5;->Y:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v5, p0, Lk3/j5;->Z:Ljava/lang/String;

    .line 254
    .line 255
    iget-boolean v6, p0, Lk3/j5;->y1:Z

    .line 256
    .line 257
    iget-object v7, p0, Lk3/j5;->x1:Lk3/o6;

    .line 258
    .line 259
    invoke-interface {v3, v4, v5, v6, v7}, Lk3/b3;->f(Ljava/lang/String;Ljava/lang/String;ZLk3/o6;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_9

    .line 264
    :cond_7
    iget-object v2, p0, Lk3/j5;->A1:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    iget-object v4, p0, Lk3/j5;->Y:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v5, p0, Lk3/j5;->Z:Ljava/lang/String;

    .line 271
    .line 272
    iget-boolean v6, p0, Lk3/j5;->y1:Z

    .line 273
    .line 274
    invoke-interface {v3, v1, v4, v5, v6}, Lk3/b3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lk3/j5;->z1:Lk3/r5;

    .line 282
    .line 283
    invoke-virtual {v2}, Lk3/r5;->J()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 284
    .line 285
    .line 286
    :goto_a
    :try_start_8
    iget-object v1, p0, Lk3/j5;->A1:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :catchall_2
    move-exception v1

    .line 290
    goto :goto_d

    .line 291
    :catch_2
    move-exception v2

    .line 292
    :try_start_9
    iget-object v3, p0, Lk3/j5;->z1:Lk3/r5;

    .line 293
    .line 294
    iget-object v3, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lk3/f4;

    .line 297
    .line 298
    iget-object v3, v3, Lk3/f4;->C1:Lk3/i3;

    .line 299
    .line 300
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v3, Lk3/i3;->A1:Lk3/g3;

    .line 304
    .line 305
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 306
    .line 307
    iget-object v5, p0, Lk3/j5;->Y:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3, v4, v1, v5, v2}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lk3/j5;->A1:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    .line 316
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :goto_b
    :try_start_a
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :goto_c
    monitor-exit v0

    .line 328
    return-void

    .line 329
    :goto_d
    iget-object v2, p0, Lk3/j5;->A1:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :catchall_3
    move-exception v1

    .line 338
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 339
    throw v1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
