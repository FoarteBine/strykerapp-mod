.class public final Landroidx/fragment/app/i;
.super Landroidx/fragment/app/k1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/k1;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static i(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lk0/z0;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/i;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Ln/b;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lk0/i0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/i;->j(Ln/b;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static k(Ln/b;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/b;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln/g;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {v0}, Lk0/i0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 38

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v11, 0x3

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/fragment/app/j1;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/fragment/app/j1;->c:Landroidx/fragment/app/u;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v2}, La0/g;->c(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v1, Landroidx/fragment/app/j1;->a:I

    .line 35
    .line 36
    invoke-static {v3}, Lp/h;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eq v3, v13, :cond_1

    .line 43
    .line 44
    if-eq v3, v12, :cond_2

    .line 45
    .line 46
    if-eq v3, v11, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eq v2, v12, :cond_0

    .line 50
    .line 51
    move-object v10, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ne v2, v12, :cond_0

    .line 54
    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    move-object v9, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v15, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/fragment/app/j1;

    .line 91
    .line 92
    new-instance v2, Lg0/b;

    .line 93
    .line 94
    invoke-direct {v2}, Lg0/b;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/j1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Landroidx/fragment/app/j1;->e:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroidx/fragment/app/g;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2, v7}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/j1;Lg0/b;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v2, Lg0/b;

    .line 114
    .line 115
    invoke-direct {v2}, Lg0/b;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/fragment/app/j1;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Landroidx/fragment/app/j1;->e:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v3, Landroidx/fragment/app/h;

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    if-ne v1, v9, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v1, v10, :cond_5

    .line 134
    .line 135
    :goto_2
    move v4, v13

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v4, 0x0

    .line 138
    :goto_3
    invoke-direct {v3, v1, v2, v7, v4}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/j1;Lg0/b;ZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroidx/fragment/app/x0;

    .line 145
    .line 146
    invoke-direct {v2, v6, v5, v1}, Landroidx/fragment/app/x0;-><init>(Landroidx/fragment/app/i;Ljava/util/ArrayList;Landroidx/fragment/app/j1;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Landroidx/fragment/app/j1;->d:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/fragment/app/h;

    .line 176
    .line 177
    invoke-virtual {v1}, Le/d0;->e()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_7

    .line 182
    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_7
    iget-object v4, v1, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Landroidx/fragment/app/h;->i(Ljava/lang/Object;)Landroidx/fragment/app/f1;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    iget-object v12, v1, Landroidx/fragment/app/h;->e:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v1, v12}, Landroidx/fragment/app/h;->i(Ljava/lang/Object;)Landroidx/fragment/app/f1;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const-string v8, " returned Transition "

    .line 200
    .line 201
    move-object/from16 v16, v0

    .line 202
    .line 203
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 204
    .line 205
    if-eqz v13, :cond_9

    .line 206
    .line 207
    if-eqz v11, :cond_9

    .line 208
    .line 209
    if-ne v13, v11, :cond_8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Le/d0;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroidx/fragment/app/j1;

    .line 222
    .line 223
    iget-object v0, v0, Landroidx/fragment/app/j1;->c:Landroidx/fragment/app/u;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_9
    :goto_5
    if-eqz v13, :cond_a

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    move-object v13, v11

    .line 254
    :goto_6
    if-nez v2, :cond_b

    .line 255
    .line 256
    move-object v2, v13

    .line 257
    goto :goto_7

    .line 258
    :cond_b
    if-eqz v13, :cond_d

    .line 259
    .line 260
    if-ne v2, v13, :cond_c

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Le/d0;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroidx/fragment/app/j1;

    .line 273
    .line 274
    iget-object v0, v0, Landroidx/fragment/app/j1;->c:Landroidx/fragment/app/u;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " which uses a different Transition  type than other Fragments."

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :cond_d
    :goto_7
    move-object/from16 v0, v16

    .line 299
    .line 300
    const/4 v11, 0x3

    .line 301
    const/4 v12, 0x2

    .line 302
    const/4 v13, 0x1

    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_e
    const-string v8, "FragmentManager"

    .line 306
    .line 307
    iget-object v11, v6, Landroidx/fragment/app/k1;->a:Landroid/view/ViewGroup;

    .line 308
    .line 309
    if-nez v2, :cond_10

    .line 310
    .line 311
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroidx/fragment/app/h;

    .line 326
    .line 327
    iget-object v2, v1, Le/d0;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Landroidx/fragment/app/j1;

    .line 330
    .line 331
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Le/d0;->b()V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_f
    move-object v2, v3

    .line 341
    move-object v13, v6

    .line 342
    move-object/from16 v26, v14

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    move-object/from16 v37, v8

    .line 346
    .line 347
    move-object v8, v5

    .line 348
    move-object/from16 v5, v37

    .line 349
    .line 350
    goto/16 :goto_1d

    .line 351
    .line 352
    :cond_10
    new-instance v12, Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v12, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    new-instance v13, Landroid/graphics/Rect;

    .line 362
    .line 363
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v4, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v1, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v0, Ln/b;

    .line 377
    .line 378
    invoke-direct {v0}, Ln/b;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v24

    .line 385
    move-object/from16 v16, v3

    .line 386
    .line 387
    move-object/from16 v17, v5

    .line 388
    .line 389
    move-object/from16 v27, v8

    .line 390
    .line 391
    move-object v3, v9

    .line 392
    move-object v5, v10

    .line 393
    move-object/from16 v26, v14

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    :goto_9
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v18

    .line 403
    if-eqz v18, :cond_23

    .line 404
    .line 405
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v18

    .line 409
    move-object/from16 v28, v14

    .line 410
    .line 411
    move-object/from16 v14, v18

    .line 412
    .line 413
    check-cast v14, Landroidx/fragment/app/h;

    .line 414
    .line 415
    iget-object v14, v14, Landroidx/fragment/app/h;->e:Ljava/lang/Object;

    .line 416
    .line 417
    if-eqz v14, :cond_11

    .line 418
    .line 419
    const/16 v18, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_11
    const/16 v18, 0x0

    .line 423
    .line 424
    :goto_a
    if-eqz v18, :cond_22

    .line 425
    .line 426
    if-eqz v3, :cond_22

    .line 427
    .line 428
    if-eqz v5, :cond_22

    .line 429
    .line 430
    invoke-virtual {v2, v14}, Landroidx/fragment/app/f1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v2, v8}, Landroidx/fragment/app/f1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    iget-object v5, v5, Landroidx/fragment/app/j1;->c:Landroidx/fragment/app/u;

    .line 439
    .line 440
    iget-object v14, v5, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    .line 441
    .line 442
    if-eqz v14, :cond_12

    .line 443
    .line 444
    iget-object v14, v14, Landroidx/fragment/app/r;->i:Ljava/util/ArrayList;

    .line 445
    .line 446
    if-nez v14, :cond_13

    .line 447
    .line 448
    :cond_12
    new-instance v14, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    :cond_13
    iget-object v3, v3, Landroidx/fragment/app/j1;->c:Landroidx/fragment/app/u;

    .line 454
    .line 455
    move-object/from16 v18, v2

    .line 456
    .line 457
    iget-object v2, v3, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    .line 458
    .line 459
    if-eqz v2, :cond_14

    .line 460
    .line 461
    iget-object v2, v2, Landroidx/fragment/app/r;->i:Ljava/util/ArrayList;

    .line 462
    .line 463
    if-nez v2, :cond_15

    .line 464
    .line 465
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    :cond_15
    iget-object v6, v3, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    .line 471
    .line 472
    if-eqz v6, :cond_16

    .line 473
    .line 474
    iget-object v6, v6, Landroidx/fragment/app/r;->j:Ljava/util/ArrayList;

    .line 475
    .line 476
    if-nez v6, :cond_17

    .line 477
    .line 478
    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    :cond_17
    move-object/from16 v30, v12

    .line 484
    .line 485
    move-object/from16 v29, v15

    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    move-object/from16 v31, v13

    .line 493
    .line 494
    const/4 v13, -0x1

    .line 495
    if-ge v15, v12, :cond_19

    .line 496
    .line 497
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-eq v12, v13, :cond_18

    .line 506
    .line 507
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-virtual {v14, v12, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 515
    .line 516
    move-object/from16 v13, v31

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_19
    iget-object v2, v5, Landroidx/fragment/app/u;->c2:Landroidx/fragment/app/r;

    .line 520
    .line 521
    if-eqz v2, :cond_1a

    .line 522
    .line 523
    iget-object v2, v2, Landroidx/fragment/app/r;->j:Ljava/util/ArrayList;

    .line 524
    .line 525
    if-nez v2, :cond_1b

    .line 526
    .line 527
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    :cond_1b
    move-object v6, v2

    .line 533
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    const/4 v12, 0x0

    .line 538
    :goto_c
    if-ge v12, v2, :cond_1c

    .line 539
    .line 540
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    check-cast v15, Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v19

    .line 550
    move-object/from16 v13, v19

    .line 551
    .line 552
    check-cast v13, Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v0, v15, v13}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    add-int/lit8 v12, v12, 0x1

    .line 558
    .line 559
    const/4 v13, -0x1

    .line 560
    goto :goto_c

    .line 561
    :cond_1c
    new-instance v12, Ln/b;

    .line 562
    .line 563
    invoke-direct {v12}, Ln/b;-><init>()V

    .line 564
    .line 565
    .line 566
    iget-object v2, v3, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 567
    .line 568
    invoke-static {v12, v2}, Landroidx/fragment/app/i;->j(Ln/b;Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v12, v14}, Li/d;->w(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12}, Ln/b;->keySet()Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v0, v2}, Li/d;->w(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 579
    .line 580
    .line 581
    new-instance v13, Ln/b;

    .line 582
    .line 583
    invoke-direct {v13}, Ln/b;-><init>()V

    .line 584
    .line 585
    .line 586
    iget-object v2, v5, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 587
    .line 588
    invoke-static {v13, v2}, Landroidx/fragment/app/i;->j(Ln/b;Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v13, v6}, Li/d;->w(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ln/b;->values()Ljava/util/Collection;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v13, v2}, Li/d;->w(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 599
    .line 600
    .line 601
    sget-object v2, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/d1;

    .line 602
    .line 603
    iget v2, v0, Ln/j;->Z:I

    .line 604
    .line 605
    :cond_1d
    :goto_d
    const/4 v15, -0x1

    .line 606
    add-int/2addr v2, v15

    .line 607
    if-ltz v2, :cond_1e

    .line 608
    .line 609
    invoke-virtual {v0, v2}, Ln/j;->j(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v19

    .line 613
    move-object/from16 v15, v19

    .line 614
    .line 615
    check-cast v15, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v13, v15}, Ln/j;->containsKey(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    if-nez v15, :cond_1d

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ln/j;->i(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_1e
    invoke-virtual {v0}, Ln/b;->keySet()Ljava/util/Set;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v12, v2}, Landroidx/fragment/app/i;->k(Ln/b;Ljava/util/Collection;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Ln/b;->values()Ljava/util/Collection;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v13, v2}, Landroidx/fragment/app/i;->k(Ln/b;Ljava/util/Collection;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ln/j;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_1f

    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 651
    .line 652
    .line 653
    move-object/from16 v32, v0

    .line 654
    .line 655
    move-object v7, v4

    .line 656
    move-object v3, v9

    .line 657
    move-object v4, v3

    .line 658
    move-object v5, v10

    .line 659
    move-object v6, v5

    .line 660
    move-object/from16 v2, v16

    .line 661
    .line 662
    move-object/from16 v35, v17

    .line 663
    .line 664
    move-object/from16 v10, v18

    .line 665
    .line 666
    move-object/from16 v14, v28

    .line 667
    .line 668
    move-object/from16 v0, v30

    .line 669
    .line 670
    const/4 v8, 0x0

    .line 671
    move-object v9, v1

    .line 672
    goto/16 :goto_10

    .line 673
    .line 674
    :cond_1f
    invoke-static {v5, v3, v7}, Landroidx/fragment/app/y0;->a(Landroidx/fragment/app/u;Landroidx/fragment/app/u;Z)V

    .line 675
    .line 676
    .line 677
    new-instance v15, Landroidx/fragment/app/e;

    .line 678
    .line 679
    move-object/from16 v32, v0

    .line 680
    .line 681
    move-object v0, v15

    .line 682
    move-object v5, v1

    .line 683
    move-object/from16 v1, p0

    .line 684
    .line 685
    move-object/from16 v3, v18

    .line 686
    .line 687
    move-object v2, v10

    .line 688
    move-object/from16 v33, v10

    .line 689
    .line 690
    move-object/from16 v7, v16

    .line 691
    .line 692
    move-object v10, v3

    .line 693
    move-object v3, v9

    .line 694
    move-object/from16 v34, v7

    .line 695
    .line 696
    move-object v7, v4

    .line 697
    move/from16 v4, p2

    .line 698
    .line 699
    move-object/from16 v36, v9

    .line 700
    .line 701
    move-object/from16 v35, v17

    .line 702
    .line 703
    move-object v9, v5

    .line 704
    move-object v5, v13

    .line 705
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/i;Landroidx/fragment/app/j1;Landroidx/fragment/app/j1;ZLn/b;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v11, v15}, Lk0/w;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v12}, Ln/b;->values()Ljava/util/Collection;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 716
    .line 717
    .line 718
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_20

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Ljava/lang/String;

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    invoke-virtual {v12, v1, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Landroid/view/View;

    .line 737
    .line 738
    invoke-virtual {v10, v1, v8}, Landroidx/fragment/app/f1;->n(Landroid/view/View;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    move-object v14, v1

    .line 742
    goto :goto_e

    .line 743
    :cond_20
    const/4 v0, 0x0

    .line 744
    const/4 v2, 0x0

    .line 745
    move-object/from16 v14, v28

    .line 746
    .line 747
    :goto_e
    invoke-virtual {v13}, Ln/b;->values()Ljava/util/Collection;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-nez v1, :cond_21

    .line 759
    .line 760
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v13, v1, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object v3, v0

    .line 771
    check-cast v3, Landroid/view/View;

    .line 772
    .line 773
    if-eqz v3, :cond_21

    .line 774
    .line 775
    new-instance v6, Li/g;

    .line 776
    .line 777
    const/4 v5, 0x1

    .line 778
    move-object v0, v6

    .line 779
    move-object/from16 v1, p0

    .line 780
    .line 781
    move-object v2, v10

    .line 782
    move-object/from16 v4, v31

    .line 783
    .line 784
    invoke-direct/range {v0 .. v5}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    invoke-static {v11, v6}, Lk0/w;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v0, v30

    .line 791
    .line 792
    const/16 v25, 0x1

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_21
    move-object/from16 v0, v30

    .line 796
    .line 797
    :goto_f
    invoke-virtual {v10, v8, v0, v7}, Landroidx/fragment/app/f1;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 798
    .line 799
    .line 800
    const/16 v18, 0x0

    .line 801
    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    const/16 v21, 0x0

    .line 807
    .line 808
    move-object/from16 v16, v10

    .line 809
    .line 810
    move-object/from16 v17, v8

    .line 811
    .line 812
    move-object/from16 v22, v8

    .line 813
    .line 814
    move-object/from16 v23, v9

    .line 815
    .line 816
    invoke-virtual/range {v16 .. v23}, Landroidx/fragment/app/f1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 817
    .line 818
    .line 819
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 820
    .line 821
    move-object/from16 v2, v34

    .line 822
    .line 823
    move-object/from16 v4, v36

    .line 824
    .line 825
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-object/from16 v6, v33

    .line 829
    .line 830
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-object v3, v4

    .line 834
    move-object v5, v6

    .line 835
    goto :goto_10

    .line 836
    :cond_22
    move-object/from16 v32, v0

    .line 837
    .line 838
    move-object v7, v4

    .line 839
    move-object v4, v9

    .line 840
    move-object v6, v10

    .line 841
    move-object v0, v12

    .line 842
    move-object/from16 v31, v13

    .line 843
    .line 844
    move-object/from16 v29, v15

    .line 845
    .line 846
    move-object/from16 v35, v17

    .line 847
    .line 848
    move-object v9, v1

    .line 849
    move-object v10, v2

    .line 850
    move-object/from16 v2, v16

    .line 851
    .line 852
    move-object/from16 v14, v28

    .line 853
    .line 854
    :goto_10
    move-object v12, v0

    .line 855
    move-object/from16 v16, v2

    .line 856
    .line 857
    move-object v1, v9

    .line 858
    move-object v2, v10

    .line 859
    move-object/from16 v15, v29

    .line 860
    .line 861
    move-object/from16 v13, v31

    .line 862
    .line 863
    move-object/from16 v0, v32

    .line 864
    .line 865
    move-object/from16 v17, v35

    .line 866
    .line 867
    move-object v9, v4

    .line 868
    move-object v10, v6

    .line 869
    move-object v4, v7

    .line 870
    move-object/from16 v6, p0

    .line 871
    .line 872
    move/from16 v7, p2

    .line 873
    .line 874
    goto/16 :goto_9

    .line 875
    .line 876
    :cond_23
    move-object/from16 v32, v0

    .line 877
    .line 878
    move-object v7, v4

    .line 879
    move-object v4, v9

    .line 880
    move-object v6, v10

    .line 881
    move-object v0, v12

    .line 882
    move-object/from16 v31, v13

    .line 883
    .line 884
    move-object/from16 v28, v14

    .line 885
    .line 886
    move-object/from16 v29, v15

    .line 887
    .line 888
    move-object/from16 v35, v17

    .line 889
    .line 890
    move-object v9, v1

    .line 891
    move-object v10, v2

    .line 892
    move-object/from16 v2, v16

    .line 893
    .line 894
    new-instance v1, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    move-object v13, v3

    .line 904
    move-object v14, v5

    .line 905
    const/4 v3, 0x0

    .line 906
    const/4 v5, 0x0

    .line 907
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v15

    .line 911
    if-eqz v15, :cond_30

    .line 912
    .line 913
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v15

    .line 917
    check-cast v15, Landroidx/fragment/app/h;

    .line 918
    .line 919
    invoke-virtual {v15}, Le/d0;->e()Z

    .line 920
    .line 921
    .line 922
    move-result v16

    .line 923
    if-eqz v16, :cond_24

    .line 924
    .line 925
    move-object/from16 p2, v12

    .line 926
    .line 927
    iget-object v12, v15, Le/d0;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v12, Landroidx/fragment/app/j1;

    .line 930
    .line 931
    move-object/from16 v33, v6

    .line 932
    .line 933
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v2, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v15}, Le/d0;->b()V

    .line 939
    .line 940
    .line 941
    move-object/from16 v12, p2

    .line 942
    .line 943
    move-object/from16 v6, v33

    .line 944
    .line 945
    goto :goto_11

    .line 946
    :cond_24
    move-object/from16 v33, v6

    .line 947
    .line 948
    move-object/from16 p2, v12

    .line 949
    .line 950
    iget-object v6, v15, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    .line 951
    .line 952
    invoke-virtual {v10, v6}, Landroidx/fragment/app/f1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    iget-object v12, v15, Le/d0;->a:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v12, Landroidx/fragment/app/j1;

    .line 959
    .line 960
    if-eqz v8, :cond_26

    .line 961
    .line 962
    if-eq v12, v13, :cond_25

    .line 963
    .line 964
    if-ne v12, v14, :cond_26

    .line 965
    .line 966
    :cond_25
    const/4 v14, 0x1

    .line 967
    goto :goto_12

    .line 968
    :cond_26
    const/4 v14, 0x0

    .line 969
    :goto_12
    if-nez v6, :cond_28

    .line 970
    .line 971
    if-nez v14, :cond_27

    .line 972
    .line 973
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 974
    .line 975
    invoke-virtual {v2, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v15}, Le/d0;->b()V

    .line 979
    .line 980
    .line 981
    :cond_27
    move-object/from16 v13, p0

    .line 982
    .line 983
    move-object/from16 v30, v0

    .line 984
    .line 985
    move-object/from16 v36, v4

    .line 986
    .line 987
    move-object/from16 v24, v8

    .line 988
    .line 989
    move-object/from16 v14, v28

    .line 990
    .line 991
    move-object/from16 v0, v31

    .line 992
    .line 993
    move-object/from16 v8, v35

    .line 994
    .line 995
    const/4 v4, 0x0

    .line 996
    goto/16 :goto_16

    .line 997
    .line 998
    :cond_28
    move-object/from16 v36, v4

    .line 999
    .line 1000
    new-instance v4, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v24, v8

    .line 1006
    .line 1007
    iget-object v8, v12, Landroidx/fragment/app/j1;->c:Landroidx/fragment/app/u;

    .line 1008
    .line 1009
    iget-object v8, v8, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 1010
    .line 1011
    invoke-static {v4, v8}, Landroidx/fragment/app/i;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1012
    .line 1013
    .line 1014
    if-eqz v14, :cond_2a

    .line 1015
    .line 1016
    if-ne v12, v13, :cond_29

    .line 1017
    .line 1018
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_13

    .line 1022
    :cond_29
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_2a
    :goto_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    if-eqz v8, :cond_2c

    .line 1030
    .line 1031
    invoke-virtual {v10, v0, v6}, Landroidx/fragment/app/f1;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_2b
    move-object/from16 v13, p0

    .line 1035
    .line 1036
    move-object/from16 v30, v0

    .line 1037
    .line 1038
    move-object/from16 v8, v35

    .line 1039
    .line 1040
    goto :goto_14

    .line 1041
    :cond_2c
    invoke-virtual {v10, v6, v4}, Landroidx/fragment/app/f1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1042
    .line 1043
    .line 1044
    const/16 v20, 0x0

    .line 1045
    .line 1046
    const/16 v21, 0x0

    .line 1047
    .line 1048
    const/16 v22, 0x0

    .line 1049
    .line 1050
    const/16 v23, 0x0

    .line 1051
    .line 1052
    move-object/from16 v16, v10

    .line 1053
    .line 1054
    move-object/from16 v17, v6

    .line 1055
    .line 1056
    move-object/from16 v18, v6

    .line 1057
    .line 1058
    move-object/from16 v19, v4

    .line 1059
    .line 1060
    invoke-virtual/range {v16 .. v23}, Landroidx/fragment/app/f1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1061
    .line 1062
    .line 1063
    iget v8, v12, Landroidx/fragment/app/j1;->a:I

    .line 1064
    .line 1065
    const/4 v13, 0x3

    .line 1066
    if-ne v8, v13, :cond_2b

    .line 1067
    .line 1068
    move-object/from16 v8, v35

    .line 1069
    .line 1070
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    new-instance v13, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v14, v12, Landroidx/fragment/app/j1;->c:Landroidx/fragment/app/u;

    .line 1079
    .line 1080
    move-object/from16 v30, v0

    .line 1081
    .line 1082
    iget-object v0, v14, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 1083
    .line 1084
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v14, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 1088
    .line 1089
    invoke-virtual {v10, v6, v0, v13}, Landroidx/fragment/app/f1;->l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Landroidx/fragment/app/f;

    .line 1093
    .line 1094
    const/4 v14, 0x0

    .line 1095
    move-object/from16 v13, p0

    .line 1096
    .line 1097
    invoke-direct {v0, v13, v14, v4}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v11, v0}, Lk0/w;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_14
    iget v0, v12, Landroidx/fragment/app/j1;->a:I

    .line 1104
    .line 1105
    const/4 v14, 0x2

    .line 1106
    if-ne v0, v14, :cond_2e

    .line 1107
    .line 1108
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v0, v31

    .line 1112
    .line 1113
    if-eqz v25, :cond_2d

    .line 1114
    .line 1115
    invoke-virtual {v10, v6, v0}, Landroidx/fragment/app/f1;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_2d
    move-object/from16 v14, v28

    .line 1119
    .line 1120
    goto :goto_15

    .line 1121
    :cond_2e
    move-object/from16 v14, v28

    .line 1122
    .line 1123
    move-object/from16 v0, v31

    .line 1124
    .line 1125
    invoke-virtual {v10, v14, v6}, Landroidx/fragment/app/f1;->n(Landroid/view/View;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    :goto_15
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1129
    .line 1130
    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    iget-boolean v4, v15, Landroidx/fragment/app/h;->d:Z

    .line 1134
    .line 1135
    if-eqz v4, :cond_2f

    .line 1136
    .line 1137
    const/4 v4, 0x0

    .line 1138
    invoke-virtual {v10, v5, v6, v4}, Landroidx/fragment/app/f1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    goto :goto_16

    .line 1143
    :cond_2f
    const/4 v4, 0x0

    .line 1144
    invoke-virtual {v10, v3, v6, v4}, Landroidx/fragment/app/f1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    :goto_16
    move-object/from16 v12, p2

    .line 1149
    .line 1150
    move-object/from16 v31, v0

    .line 1151
    .line 1152
    move-object/from16 v35, v8

    .line 1153
    .line 1154
    move-object/from16 v28, v14

    .line 1155
    .line 1156
    move-object/from16 v8, v24

    .line 1157
    .line 1158
    move-object/from16 v0, v30

    .line 1159
    .line 1160
    move-object/from16 v6, v33

    .line 1161
    .line 1162
    move-object v14, v6

    .line 1163
    move-object/from16 v4, v36

    .line 1164
    .line 1165
    move-object v13, v4

    .line 1166
    goto/16 :goto_11

    .line 1167
    .line 1168
    :cond_30
    move-object/from16 v13, p0

    .line 1169
    .line 1170
    move-object/from16 v36, v4

    .line 1171
    .line 1172
    move-object/from16 v33, v6

    .line 1173
    .line 1174
    move-object v6, v8

    .line 1175
    move-object/from16 v8, v35

    .line 1176
    .line 1177
    invoke-virtual {v10, v5, v3, v6}, Landroidx/fragment/app/f1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-eqz v4, :cond_39

    .line 1190
    .line 1191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    check-cast v4, Landroidx/fragment/app/h;

    .line 1196
    .line 1197
    invoke-virtual {v4}, Le/d0;->e()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_31

    .line 1202
    .line 1203
    goto :goto_17

    .line 1204
    :cond_31
    iget-object v5, v4, Le/d0;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v5, Landroidx/fragment/app/j1;

    .line 1207
    .line 1208
    if-eqz v6, :cond_33

    .line 1209
    .line 1210
    move-object/from16 v12, v36

    .line 1211
    .line 1212
    move-object/from16 v14, v33

    .line 1213
    .line 1214
    if-eq v5, v12, :cond_32

    .line 1215
    .line 1216
    if-ne v5, v14, :cond_34

    .line 1217
    .line 1218
    :cond_32
    move-object/from16 p2, v3

    .line 1219
    .line 1220
    const/4 v15, 0x1

    .line 1221
    goto :goto_18

    .line 1222
    :cond_33
    move-object/from16 v14, v33

    .line 1223
    .line 1224
    move-object/from16 v12, v36

    .line 1225
    .line 1226
    :cond_34
    move-object/from16 p2, v3

    .line 1227
    .line 1228
    const/4 v15, 0x0

    .line 1229
    :goto_18
    iget-object v3, v4, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    if-nez v3, :cond_36

    .line 1232
    .line 1233
    if-eqz v15, :cond_35

    .line 1234
    .line 1235
    goto :goto_19

    .line 1236
    :cond_35
    move-object/from16 v5, v27

    .line 1237
    .line 1238
    goto :goto_1b

    .line 1239
    :cond_36
    :goto_19
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 1240
    .line 1241
    invoke-static {v11}, Lk0/f0;->c(Landroid/view/View;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-nez v3, :cond_38

    .line 1246
    .line 1247
    const/4 v3, 0x2

    .line 1248
    invoke-static {v3}, Landroidx/fragment/app/p0;->F(I)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v15

    .line 1252
    if-eqz v15, :cond_37

    .line 1253
    .line 1254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    const-string v15, "SpecialEffectsController: Container "

    .line 1257
    .line 1258
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    const-string v15, " has not been laid out. Completing operation "

    .line 1265
    .line 1266
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    move-object/from16 v5, v27

    .line 1277
    .line 1278
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    .line 1280
    .line 1281
    goto :goto_1a

    .line 1282
    :cond_37
    move-object/from16 v5, v27

    .line 1283
    .line 1284
    :goto_1a
    invoke-virtual {v4}, Le/d0;->b()V

    .line 1285
    .line 1286
    .line 1287
    :goto_1b
    move-object/from16 v3, p2

    .line 1288
    .line 1289
    move-object/from16 v27, v5

    .line 1290
    .line 1291
    goto :goto_1c

    .line 1292
    :cond_38
    move-object/from16 v5, v27

    .line 1293
    .line 1294
    iget-object v3, v4, Le/d0;->a:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v3, Landroidx/fragment/app/j1;

    .line 1297
    .line 1298
    iget-object v3, v3, Landroidx/fragment/app/j1;->c:Landroidx/fragment/app/u;

    .line 1299
    .line 1300
    new-instance v3, Landroidx/fragment/app/f;

    .line 1301
    .line 1302
    const/4 v15, 0x1

    .line 1303
    invoke-direct {v3, v13, v15, v4}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v10, v0, v3}, Landroidx/fragment/app/f1;->p(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v3, p2

    .line 1310
    .line 1311
    :goto_1c
    move-object/from16 v36, v12

    .line 1312
    .line 1313
    move-object/from16 v33, v14

    .line 1314
    .line 1315
    goto/16 :goto_17

    .line 1316
    .line 1317
    :cond_39
    move-object/from16 v5, v27

    .line 1318
    .line 1319
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 1320
    .line 1321
    invoke-static {v11}, Lk0/f0;->c(Landroid/view/View;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    if-nez v3, :cond_3a

    .line 1326
    .line 1327
    const/4 v0, 0x0

    .line 1328
    goto :goto_1d

    .line 1329
    :cond_3a
    const/4 v3, 0x4

    .line 1330
    invoke-static {v1, v3}, Landroidx/fragment/app/y0;->b(Ljava/util/ArrayList;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v9}, Landroidx/fragment/app/f1;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v20

    .line 1337
    invoke-virtual {v10, v11, v0}, Landroidx/fragment/app/f1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v13, Landroidx/fragment/app/k1;->a:Landroid/view/ViewGroup;

    .line 1341
    .line 1342
    move-object/from16 v16, v10

    .line 1343
    .line 1344
    move-object/from16 v17, v0

    .line 1345
    .line 1346
    move-object/from16 v18, v7

    .line 1347
    .line 1348
    move-object/from16 v19, v9

    .line 1349
    .line 1350
    move-object/from16 v21, v32

    .line 1351
    .line 1352
    invoke-virtual/range {v16 .. v21}, Landroidx/fragment/app/f1;->q(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ln/b;)V

    .line 1353
    .line 1354
    .line 1355
    const/4 v0, 0x0

    .line 1356
    invoke-static {v1, v0}, Landroidx/fragment/app/y0;->b(Ljava/util/ArrayList;I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v10, v6, v7, v9}, Landroidx/fragment/app/f1;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_1d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1363
    .line 1364
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    new-instance v4, Ljava/util/ArrayList;

    .line 1373
    .line 1374
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    move v7, v0

    .line 1382
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v9

    .line 1386
    if-eqz v9, :cond_42

    .line 1387
    .line 1388
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    check-cast v9, Landroidx/fragment/app/g;

    .line 1393
    .line 1394
    invoke-virtual {v9}, Le/d0;->e()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v10

    .line 1398
    if-eqz v10, :cond_3b

    .line 1399
    .line 1400
    goto :goto_1f

    .line 1401
    :cond_3b
    invoke-virtual {v9, v3}, Landroidx/fragment/app/g;->i(Landroid/content/Context;)Landroidx/fragment/app/b0;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    if-nez v10, :cond_3d

    .line 1406
    .line 1407
    :cond_3c
    :goto_1f
    invoke-virtual {v9}, Le/d0;->b()V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_20

    .line 1411
    :cond_3d
    iget-object v10, v10, Landroidx/fragment/app/b0;->b:Landroid/animation/Animator;

    .line 1412
    .line 1413
    if-nez v10, :cond_3e

    .line 1414
    .line 1415
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    goto :goto_20

    .line 1419
    :cond_3e
    iget-object v12, v9, Le/d0;->a:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v12, Landroidx/fragment/app/j1;

    .line 1422
    .line 1423
    iget-object v14, v12, Landroidx/fragment/app/j1;->c:Landroidx/fragment/app/u;

    .line 1424
    .line 1425
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1426
    .line 1427
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v15, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_3f

    .line 1436
    .line 1437
    const/4 v0, 0x2

    .line 1438
    invoke-static {v0}, Landroidx/fragment/app/p0;->F(I)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v10

    .line 1442
    if-eqz v10, :cond_3c

    .line 1443
    .line 1444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    const-string v10, "Ignoring Animator set on "

    .line 1447
    .line 1448
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    const-string v10, " as this Fragment was involved in a Transition."

    .line 1455
    .line 1456
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1464
    .line 1465
    .line 1466
    goto :goto_1f

    .line 1467
    :goto_20
    const/4 v0, 0x0

    .line 1468
    goto :goto_1e

    .line 1469
    :cond_3f
    iget v0, v12, Landroidx/fragment/app/j1;->a:I

    .line 1470
    .line 1471
    const/4 v15, 0x3

    .line 1472
    if-ne v0, v15, :cond_40

    .line 1473
    .line 1474
    const/16 v19, 0x1

    .line 1475
    .line 1476
    goto :goto_21

    .line 1477
    :cond_40
    const/16 v19, 0x0

    .line 1478
    .line 1479
    :goto_21
    if-eqz v19, :cond_41

    .line 1480
    .line 1481
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    :cond_41
    iget-object v0, v14, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 1485
    .line 1486
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v7, Landroidx/fragment/app/c;

    .line 1490
    .line 1491
    move-object/from16 v16, v7

    .line 1492
    .line 1493
    move-object/from16 v17, v11

    .line 1494
    .line 1495
    move-object/from16 v18, v0

    .line 1496
    .line 1497
    move-object/from16 v20, v12

    .line 1498
    .line 1499
    move-object/from16 v21, v9

    .line 1500
    .line 1501
    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/j1;Landroidx/fragment/app/g;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v10, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 1511
    .line 1512
    .line 1513
    iget-object v0, v9, Le/d0;->b:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Lg0/b;

    .line 1516
    .line 1517
    new-instance v7, Landroidx/fragment/app/g0;

    .line 1518
    .line 1519
    invoke-direct {v7, v13, v10}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/i;Landroid/animation/Animator;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v7}, Lg0/b;->b(Lg0/a;)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v0, 0x0

    .line 1526
    const/4 v7, 0x1

    .line 1527
    goto/16 :goto_1e

    .line 1528
    .line 1529
    :cond_42
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    if-eqz v2, :cond_47

    .line 1538
    .line 1539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    check-cast v2, Landroidx/fragment/app/g;

    .line 1544
    .line 1545
    iget-object v4, v2, Le/d0;->a:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v4, Landroidx/fragment/app/j1;

    .line 1548
    .line 1549
    iget-object v6, v4, Landroidx/fragment/app/j1;->c:Landroidx/fragment/app/u;

    .line 1550
    .line 1551
    const-string v9, "Ignoring Animation set on "

    .line 1552
    .line 1553
    const/4 v10, 0x2

    .line 1554
    if-eqz v1, :cond_43

    .line 1555
    .line 1556
    invoke-static {v10}, Landroidx/fragment/app/p0;->F(I)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    if-eqz v4, :cond_44

    .line 1561
    .line 1562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    const-string v6, " as Animations cannot run alongside Transitions."

    .line 1571
    .line 1572
    goto :goto_23

    .line 1573
    :cond_43
    if-eqz v7, :cond_45

    .line 1574
    .line 1575
    invoke-static {v10}, Landroidx/fragment/app/p0;->F(I)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    if-eqz v4, :cond_44

    .line 1580
    .line 1581
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    const-string v6, " as Animations cannot run alongside Animators."

    .line 1590
    .line 1591
    :goto_23
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1599
    .line 1600
    .line 1601
    :cond_44
    invoke-virtual {v2}, Le/d0;->b()V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_22

    .line 1605
    :cond_45
    iget-object v6, v6, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 1606
    .line 1607
    invoke-virtual {v2, v3}, Landroidx/fragment/app/g;->i(Landroid/content/Context;)Landroidx/fragment/app/b0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v9

    .line 1611
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    iget-object v9, v9, Landroidx/fragment/app/b0;->a:Landroid/view/animation/Animation;

    .line 1615
    .line 1616
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    iget v4, v4, Landroidx/fragment/app/j1;->a:I

    .line 1620
    .line 1621
    const/4 v12, 0x1

    .line 1622
    if-eq v4, v12, :cond_46

    .line 1623
    .line 1624
    invoke-virtual {v6, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v2}, Le/d0;->b()V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_24

    .line 1631
    :cond_46
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v4, Landroidx/fragment/app/c0;

    .line 1635
    .line 1636
    invoke-direct {v4, v9, v11, v6}, Landroidx/fragment/app/c0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v9, Landroidx/fragment/app/d;

    .line 1640
    .line 1641
    invoke-direct {v9, v13, v11, v6, v2}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/i;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/g;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v4, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v6, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1648
    .line 1649
    .line 1650
    :goto_24
    iget-object v4, v2, Le/d0;->b:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v4, Lg0/b;

    .line 1653
    .line 1654
    new-instance v9, Lh6/t;

    .line 1655
    .line 1656
    invoke-direct {v9, v13, v6, v11, v2}, Lh6/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v4, v9}, Lg0/b;->b(Lg0/a;)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_22

    .line 1663
    .line 1664
    :cond_47
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-eqz v1, :cond_48

    .line 1673
    .line 1674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    check-cast v1, Landroidx/fragment/app/j1;

    .line 1679
    .line 1680
    iget-object v2, v1, Landroidx/fragment/app/j1;->c:Landroidx/fragment/app/u;

    .line 1681
    .line 1682
    iget-object v2, v2, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 1683
    .line 1684
    iget v1, v1, Landroidx/fragment/app/j1;->a:I

    .line 1685
    .line 1686
    invoke-static {v1, v2}, La0/g;->a(ILandroid/view/View;)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_25

    .line 1690
    :cond_48
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1691
    .line 1692
    .line 1693
    return-void
.end method
