.class public final Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Ld0/f;->a:C

    iput-object p2, p0, Ld0/f;->b:[F

    return-void
.end method

.method public constructor <init>(Ld0/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, Ld0/f;->a:C

    iput-char v0, p0, Ld0/f;->a:C

    iget-object p1, p1, Ld0/f;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Lsa/k;->C([FI)[F

    move-result-object p1

    iput-object p1, p0, Ld0/f;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 51

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    move/from16 v9, p9

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    float-to-double v14, v1

    mul-double v16, v14, v10

    move/from16 v6, p2

    float-to-double v7, v6

    mul-double v18, v7, v12

    add-double v18, v18, v16

    move-wide/from16 v16, v14

    float-to-double v14, v0

    div-double v18, v18, v14

    neg-float v6, v1

    move-wide/from16 v20, v4

    float-to-double v4, v6

    mul-double/2addr v4, v12

    mul-double v22, v7, v10

    add-double v22, v22, v4

    float-to-double v4, v2

    div-double v22, v22, v4

    move-wide/from16 v24, v7

    float-to-double v6, v3

    mul-double/2addr v6, v10

    move/from16 v8, p4

    float-to-double v1, v8

    mul-double v26, v1, v12

    add-double v26, v26, v6

    div-double v26, v26, v14

    neg-float v6, v3

    float-to-double v6, v6

    mul-double/2addr v6, v12

    mul-double/2addr v1, v10

    add-double/2addr v1, v6

    div-double/2addr v1, v4

    sub-double v6, v18, v26

    sub-double v28, v22, v1

    add-double v30, v18, v26

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v30, v30, v32

    add-double v34, v22, v1

    div-double v34, v34, v32

    mul-double v36, v6, v6

    mul-double v38, v28, v28

    move-wide/from16 v40, v12

    add-double v12, v38, v36

    const-wide/16 v36, 0x0

    cmpl-double v38, v12, v36

    const-string v3, "PathParser"

    if-nez v38, :cond_0

    const-string v0, " Points are coincident"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    div-double v42, v38, v12

    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    sub-double v42, v42, v44

    cmpg-double v44, v42, v36

    if-gez v44, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Points are too far apart "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v1, v3

    double-to-float v1, v1

    mul-float v5, v0, v1

    mul-float v6, p6, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Ld0/f;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_1
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double/2addr v6, v12

    mul-double v12, v12, v28

    move/from16 v0, p8

    if-ne v0, v9, :cond_2

    sub-double v30, v30, v12

    add-double v34, v34, v6

    goto :goto_0

    :cond_2
    add-double v30, v30, v12

    sub-double v34, v34, v6

    :goto_0
    sub-double v6, v22, v34

    sub-double v12, v18, v30

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double v1, v1, v34

    sub-double v12, v26, v30

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v6

    cmpl-double v2, v0, v36

    if-ltz v2, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eq v9, v8, :cond_5

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_4

    sub-double/2addr v0, v8

    goto :goto_2

    :cond_4
    add-double/2addr v0, v8

    :cond_5
    :goto_2
    mul-double v30, v30, v14

    mul-double v34, v34, v4

    mul-double v8, v30, v10

    mul-double v12, v34, v40

    sub-double/2addr v8, v12

    mul-double v30, v30, v40

    mul-double v34, v34, v10

    add-double v34, v34, v30

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double v12, v0, v10

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    div-double v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    neg-double v10, v14

    mul-double v26, v10, v12

    mul-double v28, v26, v22

    mul-double v30, v4, v18

    mul-double v36, v30, v20

    sub-double v28, v28, v36

    mul-double v10, v10, v18

    mul-double v22, v22, v10

    mul-double/2addr v4, v12

    mul-double v20, v20, v4

    add-double v20, v20, v22

    move-wide/from16 p4, v4

    int-to-double v3, v2

    div-double/2addr v0, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    add-double v4, v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    mul-double v40, v14, v12

    mul-double v40, v40, v36

    add-double v40, v40, v8

    mul-double v42, v30, v22

    move-wide/from16 p6, v0

    sub-double v0, v40, v42

    mul-double v40, v14, v18

    mul-double v40, v40, v36

    add-double v40, v40, v34

    move-wide/from16 v42, p4

    mul-double v44, v42, v22

    move-wide/from16 p3, v8

    add-double v8, v44, v40

    mul-double v40, v26, v22

    mul-double v44, v30, v36

    sub-double v40, v40, v44

    mul-double v22, v22, v10

    mul-double v36, v36, v42

    add-double v22, v36, v22

    sub-double v6, v4, v6

    div-double v36, v6, v32

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->tan(D)D

    move-result-wide v36

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    mul-double v46, v36, v44

    mul-double v46, v46, v36

    const-wide/high16 v36, 0x4010000000000000L    # 4.0

    add-double v46, v46, v36

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    sub-double v46, v46, v38

    mul-double v46, v46, v6

    div-double v46, v46, v44

    mul-double v28, v28, v46

    add-double v6, v28, v16

    mul-double v20, v20, v46

    move-wide/from16 p1, v4

    add-double v4, v20, v24

    mul-double v16, v46, v40

    move-wide/from16 p8, v10

    sub-double v10, v0, v16

    mul-double v46, v46, v22

    move-wide/from16 v16, v12

    sub-double v12, v8, v46

    move/from16 v20, v2

    const/4 v2, 0x0

    move-wide/from16 v24, v14

    move-object/from16 v14, p0

    invoke-virtual {v14, v2, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v2, v6

    double-to-float v4, v4

    double-to-float v5, v10

    double-to-float v6, v12

    double-to-float v7, v0

    double-to-float v10, v8

    move-object/from16 v44, p0

    move/from16 v45, v2

    move/from16 v46, v4

    move/from16 v47, v5

    move/from16 v48, v6

    move/from16 v49, v7

    move/from16 v50, v10

    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v6, p1

    move-wide/from16 v10, p8

    move-wide/from16 v12, v16

    move/from16 v2, v20

    move-wide/from16 v20, v22

    move-wide/from16 v14, v24

    move-wide/from16 v28, v40

    move-wide/from16 v16, v0

    move-wide/from16 v24, v8

    move-wide/from16 v8, p3

    move-wide/from16 v0, p6

    move-wide/from16 p4, v42

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method public static b([Ld0/f;Landroid/graphics/Path;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v12, 0x6

    .line 6
    new-array v13, v12, [F

    .line 7
    .line 8
    const/16 v14, 0x6d

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    move v1, v14

    .line 12
    move v10, v15

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    if-ge v10, v2, :cond_21

    .line 15
    .line 16
    aget-object v9, v0, v10

    .line 17
    .line 18
    iget-char v8, v9, Ld0/f;->a:C

    .line 19
    .line 20
    aget v2, v13, v15

    .line 21
    .line 22
    const/16 v16, 0x1

    .line 23
    .line 24
    aget v3, v13, v16

    .line 25
    .line 26
    const/16 v17, 0x2

    .line 27
    .line 28
    aget v4, v13, v17

    .line 29
    .line 30
    const/16 v18, 0x3

    .line 31
    .line 32
    aget v5, v13, v18

    .line 33
    .line 34
    const/16 v19, 0x4

    .line 35
    .line 36
    aget v6, v13, v19

    .line 37
    .line 38
    const/16 v20, 0x5

    .line 39
    .line 40
    aget v7, v13, v20

    .line 41
    .line 42
    sparse-switch v8, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    .line 51
    .line 52
    move v2, v6

    .line 53
    move v4, v2

    .line 54
    move v3, v7

    .line 55
    move v5, v3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    move/from16 v21, v19

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :sswitch_2
    move/from16 v21, v16

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :sswitch_3
    move/from16 v21, v12

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :sswitch_4
    const/16 v21, 0x7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    move/from16 v21, v17

    .line 70
    .line 71
    :goto_2
    move/from16 v22, v6

    .line 72
    .line 73
    move/from16 v23, v7

    .line 74
    .line 75
    move v7, v2

    .line 76
    move v6, v3

    .line 77
    move v3, v15

    .line 78
    :goto_3
    iget-object v2, v9, Ld0/f;->b:[F

    .line 79
    .line 80
    array-length v12, v2

    .line 81
    if-ge v3, v12, :cond_20

    .line 82
    .line 83
    const/16 v12, 0x41

    .line 84
    .line 85
    if-eq v8, v12, :cond_1d

    .line 86
    .line 87
    const/16 v12, 0x43

    .line 88
    .line 89
    if-eq v8, v12, :cond_1c

    .line 90
    .line 91
    const/16 v15, 0x48

    .line 92
    .line 93
    if-eq v8, v15, :cond_1b

    .line 94
    .line 95
    const/16 v15, 0x51

    .line 96
    .line 97
    if-eq v8, v15, :cond_1a

    .line 98
    .line 99
    const/16 v12, 0x56

    .line 100
    .line 101
    if-eq v8, v12, :cond_19

    .line 102
    .line 103
    const/16 v12, 0x61

    .line 104
    .line 105
    if-eq v8, v12, :cond_16

    .line 106
    .line 107
    const/16 v12, 0x63

    .line 108
    .line 109
    if-eq v8, v12, :cond_15

    .line 110
    .line 111
    const/16 v12, 0x68

    .line 112
    .line 113
    if-eq v8, v12, :cond_14

    .line 114
    .line 115
    const/16 v12, 0x71

    .line 116
    .line 117
    if-eq v8, v12, :cond_13

    .line 118
    .line 119
    const/16 v15, 0x76

    .line 120
    .line 121
    if-eq v8, v15, :cond_12

    .line 122
    .line 123
    const/16 v15, 0x4c

    .line 124
    .line 125
    if-eq v8, v15, :cond_11

    .line 126
    .line 127
    const/16 v15, 0x4d

    .line 128
    .line 129
    if-eq v8, v15, :cond_f

    .line 130
    .line 131
    const/16 v15, 0x53

    .line 132
    .line 133
    const/high16 v28, 0x40000000    # 2.0f

    .line 134
    .line 135
    if-eq v8, v15, :cond_c

    .line 136
    .line 137
    const/16 v15, 0x54

    .line 138
    .line 139
    const/16 v12, 0x74

    .line 140
    .line 141
    if-eq v8, v15, :cond_9

    .line 142
    .line 143
    const/16 v15, 0x6c

    .line 144
    .line 145
    if-eq v8, v15, :cond_8

    .line 146
    .line 147
    if-eq v8, v14, :cond_6

    .line 148
    .line 149
    const/16 v15, 0x73

    .line 150
    .line 151
    if-eq v8, v15, :cond_3

    .line 152
    .line 153
    if-eq v8, v12, :cond_0

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_0
    const/16 v15, 0x71

    .line 157
    .line 158
    if-eq v1, v15, :cond_2

    .line 159
    .line 160
    if-eq v1, v12, :cond_2

    .line 161
    .line 162
    const/16 v12, 0x51

    .line 163
    .line 164
    if-eq v1, v12, :cond_2

    .line 165
    .line 166
    const/16 v12, 0x54

    .line 167
    .line 168
    if-ne v1, v12, :cond_1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_1
    const/4 v1, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_2
    :goto_4
    sub-float v15, v7, v4

    .line 175
    .line 176
    sub-float v1, v6, v5

    .line 177
    .line 178
    :goto_5
    add-int/lit8 v4, v3, 0x0

    .line 179
    .line 180
    aget v5, v2, v4

    .line 181
    .line 182
    add-int/lit8 v12, v3, 0x1

    .line 183
    .line 184
    aget v14, v2, v12

    .line 185
    .line 186
    invoke-virtual {v11, v15, v1, v5, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 187
    .line 188
    .line 189
    add-float/2addr v15, v7

    .line 190
    add-float/2addr v1, v6

    .line 191
    aget v4, v2, v4

    .line 192
    .line 193
    add-float/2addr v7, v4

    .line 194
    aget v2, v2, v12

    .line 195
    .line 196
    add-float/2addr v6, v2

    .line 197
    move v5, v1

    .line 198
    move v4, v15

    .line 199
    :goto_6
    move/from16 v30, v3

    .line 200
    .line 201
    goto/16 :goto_12

    .line 202
    .line 203
    :cond_3
    const/16 v12, 0x63

    .line 204
    .line 205
    if-eq v1, v12, :cond_5

    .line 206
    .line 207
    const/16 v12, 0x73

    .line 208
    .line 209
    if-eq v1, v12, :cond_5

    .line 210
    .line 211
    const/16 v12, 0x43

    .line 212
    .line 213
    if-eq v1, v12, :cond_5

    .line 214
    .line 215
    const/16 v12, 0x53

    .line 216
    .line 217
    if-ne v1, v12, :cond_4

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_4
    const/4 v4, 0x0

    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_5
    :goto_7
    sub-float v1, v7, v4

    .line 225
    .line 226
    sub-float v4, v6, v5

    .line 227
    .line 228
    move/from16 v24, v1

    .line 229
    .line 230
    :goto_8
    add-int/lit8 v12, v3, 0x0

    .line 231
    .line 232
    aget v5, v2, v12

    .line 233
    .line 234
    add-int/lit8 v14, v3, 0x1

    .line 235
    .line 236
    aget v15, v2, v14

    .line 237
    .line 238
    add-int/lit8 v25, v3, 0x2

    .line 239
    .line 240
    aget v26, v2, v25

    .line 241
    .line 242
    add-int/lit8 v27, v3, 0x3

    .line 243
    .line 244
    aget v28, v2, v27

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move-object/from16 v29, v2

    .line 249
    .line 250
    move/from16 v2, v24

    .line 251
    .line 252
    move/from16 v30, v3

    .line 253
    .line 254
    move v3, v4

    .line 255
    move v4, v5

    .line 256
    move v5, v15

    .line 257
    move v15, v6

    .line 258
    move/from16 v6, v26

    .line 259
    .line 260
    move v0, v7

    .line 261
    move/from16 v7, v28

    .line 262
    .line 263
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 264
    .line 265
    .line 266
    aget v1, v29, v12

    .line 267
    .line 268
    add-float/2addr v1, v0

    .line 269
    aget v2, v29, v14

    .line 270
    .line 271
    add-float/2addr v2, v15

    .line 272
    aget v3, v29, v25

    .line 273
    .line 274
    add-float v7, v0, v3

    .line 275
    .line 276
    aget v0, v29, v27

    .line 277
    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :cond_6
    move-object/from16 v29, v2

    .line 281
    .line 282
    move/from16 v30, v3

    .line 283
    .line 284
    move v15, v6

    .line 285
    move v0, v7

    .line 286
    add-int/lit8 v3, v30, 0x0

    .line 287
    .line 288
    aget v1, v29, v3

    .line 289
    .line 290
    add-float v7, v0, v1

    .line 291
    .line 292
    add-int/lit8 v3, v30, 0x1

    .line 293
    .line 294
    aget v0, v29, v3

    .line 295
    .line 296
    add-float v6, v15, v0

    .line 297
    .line 298
    if-lez v30, :cond_7

    .line 299
    .line 300
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_12

    .line 304
    .line 305
    :cond_7
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 306
    .line 307
    .line 308
    move/from16 v23, v6

    .line 309
    .line 310
    move/from16 v22, v7

    .line 311
    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :cond_8
    move-object/from16 v29, v2

    .line 315
    .line 316
    move/from16 v30, v3

    .line 317
    .line 318
    move v15, v6

    .line 319
    move v0, v7

    .line 320
    add-int/lit8 v3, v30, 0x0

    .line 321
    .line 322
    aget v1, v29, v3

    .line 323
    .line 324
    add-int/lit8 v2, v30, 0x1

    .line 325
    .line 326
    aget v6, v29, v2

    .line 327
    .line 328
    invoke-virtual {v11, v1, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 329
    .line 330
    .line 331
    aget v1, v29, v3

    .line 332
    .line 333
    add-float v7, v0, v1

    .line 334
    .line 335
    aget v0, v29, v2

    .line 336
    .line 337
    goto/16 :goto_f

    .line 338
    .line 339
    :cond_9
    move-object/from16 v29, v2

    .line 340
    .line 341
    move/from16 v30, v3

    .line 342
    .line 343
    move v15, v6

    .line 344
    move v0, v7

    .line 345
    const/16 v2, 0x71

    .line 346
    .line 347
    if-eq v1, v2, :cond_b

    .line 348
    .line 349
    if-eq v1, v12, :cond_b

    .line 350
    .line 351
    const/16 v2, 0x51

    .line 352
    .line 353
    if-eq v1, v2, :cond_b

    .line 354
    .line 355
    const/16 v2, 0x54

    .line 356
    .line 357
    if-ne v1, v2, :cond_a

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_a
    move v7, v0

    .line 361
    move v6, v15

    .line 362
    goto :goto_a

    .line 363
    :cond_b
    :goto_9
    mul-float v7, v0, v28

    .line 364
    .line 365
    sub-float/2addr v7, v4

    .line 366
    mul-float v6, v15, v28

    .line 367
    .line 368
    sub-float/2addr v6, v5

    .line 369
    :goto_a
    add-int/lit8 v3, v30, 0x0

    .line 370
    .line 371
    aget v0, v29, v3

    .line 372
    .line 373
    add-int/lit8 v1, v30, 0x1

    .line 374
    .line 375
    aget v2, v29, v1

    .line 376
    .line 377
    invoke-virtual {v11, v7, v6, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 378
    .line 379
    .line 380
    aget v0, v29, v3

    .line 381
    .line 382
    aget v1, v29, v1

    .line 383
    .line 384
    move v5, v6

    .line 385
    move v4, v7

    .line 386
    move/from16 v27, v8

    .line 387
    .line 388
    move-object/from16 v25, v9

    .line 389
    .line 390
    move/from16 v28, v10

    .line 391
    .line 392
    move v7, v0

    .line 393
    move v6, v1

    .line 394
    goto/16 :goto_19

    .line 395
    .line 396
    :cond_c
    move-object/from16 v29, v2

    .line 397
    .line 398
    move/from16 v30, v3

    .line 399
    .line 400
    move v15, v6

    .line 401
    move v0, v7

    .line 402
    const/16 v2, 0x63

    .line 403
    .line 404
    if-eq v1, v2, :cond_e

    .line 405
    .line 406
    const/16 v2, 0x73

    .line 407
    .line 408
    if-eq v1, v2, :cond_e

    .line 409
    .line 410
    const/16 v2, 0x43

    .line 411
    .line 412
    if-eq v1, v2, :cond_e

    .line 413
    .line 414
    const/16 v2, 0x53

    .line 415
    .line 416
    if-ne v1, v2, :cond_d

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_d
    move v2, v0

    .line 420
    move v3, v15

    .line 421
    goto :goto_c

    .line 422
    :cond_e
    :goto_b
    mul-float v7, v0, v28

    .line 423
    .line 424
    sub-float/2addr v7, v4

    .line 425
    mul-float v6, v15, v28

    .line 426
    .line 427
    sub-float/2addr v6, v5

    .line 428
    move v3, v6

    .line 429
    move v2, v7

    .line 430
    :goto_c
    add-int/lit8 v0, v30, 0x0

    .line 431
    .line 432
    aget v4, v29, v0

    .line 433
    .line 434
    add-int/lit8 v12, v30, 0x1

    .line 435
    .line 436
    aget v5, v29, v12

    .line 437
    .line 438
    add-int/lit8 v14, v30, 0x2

    .line 439
    .line 440
    aget v6, v29, v14

    .line 441
    .line 442
    add-int/lit8 v15, v30, 0x3

    .line 443
    .line 444
    aget v7, v29, v15

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 449
    .line 450
    .line 451
    aget v0, v29, v0

    .line 452
    .line 453
    aget v1, v29, v12

    .line 454
    .line 455
    aget v2, v29, v14

    .line 456
    .line 457
    aget v3, v29, v15

    .line 458
    .line 459
    move v4, v0

    .line 460
    move v5, v1

    .line 461
    goto/16 :goto_11

    .line 462
    .line 463
    :cond_f
    move-object/from16 v29, v2

    .line 464
    .line 465
    move/from16 v30, v3

    .line 466
    .line 467
    add-int/lit8 v3, v30, 0x0

    .line 468
    .line 469
    aget v0, v29, v3

    .line 470
    .line 471
    add-int/lit8 v3, v30, 0x1

    .line 472
    .line 473
    aget v1, v29, v3

    .line 474
    .line 475
    if-lez v30, :cond_10

    .line 476
    .line 477
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_10
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 482
    .line 483
    .line 484
    move/from16 v22, v0

    .line 485
    .line 486
    move/from16 v23, v1

    .line 487
    .line 488
    :goto_d
    move/from16 v7, v22

    .line 489
    .line 490
    move/from16 v6, v23

    .line 491
    .line 492
    goto/16 :goto_12

    .line 493
    .line 494
    :cond_11
    move-object/from16 v29, v2

    .line 495
    .line 496
    move/from16 v30, v3

    .line 497
    .line 498
    add-int/lit8 v3, v30, 0x0

    .line 499
    .line 500
    aget v0, v29, v3

    .line 501
    .line 502
    add-int/lit8 v1, v30, 0x1

    .line 503
    .line 504
    aget v2, v29, v1

    .line 505
    .line 506
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 507
    .line 508
    .line 509
    aget v0, v29, v3

    .line 510
    .line 511
    aget v1, v29, v1

    .line 512
    .line 513
    :goto_e
    move v7, v0

    .line 514
    move v6, v1

    .line 515
    goto/16 :goto_12

    .line 516
    .line 517
    :cond_12
    move-object/from16 v29, v2

    .line 518
    .line 519
    move/from16 v30, v3

    .line 520
    .line 521
    move v15, v6

    .line 522
    move v0, v7

    .line 523
    add-int/lit8 v3, v30, 0x0

    .line 524
    .line 525
    aget v1, v29, v3

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 529
    .line 530
    .line 531
    aget v1, v29, v3

    .line 532
    .line 533
    move v0, v1

    .line 534
    :goto_f
    add-float v6, v15, v0

    .line 535
    .line 536
    goto/16 :goto_12

    .line 537
    .line 538
    :cond_13
    move-object/from16 v29, v2

    .line 539
    .line 540
    move/from16 v30, v3

    .line 541
    .line 542
    move v15, v6

    .line 543
    move v0, v7

    .line 544
    add-int/lit8 v3, v30, 0x0

    .line 545
    .line 546
    aget v1, v29, v3

    .line 547
    .line 548
    add-int/lit8 v2, v30, 0x1

    .line 549
    .line 550
    aget v4, v29, v2

    .line 551
    .line 552
    add-int/lit8 v5, v30, 0x2

    .line 553
    .line 554
    aget v6, v29, v5

    .line 555
    .line 556
    add-int/lit8 v7, v30, 0x3

    .line 557
    .line 558
    aget v12, v29, v7

    .line 559
    .line 560
    invoke-virtual {v11, v1, v4, v6, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 561
    .line 562
    .line 563
    aget v1, v29, v3

    .line 564
    .line 565
    add-float/2addr v1, v0

    .line 566
    aget v2, v29, v2

    .line 567
    .line 568
    add-float/2addr v2, v15

    .line 569
    aget v3, v29, v5

    .line 570
    .line 571
    add-float/2addr v0, v3

    .line 572
    aget v3, v29, v7

    .line 573
    .line 574
    move v7, v0

    .line 575
    move v0, v3

    .line 576
    goto :goto_10

    .line 577
    :cond_14
    move-object/from16 v29, v2

    .line 578
    .line 579
    move/from16 v30, v3

    .line 580
    .line 581
    move v15, v6

    .line 582
    move v0, v7

    .line 583
    add-int/lit8 v3, v30, 0x0

    .line 584
    .line 585
    aget v1, v29, v3

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 589
    .line 590
    .line 591
    aget v1, v29, v3

    .line 592
    .line 593
    add-float v7, v0, v1

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_15
    move-object/from16 v29, v2

    .line 597
    .line 598
    move/from16 v30, v3

    .line 599
    .line 600
    move v15, v6

    .line 601
    move v0, v7

    .line 602
    add-int/lit8 v3, v30, 0x0

    .line 603
    .line 604
    aget v2, v29, v3

    .line 605
    .line 606
    add-int/lit8 v3, v30, 0x1

    .line 607
    .line 608
    aget v3, v29, v3

    .line 609
    .line 610
    add-int/lit8 v12, v30, 0x2

    .line 611
    .line 612
    aget v4, v29, v12

    .line 613
    .line 614
    add-int/lit8 v14, v30, 0x3

    .line 615
    .line 616
    aget v5, v29, v14

    .line 617
    .line 618
    add-int/lit8 v24, v30, 0x4

    .line 619
    .line 620
    aget v6, v29, v24

    .line 621
    .line 622
    add-int/lit8 v25, v30, 0x5

    .line 623
    .line 624
    aget v7, v29, v25

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 629
    .line 630
    .line 631
    aget v1, v29, v12

    .line 632
    .line 633
    add-float/2addr v1, v0

    .line 634
    aget v2, v29, v14

    .line 635
    .line 636
    add-float/2addr v2, v15

    .line 637
    aget v3, v29, v24

    .line 638
    .line 639
    add-float v7, v0, v3

    .line 640
    .line 641
    aget v0, v29, v25

    .line 642
    .line 643
    :goto_10
    add-float v3, v15, v0

    .line 644
    .line 645
    move v4, v1

    .line 646
    move v5, v2

    .line 647
    move v2, v7

    .line 648
    :goto_11
    move v7, v2

    .line 649
    move v6, v3

    .line 650
    :goto_12
    move/from16 v27, v8

    .line 651
    .line 652
    move-object/from16 v25, v9

    .line 653
    .line 654
    move/from16 v28, v10

    .line 655
    .line 656
    goto/16 :goto_19

    .line 657
    .line 658
    :cond_16
    move-object/from16 v29, v2

    .line 659
    .line 660
    move/from16 v30, v3

    .line 661
    .line 662
    move v15, v6

    .line 663
    move v0, v7

    .line 664
    add-int/lit8 v12, v30, 0x5

    .line 665
    .line 666
    aget v1, v29, v12

    .line 667
    .line 668
    add-float v4, v1, v0

    .line 669
    .line 670
    add-int/lit8 v14, v30, 0x6

    .line 671
    .line 672
    aget v1, v29, v14

    .line 673
    .line 674
    add-float v5, v1, v15

    .line 675
    .line 676
    add-int/lit8 v3, v30, 0x0

    .line 677
    .line 678
    aget v6, v29, v3

    .line 679
    .line 680
    add-int/lit8 v3, v30, 0x1

    .line 681
    .line 682
    aget v7, v29, v3

    .line 683
    .line 684
    add-int/lit8 v3, v30, 0x2

    .line 685
    .line 686
    aget v25, v29, v3

    .line 687
    .line 688
    add-int/lit8 v3, v30, 0x3

    .line 689
    .line 690
    aget v1, v29, v3

    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    cmpl-float v1, v1, v2

    .line 694
    .line 695
    if-eqz v1, :cond_17

    .line 696
    .line 697
    move/from16 v24, v16

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_17
    const/16 v24, 0x0

    .line 701
    .line 702
    :goto_13
    add-int/lit8 v3, v30, 0x4

    .line 703
    .line 704
    aget v1, v29, v3

    .line 705
    .line 706
    cmpl-float v1, v1, v2

    .line 707
    .line 708
    if-eqz v1, :cond_18

    .line 709
    .line 710
    move/from16 v26, v16

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_18
    const/16 v26, 0x0

    .line 714
    .line 715
    :goto_14
    move-object/from16 v1, p1

    .line 716
    .line 717
    move v2, v0

    .line 718
    move v3, v15

    .line 719
    move/from16 v27, v8

    .line 720
    .line 721
    move/from16 v8, v25

    .line 722
    .line 723
    move-object/from16 v25, v9

    .line 724
    .line 725
    move/from16 v9, v24

    .line 726
    .line 727
    move/from16 v28, v10

    .line 728
    .line 729
    move/from16 v10, v26

    .line 730
    .line 731
    invoke-static/range {v1 .. v10}, Ld0/f;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 732
    .line 733
    .line 734
    aget v1, v29, v12

    .line 735
    .line 736
    add-float v7, v0, v1

    .line 737
    .line 738
    aget v0, v29, v14

    .line 739
    .line 740
    add-float v6, v15, v0

    .line 741
    .line 742
    goto/16 :goto_18

    .line 743
    .line 744
    :cond_19
    move-object/from16 v29, v2

    .line 745
    .line 746
    move/from16 v30, v3

    .line 747
    .line 748
    move v0, v7

    .line 749
    move/from16 v27, v8

    .line 750
    .line 751
    move-object/from16 v25, v9

    .line 752
    .line 753
    move/from16 v28, v10

    .line 754
    .line 755
    add-int/lit8 v3, v30, 0x0

    .line 756
    .line 757
    aget v1, v29, v3

    .line 758
    .line 759
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 760
    .line 761
    .line 762
    aget v6, v29, v3

    .line 763
    .line 764
    goto/16 :goto_19

    .line 765
    .line 766
    :cond_1a
    move-object/from16 v29, v2

    .line 767
    .line 768
    move/from16 v30, v3

    .line 769
    .line 770
    move/from16 v27, v8

    .line 771
    .line 772
    move-object/from16 v25, v9

    .line 773
    .line 774
    move/from16 v28, v10

    .line 775
    .line 776
    add-int/lit8 v3, v30, 0x0

    .line 777
    .line 778
    aget v0, v29, v3

    .line 779
    .line 780
    add-int/lit8 v1, v30, 0x1

    .line 781
    .line 782
    aget v2, v29, v1

    .line 783
    .line 784
    add-int/lit8 v4, v30, 0x2

    .line 785
    .line 786
    aget v5, v29, v4

    .line 787
    .line 788
    add-int/lit8 v6, v30, 0x3

    .line 789
    .line 790
    aget v7, v29, v6

    .line 791
    .line 792
    invoke-virtual {v11, v0, v2, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 793
    .line 794
    .line 795
    aget v0, v29, v3

    .line 796
    .line 797
    aget v1, v29, v1

    .line 798
    .line 799
    aget v2, v29, v4

    .line 800
    .line 801
    aget v3, v29, v6

    .line 802
    .line 803
    move v7, v2

    .line 804
    move v6, v3

    .line 805
    goto :goto_15

    .line 806
    :cond_1b
    move-object/from16 v29, v2

    .line 807
    .line 808
    move/from16 v30, v3

    .line 809
    .line 810
    move v15, v6

    .line 811
    move/from16 v27, v8

    .line 812
    .line 813
    move-object/from16 v25, v9

    .line 814
    .line 815
    move/from16 v28, v10

    .line 816
    .line 817
    add-int/lit8 v3, v30, 0x0

    .line 818
    .line 819
    aget v0, v29, v3

    .line 820
    .line 821
    invoke-virtual {v11, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 822
    .line 823
    .line 824
    aget v7, v29, v3

    .line 825
    .line 826
    goto/16 :goto_19

    .line 827
    .line 828
    :cond_1c
    move-object/from16 v29, v2

    .line 829
    .line 830
    move/from16 v30, v3

    .line 831
    .line 832
    move/from16 v27, v8

    .line 833
    .line 834
    move-object/from16 v25, v9

    .line 835
    .line 836
    move/from16 v28, v10

    .line 837
    .line 838
    add-int/lit8 v3, v30, 0x0

    .line 839
    .line 840
    aget v2, v29, v3

    .line 841
    .line 842
    add-int/lit8 v3, v30, 0x1

    .line 843
    .line 844
    aget v3, v29, v3

    .line 845
    .line 846
    add-int/lit8 v0, v30, 0x2

    .line 847
    .line 848
    aget v4, v29, v0

    .line 849
    .line 850
    add-int/lit8 v8, v30, 0x3

    .line 851
    .line 852
    aget v5, v29, v8

    .line 853
    .line 854
    add-int/lit8 v9, v30, 0x4

    .line 855
    .line 856
    aget v6, v29, v9

    .line 857
    .line 858
    add-int/lit8 v10, v30, 0x5

    .line 859
    .line 860
    aget v7, v29, v10

    .line 861
    .line 862
    move-object/from16 v1, p1

    .line 863
    .line 864
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 865
    .line 866
    .line 867
    aget v1, v29, v9

    .line 868
    .line 869
    aget v2, v29, v10

    .line 870
    .line 871
    aget v0, v29, v0

    .line 872
    .line 873
    aget v3, v29, v8

    .line 874
    .line 875
    move v7, v1

    .line 876
    move v6, v2

    .line 877
    move v1, v3

    .line 878
    :goto_15
    move v4, v0

    .line 879
    move v5, v1

    .line 880
    goto :goto_19

    .line 881
    :cond_1d
    move-object/from16 v29, v2

    .line 882
    .line 883
    move/from16 v30, v3

    .line 884
    .line 885
    move v15, v6

    .line 886
    move v0, v7

    .line 887
    move/from16 v27, v8

    .line 888
    .line 889
    move-object/from16 v25, v9

    .line 890
    .line 891
    move/from16 v28, v10

    .line 892
    .line 893
    add-int/lit8 v12, v30, 0x5

    .line 894
    .line 895
    aget v4, v29, v12

    .line 896
    .line 897
    add-int/lit8 v14, v30, 0x6

    .line 898
    .line 899
    aget v5, v29, v14

    .line 900
    .line 901
    add-int/lit8 v3, v30, 0x0

    .line 902
    .line 903
    aget v6, v29, v3

    .line 904
    .line 905
    add-int/lit8 v3, v30, 0x1

    .line 906
    .line 907
    aget v7, v29, v3

    .line 908
    .line 909
    add-int/lit8 v3, v30, 0x2

    .line 910
    .line 911
    aget v8, v29, v3

    .line 912
    .line 913
    add-int/lit8 v3, v30, 0x3

    .line 914
    .line 915
    aget v1, v29, v3

    .line 916
    .line 917
    const/4 v2, 0x0

    .line 918
    cmpl-float v1, v1, v2

    .line 919
    .line 920
    if-eqz v1, :cond_1e

    .line 921
    .line 922
    move/from16 v9, v16

    .line 923
    .line 924
    goto :goto_16

    .line 925
    :cond_1e
    const/4 v9, 0x0

    .line 926
    :goto_16
    add-int/lit8 v3, v30, 0x4

    .line 927
    .line 928
    aget v1, v29, v3

    .line 929
    .line 930
    cmpl-float v1, v1, v2

    .line 931
    .line 932
    if-eqz v1, :cond_1f

    .line 933
    .line 934
    move/from16 v10, v16

    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_1f
    const/4 v10, 0x0

    .line 938
    :goto_17
    move-object/from16 v1, p1

    .line 939
    .line 940
    move v2, v0

    .line 941
    move v3, v15

    .line 942
    invoke-static/range {v1 .. v10}, Ld0/f;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 943
    .line 944
    .line 945
    aget v0, v29, v12

    .line 946
    .line 947
    aget v1, v29, v14

    .line 948
    .line 949
    move v7, v0

    .line 950
    move v6, v1

    .line 951
    :goto_18
    move v5, v6

    .line 952
    move v4, v7

    .line 953
    :goto_19
    add-int v3, v30, v21

    .line 954
    .line 955
    move-object/from16 v9, v25

    .line 956
    .line 957
    move/from16 v1, v27

    .line 958
    .line 959
    move v8, v1

    .line 960
    move/from16 v10, v28

    .line 961
    .line 962
    const/4 v12, 0x6

    .line 963
    const/16 v14, 0x6d

    .line 964
    .line 965
    const/4 v15, 0x0

    .line 966
    move-object/from16 v0, p0

    .line 967
    .line 968
    goto/16 :goto_3

    .line 969
    .line 970
    :cond_20
    move v0, v7

    .line 971
    move/from16 v28, v10

    .line 972
    .line 973
    move v1, v15

    .line 974
    move v15, v6

    .line 975
    aput v0, v13, v1

    .line 976
    .line 977
    aput v15, v13, v16

    .line 978
    .line 979
    aput v4, v13, v17

    .line 980
    .line 981
    aput v5, v13, v18

    .line 982
    .line 983
    aput v22, v13, v19

    .line 984
    .line 985
    aput v23, v13, v20

    .line 986
    .line 987
    aget-object v0, p0, v28

    .line 988
    .line 989
    iget-char v0, v0, Ld0/f;->a:C

    .line 990
    .line 991
    add-int/lit8 v10, v28, 0x1

    .line 992
    .line 993
    const/4 v12, 0x6

    .line 994
    const/16 v14, 0x6d

    .line 995
    .line 996
    move v15, v1

    .line 997
    move v1, v0

    .line 998
    move-object/from16 v0, p0

    .line 999
    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :cond_21
    return-void

    .line 1003
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
