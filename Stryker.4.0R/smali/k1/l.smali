.class public final Lk1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lk1/i;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Ln/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lk1/l;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk1/l;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lk1/l;->h:F

    iput v0, p0, Lk1/l;->i:F

    iput v0, p0, Lk1/l;->j:F

    iput v0, p0, Lk1/l;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lk1/l;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/l;->m:Ljava/lang/String;

    iput-object v0, p0, Lk1/l;->n:Ljava/lang/Boolean;

    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/b;-><init>()V

    iput-object v0, p0, Lk1/l;->o:Ln/b;

    new-instance v0, Lk1/i;

    invoke-direct {v0}, Lk1/i;-><init>()V

    iput-object v0, p0, Lk1/l;->g:Lk1/i;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk1/l;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk1/l;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lk1/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk1/l;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lk1/l;->h:F

    iput v0, p0, Lk1/l;->i:F

    iput v0, p0, Lk1/l;->j:F

    iput v0, p0, Lk1/l;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lk1/l;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/l;->m:Ljava/lang/String;

    iput-object v0, p0, Lk1/l;->n:Ljava/lang/Boolean;

    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/b;-><init>()V

    iput-object v0, p0, Lk1/l;->o:Ln/b;

    new-instance v1, Lk1/i;

    iget-object v2, p1, Lk1/l;->g:Lk1/i;

    invoke-direct {v1, v2, v0}, Lk1/i;-><init>(Lk1/i;Ln/b;)V

    iput-object v1, p0, Lk1/l;->g:Lk1/i;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lk1/l;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lk1/l;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lk1/l;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lk1/l;->b:Landroid/graphics/Path;

    iget v1, p1, Lk1/l;->h:F

    iput v1, p0, Lk1/l;->h:F

    iget v1, p1, Lk1/l;->i:F

    iput v1, p0, Lk1/l;->i:F

    iget v1, p1, Lk1/l;->j:F

    iput v1, p0, Lk1/l;->j:F

    iget v1, p1, Lk1/l;->k:F

    iput v1, p0, Lk1/l;->k:F

    iget v1, p1, Lk1/l;->l:I

    iput v1, p0, Lk1/l;->l:I

    iget-object v1, p1, Lk1/l;->m:Ljava/lang/String;

    iput-object v1, p0, Lk1/l;->m:Ljava/lang/String;

    iget-object v1, p1, Lk1/l;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lk1/l;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lk1/l;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lk1/i;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v0, v7, Lk1/i;->a:Landroid/graphics/Matrix;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    iget-object v9, v7, Lk1/i;->a:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v0, v7, Lk1/i;->j:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move v11, v10

    .line 26
    :goto_0
    iget-object v0, v7, Lk1/i;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v11, v1, :cond_1c

    .line 33
    .line 34
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lk1/j;

    .line 39
    .line 40
    instance-of v1, v0, Lk1/i;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lk1/i;

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object v2, v9

    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    move/from16 v4, p4

    .line 53
    .line 54
    move/from16 v5, p5

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lk1/l;->a(Lk1/i;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_10

    .line 60
    .line 61
    :cond_0
    instance-of v1, v0, Lk1/k;

    .line 62
    .line 63
    if-eqz v1, :cond_1a

    .line 64
    .line 65
    check-cast v0, Lk1/k;

    .line 66
    .line 67
    move/from16 v1, p4

    .line 68
    .line 69
    int-to-float v2, v1

    .line 70
    iget v3, v6, Lk1/l;->j:F

    .line 71
    .line 72
    div-float/2addr v2, v3

    .line 73
    move/from16 v3, p5

    .line 74
    .line 75
    int-to-float v4, v3

    .line 76
    iget v5, v6, Lk1/l;->k:F

    .line 77
    .line 78
    div-float/2addr v4, v5

    .line 79
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v12, v6, Lk1/l;->c:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {v12, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    new-array v2, v2, [F

    .line 93
    .line 94
    fill-array-data v2, :array_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 98
    .line 99
    .line 100
    aget v4, v2, v10

    .line 101
    .line 102
    float-to-double v13, v4

    .line 103
    const/4 v4, 0x1

    .line 104
    aget v15, v2, v4

    .line 105
    .line 106
    move/from16 p2, v5

    .line 107
    .line 108
    float-to-double v4, v15

    .line 109
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    double-to-float v4, v4

    .line 114
    const/4 v5, 0x2

    .line 115
    aget v13, v2, v5

    .line 116
    .line 117
    float-to-double v13, v13

    .line 118
    const/4 v15, 0x3

    .line 119
    aget v5, v2, v15

    .line 120
    .line 121
    move/from16 v18, v11

    .line 122
    .line 123
    float-to-double v10, v5

    .line 124
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    double-to-float v5, v10

    .line 129
    const/4 v10, 0x0

    .line 130
    aget v11, v2, v10

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    aget v13, v2, v10

    .line 134
    .line 135
    const/4 v10, 0x2

    .line 136
    aget v10, v2, v10

    .line 137
    .line 138
    aget v2, v2, v15

    .line 139
    .line 140
    mul-float/2addr v11, v2

    .line 141
    mul-float/2addr v13, v10

    .line 142
    sub-float/2addr v11, v13

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v4, 0x0

    .line 148
    cmpl-float v5, v2, v4

    .line 149
    .line 150
    if-lez v5, :cond_1

    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    div-float/2addr v5, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move v5, v4

    .line 159
    :goto_1
    cmpl-float v2, v5, v4

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    goto/16 :goto_11

    .line 164
    .line 165
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v2, v6, Lk1/l;->a:Landroid/graphics/Path;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 171
    .line 172
    .line 173
    iget-object v10, v0, Lk1/k;->a:[Ld0/f;

    .line 174
    .line 175
    if-eqz v10, :cond_3

    .line 176
    .line 177
    invoke-static {v10, v2}, Ld0/f;->b([Ld0/f;Landroid/graphics/Path;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v10, v6, Lk1/l;->b:Landroid/graphics/Path;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 183
    .line 184
    .line 185
    instance-of v11, v0, Lk1/g;

    .line 186
    .line 187
    if-eqz v11, :cond_5

    .line 188
    .line 189
    iget v0, v0, Lk1/k;->c:I

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :cond_5
    check-cast v0, Lk1/h;

    .line 210
    .line 211
    iget v11, v0, Lk1/h;->j:F

    .line 212
    .line 213
    cmpl-float v13, v11, v4

    .line 214
    .line 215
    const/high16 v14, 0x3f800000    # 1.0f

    .line 216
    .line 217
    if-nez v13, :cond_6

    .line 218
    .line 219
    iget v13, v0, Lk1/h;->k:F

    .line 220
    .line 221
    cmpl-float v13, v13, v14

    .line 222
    .line 223
    if-eqz v13, :cond_9

    .line 224
    .line 225
    :cond_6
    iget v13, v0, Lk1/h;->l:F

    .line 226
    .line 227
    add-float/2addr v11, v13

    .line 228
    rem-float/2addr v11, v14

    .line 229
    iget v15, v0, Lk1/h;->k:F

    .line 230
    .line 231
    add-float/2addr v15, v13

    .line 232
    rem-float/2addr v15, v14

    .line 233
    iget-object v13, v6, Lk1/l;->f:Landroid/graphics/PathMeasure;

    .line 234
    .line 235
    if-nez v13, :cond_7

    .line 236
    .line 237
    new-instance v13, Landroid/graphics/PathMeasure;

    .line 238
    .line 239
    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v13, v6, Lk1/l;->f:Landroid/graphics/PathMeasure;

    .line 243
    .line 244
    :cond_7
    iget-object v13, v6, Lk1/l;->f:Landroid/graphics/PathMeasure;

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    invoke-virtual {v13, v2, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v13, v6, Lk1/l;->f:Landroid/graphics/PathMeasure;

    .line 251
    .line 252
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    mul-float/2addr v11, v13

    .line 257
    mul-float/2addr v15, v13

    .line 258
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 259
    .line 260
    .line 261
    cmpl-float v17, v11, v15

    .line 262
    .line 263
    if-lez v17, :cond_8

    .line 264
    .line 265
    iget-object v14, v6, Lk1/l;->f:Landroid/graphics/PathMeasure;

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    invoke-virtual {v14, v11, v13, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 269
    .line 270
    .line 271
    iget-object v11, v6, Lk1/l;->f:Landroid/graphics/PathMeasure;

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    invoke-virtual {v11, v13, v15, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    move v13, v4

    .line 279
    const/4 v4, 0x1

    .line 280
    iget-object v14, v6, Lk1/l;->f:Landroid/graphics/PathMeasure;

    .line 281
    .line 282
    invoke-virtual {v14, v11, v15, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {v2, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lk1/h;->g:Lc0/c;

    .line 292
    .line 293
    iget-object v4, v2, Lc0/c;->Y:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Landroid/graphics/Shader;

    .line 296
    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    goto :goto_4

    .line 301
    :cond_a
    const/4 v4, 0x0

    .line 302
    :goto_4
    if-nez v4, :cond_c

    .line 303
    .line 304
    iget v4, v2, Lc0/c;->X:I

    .line 305
    .line 306
    if-eqz v4, :cond_b

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    const/4 v4, 0x0

    .line 310
    goto :goto_6

    .line 311
    :cond_c
    :goto_5
    const/4 v4, 0x1

    .line 312
    :goto_6
    const/4 v13, 0x0

    .line 313
    const/high16 v14, 0x437f0000    # 255.0f

    .line 314
    .line 315
    const/16 v15, 0xff

    .line 316
    .line 317
    if-eqz v4, :cond_11

    .line 318
    .line 319
    iget-object v4, v6, Lk1/l;->e:Landroid/graphics/Paint;

    .line 320
    .line 321
    if-nez v4, :cond_d

    .line 322
    .line 323
    new-instance v4, Landroid/graphics/Paint;

    .line 324
    .line 325
    const/4 v11, 0x1

    .line 326
    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iput-object v4, v6, Lk1/l;->e:Landroid/graphics/Paint;

    .line 330
    .line 331
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 332
    .line 333
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    iget-object v4, v6, Lk1/l;->e:Landroid/graphics/Paint;

    .line 337
    .line 338
    iget-object v11, v2, Lc0/c;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    move-object/from16 v19, v11

    .line 341
    .line 342
    check-cast v19, Landroid/graphics/Shader;

    .line 343
    .line 344
    if-eqz v19, :cond_e

    .line 345
    .line 346
    const/16 v19, 0x1

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_e
    const/16 v19, 0x0

    .line 350
    .line 351
    :goto_7
    if-eqz v19, :cond_f

    .line 352
    .line 353
    check-cast v11, Landroid/graphics/Shader;

    .line 354
    .line 355
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 359
    .line 360
    .line 361
    iget v2, v0, Lk1/h;->i:F

    .line 362
    .line 363
    mul-float/2addr v2, v14

    .line 364
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_f
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 376
    .line 377
    .line 378
    iget v2, v2, Lc0/c;->X:I

    .line 379
    .line 380
    iget v11, v0, Lk1/h;->i:F

    .line 381
    .line 382
    sget-object v19, Lk1/o;->D1:Landroid/graphics/PorterDuff$Mode;

    .line 383
    .line 384
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    const v17, 0xffffff

    .line 389
    .line 390
    .line 391
    and-int v2, v2, v17

    .line 392
    .line 393
    int-to-float v15, v15

    .line 394
    mul-float/2addr v15, v11

    .line 395
    float-to-int v11, v15

    .line 396
    shl-int/lit8 v11, v11, 0x18

    .line 397
    .line 398
    or-int/2addr v2, v11

    .line 399
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    .line 401
    .line 402
    :goto_8
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 403
    .line 404
    .line 405
    iget v2, v0, Lk1/k;->c:I

    .line 406
    .line 407
    if-nez v2, :cond_10

    .line 408
    .line 409
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_10
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 413
    .line 414
    :goto_9
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 418
    .line 419
    .line 420
    :cond_11
    iget-object v2, v0, Lk1/h;->e:Lc0/c;

    .line 421
    .line 422
    iget-object v4, v2, Lc0/c;->Y:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Landroid/graphics/Shader;

    .line 425
    .line 426
    if-eqz v4, :cond_12

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    goto :goto_a

    .line 430
    :cond_12
    const/4 v4, 0x0

    .line 431
    :goto_a
    if-nez v4, :cond_14

    .line 432
    .line 433
    iget v4, v2, Lc0/c;->X:I

    .line 434
    .line 435
    if-eqz v4, :cond_13

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_13
    const/4 v4, 0x0

    .line 439
    goto :goto_c

    .line 440
    :cond_14
    :goto_b
    const/4 v4, 0x1

    .line 441
    :goto_c
    if-eqz v4, :cond_1b

    .line 442
    .line 443
    iget-object v4, v6, Lk1/l;->d:Landroid/graphics/Paint;

    .line 444
    .line 445
    if-nez v4, :cond_15

    .line 446
    .line 447
    new-instance v4, Landroid/graphics/Paint;

    .line 448
    .line 449
    const/4 v11, 0x1

    .line 450
    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 451
    .line 452
    .line 453
    iput-object v4, v6, Lk1/l;->d:Landroid/graphics/Paint;

    .line 454
    .line 455
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 456
    .line 457
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_15
    const/4 v11, 0x1

    .line 462
    :goto_d
    iget-object v4, v6, Lk1/l;->d:Landroid/graphics/Paint;

    .line 463
    .line 464
    iget-object v15, v0, Lk1/h;->n:Landroid/graphics/Paint$Join;

    .line 465
    .line 466
    if-eqz v15, :cond_16

    .line 467
    .line 468
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 469
    .line 470
    .line 471
    :cond_16
    iget-object v15, v0, Lk1/h;->m:Landroid/graphics/Paint$Cap;

    .line 472
    .line 473
    if-eqz v15, :cond_17

    .line 474
    .line 475
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 476
    .line 477
    .line 478
    :cond_17
    iget v15, v0, Lk1/h;->o:F

    .line 479
    .line 480
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 481
    .line 482
    .line 483
    iget-object v15, v2, Lc0/c;->Y:Ljava/lang/Object;

    .line 484
    .line 485
    move-object/from16 v16, v15

    .line 486
    .line 487
    check-cast v16, Landroid/graphics/Shader;

    .line 488
    .line 489
    if-eqz v16, :cond_18

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_18
    const/4 v11, 0x0

    .line 493
    :goto_e
    if-eqz v11, :cond_19

    .line 494
    .line 495
    check-cast v15, Landroid/graphics/Shader;

    .line 496
    .line 497
    invoke-virtual {v15, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 501
    .line 502
    .line 503
    iget v2, v0, Lk1/h;->h:F

    .line 504
    .line 505
    mul-float/2addr v2, v14

    .line 506
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_19
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 515
    .line 516
    .line 517
    const/16 v11, 0xff

    .line 518
    .line 519
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 520
    .line 521
    .line 522
    iget v2, v2, Lc0/c;->X:I

    .line 523
    .line 524
    iget v11, v0, Lk1/h;->h:F

    .line 525
    .line 526
    sget-object v12, Lk1/o;->D1:Landroid/graphics/PorterDuff$Mode;

    .line 527
    .line 528
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    const v14, 0xffffff

    .line 533
    .line 534
    .line 535
    and-int/2addr v2, v14

    .line 536
    int-to-float v12, v12

    .line 537
    mul-float/2addr v12, v11

    .line 538
    float-to-int v11, v12

    .line 539
    shl-int/lit8 v11, v11, 0x18

    .line 540
    .line 541
    or-int/2addr v2, v11

    .line 542
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 543
    .line 544
    .line 545
    :goto_f
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 546
    .line 547
    .line 548
    mul-float v5, v5, p2

    .line 549
    .line 550
    iget v0, v0, Lk1/h;->f:F

    .line 551
    .line 552
    mul-float/2addr v0, v5

    .line 553
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 557
    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1a
    :goto_10
    move/from16 v1, p4

    .line 561
    .line 562
    move/from16 v3, p5

    .line 563
    .line 564
    move/from16 v18, v11

    .line 565
    .line 566
    :cond_1b
    :goto_11
    add-int/lit8 v11, v18, 0x1

    .line 567
    .line 568
    const/4 v10, 0x0

    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_1c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Lk1/l;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Lk1/l;->l:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lk1/l;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Lk1/l;->l:I

    return-void
.end method
