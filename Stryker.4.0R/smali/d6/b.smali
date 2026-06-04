.class public final synthetic Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Ld6/b;->X:I

    iput-object p1, p0, Ld6/b;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Ld6/b;->Z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ld6/b;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Ld6/b;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ld6/c;

    .line 12
    .line 13
    iget-boolean v1, p0, Ld6/b;->Z:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ld6/c;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Ld6/b;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ld6/c;

    .line 22
    .line 23
    iget-boolean v2, p0, Ld6/b;->Z:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Ld6/c;->m:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-object v4, v0, Ld6/c;->a:Ly4/g;

    .line 32
    .line 33
    invoke-virtual {v4}, Ly4/g;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v4, Ly4/g;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v4}, Lk3/y5;->a(Landroid/content/Context;)Lk3/y5;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 42
    :try_start_1
    iget-object v5, v0, Ld6/c;->c:Lk3/y5;

    .line 43
    .line 44
    invoke-virtual {v5}, Lk3/y5;->w()Le6/a;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v4}, Lk3/y5;->y()V

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 54
    :try_start_3
    sget-object v4, Le6/c;->y1:Le6/c;

    .line 55
    .line 56
    iget-object v6, v5, Le6/a;->b:Le6/c;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-ne v6, v4, :cond_1

    .line 60
    .line 61
    move v8, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v8, v1

    .line 64
    :goto_0
    if-nez v8, :cond_5

    .line 65
    .line 66
    sget-object v8, Le6/c;->Z:Le6/c;

    .line 67
    .line 68
    if-ne v6, v8, :cond_2

    .line 69
    .line 70
    move v6, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v6, v1

    .line 73
    :goto_1
    if-eqz v6, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget-object v2, v0, Ld6/c;->d:Ld6/j;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ld6/j;->b(Le6/a;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_13

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0, v5}, Ld6/c;->b(Le6/a;)Le6/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception v1

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_5
    :goto_2
    invoke-virtual {v0, v5}, Ld6/c;->g(Le6/a;)Le6/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_3
    .catch Ld6/e; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    :goto_3
    monitor-enter v3

    .line 99
    :try_start_4
    iget-object v6, v0, Ld6/c;->a:Ly4/g;

    .line 100
    .line 101
    invoke-virtual {v6}, Ly4/g;->a()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v6, Ly4/g;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v6}, Lk3/y5;->a(Landroid/content/Context;)Lk3/y5;

    .line 107
    .line 108
    .line 109
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 110
    :try_start_5
    iget-object v8, v0, Ld6/c;->c:Lk3/y5;

    .line 111
    .line 112
    invoke-virtual {v8, v2}, Lk3/y5;->p(Le6/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    :try_start_6
    invoke-virtual {v6}, Lk3/y5;->y()V

    .line 118
    .line 119
    .line 120
    :cond_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    monitor-enter v0

    .line 122
    :try_start_7
    iget-object v3, v0, Ld6/c;->k:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v3, v5, Le6/a;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v2, Le6/a;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    iget-object v3, v0, Ld6/c;->k:Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, La0/g;->z(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 162
    :cond_8
    :goto_4
    monitor-exit v0

    .line 163
    sget-object v3, Le6/c;->x1:Le6/c;

    .line 164
    .line 165
    iget-object v5, v2, Le6/a;->b:Le6/c;

    .line 166
    .line 167
    if-ne v5, v3, :cond_9

    .line 168
    .line 169
    move v3, v7

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move v3, v1

    .line 172
    :goto_5
    if-eqz v3, :cond_a

    .line 173
    .line 174
    iget-object v3, v2, Le6/a;->a:Ljava/lang/String;

    .line 175
    .line 176
    monitor-enter v0

    .line 177
    :try_start_8
    iput-object v3, v0, Ld6/c;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 178
    .line 179
    monitor-exit v0

    .line 180
    goto :goto_6

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    monitor-exit v0

    .line 183
    throw v1

    .line 184
    :cond_a
    :goto_6
    iget-object v3, v2, Le6/a;->b:Le6/c;

    .line 185
    .line 186
    if-ne v3, v4, :cond_b

    .line 187
    .line 188
    move v4, v7

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    move v4, v1

    .line 191
    :goto_7
    if-eqz v4, :cond_c

    .line 192
    .line 193
    new-instance v1, Ld6/e;

    .line 194
    .line 195
    invoke-direct {v1}, Ld6/e;-><init>()V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    sget-object v4, Le6/c;->Y:Le6/c;

    .line 200
    .line 201
    if-eq v3, v4, :cond_d

    .line 202
    .line 203
    sget-object v4, Le6/c;->X:Le6/c;

    .line 204
    .line 205
    if-ne v3, v4, :cond_e

    .line 206
    .line 207
    :cond_d
    move v1, v7

    .line 208
    :cond_e
    if-eqz v1, :cond_f

    .line 209
    .line 210
    new-instance v1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_f
    invoke-virtual {v0, v2}, Ld6/c;->h(Le6/a;)V

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :catchall_1
    move-exception v1

    .line 223
    monitor-exit v0

    .line 224
    throw v1

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    if-eqz v6, :cond_10

    .line 227
    .line 228
    :try_start_9
    invoke-virtual {v6}, Lk3/y5;->y()V

    .line 229
    .line 230
    .line 231
    :cond_10
    throw v0

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 234
    throw v0

    .line 235
    :goto_8
    iget-object v2, v0, Ld6/c;->g:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v2

    .line 238
    :try_start_a
    iget-object v0, v0, Ld6/c;->l:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_12

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ld6/i;

    .line 255
    .line 256
    invoke-interface {v3, v1}, Ld6/i;->b(Ljava/lang/Exception;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_11

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_12
    monitor-exit v2

    .line 267
    :cond_13
    :goto_a
    return-void

    .line 268
    :catchall_4
    move-exception v0

    .line 269
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 270
    throw v0

    .line 271
    :catchall_5
    move-exception v0

    .line 272
    if-eqz v4, :cond_14

    .line 273
    .line 274
    :try_start_b
    invoke-virtual {v4}, Lk3/y5;->y()V

    .line 275
    .line 276
    .line 277
    :cond_14
    throw v0

    .line 278
    :catchall_6
    move-exception v0

    .line 279
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 280
    throw v0

    .line 281
    :goto_b
    iget-object v0, p0, Ld6/b;->Y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/zalexdev/stryker/MainActivity;

    .line 284
    .line 285
    sget-object v2, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string v2, ""

    .line 291
    .line 292
    filled-new-array {v2}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v4, Le/n0;

    .line 297
    .line 298
    const/16 v5, 0x11

    .line 299
    .line 300
    invoke-direct {v4, v0, v5, v3}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    :goto_c
    aget-object v4, v3, v1

    .line 307
    .line 308
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_15

    .line 313
    .line 314
    const-string v4, "t"

    .line 315
    .line 316
    const-string v5, "test"

    .line 317
    .line 318
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_15
    iget-object v0, v0, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 323
    .line 324
    iget-boolean v2, p0, Ld6/b;->Z:Z

    .line 325
    .line 326
    if-eqz v2, :cond_16

    .line 327
    .line 328
    aget-object v1, v3, v1

    .line 329
    .line 330
    const-string v2, "wlan_scan"

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_16
    aget-object v1, v3, v1

    .line 334
    .line 335
    const-string v2, "wlan_deauth"

    .line 336
    .line 337
    :goto_d
    invoke-virtual {v0, v2, v1}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
