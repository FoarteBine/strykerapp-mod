.class public abstract Lx1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lcom/google/android/gms/internal/measurement/l3;

.field public static final c:Lcom/google/android/gms/internal/measurement/l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lx1/q;->a:Landroid/view/animation/LinearInterpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->j([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v0

    sput-object v0, Lx1/q;->b:Lcom/google/android/gms/internal/measurement/l3;

    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->j([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v0

    sput-object v0, Lx1/q;->c:Lcom/google/android/gms/internal/measurement/l3;

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lz1/f;->b(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lz1/f;->b(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lz1/f;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lz1/f;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    sget-object v5, Lz1/h;->a:Lz1/g;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1, v3, v4, v0}, Lm0/a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "The Path cannot loop back on itself."

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    invoke-static {v0, p0, v1, p1}, Lm0/a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 90
    .line 91
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object p0
.end method

.method public static b(Ly1/b;Ln1/j;FLx1/f0;ZZ)La2/a;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lx1/q;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v8, Lx1/q;->b:Lcom/google/android/gms/internal/measurement/l3;

    .line 10
    .line 11
    if-eqz p4, :cond_16

    .line 12
    .line 13
    if-eqz p5, :cond_16

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ly1/b;->g()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ly1/b;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v19

    .line 36
    if-eqz v19, :cond_11

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ly1/b;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 39
    .line 40
    .line 41
    move-result v19

    .line 42
    sget-object v4, Lx1/q;->c:Lcom/google/android/gms/internal/measurement/l3;

    .line 43
    .line 44
    packed-switch v19, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    move-object/from16 v19, v3

    .line 48
    .line 49
    move-object/from16 v21, v8

    .line 50
    .line 51
    move-object/from16 v22, v9

    .line 52
    .line 53
    move-object v8, v10

    .line 54
    move-object/from16 v20, v15

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Ly1/b;->t()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :pswitch_0
    invoke-static {v0, v1}, Lx1/p;->b(Ly1/b;F)Landroid/graphics/PointF;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object/from16 v19, v3

    .line 66
    .line 67
    move-object v9, v4

    .line 68
    move-object/from16 v21, v8

    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :pswitch_1
    invoke-static {v0, v1}, Lx1/p;->b(Ly1/b;F)Landroid/graphics/PointF;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object/from16 v19, v3

    .line 77
    .line 78
    move-object v15, v4

    .line 79
    move-object/from16 v21, v8

    .line 80
    .line 81
    move-object/from16 v22, v9

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ly1/b;->n()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v11, 0x1

    .line 90
    move-object/from16 v19, v3

    .line 91
    .line 92
    move-object/from16 v21, v8

    .line 93
    .line 94
    move-object/from16 v22, v9

    .line 95
    .line 96
    move-object/from16 v20, v15

    .line 97
    .line 98
    if-ne v4, v11, :cond_0

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_0
    const/4 v11, 0x0

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :pswitch_3
    move-object/from16 v19, v3

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Ly1/b;->p()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move-object/from16 v20, v15

    .line 112
    .line 113
    const/4 v15, 0x3

    .line 114
    if-ne v3, v15, :cond_8

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Ly1/b;->g()V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ly1/b;->k()Z

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    if-eqz v21, :cond_7

    .line 128
    .line 129
    move-object/from16 v21, v8

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ly1/b;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    move-object/from16 v22, v9

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    if-eq v8, v9, :cond_1

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Ly1/b;->t()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ly1/b;->p()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v8, 0x7

    .line 151
    if-ne v6, v8, :cond_2

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Ly1/b;->m()D

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    double-to-float v6, v8

    .line 158
    move v15, v6

    .line 159
    :goto_2
    move-object v8, v10

    .line 160
    goto :goto_5

    .line 161
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ly1/b;->f()V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Ly1/b;->m()D

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    double-to-float v6, v8

    .line 169
    invoke-virtual/range {p0 .. p0}, Ly1/b;->p()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/4 v9, 0x7

    .line 174
    if-ne v8, v9, :cond_3

    .line 175
    .line 176
    move-object v8, v10

    .line 177
    invoke-virtual/range {p0 .. p0}, Ly1/b;->m()D

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    double-to-float v9, v9

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    move-object v8, v10

    .line 184
    move v9, v6

    .line 185
    :goto_3
    move v15, v9

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    move-object v8, v10

    .line 188
    invoke-virtual/range {p0 .. p0}, Ly1/b;->p()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v7, 0x7

    .line 193
    if-ne v3, v7, :cond_5

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Ly1/b;->m()D

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    double-to-float v3, v9

    .line 200
    move v7, v3

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ly1/b;->f()V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Ly1/b;->m()D

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    double-to-float v3, v9

    .line 210
    invoke-virtual/range {p0 .. p0}, Ly1/b;->p()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-ne v9, v7, :cond_6

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Ly1/b;->m()D

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    double-to-float v7, v9

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move v7, v3

    .line 223
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ly1/b;->h()V

    .line 224
    .line 225
    .line 226
    :goto_5
    move-object v10, v8

    .line 227
    move-object/from16 v8, v21

    .line 228
    .line 229
    move-object/from16 v9, v22

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    move-object/from16 v21, v8

    .line 233
    .line 234
    move-object/from16 v22, v9

    .line 235
    .line 236
    move-object v8, v10

    .line 237
    new-instance v4, Landroid/graphics/PointF;

    .line 238
    .line 239
    invoke-direct {v4, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Landroid/graphics/PointF;

    .line 243
    .line 244
    invoke-direct {v3, v7, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Ly1/b;->i()V

    .line 248
    .line 249
    .line 250
    move-object v7, v3

    .line 251
    move-object v6, v4

    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_8
    move-object/from16 v21, v8

    .line 255
    .line 256
    move-object/from16 v22, v9

    .line 257
    .line 258
    invoke-static {v0, v1}, Lx1/p;->b(Ly1/b;F)Landroid/graphics/PointF;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v10, v3

    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :pswitch_4
    move-object/from16 v19, v3

    .line 266
    .line 267
    move-object/from16 v21, v8

    .line 268
    .line 269
    move-object/from16 v22, v9

    .line 270
    .line 271
    move-object v8, v10

    .line 272
    move-object/from16 v20, v15

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Ly1/b;->p()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const/4 v9, 0x3

    .line 279
    if-ne v3, v9, :cond_10

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Ly1/b;->g()V

    .line 282
    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ly1/b;->k()Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-eqz v14, :cond_f

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Ly1/b;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_c

    .line 299
    .line 300
    const/4 v15, 0x1

    .line 301
    if-eq v14, v15, :cond_9

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Ly1/b;->t()V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ly1/b;->p()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const/4 v14, 0x7

    .line 312
    if-ne v5, v14, :cond_a

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Ly1/b;->m()D

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    double-to-float v10, v14

    .line 319
    move v5, v10

    .line 320
    goto :goto_6

    .line 321
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ly1/b;->f()V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Ly1/b;->m()D

    .line 325
    .line 326
    .line 327
    move-result-wide v14

    .line 328
    double-to-float v5, v14

    .line 329
    invoke-virtual/range {p0 .. p0}, Ly1/b;->p()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    const/4 v14, 0x7

    .line 334
    if-ne v10, v14, :cond_b

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Ly1/b;->m()D

    .line 337
    .line 338
    .line 339
    move-result-wide v14

    .line 340
    double-to-float v10, v14

    .line 341
    goto :goto_7

    .line 342
    :cond_b
    move v10, v5

    .line 343
    goto :goto_7

    .line 344
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ly1/b;->p()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const/4 v14, 0x7

    .line 349
    if-ne v3, v14, :cond_d

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Ly1/b;->m()D

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    double-to-float v9, v14

    .line 356
    move v3, v9

    .line 357
    goto :goto_6

    .line 358
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ly1/b;->f()V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Ly1/b;->m()D

    .line 362
    .line 363
    .line 364
    move-result-wide v14

    .line 365
    double-to-float v3, v14

    .line 366
    invoke-virtual/range {p0 .. p0}, Ly1/b;->p()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    const/4 v14, 0x7

    .line 371
    if-ne v9, v14, :cond_e

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Ly1/b;->m()D

    .line 374
    .line 375
    .line 376
    move-result-wide v14

    .line 377
    double-to-float v9, v14

    .line 378
    goto :goto_7

    .line 379
    :cond_e
    move v9, v3

    .line 380
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ly1/b;->h()V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_f
    new-instance v4, Landroid/graphics/PointF;

    .line 385
    .line 386
    invoke-direct {v4, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Landroid/graphics/PointF;

    .line 390
    .line 391
    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Ly1/b;->i()V

    .line 395
    .line 396
    .line 397
    move-object v14, v3

    .line 398
    move-object v5, v4

    .line 399
    goto :goto_8

    .line 400
    :cond_10
    invoke-static {v0, v1}, Lx1/p;->b(Ly1/b;F)Landroid/graphics/PointF;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    move-object v13, v3

    .line 405
    goto :goto_8

    .line 406
    :pswitch_5
    move-object/from16 v19, v3

    .line 407
    .line 408
    move-object/from16 v21, v8

    .line 409
    .line 410
    move-object/from16 v22, v9

    .line 411
    .line 412
    move-object v8, v10

    .line 413
    move-object/from16 v20, v15

    .line 414
    .line 415
    invoke-interface {v2, v0, v1}, Lx1/f0;->b(Ly1/b;F)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object/from16 v17, v3

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :pswitch_6
    move-object/from16 v19, v3

    .line 423
    .line 424
    move-object/from16 v21, v8

    .line 425
    .line 426
    move-object/from16 v22, v9

    .line 427
    .line 428
    move-object v8, v10

    .line 429
    move-object/from16 v20, v15

    .line 430
    .line 431
    invoke-interface {v2, v0, v1}, Lx1/f0;->b(Ly1/b;F)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object v12, v3

    .line 436
    goto :goto_9

    .line 437
    :pswitch_7
    move-object/from16 v19, v3

    .line 438
    .line 439
    move-object/from16 v21, v8

    .line 440
    .line 441
    move-object/from16 v22, v9

    .line 442
    .line 443
    move-object v8, v10

    .line 444
    move-object/from16 v20, v15

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Ly1/b;->m()D

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    double-to-float v3, v3

    .line 451
    move/from16 v16, v3

    .line 452
    .line 453
    :goto_8
    move-object v10, v8

    .line 454
    move-object/from16 v3, v19

    .line 455
    .line 456
    move-object/from16 v15, v20

    .line 457
    .line 458
    move-object/from16 v8, v21

    .line 459
    .line 460
    move-object/from16 v9, v22

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :goto_9
    move-object/from16 v15, v20

    .line 465
    .line 466
    :goto_a
    move-object/from16 v9, v22

    .line 467
    .line 468
    :goto_b
    move-object/from16 v3, v19

    .line 469
    .line 470
    move-object/from16 v8, v21

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_11
    move-object/from16 v19, v3

    .line 475
    .line 476
    move-object/from16 v22, v9

    .line 477
    .line 478
    move-object v8, v10

    .line 479
    move-object/from16 v20, v15

    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Ly1/b;->i()V

    .line 482
    .line 483
    .line 484
    if-eqz v11, :cond_12

    .line 485
    .line 486
    move-object/from16 v17, v12

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_12
    if-eqz v13, :cond_13

    .line 490
    .line 491
    if-eqz v8, :cond_13

    .line 492
    .line 493
    invoke-static {v13, v8}, Lx1/q;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    goto :goto_d

    .line 498
    :cond_13
    if-eqz v5, :cond_14

    .line 499
    .line 500
    if-eqz v14, :cond_14

    .line 501
    .line 502
    if-eqz v6, :cond_14

    .line 503
    .line 504
    if-eqz v7, :cond_14

    .line 505
    .line 506
    invoke-static {v5, v6}, Lx1/q;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v14, v7}, Lx1/q;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    move-object v14, v0

    .line 515
    move-object v15, v1

    .line 516
    move-object/from16 v13, v17

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    goto :goto_e

    .line 520
    :cond_14
    :goto_c
    move-object/from16 v3, v19

    .line 521
    .line 522
    :goto_d
    move-object/from16 v13, v17

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    const/4 v15, 0x0

    .line 526
    :goto_e
    if-eqz v14, :cond_15

    .line 527
    .line 528
    if-eqz v15, :cond_15

    .line 529
    .line 530
    new-instance v0, La2/a;

    .line 531
    .line 532
    move-object v10, v0

    .line 533
    move-object/from16 v11, p1

    .line 534
    .line 535
    move-object/from16 v7, v20

    .line 536
    .line 537
    invoke-direct/range {v10 .. v16}, La2/a;-><init>(Ln1/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;Landroid/view/animation/BaseInterpolator;F)V

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_15
    move-object/from16 v7, v20

    .line 542
    .line 543
    new-instance v0, La2/a;

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    move-object v10, v0

    .line 547
    move-object/from16 v11, p1

    .line 548
    .line 549
    move-object v14, v3

    .line 550
    move/from16 v15, v16

    .line 551
    .line 552
    move-object/from16 v16, v1

    .line 553
    .line 554
    invoke-direct/range {v10 .. v16}, La2/a;-><init>(Ln1/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 555
    .line 556
    .line 557
    :goto_f
    iput-object v7, v0, La2/a;->o:Landroid/graphics/PointF;

    .line 558
    .line 559
    move-object/from16 v7, v22

    .line 560
    .line 561
    iput-object v7, v0, La2/a;->p:Landroid/graphics/PointF;

    .line 562
    .line 563
    return-object v0

    .line 564
    :cond_16
    move-object/from16 v19, v3

    .line 565
    .line 566
    move-object/from16 v21, v8

    .line 567
    .line 568
    if-eqz p4, :cond_1b

    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Ly1/b;->g()V

    .line 571
    .line 572
    .line 573
    const/4 v3, 0x0

    .line 574
    const/4 v4, 0x0

    .line 575
    const/4 v5, 0x0

    .line 576
    const/4 v7, 0x0

    .line 577
    const/4 v10, 0x0

    .line 578
    const/4 v11, 0x0

    .line 579
    const/4 v13, 0x0

    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ly1/b;->k()Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_18

    .line 587
    .line 588
    move-object/from16 v6, v21

    .line 589
    .line 590
    invoke-virtual {v0, v6}, Ly1/b;->r(Lcom/google/android/gms/internal/measurement/l3;)I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    const/high16 v9, 0x3f800000    # 1.0f

    .line 595
    .line 596
    packed-switch v8, :pswitch_data_1

    .line 597
    .line 598
    .line 599
    const/4 v12, 0x1

    .line 600
    invoke-virtual/range {p0 .. p0}, Ly1/b;->t()V

    .line 601
    .line 602
    .line 603
    goto :goto_12

    .line 604
    :pswitch_8
    invoke-static {v0, v1}, Lx1/p;->b(Ly1/b;F)Landroid/graphics/PointF;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    goto :goto_11

    .line 609
    :pswitch_9
    invoke-static {v0, v1}, Lx1/p;->b(Ly1/b;F)Landroid/graphics/PointF;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    :goto_11
    const/4 v12, 0x1

    .line 614
    goto :goto_12

    .line 615
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Ly1/b;->n()I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    const/4 v12, 0x1

    .line 620
    move-object/from16 v21, v6

    .line 621
    .line 622
    if-ne v8, v12, :cond_17

    .line 623
    .line 624
    move v11, v12

    .line 625
    goto :goto_10

    .line 626
    :cond_17
    const/4 v11, 0x0

    .line 627
    goto :goto_10

    .line 628
    :pswitch_b
    const/4 v12, 0x1

    .line 629
    invoke-static {v0, v9}, Lx1/p;->b(Ly1/b;F)Landroid/graphics/PointF;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    goto :goto_12

    .line 634
    :pswitch_c
    const/4 v12, 0x1

    .line 635
    invoke-static {v0, v9}, Lx1/p;->b(Ly1/b;F)Landroid/graphics/PointF;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    goto :goto_12

    .line 640
    :pswitch_d
    const/4 v12, 0x1

    .line 641
    invoke-interface {v2, v0, v1}, Lx1/f0;->b(Ly1/b;F)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    move-object/from16 v18, v8

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :pswitch_e
    const/4 v12, 0x1

    .line 649
    invoke-interface {v2, v0, v1}, Lx1/f0;->b(Ly1/b;F)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    move-object v10, v8

    .line 654
    goto :goto_12

    .line 655
    :pswitch_f
    const/4 v12, 0x1

    .line 656
    invoke-virtual/range {p0 .. p0}, Ly1/b;->m()D

    .line 657
    .line 658
    .line 659
    move-result-wide v8

    .line 660
    double-to-float v8, v8

    .line 661
    move v13, v8

    .line 662
    :goto_12
    move-object/from16 v21, v6

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ly1/b;->i()V

    .line 666
    .line 667
    .line 668
    if-eqz v11, :cond_19

    .line 669
    .line 670
    move-object v11, v10

    .line 671
    move-object/from16 v12, v19

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_19
    if-eqz v7, :cond_1a

    .line 675
    .line 676
    if-eqz v3, :cond_1a

    .line 677
    .line 678
    invoke-static {v7, v3}, Lx1/q;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object v3, v0

    .line 683
    goto :goto_13

    .line 684
    :cond_1a
    move-object/from16 v3, v19

    .line 685
    .line 686
    :goto_13
    move-object v12, v3

    .line 687
    move-object/from16 v11, v18

    .line 688
    .line 689
    :goto_14
    new-instance v0, La2/a;

    .line 690
    .line 691
    const/4 v14, 0x0

    .line 692
    move-object v8, v0

    .line 693
    move-object/from16 v9, p1

    .line 694
    .line 695
    invoke-direct/range {v8 .. v14}, La2/a;-><init>(Ln1/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 696
    .line 697
    .line 698
    iput-object v4, v0, La2/a;->o:Landroid/graphics/PointF;

    .line 699
    .line 700
    iput-object v5, v0, La2/a;->p:Landroid/graphics/PointF;

    .line 701
    .line 702
    return-object v0

    .line 703
    :cond_1b
    invoke-interface {v2, v0, v1}, Lx1/f0;->b(Ly1/b;F)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v1, La2/a;

    .line 708
    .line 709
    invoke-direct {v1, v0}, La2/a;-><init>(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    return-object v1

    .line 713
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

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
