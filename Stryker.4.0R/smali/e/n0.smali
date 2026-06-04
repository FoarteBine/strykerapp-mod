.class public final synthetic Le/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Le/n0;->X:I

    iput-object p1, p0, Le/n0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Le/n0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/n0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li8/l;

    .line 4
    .line 5
    iget-object v1, p0, Le/n0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk4/n;

    .line 8
    .line 9
    iget-object v2, v0, Li8/l;->p2:Lf9/m;

    .line 10
    .line 11
    const-string v3, "/sdcard/Stryker/exploits/"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lf9/m;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Li8/l;->p2:Lf9/m;

    .line 17
    .line 18
    const-string v3, "/data/local/stryker/release/exploits/"

    .line 19
    .line 20
    const-string v4, "/sdcard/Stryker/exploits"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lf9/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Li8/l;->p2:Lf9/m;

    .line 26
    .line 27
    const-string v3, "/data/data/com.zalexdev.stryker/files/checker.py"

    .line 28
    .line 29
    const-string v4, "/data/local/stryker/release/exploits/checker.py"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lf9/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Li8/l;->r2:Landroidx/fragment/app/y;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroidx/activity/b;

    .line 40
    .line 41
    const/16 v4, 0x14

    .line 42
    .line 43
    invoke-direct {v3, v4, v1}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Li8/l;->p2:Lf9/m;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "installed_modules"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lf9/m;->T(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Li8/l;->p2:Lf9/m;

    .line 62
    .line 63
    const-string v1, "30"

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v1, v2}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final b()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Li8/r;

    .line 7
    .line 8
    iget-object v0, v1, Le/n0;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v2, Li8/r;->q2:Lf9/m;

    .line 14
    .line 15
    const-string v4, "news"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v7, "button2link"

    .line 22
    .line 23
    const-string v8, "button1link"

    .line 24
    .line 25
    const-string v9, "button2text"

    .line 26
    .line 27
    const-string v10, "button1text"

    .line 28
    .line 29
    const-string v11, "isbutton2"

    .line 30
    .line 31
    const-string v12, "isbutton1"

    .line 32
    .line 33
    const-string v13, "pin"

    .line 34
    .line 35
    const-string v14, "img"

    .line 36
    .line 37
    const-string v15, "text"

    .line 38
    .line 39
    const-string v6, "id"

    .line 40
    .line 41
    const-string v5, "date"

    .line 42
    .line 43
    const-string v1, "link"

    .line 44
    .line 45
    move-object/from16 v16, v3

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    move-object/from16 v17, v2

    .line 50
    .line 51
    const-string v2, "title"

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    if-lez v19, :cond_8

    .line 62
    .line 63
    move-object/from16 v19, v3

    .line 64
    .line 65
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_e

    .line 68
    .line 69
    .line 70
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    move-object/from16 v20, v7

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    move-object v7, v0

    .line 82
    move-object/from16 v21, v3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object/from16 v20, v7

    .line 89
    .line 90
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_d

    .line 91
    .line 92
    .line 93
    move-object/from16 v21, v3

    .line 94
    .line 95
    move-object/from16 v7, v18

    .line 96
    .line 97
    :goto_1
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_c

    .line 108
    if-lez v0, :cond_7

    .line 109
    .line 110
    move-object/from16 v22, v4

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_2
    :try_start_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_b

    .line 117
    if-ge v4, v0, :cond_2

    .line 118
    .line 119
    :try_start_6
    new-instance v0, Lh8/g;

    .line 120
    .line 121
    invoke-direct {v0}, Lh8/g;-><init>()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 122
    .line 123
    .line 124
    move-object/from16 v23, v3

    .line 125
    .line 126
    :try_start_7
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 130
    move-object/from16 v24, v7

    .line 131
    .line 132
    :try_start_8
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v0, Lh8/g;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iput-object v7, v0, Lh8/g;->j:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iput-object v7, v0, Lh8/g;->k:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iput v7, v0, Lh8/g;->n:I

    .line 155
    .line 156
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, v0, Lh8/g;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v7, v0, Lh8/g;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iput-boolean v7, v0, Lh8/g;->m:Z

    .line 173
    .line 174
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iput-boolean v7, v0, Lh8/g;->c:Z

    .line 179
    .line 180
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iput-boolean v7, v0, Lh8/g;->d:Z

    .line 185
    .line 186
    iget-boolean v7, v0, Lh8/g;->c:Z

    .line 187
    .line 188
    if-eqz v7, :cond_0

    .line 189
    .line 190
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iput-object v7, v0, Lh8/g;->f:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iput-object v7, v0, Lh8/g;->h:Ljava/lang/String;

    .line 201
    .line 202
    :cond_0
    iget-boolean v7, v0, Lh8/g;->d:Z

    .line 203
    .line 204
    if-eqz v7, :cond_1

    .line 205
    .line 206
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iput-object v7, v0, Lh8/g;->g:Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 211
    .line 212
    move-object/from16 v7, v20

    .line 213
    .line 214
    :try_start_9
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v0, Lh8/g;->i:Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catch_2
    move-exception v0

    .line 222
    goto :goto_5

    .line 223
    :cond_1
    move-object/from16 v7, v20

    .line 224
    .line 225
    :goto_3
    move-object/from16 v3, v23

    .line 226
    .line 227
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catch_3
    move-exception v0

    .line 232
    goto :goto_6

    .line 233
    :catch_4
    move-exception v0

    .line 234
    :goto_4
    move-object/from16 v7, v20

    .line 235
    .line 236
    :goto_5
    move-object/from16 v3, v23

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catch_5
    move-exception v0

    .line 240
    move-object/from16 v24, v7

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_6
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    .line 246
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    move-object/from16 v20, v7

    .line 249
    .line 250
    move-object/from16 v7, v24

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :catch_6
    move-exception v0

    .line 255
    move-object/from16 v7, v20

    .line 256
    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_2
    move-object/from16 v7, v20

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_6

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lh8/g;

    .line 276
    .line 277
    move-object/from16 v20, v0

    .line 278
    .line 279
    iget-object v0, v4, Lh8/g;->e:Ljava/lang/String;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    .line 280
    .line 281
    move-object/from16 v23, v7

    .line 282
    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    move-object/from16 v7, v19

    .line 286
    .line 287
    :try_start_c
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8

    .line 291
    if-nez v0, :cond_3

    .line 292
    .line 293
    move-object/from16 v19, v7

    .line 294
    .line 295
    move-object/from16 v7, v17

    .line 296
    .line 297
    :try_start_d
    iget-object v0, v7, Li8/r;->q2:Lf9/m;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    .line 298
    .line 299
    move-object/from16 v17, v9

    .line 300
    .line 301
    :try_start_e
    iget-object v9, v4, Lh8/g;->e:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v9}, Lf9/m;->t(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v4, Lh8/g;->l:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :catch_7
    move-exception v0

    .line 311
    :goto_9
    move-object/from16 v17, v9

    .line 312
    .line 313
    goto/16 :goto_11

    .line 314
    .line 315
    :cond_3
    move-object/from16 v19, v7

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :catch_8
    move-exception v0

    .line 319
    move-object/from16 v19, v7

    .line 320
    .line 321
    :goto_a
    move-object/from16 v7, v17

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_4
    :goto_b
    move-object/from16 v7, v17

    .line 325
    .line 326
    move-object/from16 v17, v9

    .line 327
    .line 328
    :goto_c
    iget-boolean v0, v4, Lh8/g;->m:Z

    .line 329
    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v9, 0x1

    .line 337
    if-le v0, v9, :cond_5

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-virtual {v3, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_5
    move-object/from16 v9, v17

    .line 347
    .line 348
    move-object/from16 v0, v20

    .line 349
    .line 350
    move-object/from16 v17, v7

    .line 351
    .line 352
    move-object/from16 v7, v23

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_6
    move-object/from16 v23, v7

    .line 356
    .line 357
    move-object/from16 v7, v17

    .line 358
    .line 359
    move-object/from16 v17, v9

    .line 360
    .line 361
    iget-object v0, v7, Li8/r;->r2:Landroidx/fragment/app/y;

    .line 362
    .line 363
    new-instance v4, Li8/o;

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-direct {v4, v7, v3, v9}, Li8/o;-><init>(Li8/r;Ljava/util/ArrayList;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_9

    .line 370
    .line 371
    .line 372
    goto :goto_f

    .line 373
    :catch_9
    move-exception v0

    .line 374
    goto :goto_11

    .line 375
    :catch_a
    move-exception v0

    .line 376
    :goto_d
    move-object/from16 v23, v7

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :catch_b
    move-exception v0

    .line 380
    :goto_e
    move-object/from16 v7, v17

    .line 381
    .line 382
    move-object/from16 v23, v20

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_7
    move-object/from16 v22, v4

    .line 386
    .line 387
    move-object/from16 v7, v17

    .line 388
    .line 389
    move-object/from16 v23, v20

    .line 390
    .line 391
    move-object/from16 v17, v9

    .line 392
    .line 393
    :goto_f
    move-object/from16 v3, v21

    .line 394
    .line 395
    goto :goto_13

    .line 396
    :catch_c
    move-exception v0

    .line 397
    :goto_10
    move-object/from16 v22, v4

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :catch_d
    move-exception v0

    .line 401
    move-object/from16 v21, v3

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :goto_11
    move-object/from16 v3, v21

    .line 405
    .line 406
    goto :goto_12

    .line 407
    :catch_e
    move-exception v0

    .line 408
    move-object/from16 v22, v4

    .line 409
    .line 410
    move-object/from16 v23, v7

    .line 411
    .line 412
    move-object/from16 v7, v17

    .line 413
    .line 414
    move-object/from16 v17, v9

    .line 415
    .line 416
    move-object/from16 v3, v18

    .line 417
    .line 418
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 419
    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_8
    move-object/from16 v19, v3

    .line 423
    .line 424
    move-object/from16 v22, v4

    .line 425
    .line 426
    move-object/from16 v23, v7

    .line 427
    .line 428
    move-object/from16 v7, v17

    .line 429
    .line 430
    move-object/from16 v17, v9

    .line 431
    .line 432
    move-object/from16 v3, v18

    .line 433
    .line 434
    :goto_13
    :try_start_f
    invoke-static/range {v16 .. v16}, Lf9/o;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-string v0, "latestNews"

    .line 439
    .line 440
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    iget-object v0, v7, Li8/r;->q2:Lf9/m;

    .line 448
    .line 449
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_11

    .line 453
    move-object/from16 v9, v22

    .line 454
    .line 455
    :try_start_10
    invoke-virtual {v0, v9, v4}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_f

    .line 456
    .line 457
    .line 458
    goto :goto_16

    .line 459
    :catch_f
    move-exception v0

    .line 460
    goto :goto_15

    .line 461
    :catch_10
    move-exception v0

    .line 462
    goto :goto_15

    .line 463
    :catch_11
    move-exception v0

    .line 464
    :goto_14
    move-object/from16 v9, v22

    .line 465
    .line 466
    goto :goto_15

    .line 467
    :catch_12
    move-exception v0

    .line 468
    goto :goto_14

    .line 469
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 470
    .line 471
    .line 472
    :goto_16
    if-eqz v3, :cond_11

    .line 473
    .line 474
    :try_start_11
    new-instance v0, Lorg/json/JSONArray;

    .line 475
    .line 476
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_13

    .line 481
    .line 482
    .line 483
    move-object v3, v0

    .line 484
    goto :goto_17

    .line 485
    :catch_13
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 487
    .line 488
    .line 489
    move-object/from16 v3, v18

    .line 490
    .line 491
    :goto_17
    new-instance v4, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    if-eqz v3, :cond_11

    .line 497
    .line 498
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-lez v0, :cond_11

    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    :goto_18
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-ge v9, v0, :cond_b

    .line 510
    .line 511
    new-instance v0, Lh8/g;

    .line 512
    .line 513
    invoke-direct {v0}, Lh8/g;-><init>()V

    .line 514
    .line 515
    .line 516
    move-object/from16 v16, v7

    .line 517
    .line 518
    :try_start_12
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    move-result-object v7
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_17

    .line 522
    move-object/from16 v18, v3

    .line 523
    .line 524
    :try_start_13
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iput-object v3, v0, Lh8/g;->a:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iput-object v3, v0, Lh8/g;->j:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iput-object v3, v0, Lh8/g;->k:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    iput v3, v0, Lh8/g;->n:I

    .line 547
    .line 548
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iput-object v3, v0, Lh8/g;->b:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iput-object v3, v0, Lh8/g;->e:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iput-boolean v3, v0, Lh8/g;->m:Z

    .line 565
    .line 566
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    iput-boolean v3, v0, Lh8/g;->c:Z

    .line 571
    .line 572
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    iput-boolean v3, v0, Lh8/g;->d:Z

    .line 577
    .line 578
    iget-boolean v3, v0, Lh8/g;->c:Z

    .line 579
    .line 580
    if-eqz v3, :cond_9

    .line 581
    .line 582
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iput-object v3, v0, Lh8/g;->f:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iput-object v3, v0, Lh8/g;->h:Ljava/lang/String;

    .line 593
    .line 594
    :cond_9
    iget-boolean v3, v0, Lh8/g;->d:Z
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_16

    .line 595
    .line 596
    if-eqz v3, :cond_a

    .line 597
    .line 598
    move-object/from16 v3, v17

    .line 599
    .line 600
    move-object/from16 v17, v1

    .line 601
    .line 602
    :try_start_14
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iput-object v1, v0, Lh8/g;->g:Ljava/lang/String;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_14

    .line 607
    .line 608
    move-object/from16 v1, v23

    .line 609
    .line 610
    :try_start_15
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    iput-object v7, v0, Lh8/g;->i:Ljava/lang/String;

    .line 615
    .line 616
    goto :goto_1a

    .line 617
    :catch_14
    move-exception v0

    .line 618
    :goto_19
    move-object/from16 v1, v23

    .line 619
    .line 620
    goto :goto_1c

    .line 621
    :cond_a
    move-object/from16 v3, v17

    .line 622
    .line 623
    move-object/from16 v17, v1

    .line 624
    .line 625
    move-object/from16 v1, v23

    .line 626
    .line 627
    :goto_1a
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_15

    .line 628
    .line 629
    .line 630
    goto :goto_1d

    .line 631
    :catch_15
    move-exception v0

    .line 632
    goto :goto_1c

    .line 633
    :catch_16
    move-exception v0

    .line 634
    :goto_1b
    move-object/from16 v3, v17

    .line 635
    .line 636
    move-object/from16 v17, v1

    .line 637
    .line 638
    goto :goto_19

    .line 639
    :catch_17
    move-exception v0

    .line 640
    move-object/from16 v18, v3

    .line 641
    .line 642
    goto :goto_1b

    .line 643
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 644
    .line 645
    .line 646
    :goto_1d
    add-int/lit8 v9, v9, 0x1

    .line 647
    .line 648
    move-object/from16 v23, v1

    .line 649
    .line 650
    move-object/from16 v7, v16

    .line 651
    .line 652
    move-object/from16 v1, v17

    .line 653
    .line 654
    move-object/from16 v17, v3

    .line 655
    .line 656
    move-object/from16 v3, v18

    .line 657
    .line 658
    goto/16 :goto_18

    .line 659
    .line 660
    :cond_b
    move-object/from16 v16, v7

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_10

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lh8/g;

    .line 677
    .line 678
    iget-object v2, v1, Lh8/g;->e:Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v2, :cond_d

    .line 681
    .line 682
    move-object/from16 v3, v19

    .line 683
    .line 684
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_c

    .line 689
    .line 690
    move-object/from16 v2, v16

    .line 691
    .line 692
    iget-object v5, v2, Li8/r;->q2:Lf9/m;

    .line 693
    .line 694
    iget-object v6, v1, Lh8/g;->e:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v5, v6}, Lf9/m;->t(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    iput-object v5, v1, Lh8/g;->l:Landroid/graphics/Bitmap;

    .line 701
    .line 702
    goto :goto_1f

    .line 703
    :cond_c
    move-object/from16 v2, v16

    .line 704
    .line 705
    goto :goto_1f

    .line 706
    :cond_d
    move-object/from16 v2, v16

    .line 707
    .line 708
    move-object/from16 v3, v19

    .line 709
    .line 710
    :goto_1f
    iget-boolean v5, v1, Lh8/g;->m:Z

    .line 711
    .line 712
    if-eqz v5, :cond_e

    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    const/4 v6, 0x1

    .line 719
    if-le v5, v6, :cond_f

    .line 720
    .line 721
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    invoke-virtual {v4, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_20

    .line 729
    :cond_e
    const/4 v6, 0x1

    .line 730
    :cond_f
    :goto_20
    move-object/from16 v16, v2

    .line 731
    .line 732
    move-object/from16 v19, v3

    .line 733
    .line 734
    goto :goto_1e

    .line 735
    :cond_10
    move-object/from16 v2, v16

    .line 736
    .line 737
    const/4 v6, 0x1

    .line 738
    iget-object v0, v2, Li8/r;->r2:Landroidx/fragment/app/y;

    .line 739
    .line 740
    new-instance v1, Li8/o;

    .line 741
    .line 742
    invoke-direct {v1, v2, v4, v6}, Li8/o;-><init>(Li8/r;Ljava/util/ArrayList;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 746
    .line 747
    .line 748
    goto :goto_21

    .line 749
    :cond_11
    move-object v2, v7

    .line 750
    :goto_21
    iget-object v0, v2, Li8/r;->s2:Ljava/util/Timer;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 753
    .line 754
    .line 755
    iget-object v0, v2, Li8/r;->r2:Landroidx/fragment/app/y;

    .line 756
    .line 757
    new-instance v1, Li8/p;

    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    invoke-direct {v1, v2, v3}, Li8/p;-><init>(Li8/r;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 764
    .line 765
    .line 766
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/n0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li8/q;

    .line 4
    .line 5
    iget-object v1, p0, Le/n0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    sget v2, Li8/q;->x1:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v3, v1, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iget-object v0, v0, Li8/q;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    check-cast v0, Li8/r;

    .line 23
    .line 24
    iget-object v0, v0, Li8/r;->u2:Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    const-string v1, "Loading news."

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    check-cast v0, Li8/r;

    .line 33
    .line 34
    iget-object v0, v0, Li8/r;->u2:Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    const-string v1, "Loading news.."

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    check-cast v0, Li8/r;

    .line 43
    .line 44
    iget-object v0, v0, Li8/r;->u2:Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    const-string v1, "Loading news..."

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v4, 0x4

    .line 53
    if-ne v3, v4, :cond_3

    .line 54
    .line 55
    check-cast v0, Li8/r;

    .line 56
    .line 57
    iget-object v0, v0, Li8/r;->u2:Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    const-string v3, "Loading news"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    aput v2, v1, v2

    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method private final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Le/n0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln8/a;

    .line 4
    .line 5
    iget-object v1, p0, Le/n0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/String;

    .line 8
    .line 9
    sget v2, Ln8/a;->k:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "\\d+/\\d+"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "\\d+ hours"

    .line 28
    .line 29
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aget-object v5, v1, v3

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "\\d+ minutes"

    .line 40
    .line 41
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aget-object v6, v1, v3

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "\\d+ seconds"

    .line 52
    .line 53
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aget-object v1, v1, v3

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-string v7, " "

    .line 68
    .line 69
    const-string v8, ""

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :cond_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-static {v8}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-static {v8}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :cond_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v4, "/"

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aget-object v1, v1, v3

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v5, 0x1

    .line 177
    aget-object v4, v4, v5

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v6, "Progress: "

    .line 186
    .line 187
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v6, " k/s"

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v6, v0, Ln8/a;->e:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    move v1, v3

    .line 213
    move v4, v1

    .line 214
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_5

    .line 219
    .line 220
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v6, 0x1a

    .line 223
    .line 224
    if-lt v5, v6, :cond_4

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v1, v4, v2, v8}, Ln8/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    const-string v1, "Time remaining: "

    .line 234
    .line 235
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v0, Ln8/a;->f:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/n0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/y;

    .line 4
    .line 5
    iget-object v1, p0, Le/n0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh8/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lh8/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, Lh8/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1}, Lp8/y;->k(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x66

    .line 21
    .line 22
    new-array v3, v2, [B

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    const/4 v6, 0x6

    .line 27
    if-ge v5, v6, :cond_0

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    aput-byte v6, v3, v5

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v6

    .line 36
    :goto_1
    if-ge v5, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/net/DatagramPacket;

    .line 49
    .line 50
    const/16 v4, 0x9

    .line 51
    .line 52
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/net/DatagramSocket;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Le/n0;->X:I

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Le/n0;->e()V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p0}, Le/n0;->d()V

    return-void

    :pswitch_2
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    check-cast v0, Lm8/h;

    iget-object v2, v1, Le/n0;->Z:Ljava/lang/Object;

    check-cast v2, Ln8/a;

    .line 1
    iget-object v3, v0, Lm8/h;->y:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lm8/h;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v4, Lk4/m;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5, v0}, Lk4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 2
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Le/n0;->c()V

    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p0}, Le/n0;->b()V

    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p0}, Le/n0;->a()V

    return-void

    :pswitch_6
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    check-cast v0, Li8/l;

    iget-object v4, v1, Le/n0;->Z:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    sget v5, Li8/l;->v2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, v0, Li8/l;->q2:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    .line 4
    :pswitch_7
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Le/n0;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    sget v3, Li8/l;->v2:I

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Active till: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "-"

    const-string v6, "."

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :pswitch_8
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    check-cast v0, Li8/l;

    iget-object v2, v1, Le/n0;->Z:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 7
    iget-object v3, v0, Li8/l;->p2:Lf9/m;

    invoke-virtual {v3}, Lf9/m;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Li8/l;->p2:Lf9/m;

    const-string v4, "magisk_notif"

    invoke-virtual {v3, v4}, Lf9/m;->u(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Li8/l;->r2:Landroidx/fragment/app/y;

    new-instance v3, Landroidx/activity/b;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 8
    :pswitch_9
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le8/l;

    iget-object v0, v1, Le/n0;->Z:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 9
    iget-object v0, v2, Le8/l;->p2:Lf9/m;

    const-string v4, "news"

    invoke-virtual {v0, v4}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "button2link"

    const-string v6, "button1link"

    const-string v7, "button2text"

    const-string v8, "button1text"

    const-string v9, "isbutton2"

    const-string v10, "isbutton1"

    const-string v11, "pin"

    const-string v12, "img"

    const-string v13, "text"

    const-string v14, "id"

    const-string v15, "date"

    const-string v1, "link"

    move-object/from16 v16, v3

    const-string v3, ""

    move-object/from16 v17, v2

    const-string v2, "title"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_9

    move-object/from16 v18, v3

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_f

    :try_start_2
    new-instance v0, Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v19, v5

    :try_start_3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v19, v5

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_e

    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    move-object/from16 v20, v3

    :try_start_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_d

    if-lez v0, :cond_8

    const/4 v0, 0x0

    move-object/from16 v21, v4

    move v4, v0

    :goto_3
    :try_start_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_c

    if-ge v4, v0, :cond_3

    :try_start_7
    new-instance v0, Lh8/g;

    invoke-direct {v0}, Lh8/g;-><init>()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 v22, v3

    :try_start_8
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    move-object/from16 v23, v5

    :try_start_9
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lh8/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lh8/g;->j:Ljava/lang/String;

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lh8/g;->k:Ljava/lang/String;

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lh8/g;->n:I

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lh8/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lh8/g;->e:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lh8/g;->m:Z

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lh8/g;->c:Z

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lh8/g;->d:Z

    iget-boolean v5, v0, Lh8/g;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lh8/g;->f:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lh8/g;->h:Ljava/lang/String;

    :cond_1
    iget-boolean v5, v0, Lh8/g;->d:Z

    if-eqz v5, :cond_2

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lh8/g;->g:Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    move-object/from16 v5, v19

    :try_start_a
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lh8/g;->i:Ljava/lang/String;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_2
    move-object/from16 v5, v19

    :goto_4
    move-object/from16 v3, v22

    :try_start_b
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_5
    move-object/from16 v5, v19

    :goto_6
    move-object/from16 v3, v22

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v23, v5

    goto :goto_5

    :goto_7
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v5

    move-object/from16 v5, v23

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v5, v19

    goto/16 :goto_f

    :cond_3
    move-object/from16 v5, v19

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8/g;

    move-object/from16 v19, v0

    iget-object v0, v4, Lh8/g;->e:Ljava/lang/String;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    move-object/from16 v22, v5

    if-eqz v0, :cond_5

    move-object/from16 v5, v18

    :try_start_d
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_9

    if-nez v0, :cond_4

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    :try_start_e
    iget-object v0, v5, Le8/l;->p2:Lf9/m;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v17, v7

    :try_start_f
    iget-object v7, v4, Lh8/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lf9/m;->t(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, Lh8/g;->l:Landroid/graphics/Bitmap;

    goto :goto_d

    :catch_8
    move-exception v0

    :goto_a
    move-object/from16 v17, v7

    goto :goto_13

    :cond_4
    move-object/from16 v18, v5

    goto :goto_c

    :catch_9
    move-exception v0

    move-object/from16 v18, v5

    :goto_b
    move-object/from16 v5, v17

    goto :goto_a

    :cond_5
    :goto_c
    move-object/from16 v5, v17

    move-object/from16 v17, v7

    :goto_d
    iget-boolean v0, v4, Lh8/g;->m:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a

    :cond_6
    move-object/from16 v7, v17

    move-object/from16 v0, v19

    move-object/from16 v17, v5

    move-object/from16 v5, v22

    goto :goto_9

    :catch_a
    move-exception v0

    goto :goto_13

    :cond_7
    move-object/from16 v22, v5

    move-object/from16 v5, v17

    :goto_e
    move-object/from16 v17, v7

    goto :goto_11

    :catch_b
    move-exception v0

    :goto_f
    move-object/from16 v22, v5

    goto :goto_b

    :catch_c
    move-exception v0

    :goto_10
    move-object/from16 v5, v17

    move-object/from16 v22, v19

    goto :goto_a

    :cond_8
    move-object/from16 v21, v4

    move-object/from16 v5, v17

    move-object/from16 v22, v19

    goto :goto_e

    :goto_11
    move-object/from16 v3, v20

    goto :goto_15

    :catch_d
    move-exception v0

    :goto_12
    move-object/from16 v21, v4

    goto :goto_10

    :catch_e
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_12

    :goto_13
    move-object/from16 v3, v20

    goto :goto_14

    :catch_f
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v7

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_15

    :cond_9
    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v7

    const/4 v3, 0x0

    :goto_15
    :try_start_10
    invoke-static/range {v16 .. v16}, Lf9/o;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "latestNews"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v5, Le8/l;->p2:Lf9/m;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_12

    move-object/from16 v7, v21

    :try_start_11
    invoke-virtual {v0, v7, v4}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_18

    :catch_10
    move-exception v0

    goto :goto_17

    :catch_11
    move-exception v0

    goto :goto_17

    :catch_12
    move-exception v0

    :goto_16
    move-object/from16 v7, v21

    goto :goto_17

    :catch_13
    move-exception v0

    goto :goto_16

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_18
    if-eqz v3, :cond_10

    :try_start_12
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_14

    goto :goto_19

    :catch_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_19
    move-object v3, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    move v7, v0

    :goto_1a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_c

    new-instance v0, Lh8/g;

    invoke-direct {v0}, Lh8/g;-><init>()V

    move-object/from16 v16, v5

    :try_start_13
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_18

    move-object/from16 v19, v3

    :try_start_14
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lh8/g;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lh8/g;->j:Ljava/lang/String;

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lh8/g;->k:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lh8/g;->n:I

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lh8/g;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lh8/g;->e:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lh8/g;->m:Z

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lh8/g;->c:Z

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lh8/g;->d:Z

    iget-boolean v3, v0, Lh8/g;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lh8/g;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lh8/g;->h:Ljava/lang/String;

    :cond_a
    iget-boolean v3, v0, Lh8/g;->d:Z
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_17

    if-eqz v3, :cond_b

    move-object/from16 v3, v17

    move-object/from16 v17, v1

    :try_start_15
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lh8/g;->g:Ljava/lang/String;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_15

    move-object/from16 v1, v22

    :try_start_16
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lh8/g;->i:Ljava/lang/String;

    goto :goto_1c

    :catch_15
    move-exception v0

    :goto_1b
    move-object/from16 v1, v22

    goto :goto_1e

    :cond_b
    move-object/from16 v3, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v22

    :goto_1c
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_1f

    :catch_16
    move-exception v0

    goto :goto_1e

    :catch_17
    move-exception v0

    :goto_1d
    move-object/from16 v3, v17

    move-object/from16 v17, v1

    goto :goto_1b

    :catch_18
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_1d

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v22, v1

    move-object/from16 v5, v16

    move-object/from16 v1, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v19

    goto/16 :goto_1a

    :cond_c
    move-object/from16 v16, v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8/g;

    iget-object v2, v1, Lh8/g;->e:Ljava/lang/String;

    if-eqz v2, :cond_e

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v2, v16

    iget-object v5, v2, Le8/l;->p2:Lf9/m;

    iget-object v6, v1, Lh8/g;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lf9/m;->t(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v1, Lh8/g;->l:Landroid/graphics/Bitmap;

    goto :goto_21

    :cond_d
    move-object/from16 v2, v16

    goto :goto_21

    :cond_e
    move-object/from16 v2, v16

    move-object/from16 v3, v18

    :goto_21
    iget-boolean v5, v1, Lh8/g;->m:Z

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_f

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_f
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    goto :goto_20

    :cond_10
    return-void

    .line 10
    :pswitch_a
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    check-cast v0, Lc8/e;

    iget-object v2, v1, Le/n0;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v3, v0, Lc8/e;->p2:Lf9/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lf9/m;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_22

    :cond_11
    const/4 v5, 0x0

    goto :goto_23

    :cond_12
    :goto_22
    const-string v5, "/data/data/com.zalexdev.stryker/files/adaps.sqlite"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, v3, Lf9/m;->h:Landroid/database/sqlite/SQLiteDatabase;

    move-object v5, v6

    :goto_23
    iget-object v3, v3, Lf9/m;->h:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT * FROM adaps"

    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_24
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "Name"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "VendorId"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v6, "DeviceId"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v6, "PHY"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v6, "Manuf"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ChipBrand"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v7, "ChipModel"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "MIMO"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v8, "date"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    new-instance v8, Lc8/a;

    invoke-direct {v8, v5, v6, v7}, Lc8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_24

    :cond_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x1

    .line 13
    :goto_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-ge v3, v5, :cond_14

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/sdcard/Android/data/com.zalexdev.stryker/files/imgs/imgs_adapters/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 14
    iput-object v6, v5, Lc8/a;->d:Landroid/graphics/drawable/Drawable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 15
    :cond_14
    iput-object v4, v0, Lc8/e;->t2:Ljava/util/ArrayList;

    iget-object v3, v0, Lc8/e;->r2:Landroidx/fragment/app/y;

    new-instance v5, Landroidx/emoji2/text/n;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v4, v2, v6}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :pswitch_b
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb8/k;

    iget-object v0, v1, Le/n0;->Z:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 17
    iget-object v0, v2, Lb8/k;->r2:Lf9/m;

    const-string v4, "news"

    invoke-virtual {v0, v4}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "button2link"

    const-string v6, "button1link"

    const-string v7, "button2text"

    const-string v8, "button1text"

    const-string v9, "isbutton2"

    const-string v10, "isbutton1"

    const-string v11, "pin"

    const-string v12, "img"

    const-string v13, "text"

    const-string v14, "id"

    const-string v15, "date"

    const-string v1, "link"

    move-object/from16 v16, v3

    const-string v3, ""

    move-object/from16 v17, v2

    const-string v2, "title"

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_1d

    move-object/from16 v18, v3

    :try_start_17
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_27

    :try_start_18
    new-instance v0, Lorg/json/JSONArray;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_1a

    move-object/from16 v19, v5

    :try_start_19
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_27

    :catch_19
    move-exception v0

    goto :goto_26

    :catch_1a
    move-exception v0

    move-object/from16 v19, v5

    :goto_26
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_26

    const/4 v0, 0x0

    :goto_27
    move-object v5, v0

    move-object/from16 v20, v3

    :try_start_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_25

    if-lez v0, :cond_1c

    const/4 v0, 0x0

    move-object/from16 v21, v4

    move v4, v0

    :goto_28
    :try_start_1c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_24

    if-ge v4, v0, :cond_17

    :try_start_1d
    new-instance v0, Lh8/g;

    invoke-direct {v0}, Lh8/g;-><init>()V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1f

    move-object/from16 v22, v3

    :try_start_1e
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_1e

    move-object/from16 v23, v5

    :try_start_1f
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lh8/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lh8/g;->j:Ljava/lang/String;

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lh8/g;->k:Ljava/lang/String;

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lh8/g;->n:I

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lh8/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lh8/g;->e:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lh8/g;->m:Z

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lh8/g;->c:Z

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lh8/g;->d:Z

    iget-boolean v5, v0, Lh8/g;->c:Z

    if-eqz v5, :cond_15

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lh8/g;->f:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lh8/g;->h:Ljava/lang/String;

    :cond_15
    iget-boolean v5, v0, Lh8/g;->d:Z

    if-eqz v5, :cond_16

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lh8/g;->g:Ljava/lang/String;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_1d

    move-object/from16 v5, v19

    :try_start_20
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lh8/g;->i:Ljava/lang/String;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_1b

    goto :goto_29

    :catch_1b
    move-exception v0

    goto :goto_2b

    :cond_16
    move-object/from16 v5, v19

    :goto_29
    move-object/from16 v3, v22

    :try_start_21
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_1c

    goto :goto_2d

    :catch_1c
    move-exception v0

    goto :goto_2c

    :catch_1d
    move-exception v0

    :goto_2a
    move-object/from16 v5, v19

    :goto_2b
    move-object/from16 v3, v22

    goto :goto_2c

    :catch_1e
    move-exception v0

    move-object/from16 v23, v5

    goto :goto_2a

    :goto_2c
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v5

    move-object/from16 v5, v23

    goto/16 :goto_28

    :catch_1f
    move-exception v0

    move-object/from16 v5, v19

    goto/16 :goto_34

    :cond_17
    move-object/from16 v5, v19

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8/g;

    move-object/from16 v19, v0

    iget-object v0, v4, Lh8/g;->e:Ljava/lang/String;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_23

    move-object/from16 v22, v5

    if-eqz v0, :cond_19

    move-object/from16 v5, v18

    :try_start_23
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_21

    if-nez v0, :cond_18

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    :try_start_24
    iget-object v0, v5, Lb8/k;->r2:Lf9/m;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_20

    move-object/from16 v17, v7

    :try_start_25
    iget-object v7, v4, Lh8/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lf9/m;->t(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, Lh8/g;->l:Landroid/graphics/Bitmap;

    goto :goto_32

    :catch_20
    move-exception v0

    :goto_2f
    move-object/from16 v17, v7

    goto :goto_38

    :cond_18
    move-object/from16 v18, v5

    goto :goto_31

    :catch_21
    move-exception v0

    move-object/from16 v18, v5

    :goto_30
    move-object/from16 v5, v17

    goto :goto_2f

    :cond_19
    :goto_31
    move-object/from16 v5, v17

    move-object/from16 v17, v7

    :goto_32
    iget-boolean v0, v4, Lh8/g;->m:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_1a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_22

    :cond_1a
    move-object/from16 v7, v17

    move-object/from16 v0, v19

    move-object/from16 v17, v5

    move-object/from16 v5, v22

    goto :goto_2e

    :catch_22
    move-exception v0

    goto :goto_38

    :cond_1b
    move-object/from16 v22, v5

    move-object/from16 v5, v17

    :goto_33
    move-object/from16 v17, v7

    goto :goto_36

    :catch_23
    move-exception v0

    :goto_34
    move-object/from16 v22, v5

    goto :goto_30

    :catch_24
    move-exception v0

    :goto_35
    move-object/from16 v5, v17

    move-object/from16 v22, v19

    goto :goto_2f

    :cond_1c
    move-object/from16 v21, v4

    move-object/from16 v5, v17

    move-object/from16 v22, v19

    goto :goto_33

    :goto_36
    move-object/from16 v3, v20

    goto :goto_3a

    :catch_25
    move-exception v0

    :goto_37
    move-object/from16 v21, v4

    goto :goto_35

    :catch_26
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_37

    :goto_38
    move-object/from16 v3, v20

    goto :goto_39

    :catch_27
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v7

    const/4 v3, 0x0

    :goto_39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3a

    :cond_1d
    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v7

    const/4 v3, 0x0

    :goto_3a
    :try_start_26
    invoke-static/range {v16 .. v16}, Lf9/o;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "latestNews"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v5, Lb8/k;->r2:Lf9/m;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2b
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_2a

    move-object/from16 v7, v21

    :try_start_27
    invoke-virtual {v0, v7, v4}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_29
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_28

    goto :goto_3d

    :catch_28
    move-exception v0

    goto :goto_3c

    :catch_29
    move-exception v0

    goto :goto_3c

    :catch_2a
    move-exception v0

    :goto_3b
    move-object/from16 v7, v21

    goto :goto_3c

    :catch_2b
    move-exception v0

    goto :goto_3b

    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3d
    if-eqz v3, :cond_24

    :try_start_28
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_2c

    goto :goto_3e

    :catch_2c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_3e
    move-object v3, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_24

    const/4 v0, 0x0

    move v7, v0

    :goto_3f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_20

    new-instance v0, Lh8/g;

    invoke-direct {v0}, Lh8/g;-><init>()V

    move-object/from16 v16, v5

    :try_start_29
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_30

    move-object/from16 v19, v3

    :try_start_2a
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lh8/g;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lh8/g;->j:Ljava/lang/String;

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lh8/g;->k:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lh8/g;->n:I

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lh8/g;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lh8/g;->e:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lh8/g;->m:Z

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lh8/g;->c:Z

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lh8/g;->d:Z

    iget-boolean v3, v0, Lh8/g;->c:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lh8/g;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lh8/g;->h:Ljava/lang/String;

    :cond_1e
    iget-boolean v3, v0, Lh8/g;->d:Z
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_2f

    if-eqz v3, :cond_1f

    move-object/from16 v3, v17

    move-object/from16 v17, v1

    :try_start_2b
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lh8/g;->g:Ljava/lang/String;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_2d

    move-object/from16 v1, v22

    :try_start_2c
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lh8/g;->i:Ljava/lang/String;

    goto :goto_41

    :catch_2d
    move-exception v0

    :goto_40
    move-object/from16 v1, v22

    goto :goto_43

    :cond_1f
    move-object/from16 v3, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v22

    :goto_41
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_2e

    goto :goto_44

    :catch_2e
    move-exception v0

    goto :goto_43

    :catch_2f
    move-exception v0

    :goto_42
    move-object/from16 v3, v17

    move-object/from16 v17, v1

    goto :goto_40

    :catch_30
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_42

    :goto_43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_44
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v22, v1

    move-object/from16 v5, v16

    move-object/from16 v1, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v19

    goto/16 :goto_3f

    :cond_20
    move-object/from16 v16, v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8/g;

    iget-object v2, v1, Lh8/g;->e:Ljava/lang/String;

    if-eqz v2, :cond_22

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move-object/from16 v2, v16

    iget-object v5, v2, Lb8/k;->r2:Lf9/m;

    iget-object v6, v1, Lh8/g;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lf9/m;->t(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v1, Lh8/g;->l:Landroid/graphics/Bitmap;

    goto :goto_46

    :cond_21
    move-object/from16 v2, v16

    goto :goto_46

    :cond_22
    move-object/from16 v2, v16

    move-object/from16 v3, v18

    :goto_46
    iget-boolean v5, v1, Lh8/g;->m:Z

    if-eqz v5, :cond_23

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_23

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_23
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    goto :goto_45

    :cond_24
    return-void

    .line 18
    :pswitch_c
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/zalexdev/stryker/MainActivity;

    iget-object v2, v1, Le/n0;->Z:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0d0058

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, -0x1

    .line 20
    invoke-static {v5, v4, v3, v7, v6}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    const v4, 0x7f0a01a8

    .line 21
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0162

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    const v6, 0x7f0a0293

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const v7, 0x7f0a0109

    invoke-virtual {v3, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    new-instance v8, La8/k;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, La8/k;-><init>(Landroid/app/Dialog;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    const-string v7, "customvalue"

    invoke-virtual {v0, v7}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, La8/l;

    invoke-direct {v0, v2, v5, v3, v9}, La8/l;-><init>([Ljava/lang/String;Lcom/google/android/material/textfield/TextInputEditText;Landroid/app/Dialog;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    .line 22
    :pswitch_d
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v2, v1, Le/n0;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 23
    aget-object v3, v0, v5

    const-string v4, "Unknown driver"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v0, "Driver found"

    goto :goto_47

    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Driver found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "#689F38"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 24
    :pswitch_e
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/zalexdev/stryker/MainActivity;

    iget-object v4, v1, Le/n0;->Z:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    sget-object v5, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_2d
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_2d} :catch_31

    goto :goto_48

    :catch_31
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_48
    return-void

    .line 26
    :pswitch_f
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/zalexdev/stryker/MainActivity;

    iget-object v2, v1, Le/n0;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/p0;

    .line 27
    iget-object v3, v0, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    const-string v5, "/data/local/stryker/release/usr"

    invoke-virtual {v3, v5}, Lf9/m;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/zalexdev/stryker/appintro/AppIntroActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "update"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4c

    :cond_26
    iget-object v3, v0, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    const-string v5, "/data/local/stryker/release/sdcard/Stryker"

    invoke-virtual {v3, v5}, Lf9/m;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 28
    invoke-static {v2, v2}, La0/g;->j(Landroidx/fragment/app/p0;Landroidx/fragment/app/p0;)Landroidx/fragment/app/a;

    move-result-object v2

    .line 29
    new-instance v3, Li8/l;

    invoke-direct {v3}, Li8/l;-><init>()V

    const v5, 0x7f0a0156

    const/4 v6, 0x0

    .line 30
    invoke-virtual {v2, v5, v3, v6, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->f(Z)I

    .line 32
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, La8/d;

    invoke-direct {v3, v0, v4}, La8/d;-><init>(Lcom/zalexdev/stryker/MainActivity;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 33
    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    new-instance v6, La8/n;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v2}, La8/n;-><init>(Lcom/zalexdev/stryker/MainActivity;I)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x12c

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 34
    invoke-virtual {v0}, Lcom/zalexdev/stryker/MainActivity;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_27

    const/4 v2, 0x1

    goto :goto_49

    :cond_27
    const/4 v2, 0x0

    :goto_49
    if-nez v2, :cond_28

    .line 35
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, La8/d;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, La8/d;-><init>(Lcom/zalexdev/stryker/MainActivity;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_28
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, La8/d;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, La8/d;-><init>(Lcom/zalexdev/stryker/MainActivity;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto/16 :goto_4b

    :cond_29
    iget-object v3, v0, Lcom/zalexdev/stryker/MainActivity;->N1:Lf9/m;

    const-string v4, "/data/data/com.zalexdev.stryker/files/bootroot"

    .line 36
    invoke-virtual {v3, v4}, Lf9/m;->p(Ljava/lang/String;)V

    const-string v4, "/data/local/stryker/release/sdcard/Stryker"

    .line 37
    invoke-virtual {v3, v4}, Lf9/m;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_2a

    .line 39
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 40
    new-instance v2, La8/a;

    invoke-direct {v2}, La8/a;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/u;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()V

    goto :goto_4c

    .line 41
    :cond_2a
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 42
    new-instance v2, Li8/l;

    invoke-direct {v2}, Li8/l;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/u;)V

    invoke-virtual {v3}, Landroidx/fragment/app/a;->e()V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, La8/d;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, La8/d;-><init>(Lcom/zalexdev/stryker/MainActivity;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 43
    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    new-instance v6, La8/n;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v2}, La8/n;-><init>(Lcom/zalexdev/stryker/MainActivity;I)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x12c

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 44
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, La8/d;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, La8/d;-><init>(Lcom/zalexdev/stryker/MainActivity;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 45
    invoke-virtual {v0}, Lcom/zalexdev/stryker/MainActivity;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_4a

    :cond_2b
    const/4 v2, 0x0

    :goto_4a
    if-nez v2, :cond_2c

    .line 46
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, La8/d;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, La8/d;-><init>(Lcom/zalexdev/stryker/MainActivity;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    :goto_4b
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_2c
    :goto_4c
    return-void

    .line 47
    :pswitch_10
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    check-cast v0, Lu6/g;

    iget-object v2, v1, Le/n0;->Z:Ljava/lang/Object;

    check-cast v2, Lu6/c;

    sget-object v3, Lu6/g;->L1:Lo6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v3, v2, Lu6/c;->a:Lw6/r;

    iget-object v2, v2, Lu6/c;->b:Lw6/h;

    invoke-virtual {v0, v3, v2}, Lu6/g;->c(Lw6/r;Lw6/h;)V

    return-void

    .line 49
    :pswitch_11
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget-object v2, v1, Le/n0;->Z:Ljava/lang/Object;

    check-cast v2, Lw6/x;

    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->Q1:Lv6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v2}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    move-result-object v2

    check-cast v2, Lw6/a0;

    sget-object v3, Lw6/h;->y1:Lw6/h;

    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Y:Lu6/g;

    invoke-virtual {v0, v2, v3}, Lu6/g;->b(Lw6/a0;Lw6/h;)V

    return-void

    .line 51
    :pswitch_12
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    check-cast v0, Ll6/w;

    iget-object v2, v1, Le/n0;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 52
    iget-object v3, v0, Ll6/w;->a:Landroid/content/SharedPreferences;

    if-nez v3, :cond_2d

    if-eqz v2, :cond_2d

    const-string v3, "FirebasePerfSharedPrefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Ll6/w;->a:Landroid/content/SharedPreferences;

    :cond_2d
    return-void

    .line 53
    :pswitch_13
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    check-cast v0, Lh6/n;

    iget-object v2, v1, Le/n0;->Z:Ljava/lang/Object;

    check-cast v2, Lo3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :try_start_2e
    invoke-virtual {v0}, Lh6/n;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo3/j;->a(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_32

    goto :goto_4d

    :catch_32
    move-exception v0

    .line 55
    iget-object v2, v2, Lo3/j;->a:Lo3/q;

    .line 56
    invoke-virtual {v2, v0}, Lo3/q;->l(Ljava/lang/Exception;)V

    :goto_4d
    return-void

    .line 57
    :pswitch_14
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v2, v1, Le/n0;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/f1;->a(Landroid/content/Intent;)V

    return-void

    .line 59
    :pswitch_15
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    check-cast v0, Lr5/b;

    iget-object v2, v1, Le/n0;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    :try_start_2f
    iget-object v0, v0, Lr5/b;->g:Lg2/q;

    sget-object v3, Ld2/c;->Z:Ld2/c;

    .line 61
    instance-of v4, v0, Lg2/q;

    if-eqz v4, :cond_2e

    .line 62
    iget-object v0, v0, Lg2/q;->a:Lg2/i;

    .line 63
    invoke-virtual {v0, v3}, Lg2/i;->c(Ld2/c;)Lg2/i;

    move-result-object v0

    invoke-static {}, Lg2/s;->a()Lg2/s;

    move-result-object v3

    .line 64
    iget-object v3, v3, Lg2/s;->d:Ll2/l;

    const/4 v4, 0x1

    .line 65
    invoke-virtual {v3, v0, v4}, Ll2/l;->a(Lg2/i;I)V

    goto :goto_4e

    .line 66
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Expected instance of TransportImpl."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2f
    .catch Landroid/database/SQLException; {:try_start_2f .. :try_end_2f} :catch_33

    .line 67
    :catch_33
    :goto_4e
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 68
    :pswitch_16
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v2, v1, Le/n0;->Z:Ljava/lang/Object;

    check-cast v2, Lw1/c;

    .line 69
    :try_start_30
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget-object v3, v2, Lw1/c;->Y:Ljava/lang/Object;

    .line 71
    check-cast v3, Lg5/g;

    sget v4, Lg5/g;->C1:I

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2f

    .line 73
    sget-object v0, Lo/h;->A1:Ljava/lang/Object;

    :cond_2f
    sget-object v4, Lo/h;->z1:Lsa/k;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v0}, Lsa/k;->i(Lo/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v3}, Lo/h;->f(Lo/h;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_34

    goto :goto_4f

    :catch_34
    move-exception v0

    .line 74
    invoke-virtual {v2, v0}, Lw1/c;->S(Ljava/lang/Exception;)V

    :cond_30
    :goto_4f
    return-void

    .line 75
    :pswitch_17
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    check-cast v0, Lg5/a;

    iget-object v2, v1, Le/n0;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    .line 76
    iget v3, v0, Lg5/a;->c:I

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lg5/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_31

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_31
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 77
    :pswitch_18
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf5/q;

    iget-object v0, v1, Le/n0;->Z:Ljava/lang/Object;

    check-cast v0, Lc6/c;

    .line 78
    monitor-enter v2

    .line 79
    :try_start_31
    iget-object v3, v2, Lf5/q;->b:Ljava/util/Set;

    if-nez v3, :cond_32

    iget-object v3, v2, Lf5/q;->a:Ljava/util/Set;

    goto :goto_50

    :cond_32
    iget-object v3, v2, Lf5/q;->b:Ljava/util/Set;

    invoke-interface {v0}, Lc6/c;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_50
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 80
    :pswitch_19
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf5/s;

    iget-object v0, v1, Le/n0;->Z:Ljava/lang/Object;

    check-cast v0, Lc6/c;

    .line 81
    iget-object v3, v2, Lf5/s;->b:Lc6/c;

    .line 82
    sget-object v4, Lf5/s;->d:Lf5/h;

    if-ne v3, v4, :cond_33

    monitor-enter v2

    :try_start_32
    iget-object v3, v2, Lf5/s;->a:Lc6/a;

    const/4 v4, 0x0

    iput-object v4, v2, Lf5/s;->a:Lc6/a;

    iput-object v0, v2, Lf5/s;->b:Lc6/c;

    monitor-exit v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    invoke-interface {v3, v0}, Lc6/a;->c(Lc6/c;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_33
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "provide() can be called only once."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :pswitch_1a
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v2, v1, Le/n0;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->X:I

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    .line 85
    :pswitch_1b
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    check-cast v0, Lb3/a;

    iget-object v2, v1, Le/n0;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    .line 86
    invoke-virtual {v0, v2}, Lb3/a;->A(Landroid/graphics/Typeface;)V

    return-void

    .line 87
    :pswitch_1c
    iget-object v0, v1, Le/n0;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le/o0;

    iget-object v0, v1, Le/n0;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    :try_start_34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2

    invoke-virtual {v2}, Le/o0;->a()V

    return-void

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2}, Le/o0;->a()V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
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
    .end packed-switch
.end method
