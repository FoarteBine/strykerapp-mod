.class public abstract Le/m;
.super Landroidx/fragment/app/y;
.source "SourceFile"

# interfaces
.implements Le/n;


# instance fields
.field public M1:Le/g0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/i;->y1:Le1/e;

    .line 5
    .line 6
    iget-object v0, v0, Le1/e;->b:Le1/d;

    .line 7
    .line 8
    new-instance v1, Le/k;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Le/k;-><init>(Le/m;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Le1/d;->b(Ljava/lang/String;Le1/c;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Le/l;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Le/l;-><init>(Le/m;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/activity/i;->j(Lb/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0a03d4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0a03d7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<this>"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0a03d6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0a03d5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Le/m;->k()V

    invoke-virtual {p0}, Le/m;->o()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/r;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Le/m;->o()Le/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/g0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Le/g0;->i2:Z

    .line 9
    .line 10
    iget v2, v0, Le/g0;->m2:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Le/r;->Y:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Le/g0;->D(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Le/r;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Le/r;->d(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {}, Lsa/k;->L()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Le/r;->z1:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Le/r;->X:Le/o0;

    .line 47
    .line 48
    new-instance v3, Le/o;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Le/o;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Le/o0;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object v2, Le/r;->C1:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    sget-object v3, Le/r;->Z:Lg0/f;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Le/r;->x1:Lg0/f;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lb3/a;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lg0/f;->a(Ljava/lang/String;)Lg0/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sput-object v3, Le/r;->x1:Lg0/f;

    .line 77
    .line 78
    :cond_3
    sget-object v3, Le/r;->x1:Lg0/f;

    .line 79
    .line 80
    iget-object v3, v3, Lg0/f;->a:Lg0/g;

    .line 81
    .line 82
    check-cast v3, Lg0/h;

    .line 83
    .line 84
    iget-object v3, v3, Lg0/h;->a:Landroid/os/LocaleList;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v3, Le/r;->x1:Lg0/f;

    .line 94
    .line 95
    sput-object v3, Le/r;->Z:Lg0/f;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object v4, Le/r;->x1:Lg0/f;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lg0/f;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    sget-object v3, Le/r;->Z:Lg0/f;

    .line 107
    .line 108
    sput-object v3, Le/r;->x1:Lg0/f;

    .line 109
    .line 110
    iget-object v3, v3, Lg0/f;->a:Lg0/g;

    .line 111
    .line 112
    check-cast v3, Lg0/h;

    .line 113
    .line 114
    iget-object v3, v3, Lg0/h;->a:Landroid/os/LocaleList;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {p1, v3}, Lb3/a;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    monitor-exit v2

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_7
    :goto_2
    invoke-static {p1}, Le/g0;->q(Landroid/content/Context;)Lg0/f;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-boolean v3, Le/g0;->E2:Z

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-static {p1, v0, v2, v5, v4}, Le/g0;->u(Landroid/content/Context;ILg0/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :try_start_1
    move-object v6, p1

    .line 147
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 148
    .line 149
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :catch_0
    :cond_8
    instance-of v3, p1, Lh/e;

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    invoke-static {p1, v0, v2, v5, v4}, Le/g0;->u(Landroid/content/Context;ILg0/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :try_start_2
    move-object v6, p1

    .line 163
    check-cast v6, Lh/e;

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Lh/e;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :catch_1
    :cond_9
    sget-boolean v3, Le/g0;->D2:Z

    .line 171
    .line 172
    if-nez v3, :cond_a

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    new-instance v6, Landroid/content/res/Configuration;

    .line 179
    .line 180
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v7, -0x1

    .line 184
    iput v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    iput v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 188
    .line 189
    invoke-virtual {p1, v6}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 210
    .line 211
    iput v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 212
    .line 213
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_20

    .line 218
    .line 219
    new-instance v9, Landroid/content/res/Configuration;

    .line 220
    .line 221
    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    .line 222
    .line 223
    .line 224
    iput v7, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 225
    .line 226
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_b

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_b
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 235
    .line 236
    iget v10, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 237
    .line 238
    cmpl-float v7, v7, v10

    .line 239
    .line 240
    if-eqz v7, :cond_c

    .line 241
    .line 242
    iput v10, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 243
    .line 244
    :cond_c
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 245
    .line 246
    iget v10, v8, Landroid/content/res/Configuration;->mcc:I

    .line 247
    .line 248
    if-eq v7, v10, :cond_d

    .line 249
    .line 250
    iput v10, v9, Landroid/content/res/Configuration;->mcc:I

    .line 251
    .line 252
    :cond_d
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 253
    .line 254
    iget v10, v8, Landroid/content/res/Configuration;->mnc:I

    .line 255
    .line 256
    if-eq v7, v10, :cond_e

    .line 257
    .line 258
    iput v10, v9, Landroid/content/res/Configuration;->mnc:I

    .line 259
    .line 260
    :cond_e
    invoke-static {v6, v8, v9}, Le/x;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 261
    .line 262
    .line 263
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 264
    .line 265
    iget v10, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 266
    .line 267
    if-eq v7, v10, :cond_f

    .line 268
    .line 269
    iput v10, v9, Landroid/content/res/Configuration;->touchscreen:I

    .line 270
    .line 271
    :cond_f
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 272
    .line 273
    iget v10, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 274
    .line 275
    if-eq v7, v10, :cond_10

    .line 276
    .line 277
    iput v10, v9, Landroid/content/res/Configuration;->keyboard:I

    .line 278
    .line 279
    :cond_10
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 280
    .line 281
    iget v10, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 282
    .line 283
    if-eq v7, v10, :cond_11

    .line 284
    .line 285
    iput v10, v9, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 286
    .line 287
    :cond_11
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 288
    .line 289
    iget v10, v8, Landroid/content/res/Configuration;->navigation:I

    .line 290
    .line 291
    if-eq v7, v10, :cond_12

    .line 292
    .line 293
    iput v10, v9, Landroid/content/res/Configuration;->navigation:I

    .line 294
    .line 295
    :cond_12
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 296
    .line 297
    iget v10, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 298
    .line 299
    if-eq v7, v10, :cond_13

    .line 300
    .line 301
    iput v10, v9, Landroid/content/res/Configuration;->navigationHidden:I

    .line 302
    .line 303
    :cond_13
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 304
    .line 305
    iget v10, v8, Landroid/content/res/Configuration;->orientation:I

    .line 306
    .line 307
    if-eq v7, v10, :cond_14

    .line 308
    .line 309
    iput v10, v9, Landroid/content/res/Configuration;->orientation:I

    .line 310
    .line 311
    :cond_14
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 312
    .line 313
    and-int/lit8 v7, v7, 0xf

    .line 314
    .line 315
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 316
    .line 317
    and-int/lit8 v10, v10, 0xf

    .line 318
    .line 319
    if-eq v7, v10, :cond_15

    .line 320
    .line 321
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    or-int/2addr v7, v10

    .line 324
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 325
    .line 326
    :cond_15
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 327
    .line 328
    and-int/lit16 v7, v7, 0xc0

    .line 329
    .line 330
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 331
    .line 332
    and-int/lit16 v10, v10, 0xc0

    .line 333
    .line 334
    if-eq v7, v10, :cond_16

    .line 335
    .line 336
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    or-int/2addr v7, v10

    .line 339
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 340
    .line 341
    :cond_16
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 342
    .line 343
    and-int/lit8 v7, v7, 0x30

    .line 344
    .line 345
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 346
    .line 347
    and-int/lit8 v10, v10, 0x30

    .line 348
    .line 349
    if-eq v7, v10, :cond_17

    .line 350
    .line 351
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    or-int/2addr v7, v10

    .line 354
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 355
    .line 356
    :cond_17
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 357
    .line 358
    and-int/lit16 v7, v7, 0x300

    .line 359
    .line 360
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 361
    .line 362
    and-int/lit16 v10, v10, 0x300

    .line 363
    .line 364
    if-eq v7, v10, :cond_18

    .line 365
    .line 366
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 367
    .line 368
    or-int/2addr v7, v10

    .line 369
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 370
    .line 371
    :cond_18
    const/16 v7, 0x1a

    .line 372
    .line 373
    if-lt v3, v7, :cond_1a

    .line 374
    .line 375
    invoke-static {v6}, La0/f;->a(Landroid/content/res/Configuration;)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    and-int/lit8 v3, v3, 0x3

    .line 380
    .line 381
    invoke-static {v8}, La0/f;->a(Landroid/content/res/Configuration;)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    and-int/lit8 v7, v7, 0x3

    .line 386
    .line 387
    if-eq v3, v7, :cond_19

    .line 388
    .line 389
    invoke-static {v9}, La0/f;->a(Landroid/content/res/Configuration;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-static {v8}, La0/f;->a(Landroid/content/res/Configuration;)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    and-int/lit8 v7, v7, 0x3

    .line 398
    .line 399
    or-int/2addr v3, v7

    .line 400
    invoke-static {v9, v3}, La0/f;->s(Landroid/content/res/Configuration;I)V

    .line 401
    .line 402
    .line 403
    :cond_19
    invoke-static {v6}, La0/f;->a(Landroid/content/res/Configuration;)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    and-int/lit8 v3, v3, 0xc

    .line 408
    .line 409
    invoke-static {v8}, La0/f;->a(Landroid/content/res/Configuration;)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    and-int/lit8 v7, v7, 0xc

    .line 414
    .line 415
    if-eq v3, v7, :cond_1a

    .line 416
    .line 417
    invoke-static {v9}, La0/f;->a(Landroid/content/res/Configuration;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-static {v8}, La0/f;->a(Landroid/content/res/Configuration;)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    and-int/lit8 v7, v7, 0xc

    .line 426
    .line 427
    or-int/2addr v3, v7

    .line 428
    invoke-static {v9, v3}, La0/f;->s(Landroid/content/res/Configuration;I)V

    .line 429
    .line 430
    .line 431
    :cond_1a
    iget v3, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 432
    .line 433
    and-int/lit8 v3, v3, 0xf

    .line 434
    .line 435
    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 436
    .line 437
    and-int/lit8 v7, v7, 0xf

    .line 438
    .line 439
    if-eq v3, v7, :cond_1b

    .line 440
    .line 441
    iget v3, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 442
    .line 443
    or-int/2addr v3, v7

    .line 444
    iput v3, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 445
    .line 446
    :cond_1b
    iget v3, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 447
    .line 448
    and-int/lit8 v3, v3, 0x30

    .line 449
    .line 450
    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 451
    .line 452
    and-int/lit8 v7, v7, 0x30

    .line 453
    .line 454
    if-eq v3, v7, :cond_1c

    .line 455
    .line 456
    iget v3, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 457
    .line 458
    or-int/2addr v3, v7

    .line 459
    iput v3, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 460
    .line 461
    :cond_1c
    iget v3, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 462
    .line 463
    iget v7, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 464
    .line 465
    if-eq v3, v7, :cond_1d

    .line 466
    .line 467
    iput v7, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 468
    .line 469
    :cond_1d
    iget v3, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 470
    .line 471
    iget v7, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 472
    .line 473
    if-eq v3, v7, :cond_1e

    .line 474
    .line 475
    iput v7, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 476
    .line 477
    :cond_1e
    iget v3, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 478
    .line 479
    iget v7, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 480
    .line 481
    if-eq v3, v7, :cond_1f

    .line 482
    .line 483
    iput v7, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 484
    .line 485
    :cond_1f
    iget v3, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 486
    .line 487
    iget v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 488
    .line 489
    if-eq v3, v6, :cond_21

    .line 490
    .line 491
    iput v6, v9, Landroid/content/res/Configuration;->densityDpi:I

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_20
    move-object v9, v5

    .line 495
    :cond_21
    :goto_3
    invoke-static {p1, v0, v2, v9, v1}, Le/g0;->u(Landroid/content/Context;ILg0/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v2, Lh/e;

    .line 500
    .line 501
    const v3, 0x7f1401fd

    .line 502
    .line 503
    .line 504
    invoke-direct {v2, p1, v3}, Lh/e;-><init>(Landroid/content/Context;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v0}, Lh/e;->a(Landroid/content/res/Configuration;)V

    .line 508
    .line 509
    .line 510
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 511
    .line 512
    .line 513
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 514
    if-eqz p1, :cond_22

    .line 515
    .line 516
    move p1, v1

    .line 517
    goto :goto_4

    .line 518
    :catch_2
    :cond_22
    move p1, v4

    .line 519
    :goto_4
    if-eqz p1, :cond_26

    .line 520
    .line 521
    invoke-virtual {v2}, Lh/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 526
    .line 527
    const/16 v3, 0x1d

    .line 528
    .line 529
    if-lt v0, v3, :cond_23

    .line 530
    .line 531
    invoke-static {p1}, Lc0/o;->a(Landroid/content/res/Resources$Theme;)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_23
    sget-object v0, Lc0/n;->a:Ljava/lang/Object;

    .line 536
    .line 537
    monitor-enter v0

    .line 538
    :try_start_4
    sget-boolean v3, Lc0/n;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 539
    .line 540
    if-nez v3, :cond_24

    .line 541
    .line 542
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 543
    .line 544
    const-string v6, "rebase"

    .line 545
    .line 546
    new-array v7, v4, [Ljava/lang/Class;

    .line 547
    .line 548
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    sput-object v3, Lc0/n;->b:Ljava/lang/reflect/Method;

    .line 553
    .line 554
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :catch_3
    move-exception v3

    .line 559
    :try_start_6
    const-string v6, "ResourcesCompat"

    .line 560
    .line 561
    const-string v7, "Failed to retrieve rebase() method"

    .line 562
    .line 563
    invoke-static {v6, v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    .line 565
    .line 566
    :goto_5
    sput-boolean v1, Lc0/n;->c:Z

    .line 567
    .line 568
    :cond_24
    sget-object v1, Lc0/n;->b:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 569
    .line 570
    if-eqz v1, :cond_25

    .line 571
    .line 572
    :try_start_7
    new-array v3, v4, [Ljava/lang/Object;

    .line 573
    .line 574
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :catch_4
    move-exception p1

    .line 579
    goto :goto_6

    .line 580
    :catch_5
    move-exception p1

    .line 581
    :goto_6
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 582
    .line 583
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 584
    .line 585
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 586
    .line 587
    .line 588
    sput-object v5, Lc0/n;->b:Ljava/lang/reflect/Method;

    .line 589
    .line 590
    :cond_25
    :goto_7
    monitor-exit v0

    .line 591
    goto :goto_8

    .line 592
    :catchall_1
    move-exception p1

    .line 593
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 594
    throw p1

    .line 595
    :cond_26
    :goto_8
    move-object p1, v2

    .line 596
    :goto_9
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/m;->o()Le/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/g0;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/m;->o()Le/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/g0;->C()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lz/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/m;->o()Le/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/g0;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Le/g0;->F1:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/m;->o()Le/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/g0;

    .line 6
    .line 7
    iget-object v1, v0, Le/g0;->J1:Lh/j;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Le/g0;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lh/j;

    .line 15
    .line 16
    iget-object v2, v0, Le/g0;->I1:Le/v0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Le/v0;->f()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Le/g0;->E1:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lh/j;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Le/g0;->J1:Lh/j;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Le/g0;->J1:Lh/j;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Landroidx/appcompat/widget/n4;->a:I

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Le/m;->o()Le/r;

    move-result-object v0

    invoke-virtual {v0}, Le/r;->c()V

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Le/m;->o()Le/r;

    move-result-object v0

    invoke-virtual {v0}, Le/r;->c()V

    return-void
.end method

.method public final o()Le/r;
    .locals 2

    .line 1
    iget-object v0, p0, Le/m;->M1:Le/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le/r;->X:Le/o0;

    .line 6
    .line 7
    new-instance v0, Le/g0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Le/g0;-><init>(Landroid/content/Context;Landroid/view/Window;Le/n;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le/m;->M1:Le/g0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Le/m;->M1:Le/g0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/m;->o()Le/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Le/g0;

    .line 9
    .line 10
    iget-boolean v0, p1, Le/g0;->Z1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Le/g0;->T1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Le/g0;->C()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Le/g0;->I1:Le/v0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Le/v0;->j:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x7f050000

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Le/v0;->i(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Le/g0;->E1:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/x2;

    .line 48
    .line 49
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v3, v2, Landroidx/appcompat/widget/x2;->b:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ln/d;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ln/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    monitor-exit v0

    .line 65
    new-instance v0, Landroid/content/res/Configuration;

    .line 66
    .line 67
    iget-object v1, p1, Le/g0;->E1:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Le/g0;->l2:Landroid/content/res/Configuration;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0, v0}, Le/g0;->o(ZZ)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_3
    monitor-exit v2

    .line 89
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    monitor-exit v0

    .line 92
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/y;->onDestroy()V

    invoke-virtual {p0}, Le/m;->o()Le/r;

    move-result-object v0

    invoke-virtual {v0}, Le/r;->f()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/y;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Le/m;->o()Le/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Le/g0;

    .line 14
    .line 15
    invoke-virtual {p1}, Le/g0;->C()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Le/g0;->I1:Le/v0;

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const v1, 0x102002c

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p2, v1, :cond_a

    .line 29
    .line 30
    if-eqz p1, :cond_a

    .line 31
    .line 32
    iget-object p1, p1, Le/v0;->n:Landroidx/appcompat/widget/t1;

    .line 33
    .line 34
    check-cast p1, Landroidx/appcompat/widget/i4;

    .line 35
    .line 36
    iget p1, p1, Landroidx/appcompat/widget/i4;->b:I

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x4

    .line 39
    .line 40
    if-eqz p1, :cond_a

    .line 41
    .line 42
    invoke-static {p0}, Lsa/k;->J(Landroid/app/Activity;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    invoke-static {p0, p1}, Lz/n;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_8

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lsa/k;->J(Landroid/app/Activity;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Lsa/k;->J(Landroid/app/Activity;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_0
    :try_start_0
    invoke-static {p0, v3}, Lsa/k;->K(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v6, Landroid/content/ComponentName;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v6, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v6}, Lsa/k;->K(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    invoke-static {v6}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 133
    .line 134
    .line 135
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    const-string p2, "TaskStackBuilder"

    .line 144
    .line 145
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 146
    .line 147
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_7

    .line 161
    .line 162
    new-array p2, v2, [Landroid/content/Intent;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, [Landroid/content/Intent;

    .line 169
    .line 170
    new-instance p2, Landroid/content/Intent;

    .line 171
    .line 172
    aget-object v3, p1, v2

    .line 173
    .line 174
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    const v3, 0x1000c000

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    aput-object p2, p1, v2

    .line 185
    .line 186
    sget-object p2, Lz/e;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p0, p1, v1}, La0/a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    :try_start_1
    invoke-static {p0}, Lz/a;->a(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_8
    invoke-static {p0, p1}, Lz/n;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    move v0, v2

    .line 212
    :goto_4
    return v0

    .line 213
    :cond_a
    return v2
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/y;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/m;->o()Le/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Le/g0;

    .line 9
    .line 10
    invoke-virtual {p1}, Le/g0;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/y;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/m;->o()Le/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/g0;->C()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Le/g0;->I1:Le/v0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Le/v0;->C:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/y;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/m;->o()Le/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/g0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Le/g0;->o(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/y;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/m;->o()Le/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/g0;->C()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Le/g0;->I1:Le/v0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Le/v0;->C:Z

    .line 19
    .line 20
    iget-object v0, v0, Le/v0;->B:Lh/l;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lh/l;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Le/m;->o()Le/r;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/r;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/m;->o()Le/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/g0;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-direct {p0}, Le/m;->k()V

    invoke-virtual {p0}, Le/m;->o()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/r;->k(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Le/m;->k()V

    invoke-virtual {p0}, Le/m;->o()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/r;->l(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Le/m;->k()V

    invoke-virtual {p0}, Le/m;->o()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/r;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/m;->o()Le/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/g0;

    .line 9
    .line 10
    iput p1, v0, Le/g0;->n2:I

    .line 11
    .line 12
    return-void
.end method
