.class public final Li/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic x1:Ljava/lang/Object;

.field public final y1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Li/g;->X:I

    iput-object p1, p0, Li/g;->y1:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->Y:Ljava/lang/Object;

    iput-object p3, p0, Li/g;->Z:Ljava/lang/Object;

    iput-object p4, p0, Li/g;->x1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/b5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li/g;->X:I

    .line 2
    iput-object p1, p0, Li/g;->y1:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->Y:Ljava/lang/Object;

    iput-object p3, p0, Li/g;->Z:Ljava/lang/Object;

    iput-object p4, p0, Li/g;->x1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/e5;Ljava/lang/String;Ljava/net/URL;Lw1/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li/g;->X:I

    .line 3
    iput-object p1, p0, Li/g;->x1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lsa/k;->q(Ljava/lang/String;)V

    iput-object p3, p0, Li/g;->Y:Ljava/lang/Object;

    iput-object p4, p0, Li/g;->y1:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Li/g;->X:I

    .line 4
    iput-object p1, p0, Li/g;->y1:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->Y:Ljava/lang/Object;

    const-string p1, "_err"

    iput-object p1, p0, Li/g;->Z:Ljava/lang/Object;

    iput-object p3, p0, Li/g;->x1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li/g;->x1:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/e5;

    .line 4
    .line 5
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lk3/f4;

    .line 8
    .line 9
    iget-object v0, v0, Lk3/f4;->D1:Lk3/e4;

    .line 10
    .line 11
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lk3/d5;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lk3/d5;-><init>(Li/g;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li/g;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v1, Li/g;->y1:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v1, Li/g;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, Li/g;->x1:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, Li/g;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :pswitch_0
    check-cast v5, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 22
    .line 23
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk3/f4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk3/f4;->t()Lk3/r5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v14, v8

    .line 30
    check-cast v14, Lcom/google/android/gms/internal/measurement/k0;

    .line 31
    .line 32
    move-object v11, v6

    .line 33
    check-cast v11, Ljava/lang/String;

    .line 34
    .line 35
    move-object v12, v7

    .line 36
    check-cast v12, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lk3/t2;->y()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lk3/m3;->z()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lk3/r5;->H(Z)Lk3/o6;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    new-instance v2, Lk3/n5;

    .line 49
    .line 50
    move-object v9, v2

    .line 51
    move-object v10, v0

    .line 52
    invoke-direct/range {v9 .. v14}, Lk3/n5;-><init>(Lk3/r5;Ljava/lang/String;Ljava/lang/String;Lk3/o6;Lcom/google/android/gms/internal/measurement/k0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lk3/r5;->K(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast v5, Lw1/c;

    .line 60
    .line 61
    iget-object v0, v5, Lw1/c;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lk3/h6;

    .line 64
    .line 65
    invoke-virtual {v0}, Lk3/h6;->P()Lk3/m6;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    move-object v10, v6

    .line 72
    check-cast v10, Ljava/lang/String;

    .line 73
    .line 74
    move-object v11, v7

    .line 75
    check-cast v11, Landroid/os/Bundle;

    .line 76
    .line 77
    iget-object v0, v5, Lw1/c;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lk3/h6;

    .line 80
    .line 81
    invoke-virtual {v0}, Lk3/h6;->e()La3/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lw2/l;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    const-string v12, "auto"

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-virtual/range {v9 .. v15}, Lk3/m6;->E0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lk3/p;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v5, Lw1/c;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lk3/h6;

    .line 104
    .line 105
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v8}, Lk3/h6;->j(Lk3/p;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    :try_start_0
    move-object v0, v5

    .line 113
    check-cast v0, Lk3/r5;

    .line 114
    .line 115
    iget-object v3, v0, Lk3/r5;->y1:Lk3/b3;

    .line 116
    .line 117
    if-nez v3, :cond_0

    .line 118
    .line 119
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lk3/f4;

    .line 122
    .line 123
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 124
    .line 125
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 129
    .line 130
    const-string v3, "Discarding data. Failed to send event to service to bundle"

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    check-cast v8, Lk3/p;

    .line 137
    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v3, v8, v6}, Lk3/b3;->h(Lk3/p;Ljava/lang/String;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v0, v5

    .line 145
    check-cast v0, Lk3/r5;

    .line 146
    .line 147
    invoke-virtual {v0}, Lk3/r5;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_1
    move-object v3, v5

    .line 155
    check-cast v3, Lk3/r5;

    .line 156
    .line 157
    iget-object v3, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lk3/f4;

    .line 160
    .line 161
    iget-object v3, v3, Lk3/f4;->C1:Lk3/i3;

    .line 162
    .line 163
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v3, Lk3/i3;->A1:Lk3/g3;

    .line 167
    .line 168
    const-string v4, "Failed to send event to the service to bundle"

    .line 169
    .line 170
    invoke-virtual {v3, v4, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_0
    check-cast v5, Lk3/r5;

    .line 174
    .line 175
    iget-object v0, v5, Li0/h;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lk3/f4;

    .line 178
    .line 179
    iget-object v0, v0, Lk3/f4;->F1:Lk3/m6;

    .line 180
    .line 181
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 182
    .line 183
    .line 184
    check-cast v7, Lcom/google/android/gms/internal/measurement/k0;

    .line 185
    .line 186
    invoke-virtual {v0, v7, v2}, Lk3/m6;->T(Lcom/google/android/gms/internal/measurement/k0;[B)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_1
    check-cast v5, Lk3/r5;

    .line 191
    .line 192
    iget-object v3, v5, Li0/h;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lk3/f4;

    .line 195
    .line 196
    iget-object v3, v3, Lk3/f4;->F1:Lk3/m6;

    .line 197
    .line 198
    invoke-static {v3}, Lk3/f4;->i(Lk3/m4;)V

    .line 199
    .line 200
    .line 201
    check-cast v7, Lcom/google/android/gms/internal/measurement/k0;

    .line 202
    .line 203
    invoke-virtual {v3, v7, v2}, Lk3/m6;->T(Lcom/google/android/gms/internal/measurement/k0;[B)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :pswitch_3
    check-cast v5, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 208
    .line 209
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk3/f4;

    .line 210
    .line 211
    invoke-virtual {v0}, Lk3/f4;->t()Lk3/r5;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v13, v8

    .line 216
    check-cast v13, Lcom/google/android/gms/internal/measurement/k0;

    .line 217
    .line 218
    move-object v11, v6

    .line 219
    check-cast v11, Lk3/p;

    .line 220
    .line 221
    move-object v12, v7

    .line 222
    check-cast v12, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Lk3/t2;->y()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lk3/m3;->z()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lk3/f4;

    .line 233
    .line 234
    iget-object v2, v2, Lk3/f4;->F1:Lk3/m6;

    .line 235
    .line 236
    invoke-static {v2}, Lk3/f4;->i(Lk3/m4;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v3, Lt2/f;->b:Lt2/f;

    .line 243
    .line 244
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lk3/f4;

    .line 247
    .line 248
    iget-object v2, v2, Lk3/f4;->X:Landroid/content/Context;

    .line 249
    .line 250
    const v5, 0xbdfcb8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2, v5}, Lt2/f;->b(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_1

    .line 258
    .line 259
    iget-object v2, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lk3/f4;

    .line 262
    .line 263
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 264
    .line 265
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 266
    .line 267
    .line 268
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 269
    .line 270
    iget-object v2, v2, Lk3/i3;->D1:Lk3/g3;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lk3/f4;

    .line 278
    .line 279
    iget-object v0, v0, Lk3/f4;->F1:Lk3/m6;

    .line 280
    .line 281
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 282
    .line 283
    .line 284
    new-array v2, v4, [B

    .line 285
    .line 286
    invoke-virtual {v0, v13, v2}, Lk3/m6;->T(Lcom/google/android/gms/internal/measurement/k0;[B)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_1
    new-instance v2, Li/g;

    .line 291
    .line 292
    const/4 v14, 0x5

    .line 293
    move-object v9, v2

    .line 294
    move-object v10, v0

    .line 295
    invoke-direct/range {v9 .. v14}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lk3/r5;->K(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    :goto_2
    return-void

    .line 302
    :pswitch_4
    move-object v0, v7

    .line 303
    check-cast v0, Lk3/e5;

    .line 304
    .line 305
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lk3/f4;

    .line 308
    .line 309
    iget-object v0, v0, Lk3/f4;->D1:Lk3/e4;

    .line 310
    .line 311
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lk3/e4;->C()V

    .line 315
    .line 316
    .line 317
    :try_start_2
    check-cast v7, Lk3/e5;

    .line 318
    .line 319
    check-cast v8, Ljava/net/URL;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    .line 326
    .line 327
    if-eqz v5, :cond_4

    .line 328
    .line 329
    move-object v5, v0

    .line 330
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 331
    .line 332
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v7, Li0/h;->Y:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lk3/f4;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const v0, 0xea60

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v7, Li0/h;->Y:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lk3/f4;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const v0, 0xee48

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 365
    .line 366
    .line 367
    :try_start_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 368
    .line 369
    .line 370
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 371
    :try_start_4
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 375
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 381
    .line 382
    .line 383
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 384
    const/16 v8, 0x400

    .line 385
    .line 386
    :try_start_6
    new-array v8, v8, [B

    .line 387
    .line 388
    :goto_3
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-lez v9, :cond_2

    .line 393
    .line 394
    invoke-virtual {v0, v8, v4, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 399
    .line 400
    .line 401
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 402
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3, v2, v0, v6}, Li/g;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    goto :goto_4

    .line 414
    :catchall_2
    move-exception v0

    .line 415
    move-object v7, v2

    .line 416
    :goto_4
    if-eqz v7, :cond_3

    .line 417
    .line 418
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 419
    .line 420
    .line 421
    :cond_3
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 422
    :catchall_3
    move-exception v0

    .line 423
    goto :goto_5

    .line 424
    :catch_1
    move-exception v0

    .line 425
    goto :goto_6

    .line 426
    :catchall_4
    move-exception v0

    .line 427
    move-object v6, v2

    .line 428
    :goto_5
    move v4, v3

    .line 429
    goto :goto_8

    .line 430
    :catch_2
    move-exception v0

    .line 431
    move-object v6, v2

    .line 432
    :goto_6
    move v4, v3

    .line 433
    goto :goto_a

    .line 434
    :catchall_5
    move-exception v0

    .line 435
    goto :goto_7

    .line 436
    :catch_3
    move-exception v0

    .line 437
    goto :goto_9

    .line 438
    :cond_4
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 439
    .line 440
    const-string v3, "Failed to obtain HTTP connection"

    .line 441
    .line 442
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 446
    :catchall_6
    move-exception v0

    .line 447
    move-object v5, v2

    .line 448
    :goto_7
    move-object v6, v2

    .line 449
    :goto_8
    if-eqz v5, :cond_5

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 452
    .line 453
    .line 454
    :cond_5
    invoke-virtual {v1, v4, v2, v2, v6}, Li/g;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :catch_4
    move-exception v0

    .line 459
    move-object v5, v2

    .line 460
    :goto_9
    move-object v6, v2

    .line 461
    :goto_a
    if-eqz v5, :cond_6

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 464
    .line 465
    .line 466
    :cond_6
    invoke-virtual {v1, v4, v0, v2, v6}, Li/g;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 467
    .line 468
    .line 469
    :goto_b
    return-void

    .line 470
    :pswitch_5
    check-cast v5, Lk3/b5;

    .line 471
    .line 472
    iget-object v0, v5, Li0/h;->Y:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lk3/f4;

    .line 475
    .line 476
    invoke-virtual {v0}, Lk3/f4;->t()Lk3/r5;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object v11, v8

    .line 481
    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 482
    .line 483
    move-object v12, v6

    .line 484
    check-cast v12, Ljava/lang/String;

    .line 485
    .line 486
    move-object v13, v7

    .line 487
    check-cast v13, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v0}, Lk3/t2;->y()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lk3/m3;->z()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v4}, Lk3/r5;->H(Z)Lk3/o6;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    new-instance v2, Lk3/n5;

    .line 500
    .line 501
    move-object v9, v2

    .line 502
    move-object v10, v0

    .line 503
    invoke-direct/range {v9 .. v14}, Lk3/n5;-><init>(Lk3/r5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lk3/o6;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lk3/r5;->K(Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_6
    check-cast v8, Landroidx/fragment/app/f1;

    .line 511
    .line 512
    check-cast v6, Landroid/view/View;

    .line 513
    .line 514
    check-cast v7, Landroid/graphics/Rect;

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v6, v7}, Landroidx/fragment/app/f1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_7
    check-cast v8, Li/h;

    .line 524
    .line 525
    if-eqz v8, :cond_7

    .line 526
    .line 527
    check-cast v5, Lx6/c;

    .line 528
    .line 529
    iget-object v0, v5, Lx6/c;->Y:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Li/i;

    .line 532
    .line 533
    iput-boolean v3, v0, Li/i;->U1:Z

    .line 534
    .line 535
    iget-object v0, v8, Li/h;->b:Li/o;

    .line 536
    .line 537
    invoke-virtual {v0, v4}, Li/o;->c(Z)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v5, Lx6/c;->Y:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Li/i;

    .line 543
    .line 544
    iput-boolean v4, v0, Li/i;->U1:Z

    .line 545
    .line 546
    :cond_7
    check-cast v6, Landroid/view/MenuItem;

    .line 547
    .line 548
    invoke-interface {v6}, Landroid/view/MenuItem;->isEnabled()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_8

    .line 553
    .line 554
    invoke-interface {v6}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_8

    .line 559
    .line 560
    check-cast v7, Li/o;

    .line 561
    .line 562
    const/4 v0, 0x4

    .line 563
    invoke-virtual {v7, v6, v2, v0}, Li/o;->q(Landroid/view/MenuItem;Li/c0;I)Z

    .line 564
    .line 565
    .line 566
    :cond_8
    return-void

    .line 567
    :goto_c
    const-string v0, "percent"

    .line 568
    .line 569
    :try_start_a
    new-instance v2, Ljava/io/BufferedReader;

    .line 570
    .line 571
    new-instance v3, Ljava/io/InputStreamReader;

    .line 572
    .line 573
    check-cast v8, Ljava/io/InputStream;

    .line 574
    .line 575
    invoke-direct {v3, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 576
    .line 577
    .line 578
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 579
    .line 580
    .line 581
    :goto_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-eqz v3, :cond_a

    .line 586
    .line 587
    const-string v8, "{"

    .line 588
    .line 589
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_9

    .line 594
    .line 595
    new-instance v8, Lorg/json/JSONObject;

    .line 596
    .line 597
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move-object v9, v5

    .line 601
    check-cast v9, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;

    .line 602
    .line 603
    iget-object v9, v9, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->y1:Lh8/l;

    .line 604
    .line 605
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    iput-object v10, v9, Lh8/l;->d:Ljava/lang/String;

    .line 610
    .line 611
    move-object v9, v5

    .line 612
    check-cast v9, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;

    .line 613
    .line 614
    iget-object v9, v9, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->A1:Lf9/m;

    .line 615
    .line 616
    move-object v10, v5

    .line 617
    check-cast v10, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;

    .line 618
    .line 619
    iget-object v10, v10, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->y1:Lh8/l;

    .line 620
    .line 621
    move-object v11, v5

    .line 622
    check-cast v11, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;

    .line 623
    .line 624
    iget v11, v11, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->z1:I

    .line 625
    .line 626
    invoke-virtual {v9, v10, v11}, Lf9/m;->a(Lh8/l;I)V

    .line 627
    .line 628
    .line 629
    move-object v9, v6

    .line 630
    check-cast v9, Lz/u;

    .line 631
    .line 632
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    const/16 v10, 0x64

    .line 641
    .line 642
    invoke-virtual {v9, v10, v8, v4}, Lz/u;->h(IIZ)V

    .line 643
    .line 644
    .line 645
    move-object v8, v7

    .line 646
    check-cast v8, Landroid/app/NotificationManager;

    .line 647
    .line 648
    move-object v9, v5

    .line 649
    check-cast v9, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;

    .line 650
    .line 651
    iget v9, v9, Lcom/zalexdev/stryker/nuclei/NucleiReportGenerator;->Z:I

    .line 652
    .line 653
    move-object v10, v6

    .line 654
    check-cast v10, Lz/u;

    .line 655
    .line 656
    invoke-virtual {v10}, Lz/u;->a()Landroid/app/Notification;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    invoke-virtual {v8, v9, v10}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 661
    .line 662
    .line 663
    :cond_9
    const-string v8, "Debug: "

    .line 664
    .line 665
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    .line 670
    .line 671
    .line 672
    goto :goto_f

    .line 673
    :catch_5
    move-exception v0

    .line 674
    goto :goto_e

    .line 675
    :catch_6
    move-exception v0

    .line 676
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 677
    .line 678
    .line 679
    :goto_f
    return-void

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
