.class public final Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le7/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Le7/b;)V
    .locals 3

    .line 1
    iget v0, p1, Le7/b;->X:I

    .line 2
    div-int/lit8 v0, v0, 0x2

    iget v1, p1, Le7/b;->Y:I

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lf7/a;-><init>(Le7/b;III)V

    return-void
.end method

.method public constructor <init>(Le7/b;III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/a;->a:Le7/b;

    .line 3
    iget v0, p1, Le7/b;->Y:I

    .line 4
    iput v0, p0, Lf7/a;->b:I

    iget p1, p1, Le7/b;->X:I

    iput p1, p0, Lf7/a;->c:I

    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    iput v1, p0, Lf7/a;->d:I

    add-int/2addr p3, p2

    iput p3, p0, Lf7/a;->e:I

    sub-int v2, p4, p2

    iput v2, p0, Lf7/a;->g:I

    add-int/2addr p4, p2

    iput p4, p0, Lf7/a;->f:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p1, La7/h;->Z:La7/h;

    .line 6
    throw p1
.end method


# virtual methods
.method public final a(IIIZ)Z
    .locals 2

    iget-object v0, p0, Lf7/a;->a:Le7/b;

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    :goto_0
    if-gt p1, p2, :cond_3

    invoke-virtual {v0, p1, p3}, Le7/b;->b(II)Z

    move-result p4

    if-eqz p4, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    invoke-virtual {v0, p3, p1}, Le7/b;->b(II)Z

    move-result p4

    if-eqz p4, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b()[La7/n;
    .locals 15

    .line 1
    iget v0, p0, Lf7/a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lf7/a;->e:I

    .line 4
    .line 5
    iget v2, p0, Lf7/a;->g:I

    .line 6
    .line 7
    iget v3, p0, Lf7/a;->f:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move v7, v4

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    move v10, v9

    .line 15
    move v11, v10

    .line 16
    move v6, v5

    .line 17
    :cond_0
    :goto_0
    iget v12, p0, Lf7/a;->c:I

    .line 18
    .line 19
    if-eqz v6, :cond_15

    .line 20
    .line 21
    move v13, v4

    .line 22
    move v6, v5

    .line 23
    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 24
    .line 25
    if-nez v7, :cond_4

    .line 26
    .line 27
    :cond_2
    if-ge v1, v12, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, v1, v4}, Lf7/a;->a(IIIZ)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    move v7, v5

    .line 38
    move v13, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-nez v7, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    if-lt v1, v12, :cond_5

    .line 46
    .line 47
    :goto_2
    move v6, v5

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_5
    move v6, v5

    .line 51
    :cond_6
    :goto_3
    iget v14, p0, Lf7/a;->b:I

    .line 52
    .line 53
    if-nez v6, :cond_7

    .line 54
    .line 55
    if-nez v8, :cond_9

    .line 56
    .line 57
    :cond_7
    if-ge v3, v14, :cond_9

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, v3, v5}, Lf7/a;->a(IIIZ)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_8

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move v8, v5

    .line 68
    move v13, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_8
    if-nez v8, :cond_6

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_9
    if-lt v3, v14, :cond_a

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_a
    move v6, v5

    .line 79
    :cond_b
    :goto_4
    if-nez v6, :cond_c

    .line 80
    .line 81
    if-nez v9, :cond_e

    .line 82
    .line 83
    :cond_c
    if-ltz v0, :cond_e

    .line 84
    .line 85
    invoke-virtual {p0, v2, v3, v0, v4}, Lf7/a;->a(IIIZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_d

    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    move v9, v5

    .line 94
    move v13, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_d
    if-nez v9, :cond_b

    .line 97
    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_e
    if-gez v0, :cond_f

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_f
    move v6, v13

    .line 105
    move v13, v5

    .line 106
    :cond_10
    :goto_5
    if-nez v13, :cond_11

    .line 107
    .line 108
    if-nez v11, :cond_13

    .line 109
    .line 110
    :cond_11
    if-ltz v2, :cond_13

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1, v2, v5}, Lf7/a;->a(IIIZ)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_12

    .line 117
    .line 118
    add-int/lit8 v2, v2, -0x1

    .line 119
    .line 120
    move v6, v5

    .line 121
    move v11, v6

    .line 122
    goto :goto_5

    .line 123
    :cond_12
    if-nez v11, :cond_10

    .line 124
    .line 125
    add-int/lit8 v2, v2, -0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_13
    if-gez v2, :cond_14

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_14
    if-eqz v6, :cond_0

    .line 132
    .line 133
    move v10, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_15
    move v6, v4

    .line 136
    :goto_6
    if-nez v6, :cond_1f

    .line 137
    .line 138
    if-eqz v10, :cond_1f

    .line 139
    .line 140
    sub-int v6, v1, v0

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    move v9, v5

    .line 144
    move-object v8, v7

    .line 145
    :goto_7
    if-nez v8, :cond_16

    .line 146
    .line 147
    if-ge v9, v6, :cond_16

    .line 148
    .line 149
    int-to-float v8, v0

    .line 150
    sub-int v10, v3, v9

    .line 151
    .line 152
    int-to-float v10, v10

    .line 153
    add-int v11, v0, v9

    .line 154
    .line 155
    int-to-float v11, v11

    .line 156
    int-to-float v13, v3

    .line 157
    invoke-virtual {p0, v8, v10, v11, v13}, Lf7/a;->c(FFFF)La7/n;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_16
    if-eqz v8, :cond_1e

    .line 165
    .line 166
    move v10, v5

    .line 167
    move-object v9, v7

    .line 168
    :goto_8
    if-nez v9, :cond_17

    .line 169
    .line 170
    if-ge v10, v6, :cond_17

    .line 171
    .line 172
    int-to-float v9, v0

    .line 173
    add-int v11, v2, v10

    .line 174
    .line 175
    int-to-float v11, v11

    .line 176
    add-int v13, v0, v10

    .line 177
    .line 178
    int-to-float v13, v13

    .line 179
    int-to-float v14, v2

    .line 180
    invoke-virtual {p0, v9, v11, v13, v14}, Lf7/a;->c(FFFF)La7/n;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_17
    if-eqz v9, :cond_1d

    .line 188
    .line 189
    move v10, v5

    .line 190
    move-object v0, v7

    .line 191
    :goto_9
    if-nez v0, :cond_18

    .line 192
    .line 193
    if-ge v10, v6, :cond_18

    .line 194
    .line 195
    int-to-float v0, v1

    .line 196
    add-int v11, v2, v10

    .line 197
    .line 198
    int-to-float v11, v11

    .line 199
    sub-int v13, v1, v10

    .line 200
    .line 201
    int-to-float v13, v13

    .line 202
    int-to-float v14, v2

    .line 203
    invoke-virtual {p0, v0, v11, v13, v14}, Lf7/a;->c(FFFF)La7/n;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_18
    if-eqz v0, :cond_1c

    .line 211
    .line 212
    move v2, v5

    .line 213
    :goto_a
    if-nez v7, :cond_19

    .line 214
    .line 215
    if-ge v2, v6, :cond_19

    .line 216
    .line 217
    int-to-float v7, v1

    .line 218
    sub-int v10, v3, v2

    .line 219
    .line 220
    int-to-float v10, v10

    .line 221
    sub-int v11, v1, v2

    .line 222
    .line 223
    int-to-float v11, v11

    .line 224
    int-to-float v13, v3

    .line 225
    invoke-virtual {p0, v7, v10, v11, v13}, Lf7/a;->c(FFFF)La7/n;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_19
    if-eqz v7, :cond_1b

    .line 233
    .line 234
    int-to-float v1, v12

    .line 235
    const/high16 v2, 0x40000000    # 2.0f

    .line 236
    .line 237
    div-float/2addr v1, v2

    .line 238
    iget v2, v7, La7/n;->a:F

    .line 239
    .line 240
    cmpg-float v1, v2, v1

    .line 241
    .line 242
    iget v3, v8, La7/n;->a:F

    .line 243
    .line 244
    iget v6, v0, La7/n;->a:F

    .line 245
    .line 246
    iget v10, v9, La7/n;->a:F

    .line 247
    .line 248
    const/4 v11, 0x3

    .line 249
    const/4 v12, 0x2

    .line 250
    const/4 v13, 0x4

    .line 251
    const/high16 v14, 0x3f800000    # 1.0f

    .line 252
    .line 253
    iget v7, v7, La7/n;->b:F

    .line 254
    .line 255
    iget v8, v8, La7/n;->b:F

    .line 256
    .line 257
    iget v0, v0, La7/n;->b:F

    .line 258
    .line 259
    iget v9, v9, La7/n;->b:F

    .line 260
    .line 261
    if-gez v1, :cond_1a

    .line 262
    .line 263
    new-array v1, v13, [La7/n;

    .line 264
    .line 265
    new-instance v13, La7/n;

    .line 266
    .line 267
    sub-float/2addr v10, v14

    .line 268
    add-float/2addr v9, v14

    .line 269
    invoke-direct {v13, v10, v9}, La7/n;-><init>(FF)V

    .line 270
    .line 271
    .line 272
    aput-object v13, v1, v4

    .line 273
    .line 274
    new-instance v4, La7/n;

    .line 275
    .line 276
    add-float/2addr v3, v14

    .line 277
    add-float/2addr v8, v14

    .line 278
    invoke-direct {v4, v3, v8}, La7/n;-><init>(FF)V

    .line 279
    .line 280
    .line 281
    aput-object v4, v1, v5

    .line 282
    .line 283
    new-instance v3, La7/n;

    .line 284
    .line 285
    sub-float/2addr v6, v14

    .line 286
    sub-float/2addr v0, v14

    .line 287
    invoke-direct {v3, v6, v0}, La7/n;-><init>(FF)V

    .line 288
    .line 289
    .line 290
    aput-object v3, v1, v12

    .line 291
    .line 292
    new-instance v0, La7/n;

    .line 293
    .line 294
    add-float/2addr v2, v14

    .line 295
    sub-float/2addr v7, v14

    .line 296
    invoke-direct {v0, v2, v7}, La7/n;-><init>(FF)V

    .line 297
    .line 298
    .line 299
    aput-object v0, v1, v11

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_1a
    new-array v1, v13, [La7/n;

    .line 303
    .line 304
    new-instance v13, La7/n;

    .line 305
    .line 306
    add-float/2addr v10, v14

    .line 307
    add-float/2addr v9, v14

    .line 308
    invoke-direct {v13, v10, v9}, La7/n;-><init>(FF)V

    .line 309
    .line 310
    .line 311
    aput-object v13, v1, v4

    .line 312
    .line 313
    new-instance v4, La7/n;

    .line 314
    .line 315
    add-float/2addr v3, v14

    .line 316
    sub-float/2addr v8, v14

    .line 317
    invoke-direct {v4, v3, v8}, La7/n;-><init>(FF)V

    .line 318
    .line 319
    .line 320
    aput-object v4, v1, v5

    .line 321
    .line 322
    new-instance v3, La7/n;

    .line 323
    .line 324
    sub-float/2addr v6, v14

    .line 325
    add-float/2addr v0, v14

    .line 326
    invoke-direct {v3, v6, v0}, La7/n;-><init>(FF)V

    .line 327
    .line 328
    .line 329
    aput-object v3, v1, v12

    .line 330
    .line 331
    new-instance v0, La7/n;

    .line 332
    .line 333
    sub-float/2addr v2, v14

    .line 334
    sub-float/2addr v7, v14

    .line 335
    invoke-direct {v0, v2, v7}, La7/n;-><init>(FF)V

    .line 336
    .line 337
    .line 338
    aput-object v0, v1, v11

    .line 339
    .line 340
    :goto_b
    return-object v1

    .line 341
    :cond_1b
    sget-object v0, La7/h;->Z:La7/h;

    .line 342
    .line 343
    throw v0

    .line 344
    :cond_1c
    sget-object v0, La7/h;->Z:La7/h;

    .line 345
    .line 346
    throw v0

    .line 347
    :cond_1d
    sget-object v0, La7/h;->Z:La7/h;

    .line 348
    .line 349
    throw v0

    .line 350
    :cond_1e
    sget-object v0, La7/h;->Z:La7/h;

    .line 351
    .line 352
    throw v0

    .line 353
    :cond_1f
    sget-object v0, La7/h;->Z:La7/h;

    .line 354
    .line 355
    throw v0
.end method

.method public final c(FFFF)La7/n;
    .locals 5

    .line 1
    sub-float v0, p1, p3

    .line 2
    .line 3
    sub-float v1, p2, p4

    .line 4
    .line 5
    mul-float/2addr v0, v0

    .line 6
    mul-float/2addr v1, v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    float-to-double v0, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    invoke-static {v0}, Ld3/g;->u(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr p3, p1

    .line 19
    int-to-float v1, v0

    .line 20
    div-float/2addr p3, v1

    .line 21
    sub-float/2addr p4, p2

    .line 22
    div-float/2addr p4, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    int-to-float v2, v1

    .line 27
    mul-float v3, v2, p3

    .line 28
    .line 29
    add-float/2addr v3, p1

    .line 30
    invoke-static {v3}, Ld3/g;->u(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-float/2addr v2, p4

    .line 35
    add-float/2addr v2, p2

    .line 36
    invoke-static {v2}, Ld3/g;->u(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, p0, Lf7/a;->a:Le7/b;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v2}, Le7/b;->b(II)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    new-instance p1, La7/n;

    .line 49
    .line 50
    int-to-float p2, v3

    .line 51
    int-to-float p3, v2

    .line 52
    invoke-direct {p1, p2, p3}, La7/n;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method
