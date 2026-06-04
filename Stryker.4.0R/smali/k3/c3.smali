.class public final Lk3/c3;
.super Lk3/m3;
.source "SourceFile"


# instance fields
.field public A1:Ljava/lang/String;

.field public B1:J

.field public final C1:J

.field public D1:Ljava/util/List;

.field public E1:Ljava/lang/String;

.field public F1:I

.field public G1:Ljava/lang/String;

.field public H1:Ljava/lang/String;

.field public I1:Ljava/lang/String;

.field public J1:J

.field public K1:Ljava/lang/String;

.field public x1:Ljava/lang/String;

.field public y1:Ljava/lang/String;

.field public z1:I


# direct methods
.method public constructor <init>(Lk3/f4;J)V
    .locals 2

    invoke-direct {p0, p1}, Lk3/m3;-><init>(Lk3/f4;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk3/c3;->J1:J

    const/4 p1, 0x0

    iput-object p1, p0, Lk3/c3;->K1:Ljava/lang/String;

    iput-wide p2, p0, Lk3/c3;->C1:J

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C()V
    .locals 11

    .line 1
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/f4;

    .line 4
    .line 5
    iget-object v0, v0, Lk3/f4;->X:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lk3/f4;

    .line 14
    .line 15
    iget-object v1, v1, Lk3/f4;->X:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Unknown"

    .line 22
    .line 23
    const/high16 v3, -0x80000000

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "unknown"

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v7, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lk3/f4;

    .line 35
    .line 36
    iget-object v7, v7, Lk3/f4;->C1:Lk3/i3;

    .line 37
    .line 38
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v7, v7, Lk3/i3;->A1:Lk3/g3;

    .line 46
    .line 47
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 48
    .line 49
    invoke-virtual {v7, v9, v8}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    iget-object v7, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lk3/f4;

    .line 62
    .line 63
    iget-object v7, v7, Lk3/f4;->C1:Lk3/i3;

    .line 64
    .line 65
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v7, v7, Lk3/i3;->A1:Lk3/g3;

    .line 73
    .line 74
    const-string v9, "Error retrieving app installer package name. appId"

    .line 75
    .line 76
    invoke-virtual {v7, v9, v8}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    if-nez v6, :cond_1

    .line 80
    .line 81
    const-string v6, "manual_install"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v7, "com.android.vending"

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    move-object v6, v4

    .line 93
    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lk3/f4;

    .line 96
    .line 97
    iget-object v7, v7, Lk3/f4;->X:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v8, v2

    .line 127
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 128
    .line 129
    iget v3, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catch_1
    move-object v7, v2

    .line 133
    move-object v2, v8

    .line 134
    goto :goto_3

    .line 135
    :catch_2
    move-object v7, v2

    .line 136
    :goto_3
    iget-object v8, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Lk3/f4;

    .line 139
    .line 140
    iget-object v8, v8, Lk3/f4;->C1:Lk3/i3;

    .line 141
    .line 142
    invoke-static {v8}, Lk3/f4;->k(Lk3/m4;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v8, v8, Lk3/i3;->A1:Lk3/g3;

    .line 150
    .line 151
    const-string v10, "Error retrieving package info. appId, appName"

    .line 152
    .line 153
    invoke-virtual {v8, v9, v2, v10}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v7

    .line 157
    :cond_4
    :goto_4
    iput-object v0, p0, Lk3/c3;->x1:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v6, p0, Lk3/c3;->A1:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v2, p0, Lk3/c3;->y1:Ljava/lang/String;

    .line 162
    .line 163
    iput v3, p0, Lk3/c3;->z1:I

    .line 164
    .line 165
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    iput-wide v2, p0, Lk3/c3;->B1:J

    .line 168
    .line 169
    iget-object v2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lk3/f4;

    .line 172
    .line 173
    iget-object v2, v2, Lk3/f4;->Y:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, 0x1

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    iget-object v2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lk3/f4;

    .line 185
    .line 186
    iget-object v2, v2, Lk3/f4;->Z:Ljava/lang/String;

    .line 187
    .line 188
    const-string v6, "am"

    .line 189
    .line 190
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    move v2, v3

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move v2, v5

    .line 199
    :goto_5
    iget-object v6, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Lk3/f4;

    .line 202
    .line 203
    invoke-virtual {v6}, Lk3/f4;->l()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget-object v7, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, Lk3/f4;

    .line 210
    .line 211
    packed-switch v6, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :pswitch_0
    iget-object v7, v7, Lk3/f4;->C1:Lk3/i3;

    .line 216
    .line 217
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 218
    .line 219
    .line 220
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :pswitch_1
    iget-object v7, v7, Lk3/f4;->C1:Lk3/i3;

    .line 224
    .line 225
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 226
    .line 227
    .line 228
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 229
    .line 230
    iget-object v7, v7, Lk3/i3;->F1:Lk3/g3;

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :pswitch_2
    iget-object v7, v7, Lk3/f4;->C1:Lk3/i3;

    .line 234
    .line 235
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 236
    .line 237
    .line 238
    const-string v8, "App measurement disabled via the init parameters"

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :pswitch_3
    iget-object v7, v7, Lk3/f4;->C1:Lk3/i3;

    .line 242
    .line 243
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 244
    .line 245
    .line 246
    const-string v8, "App measurement disabled via the manifest"

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :pswitch_4
    iget-object v7, v7, Lk3/f4;->C1:Lk3/i3;

    .line 250
    .line 251
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 252
    .line 253
    .line 254
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :pswitch_5
    iget-object v7, v7, Lk3/f4;->C1:Lk3/i3;

    .line 258
    .line 259
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 260
    .line 261
    .line 262
    const-string v8, "App measurement deactivated via the init parameters"

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :pswitch_6
    iget-object v7, v7, Lk3/f4;->C1:Lk3/i3;

    .line 266
    .line 267
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 268
    .line 269
    .line 270
    const-string v8, "App measurement deactivated via the manifest"

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :pswitch_7
    iget-object v7, v7, Lk3/f4;->C1:Lk3/i3;

    .line 274
    .line 275
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 276
    .line 277
    .line 278
    const-string v8, "App measurement collection enabled"

    .line 279
    .line 280
    :goto_6
    iget-object v7, v7, Lk3/i3;->I1:Lk3/g3;

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :goto_7
    iget-object v7, v7, Lk3/f4;->C1:Lk3/i3;

    .line 284
    .line 285
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 286
    .line 287
    .line 288
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 289
    .line 290
    :goto_8
    iget-object v7, v7, Lk3/i3;->G1:Lk3/g3;

    .line 291
    .line 292
    :goto_9
    invoke-virtual {v7, v8}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iput-object v4, p0, Lk3/c3;->G1:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v4, p0, Lk3/c3;->H1:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v7, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, Lk3/f4;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    if-eqz v2, :cond_6

    .line 307
    .line 308
    iget-object v2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lk3/f4;

    .line 311
    .line 312
    iget-object v2, v2, Lk3/f4;->Y:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v2, p0, Lk3/c3;->H1:Ljava/lang/String;

    .line 315
    .line 316
    :cond_6
    const/4 v2, 0x0

    .line 317
    :try_start_3
    iget-object v7, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v8, v7

    .line 320
    check-cast v8, Lk3/f4;

    .line 321
    .line 322
    iget-object v8, v8, Lk3/f4;->X:Landroid/content/Context;

    .line 323
    .line 324
    check-cast v7, Lk3/f4;

    .line 325
    .line 326
    iget-object v7, v7, Lk3/f4;->M1:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v8, v7}, Lsa/k;->p0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eq v3, v8, :cond_7

    .line 337
    .line 338
    move-object v4, v7

    .line 339
    :cond_7
    iput-object v4, p0, Lk3/c3;->G1:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_a

    .line 346
    .line 347
    iget-object v3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v4, v3

    .line 350
    check-cast v4, Lk3/f4;

    .line 351
    .line 352
    iget-object v4, v4, Lk3/f4;->X:Landroid/content/Context;

    .line 353
    .line 354
    check-cast v3, Lk3/f4;

    .line 355
    .line 356
    iget-object v3, v3, Lk3/f4;->M1:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v4}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_8

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_8
    invoke-static {v4}, Lsa/k;->k0(Landroid/content/Context;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_a
    const-string v4, "admob_app_id"

    .line 377
    .line 378
    const-string v8, "string"

    .line 379
    .line 380
    invoke-virtual {v7, v4, v8, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 384
    if-nez v3, :cond_9

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_9
    :try_start_4
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 391
    goto :goto_c

    .line 392
    :catch_3
    :goto_b
    move-object v3, v2

    .line 393
    :goto_c
    :try_start_5
    iput-object v3, p0, Lk3/c3;->H1:Ljava/lang/String;

    .line 394
    .line 395
    :cond_a
    if-nez v6, :cond_c

    .line 396
    .line 397
    iget-object v3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Lk3/f4;

    .line 400
    .line 401
    iget-object v3, v3, Lk3/f4;->C1:Lk3/i3;

    .line 402
    .line 403
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v3, Lk3/i3;->I1:Lk3/g3;

    .line 407
    .line 408
    const-string v4, "App measurement enabled for app package, google app id"

    .line 409
    .line 410
    iget-object v6, p0, Lk3/c3;->x1:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v7, p0, Lk3/c3;->G1:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_b

    .line 419
    .line 420
    iget-object v7, p0, Lk3/c3;->H1:Ljava/lang/String;

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_b
    iget-object v7, p0, Lk3/c3;->G1:Ljava/lang/String;

    .line 424
    .line 425
    :goto_d
    invoke-virtual {v3, v6, v7, v4}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 426
    .line 427
    .line 428
    goto :goto_e

    .line 429
    :catch_4
    move-exception v3

    .line 430
    iget-object v4, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Lk3/f4;

    .line 433
    .line 434
    iget-object v4, v4, Lk3/f4;->C1:Lk3/i3;

    .line 435
    .line 436
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v4, v4, Lk3/i3;->A1:Lk3/g3;

    .line 444
    .line 445
    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 446
    .line 447
    invoke-virtual {v4, v0, v3, v6}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    :goto_e
    iput-object v2, p0, Lk3/c3;->D1:Ljava/util/List;

    .line 451
    .line 452
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lk3/f4;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lk3/f4;

    .line 462
    .line 463
    iget-object v0, v0, Lk3/f4;->A1:Lk3/e;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    const-string v3, "analytics.safelisted_events"

    .line 469
    .line 470
    invoke-static {v3}, Lsa/k;->q(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lk3/e;->E()Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-nez v4, :cond_d

    .line 478
    .line 479
    iget-object v3, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Lk3/f4;

    .line 482
    .line 483
    iget-object v3, v3, Lk3/f4;->C1:Lk3/i3;

    .line 484
    .line 485
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 486
    .line 487
    .line 488
    const-string v4, "Failed to load metadata: Metadata bundle is null"

    .line 489
    .line 490
    iget-object v3, v3, Lk3/i3;->A1:Lk3/g3;

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_d
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-nez v6, :cond_e

    .line 501
    .line 502
    :goto_f
    move-object v3, v2

    .line 503
    goto :goto_10

    .line 504
    :cond_e
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    :goto_10
    if-eqz v3, :cond_10

    .line 513
    .line 514
    :try_start_6
    iget-object v4, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Lk3/f4;

    .line 517
    .line 518
    iget-object v4, v4, Lk3/f4;->X:Landroid/content/Context;

    .line 519
    .line 520
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-nez v3, :cond_f

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_f
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v2
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 539
    goto :goto_11

    .line 540
    :catch_5
    move-exception v3

    .line 541
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lk3/f4;

    .line 544
    .line 545
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 546
    .line 547
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 548
    .line 549
    .line 550
    const-string v4, "Failed to load string array from metadata: resource not found"

    .line 551
    .line 552
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 553
    .line 554
    invoke-virtual {v0, v4, v3}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_10
    :goto_11
    if-nez v2, :cond_11

    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_12

    .line 565
    .line 566
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lk3/f4;

    .line 569
    .line 570
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 571
    .line 572
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 573
    .line 574
    .line 575
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 576
    .line 577
    iget-object v0, v0, Lk3/i3;->F1:Lk3/g3;

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_14

    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Ljava/lang/String;

    .line 598
    .line 599
    iget-object v4, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, Lk3/f4;

    .line 602
    .line 603
    iget-object v4, v4, Lk3/f4;->F1:Lk3/m6;

    .line 604
    .line 605
    invoke-static {v4}, Lk3/f4;->i(Lk3/m4;)V

    .line 606
    .line 607
    .line 608
    const-string v6, "safelisted event"

    .line 609
    .line 610
    invoke-virtual {v4, v6, v3}, Lk3/m6;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-nez v3, :cond_13

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_14
    :goto_12
    iput-object v2, p0, Lk3/c3;->D1:Ljava/util/List;

    .line 618
    .line 619
    :goto_13
    if-eqz v1, :cond_15

    .line 620
    .line 621
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lk3/f4;

    .line 624
    .line 625
    iget-object v0, v0, Lk3/f4;->X:Landroid/content/Context;

    .line 626
    .line 627
    invoke-static {v0}, Lb3/a;->u(Landroid/content/Context;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    iput v0, p0, Lk3/c3;->F1:I

    .line 632
    .line 633
    return-void

    .line 634
    :cond_15
    iput v5, p0, Lk3/c3;->F1:I

    .line 635
    .line 636
    return-void

    .line 637
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

.method public final D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lk3/m3;->z()V

    iget-object v0, p0, Lk3/c3;->x1:Ljava/lang/String;

    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/c3;->x1:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lk3/t2;->y()V

    invoke-virtual {p0}, Lk3/m3;->z()V

    iget-object v0, p0, Lk3/c3;->G1:Ljava/lang/String;

    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/c3;->G1:Ljava/lang/String;

    return-object v0
.end method

.method public final F()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lk3/f4;

    .line 7
    .line 8
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 9
    .line 10
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lk3/u3;->E()Lk3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lk3/f;->Z:Lk3/f;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lk3/g;->f(Lk3/f;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

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
    const-string v3, "Analytics Storage consent is not granted"

    .line 37
    .line 38
    iget-object v0, v0, Lk3/i3;->H1:Lk3/g3;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v0, 0x10

    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    iget-object v3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lk3/f4;

    .line 52
    .line 53
    iget-object v3, v3, Lk3/f4;->F1:Lk3/m6;

    .line 54
    .line 55
    invoke-static {v3}, Lk3/f4;->i(Lk3/m4;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lk3/m6;->H()Ljava/security/SecureRandom;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    new-array v4, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v5, Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 72
    .line 73
    .line 74
    aput-object v5, v4, v1

    .line 75
    .line 76
    const-string v0, "%032x"

    .line 77
    .line 78
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    iget-object v3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lk3/f4;

    .line 85
    .line 86
    iget-object v3, v3, Lk3/f4;->C1:Lk3/i3;

    .line 87
    .line 88
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 89
    .line 90
    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string v4, "null"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string v4, "not null"

    .line 99
    .line 100
    :goto_1
    aput-object v4, v2, v1

    .line 101
    .line 102
    const-string v1, "Resetting session stitching token to %s"

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v3, Lk3/i3;->H1:Lk3/g3;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lk3/c3;->I1:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lk3/f4;

    .line 118
    .line 119
    iget-object v0, v0, Lk3/f4;->H1:Lw2/l;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lk3/c3;->J1:J

    .line 129
    .line 130
    return-void
.end method
