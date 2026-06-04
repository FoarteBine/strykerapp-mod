.class public final synthetic Ln1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ln1/f;->a:I

    iput-object p1, p0, Ln1/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln1/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Ln1/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Ln1/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Intent;

    .line 17
    .line 18
    sget-object v4, Lh6/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lh6/t;->l()Lh6/t;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v5, "FirebaseMessaging"

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const-string v5, "FirebaseMessaging"

    .line 37
    .line 38
    const-string v7, "Starting service"

    .line 39
    .line 40
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v5, v4, Lh6/t;->x1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v5, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    .line 53
    .line 54
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v5, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 65
    .line 66
    monitor-enter v4

    .line 67
    :try_start_0
    iget-object v7, v4, Lh6/t;->X:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    move-object v2, v7

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7, v3, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v2, "."

    .line 111
    .line 112
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 141
    .line 142
    :goto_0
    move-object v2, v1

    .line 143
    iput-object v2, v4, Lh6/t;->X:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_1
    const-string v7, "FirebaseMessaging"

    .line 147
    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v5, "/"

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    :goto_2
    const-string v1, "FirebaseMessaging"

    .line 177
    .line 178
    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    .line 179
    .line 180
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :goto_3
    monitor-exit v4

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    const-string v1, "FirebaseMessaging"

    .line 187
    .line 188
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    const-string v1, "FirebaseMessaging"

    .line 195
    .line 196
    const-string v5, "Restricting intent to a specific service: "

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    :cond_8
    :try_start_1
    invoke-virtual {v4, v0}, Lh6/t;->o(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-static {v0, v3}, Lh6/c0;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "FirebaseMessaging"

    .line 228
    .line 229
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 230
    .line 231
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :goto_4
    if-nez v0, :cond_a

    .line 235
    .line 236
    const-string v0, "FirebaseMessaging"

    .line 237
    .line 238
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 239
    .line 240
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x194

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const/4 v0, -0x1

    .line 247
    goto :goto_5

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v1, "FirebaseMessaging"

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v3, "Failed to start service while in background: "

    .line 254
    .line 255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x192

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catch_1
    move-exception v0

    .line 272
    const-string v1, "FirebaseMessaging"

    .line 273
    .line 274
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 275
    .line 276
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x191

    .line 280
    .line 281
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    monitor-exit v4

    .line 288
    throw v0

    .line 289
    :pswitch_1
    iget-object v0, p0, Ln1/f;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/io/InputStream;

    .line 292
    .line 293
    iget-object v1, p0, Ln1/f;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0, v1}, Ln1/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Ln1/b0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_2
    iget-object v0, p0, Ln1/f;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 305
    .line 306
    iget-object v1, p0, Ln1/f;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    iget-boolean v3, v0, Lcom/airbnb/lottie/LottieAnimationView;->J1:Z

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    sget-object v2, Ln1/o;->a:Ljava/util/HashMap;

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v3, "asset_"

    .line 323
    .line 324
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v0, v1, v2}, Ln1/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ln1/b0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_6

    .line 339
    :cond_b
    invoke-static {v0, v1, v2}, Ln1/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ln1/b0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_6
    return-object v0

    .line 344
    :goto_7
    iget-object v0, p0, Ln1/f;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lz6/c;

    .line 347
    .line 348
    iget-object v3, p0, Ln1/f;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Lz6/d;

    .line 351
    .line 352
    iget-object v0, v0, Lz6/c;->b:Lz6/i;

    .line 353
    .line 354
    monitor-enter v0

    .line 355
    :try_start_2
    iget-object v4, v0, Lz6/i;->a:Landroid/content/Context;

    .line 356
    .line 357
    iget-object v5, v0, Lz6/i;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 360
    .line 361
    .line 362
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 363
    :try_start_3
    invoke-virtual {v3}, Lz6/d;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v4, "UTF-8"

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    .line 375
    .line 376
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 377
    .line 378
    .line 379
    monitor-exit v0

    .line 380
    return-object v2

    .line 381
    :catchall_1
    move-exception v2

    .line 382
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 383
    .line 384
    .line 385
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 386
    :catchall_2
    move-exception v1

    .line 387
    monitor-exit v0

    .line 388
    throw v1

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
