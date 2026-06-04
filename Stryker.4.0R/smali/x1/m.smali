.class public final Lx1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/f0;
.implements Ld3/b;
.implements Lt5/a;


# instance fields
.field public final synthetic X:I

.field public Y:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx1/m;->X:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx1/m;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lx1/m;->X:I

    iput p1, p0, Lx1/m;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx1/m;->X:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    array-length v2, v1

    .line 13
    iget v4, v0, Lx1/m;->Y:I

    .line 14
    .line 15
    if-gt v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    div-int/lit8 v2, v4, 0x2

    .line 19
    .line 20
    sub-int v5, v4, v2

    .line 21
    .line 22
    new-array v4, v4, [Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    array-length v3, v1

    .line 28
    sub-int/2addr v3, v2

    .line 29
    invoke-static {v1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    move-object v1, v4

    .line 33
    :goto_0
    return-object v1

    .line 34
    :goto_1
    iget v2, v0, Lx1/m;->Y:I

    .line 35
    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v5, v1

    .line 42
    new-array v5, v5, [Ljava/lang/StackTraceElement;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    move v7, v3

    .line 46
    move v8, v7

    .line 47
    move v9, v6

    .line 48
    :goto_2
    array-length v10, v1

    .line 49
    if-ge v7, v10, :cond_7

    .line 50
    .line 51
    aget-object v10, v1, v7

    .line 52
    .line 53
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v11, :cond_6

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    sub-int v13, v7, v12

    .line 66
    .line 67
    add-int v14, v7, v13

    .line 68
    .line 69
    array-length v15, v1

    .line 70
    if-le v14, v15, :cond_1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    move v14, v3

    .line 74
    :goto_3
    if-ge v14, v13, :cond_3

    .line 75
    .line 76
    add-int v15, v12, v14

    .line 77
    .line 78
    aget-object v15, v1, v15

    .line 79
    .line 80
    add-int v16, v7, v14

    .line 81
    .line 82
    aget-object v3, v1, v16

    .line 83
    .line 84
    invoke-virtual {v15, v3}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    :goto_4
    const/4 v3, 0x0

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v3, v6

    .line 97
    :goto_5
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int v3, v7, v3

    .line 105
    .line 106
    if-ge v9, v2, :cond_5

    .line 107
    .line 108
    invoke-static {v1, v7, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    add-int/2addr v8, v3

    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 115
    .line 116
    add-int/2addr v3, v7

    .line 117
    goto :goto_7

    .line 118
    :cond_6
    :goto_6
    aget-object v3, v1, v7

    .line 119
    .line 120
    aput-object v3, v5, v8

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    move v9, v6

    .line 125
    move v3, v7

    .line 126
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v3, 0x1

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    new-array v2, v8, [Ljava/lang/StackTraceElement;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v5, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    array-length v3, v1

    .line 144
    if-ge v8, v3, :cond_8

    .line 145
    .line 146
    move-object v1, v2

    .line 147
    :cond_8
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ly1/b;F)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ly1/b;->p()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ly1/b;->f()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ly1/b;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ly1/b;->m()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-float v5, v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x3

    .line 50
    if-ne v5, v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v5, v5, v9

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput v7, v0, Lx1/m;->Y:I

    .line 111
    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Ly1/b;->h()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget v2, v0, Lx1/m;->Y:I

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    if-ne v2, v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    div-int/2addr v2, v6

    .line 127
    iput v2, v0, Lx1/m;->Y:I

    .line 128
    .line 129
    :cond_5
    iget v2, v0, Lx1/m;->Y:I

    .line 130
    .line 131
    new-array v5, v2, [F

    .line 132
    .line 133
    new-array v9, v2, [I

    .line 134
    .line 135
    move v10, v4

    .line 136
    move v11, v10

    .line 137
    move v12, v11

    .line 138
    :goto_2
    iget v13, v0, Lx1/m;->Y:I

    .line 139
    .line 140
    mul-int/2addr v13, v6

    .line 141
    if-ge v10, v13, :cond_b

    .line 142
    .line 143
    div-int/lit8 v6, v10, 0x4

    .line 144
    .line 145
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    float-to-double v13, v13

    .line 156
    rem-int/lit8 v15, v10, 0x4

    .line 157
    .line 158
    if-eqz v15, :cond_9

    .line 159
    .line 160
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    if-eq v15, v3, :cond_8

    .line 166
    .line 167
    if-eq v15, v7, :cond_7

    .line 168
    .line 169
    if-eq v15, v8, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    mul-double v13, v13, v16

    .line 173
    .line 174
    double-to-int v3, v13

    .line 175
    const/16 v13, 0xff

    .line 176
    .line 177
    invoke-static {v13, v11, v12, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    aput v3, v9, v6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    mul-double v13, v13, v16

    .line 185
    .line 186
    double-to-int v12, v13

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    mul-double v13, v13, v16

    .line 189
    .line 190
    double-to-int v11, v13

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    if-lez v6, :cond_a

    .line 193
    .line 194
    add-int/lit8 v3, v6, -0x1

    .line 195
    .line 196
    aget v3, v5, v3

    .line 197
    .line 198
    double-to-float v15, v13

    .line 199
    cmpl-float v3, v3, v15

    .line 200
    .line 201
    if-ltz v3, :cond_a

    .line 202
    .line 203
    const v3, 0x3c23d70a    # 0.01f

    .line 204
    .line 205
    .line 206
    add-float/2addr v15, v3

    .line 207
    aput v15, v5, v6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    double-to-float v3, v13

    .line 211
    aput v3, v5, v6

    .line 212
    .line 213
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    const/4 v6, 0x4

    .line 217
    goto :goto_2

    .line 218
    :cond_b
    new-instance v3, Lu1/c;

    .line 219
    .line 220
    invoke-direct {v3, v5, v9}, Lu1/c;-><init>([F[I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-gt v6, v13, :cond_c

    .line 228
    .line 229
    goto/16 :goto_15

    .line 230
    .line 231
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    sub-int/2addr v6, v13

    .line 236
    div-int/2addr v6, v7

    .line 237
    new-array v7, v6, [F

    .line 238
    .line 239
    new-array v8, v6, [F

    .line 240
    .line 241
    move v9, v4

    .line 242
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-ge v13, v10, :cond_e

    .line 247
    .line 248
    rem-int/lit8 v10, v13, 0x2

    .line 249
    .line 250
    if-nez v10, :cond_d

    .line 251
    .line 252
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Ljava/lang/Float;

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    aput v10, v7, v9

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    aput v10, v8, v9

    .line 276
    .line 277
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_e
    iget-object v1, v3, Lu1/c;->a:[F

    .line 283
    .line 284
    array-length v9, v1

    .line 285
    if-nez v9, :cond_f

    .line 286
    .line 287
    move-object v1, v7

    .line 288
    goto :goto_b

    .line 289
    :cond_f
    if-nez v6, :cond_10

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_10
    array-length v9, v1

    .line 293
    add-int/2addr v9, v6

    .line 294
    new-array v10, v9, [F

    .line 295
    .line 296
    move v11, v4

    .line 297
    move v12, v11

    .line 298
    move v13, v12

    .line 299
    :goto_6
    if-ge v4, v9, :cond_17

    .line 300
    .line 301
    array-length v14, v1

    .line 302
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 303
    .line 304
    if-ge v12, v14, :cond_11

    .line 305
    .line 306
    aget v14, v1, v12

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_11
    move v14, v15

    .line 310
    :goto_7
    if-ge v13, v6, :cond_12

    .line 311
    .line 312
    aget v15, v7, v13

    .line 313
    .line 314
    :cond_12
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    if-nez v16, :cond_16

    .line 319
    .line 320
    cmpg-float v16, v14, v15

    .line 321
    .line 322
    if-gez v16, :cond_13

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_13
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    if-nez v16, :cond_15

    .line 330
    .line 331
    cmpg-float v16, v15, v14

    .line 332
    .line 333
    if-gez v16, :cond_14

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_14
    aput v14, v10, v4

    .line 337
    .line 338
    add-int/lit8 v12, v12, 0x1

    .line 339
    .line 340
    add-int/lit8 v13, v13, 0x1

    .line 341
    .line 342
    add-int/lit8 v11, v11, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_15
    :goto_8
    aput v15, v10, v4

    .line 346
    .line 347
    add-int/lit8 v13, v13, 0x1

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_16
    :goto_9
    aput v14, v10, v4

    .line 351
    .line 352
    add-int/lit8 v12, v12, 0x1

    .line 353
    .line 354
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_17
    if-nez v11, :cond_18

    .line 358
    .line 359
    move-object v1, v10

    .line 360
    goto :goto_b

    .line 361
    :cond_18
    sub-int/2addr v9, v11

    .line 362
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_b
    array-length v4, v1

    .line 367
    new-array v9, v4, [I

    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    :goto_c
    if-ge v10, v4, :cond_26

    .line 371
    .line 372
    aget v11, v1, v10

    .line 373
    .line 374
    invoke-static {v5, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    invoke-static {v7, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    const-string v14, "Unreachable code."

    .line 383
    .line 384
    iget-object v15, v3, Lu1/c;->b:[I

    .line 385
    .line 386
    if-ltz v12, :cond_1f

    .line 387
    .line 388
    if-lez v13, :cond_19

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_19
    aget v12, v15, v12

    .line 392
    .line 393
    const/4 v13, 0x2

    .line 394
    if-lt v6, v13, :cond_1e

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    aget v13, v7, v13

    .line 398
    .line 399
    cmpg-float v13, v11, v13

    .line 400
    .line 401
    if-gtz v13, :cond_1a

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_1a
    const/4 v13, 0x1

    .line 405
    :goto_d
    if-ge v13, v6, :cond_1d

    .line 406
    .line 407
    aget v15, v7, v13

    .line 408
    .line 409
    cmpg-float v16, v15, v11

    .line 410
    .line 411
    if-gez v16, :cond_1b

    .line 412
    .line 413
    add-int/lit8 v0, v6, -0x1

    .line 414
    .line 415
    if-eq v13, v0, :cond_1b

    .line 416
    .line 417
    add-int/lit8 v13, v13, 0x1

    .line 418
    .line 419
    move-object/from16 v0, p0

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_1b
    if-gtz v16, :cond_1c

    .line 423
    .line 424
    aget v0, v8, v13

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_1c
    add-int/lit8 v0, v13, -0x1

    .line 428
    .line 429
    aget v14, v7, v0

    .line 430
    .line 431
    sub-float/2addr v15, v14

    .line 432
    sub-float/2addr v11, v14

    .line 433
    div-float/2addr v11, v15

    .line 434
    aget v0, v8, v0

    .line 435
    .line 436
    aget v13, v8, v13

    .line 437
    .line 438
    sget-object v14, Lz1/f;->a:Landroid/graphics/PointF;

    .line 439
    .line 440
    invoke-static {v13, v0, v11, v0}, Lorg/bouncycastle/asn1/a;->b(FFFF)F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    goto :goto_f

    .line 445
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_1e
    :goto_e
    const/4 v0, 0x0

    .line 452
    aget v0, v8, v0

    .line 453
    .line 454
    :goto_f
    const/high16 v11, 0x437f0000    # 255.0f

    .line 455
    .line 456
    mul-float/2addr v0, v11

    .line 457
    float-to-int v0, v0

    .line 458
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    invoke-static {v0, v11, v13, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    aput v0, v9, v10

    .line 475
    .line 476
    move-object/from16 p1, v3

    .line 477
    .line 478
    goto/16 :goto_14

    .line 479
    .line 480
    :cond_1f
    :goto_10
    if-gez v13, :cond_20

    .line 481
    .line 482
    add-int/lit8 v13, v13, 0x1

    .line 483
    .line 484
    neg-int v13, v13

    .line 485
    :cond_20
    aget v0, v8, v13

    .line 486
    .line 487
    array-length v12, v15

    .line 488
    const/4 v13, 0x2

    .line 489
    if-lt v12, v13, :cond_25

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    aget v12, v5, v12

    .line 493
    .line 494
    cmpl-float v12, v11, v12

    .line 495
    .line 496
    if-nez v12, :cond_21

    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_21
    const/4 v12, 0x1

    .line 500
    :goto_11
    if-ge v12, v2, :cond_24

    .line 501
    .line 502
    aget v13, v5, v12

    .line 503
    .line 504
    cmpg-float v16, v13, v11

    .line 505
    .line 506
    if-gez v16, :cond_22

    .line 507
    .line 508
    move-object/from16 p1, v3

    .line 509
    .line 510
    add-int/lit8 v3, v2, -0x1

    .line 511
    .line 512
    if-eq v12, v3, :cond_23

    .line 513
    .line 514
    add-int/lit8 v12, v12, 0x1

    .line 515
    .line 516
    move-object/from16 v3, p1

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_22
    move-object/from16 p1, v3

    .line 520
    .line 521
    :cond_23
    add-int/lit8 v3, v12, -0x1

    .line 522
    .line 523
    aget v14, v5, v3

    .line 524
    .line 525
    sub-float/2addr v13, v14

    .line 526
    sub-float/2addr v11, v14

    .line 527
    div-float/2addr v11, v13

    .line 528
    aget v12, v15, v12

    .line 529
    .line 530
    aget v3, v15, v3

    .line 531
    .line 532
    const/high16 v13, 0x437f0000    # 255.0f

    .line 533
    .line 534
    mul-float/2addr v0, v13

    .line 535
    float-to-int v0, v0

    .line 536
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    invoke-static {v11, v13, v14}, Ld3/g;->g(FII)I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    invoke-static {v11, v14, v15}, Ld3/g;->g(FII)I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    invoke-static {v11, v3, v12}, Ld3/g;->g(FII)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-static {v0, v13, v14, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    goto :goto_13

    .line 577
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_25
    :goto_12
    move-object/from16 p1, v3

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    aget v0, v15, v0

    .line 587
    .line 588
    :goto_13
    aput v0, v9, v10

    .line 589
    .line 590
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 591
    .line 592
    move-object/from16 v0, p0

    .line 593
    .line 594
    move-object/from16 v3, p1

    .line 595
    .line 596
    goto/16 :goto_c

    .line 597
    .line 598
    :cond_26
    new-instance v3, Lu1/c;

    .line 599
    .line 600
    invoke-direct {v3, v1, v9}, Lu1/c;-><init>([F[I)V

    .line 601
    .line 602
    .line 603
    :goto_15
    return-object v3
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    iget p1, p0, Lx1/m;->Y:I

    return p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
