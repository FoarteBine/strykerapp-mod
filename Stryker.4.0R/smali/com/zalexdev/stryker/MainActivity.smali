.class public Lcom/zalexdev/stryker/MainActivity;
.super Le/m;
.source "SourceFile"


# static fields
.field public static Y1:Landroid/view/MenuItem;


# instance fields
.field public N1:Lf9/m;

.field public O1:Z

.field public P1:I

.field public Q1:Landroidx/fragment/app/u;

.field public R1:Lw8/b;

.field public S1:Z

.field public T1:Ljava/util/ArrayList;

.field public U1:Z

.field public V1:Z

.field public W1:Lt3/f;

.field public final X1:La8/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/m;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zalexdev/stryker/MainActivity;->O1:Z

    iput v0, p0, Lcom/zalexdev/stryker/MainActivity;->P1:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zalexdev/stryker/MainActivity;->S1:Z

    iput-boolean v0, p0, Lcom/zalexdev/stryker/MainActivity;->U1:Z

    iput-boolean v0, p0, Lcom/zalexdev/stryker/MainActivity;->V1:Z

    new-instance v0, La8/o;

    invoke-direct {v0, p0}, La8/o;-><init>(Lcom/zalexdev/stryker/MainActivity;)V

    iput-object v0, p0, Lcom/zalexdev/stryker/MainActivity;->X1:La8/o;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/p0;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    if-lez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroidx/fragment/app/o0;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-direct {v1, v0, v3, v2}, Landroidx/fragment/app/o0;-><init>(Landroidx/fragment/app/p0;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/p0;->u(Landroidx/fragment/app/n0;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v1, "nav_type"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const v0, 0x7f0a0113

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Le/m;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 48
    .line 49
    const v1, 0x800003

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-super {p0}, Landroidx/activity/i;->onBackPressed()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->o()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lv/o;->e(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0d0022

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Le/m;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lf9/m;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    if-lt p1, v1, :cond_0

    .line 30
    .line 31
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v1, 0x539

    .line 44
    .line 45
    invoke-static {p0, p1, v1}, Lz/e;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const p1, 0x7f0a003a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Le/m;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Landroid/widget/ImageView;

    .line 57
    .line 58
    const p1, 0x7f0a0333

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Le/m;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroidx/fragment/app/a;

    .line 92
    .line 93
    invoke-direct {p1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, La8/b;

    .line 97
    .line 98
    invoke-direct {v1}, La8/b;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const v4, 0x7f0a0156

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    invoke-virtual {p1, v4, v1, v2, v7}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->f(Z)I

    .line 110
    .line 111
    .line 112
    new-instance p1, La8/c;

    .line 113
    .line 114
    invoke-direct {p1, p0, v5, v6, v0}, La8/c;-><init>(Lcom/zalexdev/stryker/MainActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, La8/c;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {p1, p0, v6, v5, v1}, La8/c;-><init>(Lcom/zalexdev/stryker/MainActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/lang/Thread;

    .line 130
    .line 131
    new-instance v2, La8/d;

    .line 132
    .line 133
    invoke-direct {v2, p0, v0}, La8/d;-><init>(Lcom/zalexdev/stryker/MainActivity;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 143
    .line 144
    const-string v2, "clean_after_update"

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    new-instance p1, Ljava/lang/Thread;

    .line 153
    .line 154
    new-instance v4, La8/d;

    .line 155
    .line 156
    invoke-direct {v4, p0, v1}, La8/d;-><init>(Lcom/zalexdev/stryker/MainActivity;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lf9/m;->V(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    new-instance v7, Ljava/util/Timer;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/util/Timer;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v8, La8/n;

    .line 176
    .line 177
    invoke-direct {v8, p0, v1}, La8/n;-><init>(Lcom/zalexdev/stryker/MainActivity;I)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v9, 0x0

    .line 181
    .line 182
    const-wide/32 v11, 0xea60

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    const-string v2, "first_open"

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    iget-object p1, p0, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 201
    .line 202
    const-string v2, "/data/local/stryker/release/4.0"

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lf9/m;->b(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_2

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    .line 212
    .line 213
    new-instance v2, Le/n0;

    .line 214
    .line 215
    const/16 v4, 0xe

    .line 216
    .line 217
    invoke-direct {v2, p0, v4, v3}, Le/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v2, "chroot_path"

    .line 236
    .line 237
    const-string v4, "/data/local/stryker/release/"

    .line 238
    .line 239
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 247
    .line 248
    const-string v2, "username"

    .line 249
    .line 250
    const-string v4, "User"

    .line 251
    .line 252
    invoke-virtual {p1, v2, v4}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Landroid/content/Intent;

    .line 256
    .line 257
    const-class v2, Lcom/zalexdev/stryker/appintro/AppIntroActivity;

    .line 258
    .line 259
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    :goto_1
    const p1, 0x7f0a0281

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Le/m;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    new-instance v2, Lk4/m;

    .line 275
    .line 276
    const/4 v4, 0x4

    .line 277
    invoke-direct {v2, p0, v4, p1}, Lk4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    const p1, 0x7f0a0113

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Le/m;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    move-object v4, p1

    .line 291
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 292
    .line 293
    const p1, 0x7f0a0376

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Le/m;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/widget/TextView;

    .line 301
    .line 302
    const v2, 0x7f0a0222

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v2}, Le/m;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroid/widget/ImageView;

    .line 310
    .line 311
    new-instance v7, Lk4/m;

    .line 312
    .line 313
    const/4 v8, 0x5

    .line 314
    invoke-direct {v7, p0, v8, v4}, Lk4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    const v2, 0x7f0a0261

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v2}, Le/m;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v7, v2

    .line 328
    check-cast v7, Lcom/google/android/material/navigation/NavigationView;

    .line 329
    .line 330
    sget-object v2, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 331
    .line 332
    if-nez v2, :cond_5

    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 351
    .line 352
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 353
    .line 354
    .line 355
    sget-object v0, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 356
    .line 357
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 358
    .line 359
    .line 360
    :cond_5
    new-instance v0, La8/e;

    .line 361
    .line 362
    move-object v1, v0

    .line 363
    move-object v2, p0

    .line 364
    invoke-direct/range {v1 .. v6}, La8/e;-><init>(Lcom/zalexdev/stryker/MainActivity;Landroidx/fragment/app/p0;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Le4/a;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lk4/m;

    .line 371
    .line 372
    const/4 v1, 0x6

    .line 373
    invoke-direct {v0, p0, v1, p1}, Lk4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/y;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/y;->onResume()V

    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iput-boolean v1, p0, Lcom/zalexdev/stryker/MainActivity;->S1:Z

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/zalexdev/stryker/MainActivity;->U1:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/zalexdev/stryker/MainActivity;->V1:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/zalexdev/stryker/MainActivity;->V1:Z

    .line 39
    .line 40
    const v1, 0x7f0a0065

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Le/m;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "No internet connection"

    .line 48
    .line 49
    const/4 v5, -0x2

    .line 50
    invoke-static {v1, v4, v5}, Lk4/n;->f(Landroid/view/View;Ljava/lang/String;I)Lk4/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Lk4/m;

    .line 55
    .line 56
    invoke-direct {v4, p0, v1}, Lk4/m;-><init>(Lcom/zalexdev/stryker/MainActivity;Lk4/n;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v1, Lk4/k;->c:Lk4/j;

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "OK"

    .line 72
    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    iput-boolean v3, v1, Lk4/n;->r:Z

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lk4/m;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2, v4}, Lk4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/16 v3, 0x8

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v1, Lk4/n;->r:Z

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1}, Lk4/n;->g()V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 111
    .line 112
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/zalexdev/stryker/MainActivity;->X1:La8/o;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "usb"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 9

    const-string v0, "Unknown"

    :try_start_0
    const-string v1, "usb"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "0"

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-ge v5, v8, :cond_0

    :try_start_1
    invoke-virtual {v4, v7, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v8, :cond_1

    invoke-virtual {v5, v7, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    return-object v3

    :catch_0
    return-object v0
.end method

.method public final s(Z)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf9/m;->C()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    .line 44
    .line 45
    const-string v3, "customvalue"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    new-instance v0, Lz3/b;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "Pick interface"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, La8/j;

    .line 64
    .line 65
    invoke-direct {v1, p0, v2, p1}, La8/j;-><init>(Lcom/zalexdev/stryker/MainActivity;[Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lz3/b;->g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Le/i;->e()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
