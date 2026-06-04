.class public final Lh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lh/j;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Li/r;


# direct methods
.method public constructor <init>(Lh/j;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/i;->E:Lh/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lh/i;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lh/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lh/i;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lh/i;->b:I

    .line 15
    .line 16
    iput p1, p0, Lh/i;->c:I

    .line 17
    .line 18
    iput p1, p0, Lh/i;->d:I

    .line 19
    .line 20
    iput p1, p0, Lh/i;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lh/i;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lh/i;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh/i;->E:Lh/j;

    iget-object v0, v0, Lh/j;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot instantiate class: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lh/i;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lh/i;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lh/i;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lh/i;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lh/i;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lh/i;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lh/i;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lh/i;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lh/i;->E:Lh/j;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, Lh/j;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lh/h;

    .line 65
    .line 66
    iget-object v4, v1, Lh/j;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v1, Lh/j;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, Lh/j;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Lh/j;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object v4, v1, Lh/j;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, Lh/i;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, v5, v4}, Lh/h;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    :goto_1
    iget v0, p0, Lh/i;->r:I

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    if-lt v0, v4, :cond_7

    .line 101
    .line 102
    instance-of v0, p1, Li/q;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Li/q;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Li/q;->g(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    instance-of v0, p1, Li/w;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Li/w;

    .line 119
    .line 120
    :try_start_0
    iget-object v4, v0, Li/w;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    iget-object v5, v0, Li/w;->d:Lf0/b;

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v6, "setExclusiveCheckable"

    .line 131
    .line 132
    new-array v7, v3, [Ljava/lang/Class;

    .line 133
    .line 134
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v8, v7, v2

    .line 137
    .line 138
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v0, Li/w;->e:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    :cond_6
    iget-object v0, v0, Li/w;->e:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    new-array v4, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    aput-object v6, v4, v2

    .line 151
    .line 152
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v4, "MenuItemWrapper"

    .line 158
    .line 159
    const-string v5, "Error while calling setExclusiveCheckable"

    .line 160
    .line 161
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_2
    iget-object v0, p0, Lh/i;->x:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    sget-object v2, Lh/j;->e:[Ljava/lang/Class;

    .line 169
    .line 170
    iget-object v1, v1, Lh/j;->a:[Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p0, v0, v2, v1}, Lh/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/view/View;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 179
    .line 180
    .line 181
    move v2, v3

    .line 182
    :cond_8
    iget v0, p0, Lh/i;->w:I

    .line 183
    .line 184
    if-lez v0, :cond_a

    .line 185
    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 193
    .line 194
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 195
    .line 196
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_3
    iget-object v0, p0, Lh/i;->z:Li/r;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    instance-of v1, p1, Lf0/b;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    move-object v1, p1

    .line 208
    check-cast v1, Lf0/b;

    .line 209
    .line 210
    invoke-interface {v1, v0}, Lf0/b;->a(Li/r;)Lf0/b;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 215
    .line 216
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 217
    .line 218
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_4
    iget-object v0, p0, Lh/i;->A:Ljava/lang/CharSequence;

    .line 222
    .line 223
    instance-of v1, p1, Lf0/b;

    .line 224
    .line 225
    const/16 v2, 0x1a

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    move-object v3, p1

    .line 230
    check-cast v3, Lf0/b;

    .line 231
    .line 232
    invoke-interface {v3, v0}, Lf0/b;->setContentDescription(Ljava/lang/CharSequence;)Lf0/b;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    if-lt v3, v2, :cond_e

    .line 239
    .line 240
    invoke-static {p1, v0}, Lk0/o;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 241
    .line 242
    .line 243
    :cond_e
    :goto_5
    iget-object v0, p0, Lh/i;->B:Ljava/lang/CharSequence;

    .line 244
    .line 245
    if-eqz v1, :cond_f

    .line 246
    .line 247
    move-object v3, p1

    .line 248
    check-cast v3, Lf0/b;

    .line 249
    .line 250
    invoke-interface {v3, v0}, Lf0/b;->setTooltipText(Ljava/lang/CharSequence;)Lf0/b;

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    if-lt v3, v2, :cond_10

    .line 257
    .line 258
    invoke-static {p1, v0}, Lk0/o;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 259
    .line 260
    .line 261
    :cond_10
    :goto_6
    iget-char v0, p0, Lh/i;->n:C

    .line 262
    .line 263
    iget v3, p0, Lh/i;->o:I

    .line 264
    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    move-object v4, p1

    .line 268
    check-cast v4, Lf0/b;

    .line 269
    .line 270
    invoke-interface {v4, v0, v3}, Lf0/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    if-lt v4, v2, :cond_12

    .line 277
    .line 278
    invoke-static {p1, v0, v3}, Lk0/o;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 279
    .line 280
    .line 281
    :cond_12
    :goto_7
    iget-char v0, p0, Lh/i;->p:C

    .line 282
    .line 283
    iget v3, p0, Lh/i;->q:I

    .line 284
    .line 285
    if-eqz v1, :cond_13

    .line 286
    .line 287
    move-object v4, p1

    .line 288
    check-cast v4, Lf0/b;

    .line 289
    .line 290
    invoke-interface {v4, v0, v3}, Lf0/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    if-lt v4, v2, :cond_14

    .line 297
    .line 298
    invoke-static {p1, v0, v3}, Lk0/o;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 299
    .line 300
    .line 301
    :cond_14
    :goto_8
    iget-object v0, p0, Lh/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 302
    .line 303
    if-eqz v0, :cond_16

    .line 304
    .line 305
    if-eqz v1, :cond_15

    .line 306
    .line 307
    move-object v3, p1

    .line 308
    check-cast v3, Lf0/b;

    .line 309
    .line 310
    invoke-interface {v3, v0}, Lf0/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    if-lt v3, v2, :cond_16

    .line 317
    .line 318
    invoke-static {p1, v0}, Lk0/o;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 319
    .line 320
    .line 321
    :cond_16
    :goto_9
    iget-object v0, p0, Lh/i;->C:Landroid/content/res/ColorStateList;

    .line 322
    .line 323
    if-eqz v0, :cond_18

    .line 324
    .line 325
    if-eqz v1, :cond_17

    .line 326
    .line 327
    check-cast p1, Lf0/b;

    .line 328
    .line 329
    invoke-interface {p1, v0}, Lf0/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    if-lt v1, v2, :cond_18

    .line 336
    .line 337
    invoke-static {p1, v0}, Lk0/o;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 338
    .line 339
    .line 340
    :cond_18
    :goto_a
    return-void
.end method
