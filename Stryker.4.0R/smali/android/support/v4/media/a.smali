.class public final Landroid/support/v4/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/media/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/support/v4/media/a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v8, v4

    .line 21
    move v9, v8

    .line 22
    move-object v10, v6

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v4, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-char v6, v4

    .line 36
    if-eq v6, v3, :cond_4

    .line 37
    .line 38
    if-eq v6, v5, :cond_3

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    if-eq v6, v7, :cond_2

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    if-eq v6, v7, :cond_1

    .line 45
    .line 46
    const/16 v7, 0x3e8

    .line 47
    .line 48
    if-eq v6, v7, :cond_0

    .line 49
    .line 50
    invoke-static {v1, v4}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v4}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v6, Lt2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v1, v4, v6}, Lhb/u;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v12, v4

    .line 66
    check-cast v12, Lt2/b;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {v1, v4, v6}, Lhb/u;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v11, v4

    .line 76
    check-cast v11, Landroid/app/PendingIntent;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v1, v4}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {v1, v4}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 93
    .line 94
    move-object v7, v1

    .line 95
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lt2/b;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ge v7, v2, :cond_8

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-char v8, v7

    .line 114
    if-eq v8, v3, :cond_7

    .line 115
    .line 116
    if-eq v8, v5, :cond_6

    .line 117
    .line 118
    invoke-static {v1, v7}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v1, v7}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-static {v1, v7}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 136
    .line 137
    invoke-direct {v1, v4, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Ls2/e;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Ls2/e;-><init>(Landroid/os/IBinder;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-ge v4, v2, :cond_a

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-char v5, v4

    .line 166
    if-eq v5, v3, :cond_9

    .line 167
    .line 168
    invoke-static {v1, v4}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {v1, v4, v5}, Lhb/u;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v6, v4

    .line 179
    check-cast v6, Landroid/content/Intent;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Ls2/a;

    .line 186
    .line 187
    invoke-direct {v1, v6}, Ls2/a;-><init>(Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const-wide/16 v7, 0x0

    .line 196
    .line 197
    move v10, v4

    .line 198
    move-object v11, v6

    .line 199
    move-object v12, v11

    .line 200
    move-object v13, v12

    .line 201
    move-object v14, v13

    .line 202
    move-object v15, v14

    .line 203
    move-object/from16 v16, v15

    .line 204
    .line 205
    move-object/from16 v19, v16

    .line 206
    .line 207
    move-object/from16 v20, v19

    .line 208
    .line 209
    move-object/from16 v21, v20

    .line 210
    .line 211
    move-object/from16 v22, v21

    .line 212
    .line 213
    move-wide/from16 v17, v7

    .line 214
    .line 215
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ge v3, v2, :cond_c

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-char v4, v3

    .line 226
    packed-switch v4, :pswitch_data_1

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v3}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_5
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    goto :goto_3

    .line 238
    :pswitch_6
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    goto :goto_3

    .line 243
    :pswitch_7
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-static {v1, v3}, Lhb/u;->z(Landroid/os/Parcel;I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v3, :cond_b

    .line 254
    .line 255
    move-object/from16 v20, v6

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    add-int/2addr v5, v3

    .line 263
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v20, v4

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_8
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    goto :goto_3

    .line 274
    :pswitch_9
    invoke-static {v1, v3}, Lhb/u;->y(Landroid/os/Parcel;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v17

    .line 278
    goto :goto_3

    .line 279
    :pswitch_a
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    goto :goto_3

    .line 284
    :pswitch_b
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-static {v1, v3, v4}, Lhb/u;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v15, v3

    .line 291
    check-cast v15, Landroid/net/Uri;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_c
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    goto :goto_3

    .line 299
    :pswitch_d
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    goto :goto_3

    .line 304
    :pswitch_e
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    goto :goto_3

    .line 309
    :pswitch_f
    invoke-static {v1, v3}, Lhb/u;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    goto :goto_3

    .line 314
    :pswitch_10
    invoke-static {v1, v3}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    goto :goto_3

    .line 319
    :cond_c
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 323
    .line 324
    move-object v9, v1

    .line 325
    invoke-direct/range {v9 .. v22}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_11
    new-instance v2, Ln1/h;

    .line 330
    .line 331
    invoke-direct {v2, v1}, Ln1/h;-><init>(Landroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_12
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 336
    .line 337
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_13
    new-instance v2, Landroidx/recyclerview/widget/n1;

    .line 342
    .line 343
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/n1;-><init>(Landroid/os/Parcel;)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_14
    new-instance v2, Landroidx/recyclerview/widget/m1;

    .line 348
    .line 349
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/m1;-><init>(Landroid/os/Parcel;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_15
    new-instance v2, Landroidx/recyclerview/widget/y;

    .line 354
    .line 355
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/y;-><init>(Landroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_16
    new-instance v2, Landroidx/fragment/app/t0;

    .line 360
    .line 361
    invoke-direct {v2, v1}, Landroidx/fragment/app/t0;-><init>(Landroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_17
    new-instance v2, Landroidx/fragment/app/q0;

    .line 366
    .line 367
    invoke-direct {v2, v1}, Landroidx/fragment/app/q0;-><init>(Landroid/os/Parcel;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_18
    new-instance v2, Landroidx/fragment/app/m0;

    .line 372
    .line 373
    invoke-direct {v2, v1}, Landroidx/fragment/app/m0;-><init>(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_19
    new-instance v2, Landroidx/fragment/app/b;

    .line 378
    .line 379
    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_1a
    new-instance v2, Lo0/l;

    .line 384
    .line 385
    invoke-direct {v2, v1}, Lo0/l;-><init>(Landroid/os/Parcel;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_1b
    new-instance v2, Landroidx/appcompat/widget/t0;

    .line 390
    .line 391
    invoke-direct {v2, v1}, Landroidx/appcompat/widget/t0;-><init>(Landroid/os/Parcel;)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_1c
    new-instance v2, Landroidx/appcompat/widget/m;

    .line 396
    .line 397
    invoke-direct {v2, v1}, Landroidx/appcompat/widget/m;-><init>(Landroid/os/Parcel;)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_1d
    new-instance v2, Landroidx/activity/result/j;

    .line 402
    .line 403
    invoke-direct {v2, v1}, Landroidx/activity/result/j;-><init>(Landroid/os/Parcel;)V

    .line 404
    .line 405
    .line 406
    return-object v2

    .line 407
    :pswitch_1e
    new-instance v2, Landroidx/activity/result/a;

    .line 408
    .line 409
    invoke-direct {v2, v1}, Landroidx/activity/result/a;-><init>(Landroid/os/Parcel;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :pswitch_1f
    new-instance v2, La/e;

    .line 414
    .line 415
    invoke-direct {v2, v1}, La/e;-><init>(Landroid/os/Parcel;)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :pswitch_20
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 420
    .line 421
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 422
    .line 423
    .line 424
    return-object v2

    .line 425
    :pswitch_21
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 426
    .line 427
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_22
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 436
    .line 437
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_23
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 442
    .line 443
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    .line 444
    .line 445
    .line 446
    return-object v2

    .line 447
    :pswitch_24
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 448
    .line 449
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_25
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-direct {v2, v3, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 464
    .line 465
    .line 466
    return-object v2

    .line 467
    :pswitch_26
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 468
    .line 469
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_27
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 474
    .line 475
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_11

    .line 480
    .line 481
    move-object v2, v1

    .line 482
    check-cast v2, Landroid/media/MediaDescription;

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    const-string v10, "android.support.v4.media.description.MEDIA_URI"

    .line 513
    .line 514
    if-eqz v9, :cond_d

    .line 515
    .line 516
    const-class v11, Leb/a;

    .line 517
    .line 518
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    check-cast v11, Landroid/net/Uri;

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_d
    move-object v11, v6

    .line 533
    :goto_4
    if-eqz v11, :cond_f

    .line 534
    .line 535
    const-string v14, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 536
    .line 537
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    if-eqz v15, :cond_e

    .line 542
    .line 543
    invoke-virtual {v9}, Landroid/os/BaseBundle;->size()I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    if-ne v15, v5, :cond_e

    .line 548
    .line 549
    move-object v14, v6

    .line 550
    goto :goto_5

    .line 551
    :cond_e
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_f
    move-object v14, v9

    .line 558
    :goto_5
    if-eqz v11, :cond_10

    .line 559
    .line 560
    move-object v15, v11

    .line 561
    goto :goto_6

    .line 562
    :cond_10
    invoke-virtual {v2}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object v15, v2

    .line 567
    :goto_6
    new-instance v6, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 568
    .line 569
    move-object v9, v3

    .line 570
    check-cast v9, Ljava/lang/CharSequence;

    .line 571
    .line 572
    move-object v10, v4

    .line 573
    check-cast v10, Ljava/lang/CharSequence;

    .line 574
    .line 575
    move-object v11, v7

    .line 576
    check-cast v11, Ljava/lang/CharSequence;

    .line 577
    .line 578
    move-object v7, v6

    .line 579
    invoke-direct/range {v7 .. v15}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 580
    .line 581
    .line 582
    iput-object v1, v6, Landroid/support/v4/media/MediaDescriptionCompat;->C1:Ljava/lang/Object;

    .line 583
    .line 584
    :cond_11
    return-object v6

    .line 585
    :pswitch_28
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 586
    .line 587
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :goto_7
    invoke-static/range {p1 .. p1}, Lhb/u;->D(Landroid/os/Parcel;)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    :goto_8
    move-object v7, v6

    .line 596
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-ge v8, v2, :cond_15

    .line 601
    .line 602
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    int-to-char v9, v8

    .line 607
    if-eq v9, v3, :cond_14

    .line 608
    .line 609
    if-eq v9, v5, :cond_12

    .line 610
    .line 611
    invoke-static {v1, v8}, Lhb/u;->A(Landroid/os/Parcel;I)V

    .line 612
    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_12
    sget-object v7, Lw2/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 616
    .line 617
    invoke-static {v1, v8}, Lhb/u;->z(Landroid/os/Parcel;I)I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-nez v8, :cond_13

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_13
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    add-int/2addr v9, v8

    .line 633
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_14
    invoke-static {v1, v8}, Lhb/u;->x(Landroid/os/Parcel;I)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    goto :goto_9

    .line 642
    :cond_15
    invoke-static {v1, v2}, Lhb/u;->o(Landroid/os/Parcel;I)V

    .line 643
    .line 644
    .line 645
    new-instance v1, Lw2/n;

    .line 646
    .line 647
    invoke-direct {v1, v4, v7}, Lw2/n;-><init>(ILjava/util/List;)V

    .line 648
    .line 649
    .line 650
    return-object v1

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Ls2/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Ls2/a;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Ln1/h;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Landroidx/recyclerview/widget/n1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Landroidx/recyclerview/widget/m1;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Landroidx/recyclerview/widget/y;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Landroidx/fragment/app/t0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [Landroidx/fragment/app/q0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [Landroidx/fragment/app/m0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_e
    new-array p1, p1, [Lo0/l;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_f
    new-array p1, p1, [Landroidx/appcompat/widget/t0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_10
    new-array p1, p1, [Landroidx/appcompat/widget/m;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_11
    new-array p1, p1, [Landroidx/activity/result/j;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_12
    new-array p1, p1, [Landroidx/activity/result/a;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_13
    new-array p1, p1, [La/e;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_14
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_15
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_16
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_17
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1c
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_0
    new-array p1, p1, [Lw2/n;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
