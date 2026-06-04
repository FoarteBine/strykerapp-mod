.class public final Le/c0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le/c0;->a:I

    iput-object p2, p0, Le/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le/c0;->a:I

    .line 2
    invoke-direct {p0, v0, p1}, Le/c0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf8/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le/c0;->a:I

    .line 3
    invoke-direct {p0, v0, p1}, Le/c0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg9/f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le/c0;->a:I

    .line 4
    invoke-direct {p0, v0, p1}, Le/c0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lh6/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/c0;->a:I

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Le/c0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhb/m;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Le/c0;->a:I

    .line 6
    invoke-direct {p0, v0, p1}, Le/c0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Connectivity change received registered"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Le/c0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lh6/v;

    .line 25
    .line 26
    iget-object v1, v1, Lh6/v;->Z:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Le/c0;->a:I

    .line 6
    .line 7
    const-string v4, "\"}"

    .line 8
    .line 9
    const-string v5, "\",\"ip\":\""

    .line 10
    .line 11
    const-string v6, "{\"data\":\""

    .line 12
    .line 13
    const-string v7, "creds"

    .line 14
    .line 15
    const-string v8, "skipped \\d+\\.\\d+\\.\\d+\\.\\d+, (.*)"

    .line 16
    .line 17
    const-string v9, "skipped (\\d+\\.\\d+\\.\\d+\\.\\d+),"

    .line 18
    .line 19
    const-string v10, "unsuccessful: (.*)"

    .line 20
    .line 21
    const-string v11, "[+] Auth skipped"

    .line 22
    .line 23
    const-string v12, "^\\[\\-\\] (.*)"

    .line 24
    .line 25
    const-string v13, "[-] Auth from"

    .line 26
    .line 27
    const-string v14, "[-]"

    .line 28
    .line 29
    const-string v15, "com.zalexdev.stryker.captiveportal.extra.NEW_LINE"

    .line 30
    .line 31
    const-string v2, "com.zalexdev.stryker.captiveportal.action.STOP"

    .line 32
    .line 33
    move-object/from16 v16, v10

    .line 34
    .line 35
    const-string v10, "com.zalexdev.stryker.captiveportal.action.SEND_OUTPUT"

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "com.zalexdev.stryker.vnc.action.START"

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, Le/c0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lg9/f;

    .line 57
    .line 58
    sget v2, Lg9/f;->D2:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lg9/f;->U()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "com.zalexdev.stryker.vnc.action.STOP"

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v0, Le/c0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lg9/f;

    .line 79
    .line 80
    sget v2, Lg9/f;->D2:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lg9/f;->T()V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void

    .line 86
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v2, v0, Le/c0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;

    .line 99
    .line 100
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v3, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->E1:I

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    move-object v10, v12

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    move-object/from16 v10, v16

    .line 124
    .line 125
    :goto_1
    invoke-static {v10, v1}, Ll5/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "Expand the notification for details."

    .line 130
    .line 131
    invoke-virtual {v2, v3, v1}, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-static {v9, v1}, Ll5/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v8, v1}, Ll5/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v9, "IP: "

    .line 153
    .line 154
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v9, ", data: "

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
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
    move-result-object v8

    .line 172
    invoke-virtual {v2, v1, v8}, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v2, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->Y:Lf9/m;

    .line 176
    .line 177
    invoke-virtual {v2, v7}, Lf9/m;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v9, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v7, v8}, Lf9/m;->T(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    iget-object v1, v0, Le/c0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;

    .line 222
    .line 223
    iget-object v2, v1, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->X:Le/c0;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Le/c0;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->D1:Ljava/util/Timer;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Le/c0;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;->Y:Lf9/m;

    .line 242
    .line 243
    const-string v2, "kill $(ps aux | grep \'captive_portal\\.pye\' | awk \'{print $1}\')"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Le/c0;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Le/c0;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lcom/zalexdev/stryker/captiveportal/CaptivePortalService;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 261
    .line 262
    .line 263
    :cond_5
    :goto_2
    return-void

    .line 264
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_8

    .line 273
    .line 274
    iget-object v2, v0, Le/c0;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lf8/k;

    .line 277
    .line 278
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget v3, Lf8/k;->L2:I

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const-string v10, "CaptivePortal Error!"

    .line 292
    .line 293
    if-eqz v3, :cond_6

    .line 294
    .line 295
    new-instance v3, Lz3/b;

    .line 296
    .line 297
    iget-object v2, v2, Lf8/k;->r2:Landroid/content/Context;

    .line 298
    .line 299
    invoke-direct {v3, v2}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v10}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v12, v1}, Ll5/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v3, v1}, Lz3/b;->h(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, La8/f;

    .line 313
    .line 314
    const/4 v2, 0x4

    .line 315
    invoke-direct {v1, v2}, La8/f;-><init>(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_6
    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_7

    .line 324
    .line 325
    move-object/from16 v3, v16

    .line 326
    .line 327
    invoke-static {v3, v1}, Ll5/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v3, Lz3/b;

    .line 332
    .line 333
    iget-object v2, v2, Lf8/k;->r2:Landroid/content/Context;

    .line 334
    .line 335
    invoke-direct {v3, v2}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v10}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1}, Lz3/b;->h(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, La8/f;

    .line 345
    .line 346
    const/4 v2, 0x5

    .line 347
    invoke-direct {v1, v2}, La8/f;-><init>(I)V

    .line 348
    .line 349
    .line 350
    :goto_3
    const v2, 0x104000a

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2, v1}, Lz3/b;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    invoke-virtual {v3, v1}, Lz3/b;->f(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Le/i;->e()V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_7
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_9

    .line 369
    .line 370
    invoke-static {v9, v1}, Ll5/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v8, v1}, Ll5/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v8, v2, Lf8/k;->s2:Lf9/m;

    .line 379
    .line 380
    invoke-virtual {v8, v7}, Lf9/m;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    new-instance v10, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v7, v9}, Lf9/m;->T(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v2, Lf8/k;->q2:Landroidx/fragment/app/y;

    .line 412
    .line 413
    new-instance v5, Landroidx/emoji2/text/n;

    .line 414
    .line 415
    const/16 v6, 0xc

    .line 416
    .line 417
    invoke-direct {v5, v2, v3, v1, v6}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_9

    .line 433
    .line 434
    iget-object v1, v0, Le/c0;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lf8/k;

    .line 437
    .line 438
    iget-object v1, v1, Lf8/k;->q2:Landroidx/fragment/app/y;

    .line 439
    .line 440
    new-instance v2, Landroidx/activity/b;

    .line 441
    .line 442
    const/16 v3, 0x11

    .line 443
    .line 444
    invoke-direct {v2, v3, v0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    :cond_9
    :goto_4
    return-void

    .line 451
    :pswitch_3
    iget-object v1, v0, Le/c0;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lh6/v;

    .line 454
    .line 455
    if-nez v1, :cond_a

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_a
    invoke-virtual {v1}, Lh6/v;->a()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_b

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_b
    const/4 v1, 0x3

    .line 466
    const-string v2, "FirebaseMessaging"

    .line 467
    .line 468
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_c

    .line 473
    .line 474
    const-string v1, "Connectivity changed. Starting background sync."

    .line 475
    .line 476
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    :cond_c
    iget-object v1, v0, Le/c0;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lh6/v;

    .line 482
    .line 483
    iget-object v2, v1, Lh6/v;->Z:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    const-wide/16 v2, 0x0

    .line 489
    .line 490
    invoke-static {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lh6/v;J)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Le/c0;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lh6/v;

    .line 496
    .line 497
    iget-object v1, v1, Lh6/v;->Z:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 498
    .line 499
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    iput-object v1, v0, Le/c0;->b:Ljava/lang/Object;

    .line 506
    .line 507
    :goto_5
    return-void

    .line 508
    :pswitch_4
    iget-object v1, v0, Le/c0;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Le/d0;

    .line 511
    .line 512
    invoke-virtual {v1}, Le/d0;->f()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 521
    .line 522
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_d

    .line 527
    .line 528
    iget-object v1, v0, Le/c0;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lhb/m;

    .line 531
    .line 532
    invoke-virtual {v1}, Lhb/m;->j()V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_d
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 537
    .line 538
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_e

    .line 543
    .line 544
    iget-object v1, v0, Le/c0;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lhb/m;

    .line 547
    .line 548
    invoke-virtual {v1}, Lhb/m;->k()V

    .line 549
    .line 550
    .line 551
    :cond_e
    :goto_7
    return-void

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
