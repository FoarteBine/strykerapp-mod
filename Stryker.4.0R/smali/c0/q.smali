.class public final Lc0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lc0/q;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v0, Lb3/a;->e:[F

    .line 2
    .line 3
    invoke-static {}, Lb3/a;->H()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v1, v3

    .line 14
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    div-double/2addr v1, v3

    .line 17
    double-to-float v1, v1

    .line 18
    sget-object v2, Lb3/a;->c:[[F

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aget v6, v0, v5

    .line 22
    .line 23
    aget-object v7, v2, v5

    .line 24
    .line 25
    aget v8, v7, v5

    .line 26
    .line 27
    mul-float/2addr v8, v6

    .line 28
    const/4 v9, 0x1

    .line 29
    aget v10, v0, v9

    .line 30
    .line 31
    aget v11, v7, v9

    .line 32
    .line 33
    mul-float/2addr v11, v10

    .line 34
    add-float/2addr v11, v8

    .line 35
    const/4 v8, 0x2

    .line 36
    aget v12, v0, v8

    .line 37
    .line 38
    aget v7, v7, v8

    .line 39
    .line 40
    mul-float/2addr v7, v12

    .line 41
    add-float/2addr v7, v11

    .line 42
    aget-object v11, v2, v9

    .line 43
    .line 44
    aget v13, v11, v5

    .line 45
    .line 46
    mul-float/2addr v13, v6

    .line 47
    aget v14, v11, v9

    .line 48
    .line 49
    mul-float/2addr v14, v10

    .line 50
    add-float/2addr v14, v13

    .line 51
    aget v11, v11, v8

    .line 52
    .line 53
    mul-float/2addr v11, v12

    .line 54
    add-float/2addr v11, v14

    .line 55
    aget-object v2, v2, v8

    .line 56
    .line 57
    aget v13, v2, v5

    .line 58
    .line 59
    mul-float/2addr v6, v13

    .line 60
    aget v13, v2, v9

    .line 61
    .line 62
    mul-float/2addr v10, v13

    .line 63
    add-float/2addr v10, v6

    .line 64
    aget v2, v2, v8

    .line 65
    .line 66
    mul-float/2addr v12, v2

    .line 67
    add-float/2addr v12, v10

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    float-to-double v13, v2

    .line 71
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpl-double v6, v13, v15

    .line 77
    .line 78
    if-ltz v6, :cond_0

    .line 79
    .line 80
    const v6, 0x3dccccd3    # 0.100000046f

    .line 81
    .line 82
    .line 83
    const v10, 0x3f170a3d    # 0.59f

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const v6, 0x3e051eb7    # 0.12999998f

    .line 88
    .line 89
    .line 90
    const v10, 0x3f066666    # 0.525f

    .line 91
    .line 92
    .line 93
    :goto_0
    add-float v18, v6, v10

    .line 94
    .line 95
    neg-float v6, v1

    .line 96
    const/high16 v10, 0x42280000    # 42.0f

    .line 97
    .line 98
    sub-float/2addr v6, v10

    .line 99
    const/high16 v10, 0x42b80000    # 92.0f

    .line 100
    .line 101
    div-float/2addr v6, v10

    .line 102
    float-to-double v13, v6

    .line 103
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    double-to-float v6, v13

    .line 108
    const v10, 0x3e8e38e4

    .line 109
    .line 110
    .line 111
    mul-float/2addr v6, v10

    .line 112
    sub-float v6, v2, v6

    .line 113
    .line 114
    mul-float/2addr v6, v2

    .line 115
    float-to-double v13, v6

    .line 116
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    cmpl-double v10, v13, v15

    .line 119
    .line 120
    if-lez v10, :cond_1

    .line 121
    .line 122
    move v6, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-wide/16 v15, 0x0

    .line 125
    .line 126
    cmpg-double v10, v13, v15

    .line 127
    .line 128
    if-gez v10, :cond_2

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    :cond_2
    :goto_1
    const/4 v10, 0x3

    .line 132
    new-array v15, v10, [F

    .line 133
    .line 134
    const/high16 v13, 0x42c80000    # 100.0f

    .line 135
    .line 136
    div-float v14, v13, v7

    .line 137
    .line 138
    mul-float/2addr v14, v6

    .line 139
    add-float/2addr v14, v2

    .line 140
    sub-float/2addr v14, v6

    .line 141
    aput v14, v15, v5

    .line 142
    .line 143
    div-float v14, v13, v11

    .line 144
    .line 145
    mul-float/2addr v14, v6

    .line 146
    add-float/2addr v14, v2

    .line 147
    sub-float/2addr v14, v6

    .line 148
    aput v14, v15, v9

    .line 149
    .line 150
    div-float/2addr v13, v12

    .line 151
    mul-float/2addr v13, v6

    .line 152
    add-float/2addr v13, v2

    .line 153
    sub-float/2addr v13, v6

    .line 154
    aput v13, v15, v8

    .line 155
    .line 156
    const/high16 v6, 0x40a00000    # 5.0f

    .line 157
    .line 158
    mul-float/2addr v6, v1

    .line 159
    add-float/2addr v6, v2

    .line 160
    div-float v6, v2, v6

    .line 161
    .line 162
    mul-float v13, v6, v6

    .line 163
    .line 164
    mul-float/2addr v13, v6

    .line 165
    mul-float/2addr v13, v6

    .line 166
    sub-float/2addr v2, v13

    .line 167
    mul-float/2addr v13, v1

    .line 168
    const v6, 0x3dcccccd    # 0.1f

    .line 169
    .line 170
    .line 171
    mul-float/2addr v6, v2

    .line 172
    mul-float/2addr v6, v2

    .line 173
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 174
    .line 175
    float-to-double v1, v1

    .line 176
    mul-double v1, v1, v16

    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    double-to-float v1, v1

    .line 183
    mul-float/2addr v6, v1

    .line 184
    add-float v1, v6, v13

    .line 185
    .line 186
    invoke-static {}, Lb3/a;->H()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    aget v0, v0, v9

    .line 191
    .line 192
    div-float v14, v2, v0

    .line 193
    .line 194
    float-to-double v8, v14

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    double-to-float v2, v2

    .line 200
    const v3, 0x3fbd70a4    # 1.48f

    .line 201
    .line 202
    .line 203
    add-float v23, v2, v3

    .line 204
    .line 205
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    double-to-float v2, v2

    .line 215
    const v3, 0x3f39999a    # 0.725f

    .line 216
    .line 217
    .line 218
    div-float v2, v3, v2

    .line 219
    .line 220
    new-array v3, v10, [F

    .line 221
    .line 222
    aget v6, v15, v5

    .line 223
    .line 224
    mul-float/2addr v6, v1

    .line 225
    mul-float/2addr v6, v7

    .line 226
    float-to-double v6, v6

    .line 227
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 228
    .line 229
    div-double/2addr v6, v8

    .line 230
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    double-to-float v6, v6

    .line 240
    aput v6, v3, v5

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    aget v6, v15, v0

    .line 244
    .line 245
    mul-float/2addr v6, v1

    .line 246
    mul-float/2addr v6, v11

    .line 247
    float-to-double v6, v6

    .line 248
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 249
    .line 250
    div-double/2addr v6, v10

    .line 251
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    double-to-float v6, v6

    .line 256
    aput v6, v3, v0

    .line 257
    .line 258
    const/4 v4, 0x2

    .line 259
    aget v6, v15, v4

    .line 260
    .line 261
    mul-float/2addr v6, v1

    .line 262
    mul-float/2addr v6, v12

    .line 263
    float-to-double v6, v6

    .line 264
    div-double/2addr v6, v10

    .line 265
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    double-to-float v6, v6

    .line 270
    aput v6, v3, v4

    .line 271
    .line 272
    aget v4, v3, v5

    .line 273
    .line 274
    const/high16 v5, 0x43c80000    # 400.0f

    .line 275
    .line 276
    mul-float v7, v4, v5

    .line 277
    .line 278
    const v8, 0x41d90a3d    # 27.13f

    .line 279
    .line 280
    .line 281
    add-float/2addr v4, v8

    .line 282
    div-float/2addr v7, v4

    .line 283
    const/4 v0, 0x1

    .line 284
    aget v0, v3, v0

    .line 285
    .line 286
    mul-float v3, v0, v5

    .line 287
    .line 288
    add-float/2addr v0, v8

    .line 289
    div-float/2addr v3, v0

    .line 290
    mul-float/2addr v5, v6

    .line 291
    add-float/2addr v6, v8

    .line 292
    div-float/2addr v5, v6

    .line 293
    const/high16 v0, 0x40000000    # 2.0f

    .line 294
    .line 295
    mul-float/2addr v7, v0

    .line 296
    add-float/2addr v7, v3

    .line 297
    const v0, 0x3d4ccccd    # 0.05f

    .line 298
    .line 299
    .line 300
    mul-float/2addr v5, v0

    .line 301
    add-float/2addr v5, v7

    .line 302
    mul-float v0, v5, v2

    .line 303
    .line 304
    new-instance v3, Lc0/q;

    .line 305
    .line 306
    float-to-double v4, v1

    .line 307
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 308
    .line 309
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    double-to-float v4, v4

    .line 314
    const/high16 v19, 0x3f800000    # 1.0f

    .line 315
    .line 316
    move-object v13, v3

    .line 317
    move-object v5, v15

    .line 318
    move v15, v0

    .line 319
    move/from16 v16, v2

    .line 320
    .line 321
    move/from16 v17, v2

    .line 322
    .line 323
    move-object/from16 v20, v5

    .line 324
    .line 325
    move/from16 v21, v1

    .line 326
    .line 327
    move/from16 v22, v4

    .line 328
    .line 329
    invoke-direct/range {v13 .. v23}, Lc0/q;-><init>(FFFFFF[FFFF)V

    .line 330
    .line 331
    .line 332
    sput-object v3, Lc0/q;->k:Lc0/q;

    .line 333
    .line 334
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc0/q;->f:F

    iput p2, p0, Lc0/q;->a:F

    iput p3, p0, Lc0/q;->b:F

    iput p4, p0, Lc0/q;->c:F

    iput p5, p0, Lc0/q;->d:F

    iput p6, p0, Lc0/q;->e:F

    iput-object p7, p0, Lc0/q;->g:[F

    iput p8, p0, Lc0/q;->h:F

    iput p9, p0, Lc0/q;->i:F

    iput p10, p0, Lc0/q;->j:F

    return-void
.end method
