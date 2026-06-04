.class public final synthetic Ll8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A1:Ljava/lang/Object;

.field public final synthetic B1:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x1:Ljava/lang/Object;

.field public final synthetic y1:Ljava/lang/Object;

.field public final synthetic z1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/zalexdev/stryker/geomac/GeoMacInline;Ljava/lang/String;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Ljava/util/ArrayList;Llb/f;Lorg/osmdroid/views/MapView;Lmb/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll8/b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/b;->x1:Ljava/lang/Object;

    iput-object p2, p0, Ll8/b;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ll8/b;->Y:Ljava/lang/Object;

    iput-object p4, p0, Ll8/b;->y1:Ljava/lang/Object;

    iput-object p5, p0, Ll8/b;->z1:Ljava/lang/Object;

    iput-object p6, p0, Ll8/b;->A1:Ljava/lang/Object;

    iput-object p7, p0, Ll8/b;->B1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh9/m;Lh8/o;[Z[Ljava/lang/String;Ljava/util/ArrayList;[Z[Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll8/b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/b;->x1:Ljava/lang/Object;

    iput-object p2, p0, Ll8/b;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ll8/b;->Y:Ljava/lang/Object;

    iput-object p4, p0, Ll8/b;->z1:Ljava/lang/Object;

    iput-object p5, p0, Ll8/b;->y1:Ljava/lang/Object;

    iput-object p6, p0, Ll8/b;->A1:Ljava/lang/Object;

    iput-object p7, p0, Ll8/b;->B1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;[Ljava/lang/String;Lh8/o;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll8/b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/b;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ll8/b;->x1:Ljava/lang/Object;

    iput-object p3, p0, Ll8/b;->Y:Ljava/lang/Object;

    iput-object p4, p0, Ll8/b;->y1:Ljava/lang/Object;

    iput-object p5, p0, Ll8/b;->z1:Ljava/lang/Object;

    iput-object p6, p0, Ll8/b;->A1:Ljava/lang/Object;

    iput-object p7, p0, Ll8/b;->B1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp8/y;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll8/b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/b;->x1:Ljava/lang/Object;

    iput-object p2, p0, Ll8/b;->y1:Ljava/lang/Object;

    iput-object p3, p0, Ll8/b;->Y:Ljava/lang/Object;

    iput-object p4, p0, Ll8/b;->Z:Ljava/lang/Object;

    iput-object p5, p0, Ll8/b;->z1:Ljava/lang/Object;

    iput-object p6, p0, Ll8/b;->A1:Ljava/lang/Object;

    iput-object p7, p0, Ll8/b;->B1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ll8/b;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v1, Ll8/b;->B1:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v1, Ll8/b;->A1:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, Ll8/b;->z1:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, Ll8/b;->y1:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, Ll8/b;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v1, Ll8/b;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v1, Ll8/b;->x1:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_0
    check-cast v10, Lh9/m;

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    check-cast v0, Lh8/o;

    .line 30
    .line 31
    move-object/from16 v17, v8

    .line 32
    .line 33
    check-cast v17, [Z

    .line 34
    .line 35
    move-object/from16 v18, v6

    .line 36
    .line 37
    check-cast v18, [Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v19, v7

    .line 40
    .line 41
    check-cast v19, Ljava/util/ArrayList;

    .line 42
    .line 43
    move-object/from16 v20, v5

    .line 44
    .line 45
    check-cast v20, [Z

    .line 46
    .line 47
    move-object/from16 v21, v4

    .line 48
    .line 49
    check-cast v21, [Z

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "airodump-ng "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lf9/g;->d:Lf9/m;

    .line 62
    .line 63
    invoke-virtual {v6}, Lf9/m;->A()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, " -w /sdcard/Stryker/hs/handshake  --ignore-negative-one --output-format pcap -c "

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v6, v0, Lh8/o;->j:I

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, " --bssid "

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lh8/o;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, " --update 3"

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget v6, v0, Lh8/o;->j:I

    .line 102
    .line 103
    const/16 v7, 0x12

    .line 104
    .line 105
    if-lt v6, v7, :cond_0

    .line 106
    .line 107
    move v3, v2

    .line 108
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lf9/g;->d:Lf9/m;

    .line 124
    .line 125
    invoke-virtual {v4}, Lf9/m;->A()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, " -w /sdcard/Stryker/hs/handshake --ignore-negative-one --output-format pcap  --bssid "

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lh8/o;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, " --band a --update 3"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v15, v3

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    move-object v15, v4

    .line 156
    :goto_0
    sget-object v3, Lf9/g;->d:Lf9/m;

    .line 157
    .line 158
    iget-object v3, v3, Lf9/m;->e:Ls8/a;

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v5, "Starting airodump-ng... "

    .line 163
    .line 164
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v2, v4}, Ls8/a;->d(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lp8/v;

    .line 178
    .line 179
    sget-object v13, Lf9/g;->b:Landroid/app/Activity;

    .line 180
    .line 181
    sget-object v14, Lf9/g;->c:Landroid/content/Context;

    .line 182
    .line 183
    move-object v11, v3

    .line 184
    move-object v12, v10

    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    invoke-direct/range {v11 .. v21}, Lp8/v;-><init>(Lh9/m;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;Lh8/o;[Z[Ljava/lang/String;Ljava/util/ArrayList;[Z[Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v10, Lh9/m;->s:Lh9/t;

    .line 191
    .line 192
    iput-object v3, v0, Lh9/t;->m:Lp8/v;

    .line 193
    .line 194
    iput-boolean v2, v3, Lf9/b;->j:Z

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_1
    check-cast v10, Lp8/y;

    .line 198
    .line 199
    check-cast v7, Landroid/widget/TextView;

    .line 200
    .line 201
    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 202
    .line 203
    move-object/from16 v16, v9

    .line 204
    .line 205
    check-cast v16, Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v17, v6

    .line 208
    .line 209
    check-cast v17, Ljava/lang/String;

    .line 210
    .line 211
    check-cast v5, Landroid/widget/TextView;

    .line 212
    .line 213
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    :try_start_0
    new-instance v0, Lq8/a;

    .line 219
    .line 220
    iget-object v12, v10, Lp8/y;->e:Landroid/app/Activity;

    .line 221
    .line 222
    iget-object v13, v10, Lp8/y;->d:Landroid/content/Context;

    .line 223
    .line 224
    move-object v11, v0

    .line 225
    move-object v14, v7

    .line 226
    move-object v15, v8

    .line 227
    invoke-direct/range {v11 .. v17}, Lq8/a;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    new-array v3, v3, [Ljava/lang/Void;

    .line 233
    .line 234
    invoke-virtual {v0, v6, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lh8/k;

    .line 243
    .line 244
    const/16 v3, 0x64

    .line 245
    .line 246
    invoke-virtual {v10, v8, v3}, Lp8/y;->p(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    .line 247
    .line 248
    .line 249
    const-string v3, "OK"

    .line 250
    .line 251
    invoke-virtual {v10, v5, v3}, Lp8/y;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v3, v0, Lh8/k;->j:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    iget-object v5, v10, Lp8/y;->e:Landroid/app/Activity;

    .line 257
    .line 258
    iget-object v6, v10, Lp8/y;->h:Lf9/m;

    .line 259
    .line 260
    if-nez v3, :cond_2

    .line 261
    .line 262
    :try_start_1
    const-string v0, "failed_info"

    .line 263
    .line 264
    invoke-virtual {v6, v0}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v10, v7, v0}, Lp8/y;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Ll2/f;

    .line 272
    .line 273
    invoke-direct {v0, v10, v8, v4, v2}, Ll2/f;-><init>(Lp8/y;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 274
    .line 275
    .line 276
    :goto_1
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catch_0
    move-exception v0

    .line 281
    goto :goto_2

    .line 282
    :catch_1
    move-exception v0

    .line 283
    goto :goto_2

    .line 284
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v3, "webauth"

    .line 290
    .line 291
    invoke-virtual {v6, v3}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Lh8/k;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v3, "ssid"

    .line 304
    .line 305
    invoke-virtual {v6, v3}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v3, "\n"

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Lh8/k;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v3, "psk"

    .line 323
    .line 324
    invoke-virtual {v6, v3}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v3, v0, Lh8/k;->c:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v3, "wps"

    .line 337
    .line 338
    invoke-virtual {v6, v3}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lh8/k;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v10, v7, v0}, Lp8/y;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Ll2/f;

    .line 358
    .line 359
    const/4 v2, 0x2

    .line 360
    invoke-direct {v0, v10, v8, v4, v2}, Ll2/f;-><init>(Lp8/y;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/airbnb/lottie/LottieAnimationView;I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 365
    .line 366
    .line 367
    :goto_3
    return-void

    .line 368
    :pswitch_2
    move-object v0, v10

    .line 369
    check-cast v0, Lcom/zalexdev/stryker/geomac/GeoMacInline;

    .line 370
    .line 371
    check-cast v9, Ljava/lang/String;

    .line 372
    .line 373
    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 374
    .line 375
    check-cast v7, Ljava/util/ArrayList;

    .line 376
    .line 377
    move-object v10, v6

    .line 378
    check-cast v10, Ldb/b;

    .line 379
    .line 380
    move-object v11, v5

    .line 381
    check-cast v11, Lorg/osmdroid/views/MapView;

    .line 382
    .line 383
    move-object v12, v4

    .line 384
    check-cast v12, Lmb/f;

    .line 385
    .line 386
    iget-object v2, v0, Lcom/zalexdev/stryker/geomac/GeoMacInline;->N1:Lf9/m;

    .line 387
    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v4, "./modules/GeoMac/geomac "

    .line 391
    .line 392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v2, v3}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_4

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/String;

    .line 421
    .line 422
    const-string v4, "[0-9]*\\.[0-9]+,\\s[0-9]*\\.[0-9]+"

    .line 423
    .line 424
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_3

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    goto :goto_4

    .line 443
    :cond_4
    const-string v2, ""

    .line 444
    .line 445
    :goto_4
    move-object v5, v2

    .line 446
    new-instance v13, Ll8/c;

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    move-object v2, v13

    .line 450
    move-object v3, v0

    .line 451
    move-object v4, v8

    .line 452
    move-object v6, v9

    .line 453
    move-object v8, v10

    .line 454
    move-object v9, v11

    .line 455
    move-object v10, v12

    .line 456
    move v11, v14

    .line 457
    invoke-direct/range {v2 .. v11}, Ll8/c;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v13}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :goto_5
    check-cast v9, Ljava/lang/String;

    .line 465
    .line 466
    check-cast v10, [Ljava/lang/String;

    .line 467
    .line 468
    check-cast v8, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    check-cast v7, Ljava/util/ArrayList;

    .line 471
    .line 472
    check-cast v6, [Ljava/lang/String;

    .line 473
    .line 474
    check-cast v5, Lh8/o;

    .line 475
    .line 476
    check-cast v4, Landroid/widget/TextView;

    .line 477
    .line 478
    aget-object v0, v10, v3

    .line 479
    .line 480
    const-string v2, "{s}"

    .line 481
    .line 482
    invoke-virtual {v9, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v2, "{clients}"

    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-string v7, "{total}"

    .line 505
    .line 506
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v2, "{deauth}"

    .line 511
    .line 512
    aget-object v3, v6, v3

    .line 513
    .line 514
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget-object v2, Lf9/g;->d:Lf9/m;

    .line 519
    .line 520
    const-string v3, "hide"

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_5

    .line 527
    .line 528
    invoke-virtual {v5}, Lh8/o;->a()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v3, "XX:XX:XX:XX:XX:XX"

    .line 533
    .line 534
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v5}, Lh8/o;->a()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v5}, Lh8/o;->a()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :cond_5
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
