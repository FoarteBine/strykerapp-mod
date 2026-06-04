.class public final Ls/c;
.super Ls/o;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(ILr/e;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Ls/o;-><init>(Lr/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ls/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Ls/o;->f:I

    .line 12
    .line 13
    iget-object p1, p0, Ls/o;->b:Lr/e;

    .line 14
    .line 15
    :goto_0
    iget p2, p0, Ls/o;->f:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lr/e;->H:Lr/d;

    .line 22
    .line 23
    iget-object v2, p2, Lr/d;->f:Lr/d;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, Lr/d;->f:Lr/d;

    .line 28
    .line 29
    if-ne v3, p2, :cond_2

    .line 30
    .line 31
    :goto_1
    iget-object p2, v2, Lr/d;->d:Lr/e;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    iget-object p2, p1, Lr/e;->I:Lr/d;

    .line 37
    .line 38
    iget-object v2, p2, Lr/d;->f:Lr/d;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v2, Lr/d;->f:Lr/d;

    .line 43
    .line 44
    if-ne v3, p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object p2, v0

    .line 51
    :goto_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-object p1, p0, Ls/o;->b:Lr/e;

    .line 56
    .line 57
    iget p2, p0, Ls/o;->f:I

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p1, Lr/e;->d:Ls/j;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v1, :cond_5

    .line 65
    .line 66
    iget-object p2, p1, Lr/e;->e:Ls/l;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object p2, v0

    .line 70
    :goto_3
    iget-object v2, p0, Ls/c;->k:Ljava/util/ArrayList;

    .line 71
    .line 72
    :goto_4
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget p2, p0, Ls/o;->f:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lr/e;->j(I)Lr/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget p2, p0, Ls/o;->f:I

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    iget-object p2, p1, Lr/e;->d:Ls/j;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    if-ne p2, v1, :cond_7

    .line 91
    .line 92
    iget-object p2, p1, Lr/e;->e:Ls/l;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move-object p2, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_b

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ls/o;

    .line 112
    .line 113
    iget v0, p0, Ls/o;->f:I

    .line 114
    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    iget-object p2, p2, Ls/o;->b:Lr/e;

    .line 118
    .line 119
    iput-object p0, p2, Lr/e;->b:Ls/c;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    if-ne v0, v1, :cond_9

    .line 123
    .line 124
    iget-object p2, p2, Ls/o;->b:Lr/e;

    .line 125
    .line 126
    iput-object p0, p2, Lr/e;->c:Ls/c;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    iget p1, p0, Ls/o;->f:I

    .line 130
    .line 131
    if-nez p1, :cond_c

    .line 132
    .line 133
    iget-object p1, p0, Ls/o;->b:Lr/e;

    .line 134
    .line 135
    iget-object p1, p1, Lr/e;->T:Lr/e;

    .line 136
    .line 137
    check-cast p1, Lr/f;

    .line 138
    .line 139
    iget-boolean p1, p1, Lr/f;->u0:Z

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    move p1, v1

    .line 144
    goto :goto_6

    .line 145
    :cond_c
    const/4 p1, 0x0

    .line 146
    :goto_6
    if-eqz p1, :cond_d

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-le p1, v1, :cond_d

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sub-int/2addr p1, v1

    .line 159
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ls/o;

    .line 164
    .line 165
    iget-object p1, p1, Ls/o;->b:Lr/e;

    .line 166
    .line 167
    iput-object p1, p0, Ls/o;->b:Lr/e;

    .line 168
    .line 169
    :cond_d
    iget p1, p0, Ls/o;->f:I

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    iget-object p1, p0, Ls/o;->b:Lr/e;

    .line 174
    .line 175
    iget p1, p1, Lr/e;->i0:I

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_e
    iget-object p1, p0, Ls/o;->b:Lr/e;

    .line 179
    .line 180
    iget p1, p1, Lr/e;->j0:I

    .line 181
    .line 182
    :goto_7
    iput p1, p0, Ls/c;->l:I

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a(Ls/d;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls/o;->h:Ls/f;

    .line 4
    .line 5
    iget-boolean v2, v1, Ls/f;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_56

    .line 8
    .line 9
    iget-object v2, v0, Ls/o;->i:Ls/f;

    .line 10
    .line 11
    iget-boolean v3, v2, Ls/f;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_33

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Ls/o;->b:Lr/e;

    .line 18
    .line 19
    iget-object v3, v3, Lr/e;->T:Lr/e;

    .line 20
    .line 21
    instance-of v4, v3, Lr/f;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lr/f;

    .line 26
    .line 27
    iget-boolean v3, v3, Lr/f;->u0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Ls/f;->g:I

    .line 32
    .line 33
    iget v6, v1, Ls/f;->g:I

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Ls/c;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    if-ge v8, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Ls/o;

    .line 53
    .line 54
    iget-object v11, v11, Ls/o;->b:Lr/e;

    .line 55
    .line 56
    iget v11, v11, Lr/e;->g0:I

    .line 57
    .line 58
    if-ne v11, v10, :cond_3

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v8, v9

    .line 64
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 65
    .line 66
    move v12, v11

    .line 67
    :goto_2
    if-ltz v12, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Ls/o;

    .line 74
    .line 75
    iget-object v13, v13, Ls/o;->b:Lr/e;

    .line 76
    .line 77
    iget v13, v13, Lr/e;->g0:I

    .line 78
    .line 79
    if-ne v13, v10, :cond_4

    .line 80
    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v12

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_3
    const/4 v14, 0x2

    .line 87
    if-ge v12, v14, :cond_14

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    :goto_4
    if-ge v14, v7, :cond_11

    .line 98
    .line 99
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    move-object/from16 v15, v20

    .line 104
    .line 105
    check-cast v15, Ls/o;

    .line 106
    .line 107
    iget-object v5, v15, Ls/o;->b:Lr/e;

    .line 108
    .line 109
    move-object/from16 v21, v6

    .line 110
    .line 111
    iget v6, v5, Lr/e;->g0:I

    .line 112
    .line 113
    if-ne v6, v10, :cond_6

    .line 114
    .line 115
    move/from16 v23, v8

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 120
    .line 121
    if-lez v14, :cond_7

    .line 122
    .line 123
    if-lt v14, v8, :cond_7

    .line 124
    .line 125
    iget-object v6, v15, Ls/o;->h:Ls/f;

    .line 126
    .line 127
    iget v6, v6, Ls/f;->f:I

    .line 128
    .line 129
    add-int/2addr v13, v6

    .line 130
    :cond_7
    iget-object v6, v15, Ls/o;->e:Ls/g;

    .line 131
    .line 132
    iget v10, v6, Ls/f;->g:I

    .line 133
    .line 134
    move/from16 v22, v10

    .line 135
    .line 136
    iget v10, v15, Ls/o;->d:I

    .line 137
    .line 138
    move/from16 v23, v8

    .line 139
    .line 140
    const/4 v8, 0x3

    .line 141
    if-eq v10, v8, :cond_8

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/4 v8, 0x0

    .line 146
    :goto_5
    if-eqz v8, :cond_b

    .line 147
    .line 148
    iget v6, v0, Ls/o;->f:I

    .line 149
    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    iget-object v10, v5, Lr/e;->d:Ls/j;

    .line 153
    .line 154
    iget-object v10, v10, Ls/o;->e:Ls/g;

    .line 155
    .line 156
    iget-boolean v10, v10, Ls/f;->j:Z

    .line 157
    .line 158
    if-nez v10, :cond_9

    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    const/4 v10, 0x1

    .line 162
    if-ne v6, v10, :cond_a

    .line 163
    .line 164
    iget-object v6, v5, Lr/e;->e:Ls/l;

    .line 165
    .line 166
    iget-object v6, v6, Ls/o;->e:Ls/g;

    .line 167
    .line 168
    iget-boolean v6, v6, Ls/f;->j:Z

    .line 169
    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    move/from16 v24, v8

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move/from16 v24, v8

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    iget v8, v15, Ls/o;->a:I

    .line 180
    .line 181
    if-ne v8, v10, :cond_c

    .line 182
    .line 183
    if-nez v12, :cond_c

    .line 184
    .line 185
    iget v10, v6, Ls/g;->m:I

    .line 186
    .line 187
    add-int/lit8 v17, v17, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    iget-boolean v6, v6, Ls/f;->j:Z

    .line 191
    .line 192
    if-eqz v6, :cond_d

    .line 193
    .line 194
    move/from16 v10, v22

    .line 195
    .line 196
    :goto_6
    const/16 v24, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    :goto_7
    move/from16 v10, v22

    .line 200
    .line 201
    :goto_8
    if-nez v24, :cond_e

    .line 202
    .line 203
    add-int/lit8 v17, v17, 0x1

    .line 204
    .line 205
    iget-object v5, v5, Lr/e;->k0:[F

    .line 206
    .line 207
    iget v6, v0, Ls/o;->f:I

    .line 208
    .line 209
    aget v5, v5, v6

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    cmpl-float v8, v5, v6

    .line 213
    .line 214
    if-ltz v8, :cond_f

    .line 215
    .line 216
    add-float v19, v19, v5

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_e
    add-int/2addr v13, v10

    .line 220
    :cond_f
    :goto_9
    if-ge v14, v11, :cond_10

    .line 221
    .line 222
    if-ge v14, v9, :cond_10

    .line 223
    .line 224
    iget-object v5, v15, Ls/o;->i:Ls/f;

    .line 225
    .line 226
    iget v5, v5, Ls/f;->f:I

    .line 227
    .line 228
    neg-int v5, v5

    .line 229
    add-int/2addr v13, v5

    .line 230
    :cond_10
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 231
    .line 232
    move-object/from16 v6, v21

    .line 233
    .line 234
    move/from16 v8, v23

    .line 235
    .line 236
    const/16 v10, 0x8

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_11
    move-object/from16 v21, v6

    .line 241
    .line 242
    move/from16 v23, v8

    .line 243
    .line 244
    if-lt v13, v4, :cond_13

    .line 245
    .line 246
    if-nez v17, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    move-object/from16 v6, v21

    .line 252
    .line 253
    move/from16 v8, v23

    .line 254
    .line 255
    const/16 v10, 0x8

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_13
    :goto_b
    move/from16 v5, v17

    .line 260
    .line 261
    move/from16 v6, v18

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_14
    move-object/from16 v21, v6

    .line 265
    .line 266
    move/from16 v23, v8

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    :goto_c
    iget v1, v1, Ls/f;->g:I

    .line 274
    .line 275
    if-eqz v3, :cond_15

    .line 276
    .line 277
    iget v1, v2, Ls/f;->g:I

    .line 278
    .line 279
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 280
    .line 281
    if-le v13, v4, :cond_17

    .line 282
    .line 283
    sub-int v8, v13, v4

    .line 284
    .line 285
    int-to-float v8, v8

    .line 286
    const/high16 v10, 0x40000000    # 2.0f

    .line 287
    .line 288
    div-float/2addr v8, v10

    .line 289
    add-float/2addr v8, v2

    .line 290
    float-to-int v8, v8

    .line 291
    if-eqz v3, :cond_16

    .line 292
    .line 293
    add-int/2addr v1, v8

    .line 294
    goto :goto_d

    .line 295
    :cond_16
    sub-int/2addr v1, v8

    .line 296
    :cond_17
    :goto_d
    if-lez v5, :cond_26

    .line 297
    .line 298
    sub-int v8, v4, v13

    .line 299
    .line 300
    int-to-float v8, v8

    .line 301
    int-to-float v10, v5

    .line 302
    div-float v10, v8, v10

    .line 303
    .line 304
    add-float/2addr v10, v2

    .line 305
    float-to-int v10, v10

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    :goto_e
    if-ge v12, v7, :cond_1f

    .line 309
    .line 310
    move-object/from16 v15, v21

    .line 311
    .line 312
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    move-object/from16 v2, v17

    .line 317
    .line 318
    check-cast v2, Ls/o;

    .line 319
    .line 320
    move/from16 v17, v10

    .line 321
    .line 322
    iget-object v10, v2, Ls/o;->b:Lr/e;

    .line 323
    .line 324
    move/from16 v21, v13

    .line 325
    .line 326
    iget v13, v10, Lr/e;->g0:I

    .line 327
    .line 328
    move/from16 v22, v1

    .line 329
    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    if-ne v13, v1, :cond_18

    .line 333
    .line 334
    goto :goto_12

    .line 335
    :cond_18
    iget v1, v2, Ls/o;->d:I

    .line 336
    .line 337
    const/4 v13, 0x3

    .line 338
    if-ne v1, v13, :cond_1e

    .line 339
    .line 340
    iget-object v1, v2, Ls/o;->e:Ls/g;

    .line 341
    .line 342
    iget-boolean v13, v1, Ls/f;->j:Z

    .line 343
    .line 344
    if-nez v13, :cond_1e

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    cmpl-float v16, v19, v13

    .line 348
    .line 349
    if-lez v16, :cond_19

    .line 350
    .line 351
    iget-object v13, v10, Lr/e;->k0:[F

    .line 352
    .line 353
    move/from16 v24, v3

    .line 354
    .line 355
    iget v3, v0, Ls/o;->f:I

    .line 356
    .line 357
    aget v3, v13, v3

    .line 358
    .line 359
    mul-float/2addr v3, v8

    .line 360
    div-float v3, v3, v19

    .line 361
    .line 362
    const/high16 v13, 0x3f000000    # 0.5f

    .line 363
    .line 364
    add-float/2addr v3, v13

    .line 365
    float-to-int v3, v3

    .line 366
    goto :goto_f

    .line 367
    :cond_19
    move/from16 v24, v3

    .line 368
    .line 369
    move/from16 v3, v17

    .line 370
    .line 371
    :goto_f
    iget v13, v0, Ls/o;->f:I

    .line 372
    .line 373
    if-nez v13, :cond_1a

    .line 374
    .line 375
    iget v13, v10, Lr/e;->v:I

    .line 376
    .line 377
    iget v10, v10, Lr/e;->u:I

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_1a
    iget v13, v10, Lr/e;->y:I

    .line 381
    .line 382
    iget v10, v10, Lr/e;->x:I

    .line 383
    .line 384
    :goto_10
    iget v2, v2, Ls/o;->a:I

    .line 385
    .line 386
    move/from16 v25, v8

    .line 387
    .line 388
    const/4 v8, 0x1

    .line 389
    if-ne v2, v8, :cond_1b

    .line 390
    .line 391
    iget v2, v1, Ls/g;->m:I

    .line 392
    .line 393
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    goto :goto_11

    .line 398
    :cond_1b
    move v2, v3

    .line 399
    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-lez v13, :cond_1c

    .line 404
    .line 405
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    :cond_1c
    if-eq v2, v3, :cond_1d

    .line 410
    .line 411
    add-int/lit8 v14, v14, 0x1

    .line 412
    .line 413
    move v3, v2

    .line 414
    :cond_1d
    invoke-virtual {v1, v3}, Ls/g;->d(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_13

    .line 418
    :cond_1e
    :goto_12
    move/from16 v24, v3

    .line 419
    .line 420
    move/from16 v25, v8

    .line 421
    .line 422
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 423
    .line 424
    move/from16 v10, v17

    .line 425
    .line 426
    move/from16 v13, v21

    .line 427
    .line 428
    move/from16 v1, v22

    .line 429
    .line 430
    move/from16 v3, v24

    .line 431
    .line 432
    move/from16 v8, v25

    .line 433
    .line 434
    const/high16 v2, 0x3f000000    # 0.5f

    .line 435
    .line 436
    move-object/from16 v21, v15

    .line 437
    .line 438
    goto/16 :goto_e

    .line 439
    .line 440
    :cond_1f
    move/from16 v22, v1

    .line 441
    .line 442
    move/from16 v24, v3

    .line 443
    .line 444
    move-object/from16 v15, v21

    .line 445
    .line 446
    move/from16 v21, v13

    .line 447
    .line 448
    if-lez v14, :cond_24

    .line 449
    .line 450
    sub-int/2addr v5, v14

    .line 451
    const/4 v1, 0x0

    .line 452
    const/4 v2, 0x0

    .line 453
    :goto_14
    if-ge v1, v7, :cond_23

    .line 454
    .line 455
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ls/o;

    .line 460
    .line 461
    iget-object v8, v3, Ls/o;->b:Lr/e;

    .line 462
    .line 463
    iget v8, v8, Lr/e;->g0:I

    .line 464
    .line 465
    const/16 v10, 0x8

    .line 466
    .line 467
    if-ne v8, v10, :cond_20

    .line 468
    .line 469
    move/from16 v8, v23

    .line 470
    .line 471
    goto :goto_15

    .line 472
    :cond_20
    move/from16 v8, v23

    .line 473
    .line 474
    if-lez v1, :cond_21

    .line 475
    .line 476
    if-lt v1, v8, :cond_21

    .line 477
    .line 478
    iget-object v10, v3, Ls/o;->h:Ls/f;

    .line 479
    .line 480
    iget v10, v10, Ls/f;->f:I

    .line 481
    .line 482
    add-int/2addr v2, v10

    .line 483
    :cond_21
    iget-object v10, v3, Ls/o;->e:Ls/g;

    .line 484
    .line 485
    iget v10, v10, Ls/f;->g:I

    .line 486
    .line 487
    add-int/2addr v2, v10

    .line 488
    if-ge v1, v11, :cond_22

    .line 489
    .line 490
    if-ge v1, v9, :cond_22

    .line 491
    .line 492
    iget-object v3, v3, Ls/o;->i:Ls/f;

    .line 493
    .line 494
    iget v3, v3, Ls/f;->f:I

    .line 495
    .line 496
    neg-int v3, v3

    .line 497
    add-int/2addr v2, v3

    .line 498
    :cond_22
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 499
    .line 500
    move/from16 v23, v8

    .line 501
    .line 502
    goto :goto_14

    .line 503
    :cond_23
    move/from16 v8, v23

    .line 504
    .line 505
    move v13, v2

    .line 506
    goto :goto_16

    .line 507
    :cond_24
    move/from16 v8, v23

    .line 508
    .line 509
    move/from16 v13, v21

    .line 510
    .line 511
    :goto_16
    iget v1, v0, Ls/c;->l:I

    .line 512
    .line 513
    const/4 v2, 0x2

    .line 514
    if-ne v1, v2, :cond_25

    .line 515
    .line 516
    if-nez v14, :cond_25

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    iput v1, v0, Ls/c;->l:I

    .line 520
    .line 521
    goto :goto_17

    .line 522
    :cond_25
    const/4 v1, 0x0

    .line 523
    goto :goto_17

    .line 524
    :cond_26
    move/from16 v22, v1

    .line 525
    .line 526
    move/from16 v24, v3

    .line 527
    .line 528
    move-object/from16 v15, v21

    .line 529
    .line 530
    move/from16 v8, v23

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    const/4 v2, 0x2

    .line 534
    move/from16 v21, v13

    .line 535
    .line 536
    :goto_17
    if-le v13, v4, :cond_27

    .line 537
    .line 538
    iput v2, v0, Ls/c;->l:I

    .line 539
    .line 540
    :cond_27
    if-lez v6, :cond_28

    .line 541
    .line 542
    if-nez v5, :cond_28

    .line 543
    .line 544
    if-ne v8, v9, :cond_28

    .line 545
    .line 546
    iput v2, v0, Ls/c;->l:I

    .line 547
    .line 548
    :cond_28
    iget v2, v0, Ls/c;->l:I

    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    if-ne v2, v3, :cond_38

    .line 552
    .line 553
    if-le v6, v3, :cond_29

    .line 554
    .line 555
    sub-int/2addr v4, v13

    .line 556
    sub-int/2addr v6, v3

    .line 557
    div-int/2addr v4, v6

    .line 558
    goto :goto_18

    .line 559
    :cond_29
    if-ne v6, v3, :cond_2a

    .line 560
    .line 561
    sub-int/2addr v4, v13

    .line 562
    const/4 v2, 0x2

    .line 563
    div-int/2addr v4, v2

    .line 564
    goto :goto_18

    .line 565
    :cond_2a
    move v4, v1

    .line 566
    :goto_18
    if-lez v5, :cond_2b

    .line 567
    .line 568
    move v4, v1

    .line 569
    :cond_2b
    move v5, v1

    .line 570
    move/from16 v1, v22

    .line 571
    .line 572
    :goto_19
    if-ge v5, v7, :cond_56

    .line 573
    .line 574
    if-eqz v24, :cond_2c

    .line 575
    .line 576
    add-int/lit8 v2, v5, 0x1

    .line 577
    .line 578
    sub-int v2, v7, v2

    .line 579
    .line 580
    goto :goto_1a

    .line 581
    :cond_2c
    move v2, v5

    .line 582
    :goto_1a
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Ls/o;

    .line 587
    .line 588
    iget-object v3, v2, Ls/o;->b:Lr/e;

    .line 589
    .line 590
    iget v3, v3, Lr/e;->g0:I

    .line 591
    .line 592
    iget-object v6, v2, Ls/o;->i:Ls/f;

    .line 593
    .line 594
    iget-object v10, v2, Ls/o;->h:Ls/f;

    .line 595
    .line 596
    const/16 v12, 0x8

    .line 597
    .line 598
    if-ne v3, v12, :cond_2d

    .line 599
    .line 600
    invoke-virtual {v10, v1}, Ls/f;->d(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v1}, Ls/f;->d(I)V

    .line 604
    .line 605
    .line 606
    goto :goto_20

    .line 607
    :cond_2d
    if-lez v5, :cond_2f

    .line 608
    .line 609
    if-eqz v24, :cond_2e

    .line 610
    .line 611
    sub-int/2addr v1, v4

    .line 612
    goto :goto_1b

    .line 613
    :cond_2e
    add-int/2addr v1, v4

    .line 614
    :cond_2f
    :goto_1b
    if-lez v5, :cond_31

    .line 615
    .line 616
    if-lt v5, v8, :cond_31

    .line 617
    .line 618
    iget v3, v10, Ls/f;->f:I

    .line 619
    .line 620
    if-eqz v24, :cond_30

    .line 621
    .line 622
    sub-int/2addr v1, v3

    .line 623
    goto :goto_1c

    .line 624
    :cond_30
    add-int/2addr v1, v3

    .line 625
    :cond_31
    :goto_1c
    if-eqz v24, :cond_32

    .line 626
    .line 627
    invoke-virtual {v6, v1}, Ls/f;->d(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_1d

    .line 631
    :cond_32
    invoke-virtual {v10, v1}, Ls/f;->d(I)V

    .line 632
    .line 633
    .line 634
    :goto_1d
    iget-object v3, v2, Ls/o;->e:Ls/g;

    .line 635
    .line 636
    iget v12, v3, Ls/f;->g:I

    .line 637
    .line 638
    iget v13, v2, Ls/o;->d:I

    .line 639
    .line 640
    const/4 v14, 0x3

    .line 641
    if-ne v13, v14, :cond_33

    .line 642
    .line 643
    iget v13, v2, Ls/o;->a:I

    .line 644
    .line 645
    const/4 v14, 0x1

    .line 646
    if-ne v13, v14, :cond_33

    .line 647
    .line 648
    iget v12, v3, Ls/g;->m:I

    .line 649
    .line 650
    :cond_33
    if-eqz v24, :cond_34

    .line 651
    .line 652
    sub-int/2addr v1, v12

    .line 653
    goto :goto_1e

    .line 654
    :cond_34
    add-int/2addr v1, v12

    .line 655
    :goto_1e
    if-eqz v24, :cond_35

    .line 656
    .line 657
    invoke-virtual {v10, v1}, Ls/f;->d(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_1f

    .line 661
    :cond_35
    invoke-virtual {v6, v1}, Ls/f;->d(I)V

    .line 662
    .line 663
    .line 664
    :goto_1f
    const/4 v3, 0x1

    .line 665
    iput-boolean v3, v2, Ls/o;->g:Z

    .line 666
    .line 667
    if-ge v5, v11, :cond_37

    .line 668
    .line 669
    if-ge v5, v9, :cond_37

    .line 670
    .line 671
    iget v2, v6, Ls/f;->f:I

    .line 672
    .line 673
    neg-int v2, v2

    .line 674
    if-eqz v24, :cond_36

    .line 675
    .line 676
    sub-int/2addr v1, v2

    .line 677
    goto :goto_20

    .line 678
    :cond_36
    add-int/2addr v1, v2

    .line 679
    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 680
    .line 681
    goto :goto_19

    .line 682
    :cond_38
    if-nez v2, :cond_45

    .line 683
    .line 684
    sub-int/2addr v4, v13

    .line 685
    const/4 v2, 0x1

    .line 686
    add-int/2addr v6, v2

    .line 687
    div-int/2addr v4, v6

    .line 688
    if-lez v5, :cond_39

    .line 689
    .line 690
    move v4, v1

    .line 691
    :cond_39
    move v5, v1

    .line 692
    move/from16 v1, v22

    .line 693
    .line 694
    :goto_21
    if-ge v5, v7, :cond_56

    .line 695
    .line 696
    if-eqz v24, :cond_3a

    .line 697
    .line 698
    add-int/lit8 v2, v5, 0x1

    .line 699
    .line 700
    sub-int v2, v7, v2

    .line 701
    .line 702
    goto :goto_22

    .line 703
    :cond_3a
    move v2, v5

    .line 704
    :goto_22
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Ls/o;

    .line 709
    .line 710
    iget-object v3, v2, Ls/o;->b:Lr/e;

    .line 711
    .line 712
    iget v3, v3, Lr/e;->g0:I

    .line 713
    .line 714
    iget-object v6, v2, Ls/o;->i:Ls/f;

    .line 715
    .line 716
    iget-object v10, v2, Ls/o;->h:Ls/f;

    .line 717
    .line 718
    const/16 v12, 0x8

    .line 719
    .line 720
    if-ne v3, v12, :cond_3b

    .line 721
    .line 722
    invoke-virtual {v10, v1}, Ls/f;->d(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v1}, Ls/f;->d(I)V

    .line 726
    .line 727
    .line 728
    goto :goto_28

    .line 729
    :cond_3b
    if-eqz v24, :cond_3c

    .line 730
    .line 731
    sub-int/2addr v1, v4

    .line 732
    goto :goto_23

    .line 733
    :cond_3c
    add-int/2addr v1, v4

    .line 734
    :goto_23
    if-lez v5, :cond_3e

    .line 735
    .line 736
    if-lt v5, v8, :cond_3e

    .line 737
    .line 738
    iget v3, v10, Ls/f;->f:I

    .line 739
    .line 740
    if-eqz v24, :cond_3d

    .line 741
    .line 742
    sub-int/2addr v1, v3

    .line 743
    goto :goto_24

    .line 744
    :cond_3d
    add-int/2addr v1, v3

    .line 745
    :cond_3e
    :goto_24
    if-eqz v24, :cond_3f

    .line 746
    .line 747
    invoke-virtual {v6, v1}, Ls/f;->d(I)V

    .line 748
    .line 749
    .line 750
    goto :goto_25

    .line 751
    :cond_3f
    invoke-virtual {v10, v1}, Ls/f;->d(I)V

    .line 752
    .line 753
    .line 754
    :goto_25
    iget-object v3, v2, Ls/o;->e:Ls/g;

    .line 755
    .line 756
    iget v12, v3, Ls/f;->g:I

    .line 757
    .line 758
    iget v13, v2, Ls/o;->d:I

    .line 759
    .line 760
    const/4 v14, 0x3

    .line 761
    if-ne v13, v14, :cond_40

    .line 762
    .line 763
    iget v2, v2, Ls/o;->a:I

    .line 764
    .line 765
    const/4 v13, 0x1

    .line 766
    if-ne v2, v13, :cond_40

    .line 767
    .line 768
    iget v2, v3, Ls/g;->m:I

    .line 769
    .line 770
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    :cond_40
    if-eqz v24, :cond_41

    .line 775
    .line 776
    sub-int/2addr v1, v12

    .line 777
    goto :goto_26

    .line 778
    :cond_41
    add-int/2addr v1, v12

    .line 779
    :goto_26
    if-eqz v24, :cond_42

    .line 780
    .line 781
    invoke-virtual {v10, v1}, Ls/f;->d(I)V

    .line 782
    .line 783
    .line 784
    goto :goto_27

    .line 785
    :cond_42
    invoke-virtual {v6, v1}, Ls/f;->d(I)V

    .line 786
    .line 787
    .line 788
    :goto_27
    if-ge v5, v11, :cond_44

    .line 789
    .line 790
    if-ge v5, v9, :cond_44

    .line 791
    .line 792
    iget v2, v6, Ls/f;->f:I

    .line 793
    .line 794
    neg-int v2, v2

    .line 795
    if-eqz v24, :cond_43

    .line 796
    .line 797
    sub-int/2addr v1, v2

    .line 798
    goto :goto_28

    .line 799
    :cond_43
    add-int/2addr v1, v2

    .line 800
    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 801
    .line 802
    goto :goto_21

    .line 803
    :cond_45
    const/4 v3, 0x2

    .line 804
    if-ne v2, v3, :cond_56

    .line 805
    .line 806
    iget v2, v0, Ls/o;->f:I

    .line 807
    .line 808
    if-nez v2, :cond_46

    .line 809
    .line 810
    iget-object v2, v0, Ls/o;->b:Lr/e;

    .line 811
    .line 812
    iget v2, v2, Lr/e;->d0:F

    .line 813
    .line 814
    goto :goto_29

    .line 815
    :cond_46
    iget-object v2, v0, Ls/o;->b:Lr/e;

    .line 816
    .line 817
    iget v2, v2, Lr/e;->e0:F

    .line 818
    .line 819
    :goto_29
    if-eqz v24, :cond_47

    .line 820
    .line 821
    const/high16 v3, 0x3f800000    # 1.0f

    .line 822
    .line 823
    sub-float v2, v3, v2

    .line 824
    .line 825
    :cond_47
    sub-int/2addr v4, v13

    .line 826
    int-to-float v3, v4

    .line 827
    mul-float/2addr v3, v2

    .line 828
    const/high16 v2, 0x3f000000    # 0.5f

    .line 829
    .line 830
    add-float/2addr v3, v2

    .line 831
    float-to-int v2, v3

    .line 832
    if-ltz v2, :cond_48

    .line 833
    .line 834
    if-lez v5, :cond_49

    .line 835
    .line 836
    :cond_48
    move v2, v1

    .line 837
    :cond_49
    if-eqz v24, :cond_4a

    .line 838
    .line 839
    sub-int v2, v22, v2

    .line 840
    .line 841
    goto :goto_2a

    .line 842
    :cond_4a
    add-int v2, v22, v2

    .line 843
    .line 844
    :goto_2a
    move v5, v1

    .line 845
    :goto_2b
    if-ge v5, v7, :cond_56

    .line 846
    .line 847
    if-eqz v24, :cond_4b

    .line 848
    .line 849
    add-int/lit8 v1, v5, 0x1

    .line 850
    .line 851
    sub-int v1, v7, v1

    .line 852
    .line 853
    goto :goto_2c

    .line 854
    :cond_4b
    move v1, v5

    .line 855
    :goto_2c
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Ls/o;

    .line 860
    .line 861
    iget-object v3, v1, Ls/o;->b:Lr/e;

    .line 862
    .line 863
    iget v3, v3, Lr/e;->g0:I

    .line 864
    .line 865
    iget-object v4, v1, Ls/o;->i:Ls/f;

    .line 866
    .line 867
    iget-object v6, v1, Ls/o;->h:Ls/f;

    .line 868
    .line 869
    const/16 v10, 0x8

    .line 870
    .line 871
    if-ne v3, v10, :cond_4c

    .line 872
    .line 873
    invoke-virtual {v6, v2}, Ls/f;->d(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v2}, Ls/f;->d(I)V

    .line 877
    .line 878
    .line 879
    const/4 v13, 0x1

    .line 880
    const/4 v14, 0x3

    .line 881
    goto :goto_32

    .line 882
    :cond_4c
    if-lez v5, :cond_4e

    .line 883
    .line 884
    if-lt v5, v8, :cond_4e

    .line 885
    .line 886
    iget v3, v6, Ls/f;->f:I

    .line 887
    .line 888
    if-eqz v24, :cond_4d

    .line 889
    .line 890
    sub-int/2addr v2, v3

    .line 891
    goto :goto_2d

    .line 892
    :cond_4d
    add-int/2addr v2, v3

    .line 893
    :cond_4e
    :goto_2d
    if-eqz v24, :cond_4f

    .line 894
    .line 895
    invoke-virtual {v4, v2}, Ls/f;->d(I)V

    .line 896
    .line 897
    .line 898
    goto :goto_2e

    .line 899
    :cond_4f
    invoke-virtual {v6, v2}, Ls/f;->d(I)V

    .line 900
    .line 901
    .line 902
    :goto_2e
    iget-object v3, v1, Ls/o;->e:Ls/g;

    .line 903
    .line 904
    iget v12, v3, Ls/f;->g:I

    .line 905
    .line 906
    iget v13, v1, Ls/o;->d:I

    .line 907
    .line 908
    const/4 v14, 0x3

    .line 909
    if-ne v13, v14, :cond_50

    .line 910
    .line 911
    iget v1, v1, Ls/o;->a:I

    .line 912
    .line 913
    const/4 v13, 0x1

    .line 914
    if-ne v1, v13, :cond_51

    .line 915
    .line 916
    iget v12, v3, Ls/g;->m:I

    .line 917
    .line 918
    goto :goto_2f

    .line 919
    :cond_50
    const/4 v13, 0x1

    .line 920
    :cond_51
    :goto_2f
    if-eqz v24, :cond_52

    .line 921
    .line 922
    sub-int/2addr v2, v12

    .line 923
    goto :goto_30

    .line 924
    :cond_52
    add-int/2addr v2, v12

    .line 925
    :goto_30
    if-eqz v24, :cond_53

    .line 926
    .line 927
    invoke-virtual {v6, v2}, Ls/f;->d(I)V

    .line 928
    .line 929
    .line 930
    goto :goto_31

    .line 931
    :cond_53
    invoke-virtual {v4, v2}, Ls/f;->d(I)V

    .line 932
    .line 933
    .line 934
    :goto_31
    if-ge v5, v11, :cond_55

    .line 935
    .line 936
    if-ge v5, v9, :cond_55

    .line 937
    .line 938
    iget v1, v4, Ls/f;->f:I

    .line 939
    .line 940
    neg-int v1, v1

    .line 941
    if-eqz v24, :cond_54

    .line 942
    .line 943
    sub-int/2addr v2, v1

    .line 944
    goto :goto_32

    .line 945
    :cond_54
    add-int/2addr v2, v1

    .line 946
    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 947
    .line 948
    goto :goto_2b

    .line 949
    :cond_56
    :goto_33
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/o;

    invoke-virtual {v2}, Ls/o;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/o;

    iget-object v4, v4, Ls/o;->b:Lr/e;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/o;

    iget-object v0, v0, Ls/o;->b:Lr/e;

    iget v1, p0, Ls/o;->f:I

    iget-object v5, p0, Ls/o;->i:Ls/f;

    iget-object v6, p0, Ls/o;->h:Ls/f;

    if-nez v1, :cond_5

    iget-object v1, v4, Lr/e;->H:Lr/d;

    iget-object v0, v0, Lr/e;->J:Lr/d;

    invoke-static {v1, v3}, Ls/o;->i(Lr/d;I)Ls/f;

    move-result-object v2

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v1

    invoke-virtual {p0}, Ls/c;->m()Lr/e;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lr/e;->H:Lr/d;

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v6, v2, v1}, Ls/o;->b(Ls/f;Ls/f;I)V

    :cond_3
    invoke-static {v0, v3}, Ls/o;->i(Lr/d;I)Ls/f;

    move-result-object v1

    invoke-virtual {v0}, Lr/d;->d()I

    move-result v0

    invoke-virtual {p0}, Ls/c;->n()Lr/e;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lr/e;->J:Lr/d;

    invoke-virtual {v0}, Lr/d;->d()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    goto :goto_1

    :cond_5
    iget-object v1, v4, Lr/e;->I:Lr/d;

    iget-object v0, v0, Lr/e;->K:Lr/d;

    invoke-static {v1, v2}, Ls/o;->i(Lr/d;I)Ls/f;

    move-result-object v3

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v1

    invoke-virtual {p0}, Ls/c;->m()Lr/e;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Lr/e;->I:Lr/d;

    invoke-virtual {v1}, Lr/d;->d()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v6, v3, v1}, Ls/o;->b(Ls/f;Ls/f;I)V

    :cond_7
    invoke-static {v0, v2}, Ls/o;->i(Lr/d;I)Ls/f;

    move-result-object v1

    invoke-virtual {v0}, Lr/d;->d()I

    move-result v0

    invoke-virtual {p0}, Ls/c;->n()Lr/e;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lr/e;->K:Lr/d;

    invoke-virtual {v0}, Lr/d;->d()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    :goto_1
    neg-int v0, v0

    invoke-static {v5, v1, v0}, Ls/o;->b(Ls/f;Ls/f;I)V

    :cond_9
    iput-object p0, v6, Ls/f;->a:Ls/o;

    iput-object p0, v5, Ls/f;->a:Ls/o;

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/o;

    invoke-virtual {v1}, Ls/o;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ls/o;->c:Ls/k;

    iget-object v0, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/o;

    invoke-virtual {v1}, Ls/o;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    iget-object v0, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/o;

    iget-object v6, v5, Ls/o;->h:Ls/f;

    iget v6, v6, Ls/f;->f:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    invoke-virtual {v5}, Ls/o;->j()J

    move-result-wide v6

    add-long/2addr v6, v2

    iget-object v2, v5, Ls/o;->i:Ls/f;

    iget v2, v2, Ls/f;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/o;

    invoke-virtual {v4}, Ls/o;->k()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lr/e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ls/o;

    .line 15
    .line 16
    iget-object v1, v1, Ls/o;->b:Lr/e;

    .line 17
    .line 18
    iget v2, v1, Lr/e;->g0:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()Lr/e;
    .locals 5

    .line 1
    iget-object v0, p0, Ls/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ls/o;

    .line 16
    .line 17
    iget-object v2, v2, Ls/o;->b:Lr/e;

    .line 18
    .line 19
    iget v3, v2, Lr/e;->g0:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ls/o;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/o;

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
