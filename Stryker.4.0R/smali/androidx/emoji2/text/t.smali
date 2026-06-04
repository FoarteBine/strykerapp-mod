.class public final Landroidx/emoji2/text/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lz5/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh6/t;Lo6/b;Landroidx/emoji2/text/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/emoji2/text/t;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(I[I)F
    .locals 1

    const/4 v0, 0x4

    aget v0, p1, v0

    sub-int/2addr p0, v0

    const/4 v0, 0x3

    aget v0, p1, v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    const/4 v0, 0x2

    aget p1, p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sub-float/2addr p0, p1

    return p0
.end method

.method public static b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v3, v0

    .line 34
    :goto_1
    if-eqz v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    const-class v3, Landroidx/emoji2/text/z;

    .line 38
    .line 39
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [Landroidx/emoji2/text/z;

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    if-lez v3, :cond_8

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    move v4, v1

    .line 52
    :goto_2
    if-ge v4, v3, :cond_8

    .line 53
    .line 54
    aget-object v5, v2, v4

    .line 55
    .line 56
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-eq v6, p1, :cond_6

    .line 67
    .line 68
    :cond_4
    if-nez p2, :cond_5

    .line 69
    .line 70
    if-eq v5, p1, :cond_6

    .line 71
    .line 72
    :cond_5
    if-le p1, v6, :cond_7

    .line 73
    .line 74
    if-ge p1, v5, :cond_7

    .line 75
    .line 76
    :cond_6
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    return v1
.end method

.method public static c([I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method


# virtual methods
.method public final d(II[I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 8
    .line 9
    add-int/2addr v2, v4

    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p3, v4

    .line 12
    .line 13
    add-int/2addr v2, v5

    .line 14
    const/4 v5, 0x3

    .line 15
    aget v6, p3, v5

    .line 16
    .line 17
    add-int/2addr v2, v6

    .line 18
    const/4 v6, 0x4

    .line 19
    aget v7, p3, v6

    .line 20
    .line 21
    add-int/2addr v2, v7

    .line 22
    invoke-static/range {p2 .. p3}, Landroidx/emoji2/text/t;->a(I[I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    float-to-int v7, v7

    .line 27
    aget v8, p3, v4

    .line 28
    .line 29
    iget-object v9, v0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Le7/b;

    .line 32
    .line 33
    iget v10, v9, Le7/b;->Y:I

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v12, v11

    .line 38
    check-cast v12, [I

    .line 39
    .line 40
    move v13, v1

    .line 41
    :goto_0
    array-length v14, v12

    .line 42
    if-ge v13, v14, :cond_0

    .line 43
    .line 44
    aput v1, v12, v13

    .line 45
    .line 46
    add-int/lit8 v13, v13, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move/from16 v13, p1

    .line 50
    .line 51
    :goto_1
    if-ltz v13, :cond_1

    .line 52
    .line 53
    invoke-virtual {v9, v7, v13}, Le7/b;->b(II)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_1

    .line 58
    .line 59
    aget v14, v12, v4

    .line 60
    .line 61
    add-int/2addr v14, v3

    .line 62
    aput v14, v12, v4

    .line 63
    .line 64
    add-int/lit8 v13, v13, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v15, 0x5

    .line 68
    if-gez v13, :cond_2

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_2
    :goto_2
    if-ltz v13, :cond_3

    .line 73
    .line 74
    invoke-virtual {v9, v7, v13}, Le7/b;->b(II)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-nez v16, :cond_3

    .line 79
    .line 80
    aget v14, v12, v3

    .line 81
    .line 82
    if-gt v14, v8, :cond_3

    .line 83
    .line 84
    add-int/lit8 v14, v14, 0x1

    .line 85
    .line 86
    aput v14, v12, v3

    .line 87
    .line 88
    add-int/lit8 v13, v13, -0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-ltz v13, :cond_e

    .line 92
    .line 93
    aget v14, v12, v3

    .line 94
    .line 95
    if-le v14, v8, :cond_4

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    :goto_3
    if-ltz v13, :cond_5

    .line 100
    .line 101
    invoke-virtual {v9, v7, v13}, Le7/b;->b(II)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_5

    .line 106
    .line 107
    aget v14, v12, v1

    .line 108
    .line 109
    if-gt v14, v8, :cond_5

    .line 110
    .line 111
    add-int/lit8 v14, v14, 0x1

    .line 112
    .line 113
    aput v14, v12, v1

    .line 114
    .line 115
    add-int/lit8 v13, v13, -0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    aget v13, v12, v1

    .line 119
    .line 120
    if-le v13, v8, :cond_6

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_6
    add-int/lit8 v13, p1, 0x1

    .line 125
    .line 126
    :goto_4
    if-ge v13, v10, :cond_7

    .line 127
    .line 128
    invoke-virtual {v9, v7, v13}, Le7/b;->b(II)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_7

    .line 133
    .line 134
    aget v14, v12, v4

    .line 135
    .line 136
    add-int/2addr v14, v3

    .line 137
    aput v14, v12, v4

    .line 138
    .line 139
    add-int/lit8 v13, v13, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    if-ne v13, v10, :cond_8

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    :goto_5
    if-ge v13, v10, :cond_9

    .line 146
    .line 147
    invoke-virtual {v9, v7, v13}, Le7/b;->b(II)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_9

    .line 152
    .line 153
    aget v14, v12, v5

    .line 154
    .line 155
    if-ge v14, v8, :cond_9

    .line 156
    .line 157
    add-int/lit8 v14, v14, 0x1

    .line 158
    .line 159
    aput v14, v12, v5

    .line 160
    .line 161
    add-int/lit8 v13, v13, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    if-eq v13, v10, :cond_e

    .line 165
    .line 166
    aget v14, v12, v5

    .line 167
    .line 168
    if-lt v14, v8, :cond_a

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    :goto_6
    if-ge v13, v10, :cond_b

    .line 172
    .line 173
    invoke-virtual {v9, v7, v13}, Le7/b;->b(II)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_b

    .line 178
    .line 179
    aget v14, v12, v6

    .line 180
    .line 181
    if-ge v14, v8, :cond_b

    .line 182
    .line 183
    add-int/lit8 v14, v14, 0x1

    .line 184
    .line 185
    aput v14, v12, v6

    .line 186
    .line 187
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    aget v10, v12, v6

    .line 191
    .line 192
    if-lt v10, v8, :cond_c

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    aget v8, v12, v1

    .line 196
    .line 197
    aget v14, v12, v3

    .line 198
    .line 199
    add-int/2addr v8, v14

    .line 200
    aget v14, v12, v4

    .line 201
    .line 202
    add-int/2addr v8, v14

    .line 203
    aget v14, v12, v5

    .line 204
    .line 205
    add-int/2addr v8, v14

    .line 206
    add-int/2addr v8, v10

    .line 207
    sub-int/2addr v8, v2

    .line 208
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    mul-int/2addr v8, v15

    .line 213
    mul-int/lit8 v10, v2, 0x2

    .line 214
    .line 215
    if-lt v8, v10, :cond_d

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    invoke-static {v12}, Landroidx/emoji2/text/t;->c([I)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_e

    .line 223
    .line 224
    invoke-static {v13, v12}, Landroidx/emoji2/text/t;->a(I[I)F

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    goto :goto_8

    .line 229
    :cond_e
    :goto_7
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 230
    .line 231
    :goto_8
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_34

    .line 236
    .line 237
    float-to-int v10, v8

    .line 238
    aget v12, p3, v4

    .line 239
    .line 240
    iget v13, v9, Le7/b;->X:I

    .line 241
    .line 242
    move-object v14, v11

    .line 243
    check-cast v14, [I

    .line 244
    .line 245
    move v15, v1

    .line 246
    :goto_9
    array-length v6, v14

    .line 247
    if-ge v15, v6, :cond_f

    .line 248
    .line 249
    aput v1, v14, v15

    .line 250
    .line 251
    add-int/lit8 v15, v15, 0x1

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_f
    move v6, v7

    .line 255
    :goto_a
    if-ltz v6, :cond_10

    .line 256
    .line 257
    invoke-virtual {v9, v6, v10}, Le7/b;->b(II)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-eqz v15, :cond_10

    .line 262
    .line 263
    aget v15, v14, v4

    .line 264
    .line 265
    add-int/2addr v15, v3

    .line 266
    aput v15, v14, v4

    .line 267
    .line 268
    add-int/lit8 v6, v6, -0x1

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_10
    if-gez v6, :cond_11

    .line 272
    .line 273
    goto/16 :goto_10

    .line 274
    .line 275
    :cond_11
    :goto_b
    if-ltz v6, :cond_12

    .line 276
    .line 277
    invoke-virtual {v9, v6, v10}, Le7/b;->b(II)Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-nez v15, :cond_12

    .line 282
    .line 283
    aget v15, v14, v3

    .line 284
    .line 285
    if-gt v15, v12, :cond_12

    .line 286
    .line 287
    add-int/lit8 v15, v15, 0x1

    .line 288
    .line 289
    aput v15, v14, v3

    .line 290
    .line 291
    add-int/lit8 v6, v6, -0x1

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_12
    if-ltz v6, :cond_1e

    .line 295
    .line 296
    aget v15, v14, v3

    .line 297
    .line 298
    if-le v15, v12, :cond_13

    .line 299
    .line 300
    goto/16 :goto_10

    .line 301
    .line 302
    :cond_13
    :goto_c
    if-ltz v6, :cond_14

    .line 303
    .line 304
    invoke-virtual {v9, v6, v10}, Le7/b;->b(II)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-eqz v15, :cond_14

    .line 309
    .line 310
    aget v15, v14, v1

    .line 311
    .line 312
    if-gt v15, v12, :cond_14

    .line 313
    .line 314
    add-int/lit8 v15, v15, 0x1

    .line 315
    .line 316
    aput v15, v14, v1

    .line 317
    .line 318
    add-int/lit8 v6, v6, -0x1

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_14
    aget v6, v14, v1

    .line 322
    .line 323
    if-le v6, v12, :cond_15

    .line 324
    .line 325
    goto/16 :goto_10

    .line 326
    .line 327
    :cond_15
    add-int/2addr v7, v3

    .line 328
    :goto_d
    if-ge v7, v13, :cond_16

    .line 329
    .line 330
    invoke-virtual {v9, v7, v10}, Le7/b;->b(II)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_16

    .line 335
    .line 336
    aget v6, v14, v4

    .line 337
    .line 338
    add-int/2addr v6, v3

    .line 339
    aput v6, v14, v4

    .line 340
    .line 341
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_16
    if-ne v7, v13, :cond_17

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_17
    :goto_e
    if-ge v7, v13, :cond_18

    .line 348
    .line 349
    invoke-virtual {v9, v7, v10}, Le7/b;->b(II)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_18

    .line 354
    .line 355
    aget v6, v14, v5

    .line 356
    .line 357
    if-ge v6, v12, :cond_18

    .line 358
    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    aput v6, v14, v5

    .line 362
    .line 363
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_18
    if-eq v7, v13, :cond_1e

    .line 367
    .line 368
    aget v6, v14, v5

    .line 369
    .line 370
    if-lt v6, v12, :cond_19

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_19
    :goto_f
    if-ge v7, v13, :cond_1a

    .line 374
    .line 375
    invoke-virtual {v9, v7, v10}, Le7/b;->b(II)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_1a

    .line 380
    .line 381
    const/4 v6, 0x4

    .line 382
    aget v15, v14, v6

    .line 383
    .line 384
    if-ge v15, v12, :cond_1b

    .line 385
    .line 386
    add-int/lit8 v15, v15, 0x1

    .line 387
    .line 388
    aput v15, v14, v6

    .line 389
    .line 390
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_1a
    const/4 v6, 0x4

    .line 394
    :cond_1b
    aget v13, v14, v6

    .line 395
    .line 396
    if-lt v13, v12, :cond_1c

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_1c
    aget v6, v14, v1

    .line 400
    .line 401
    aget v12, v14, v3

    .line 402
    .line 403
    add-int/2addr v6, v12

    .line 404
    aget v12, v14, v4

    .line 405
    .line 406
    add-int/2addr v6, v12

    .line 407
    aget v12, v14, v5

    .line 408
    .line 409
    add-int/2addr v6, v12

    .line 410
    add-int/2addr v6, v13

    .line 411
    sub-int/2addr v6, v2

    .line 412
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    const/4 v12, 0x5

    .line 417
    mul-int/2addr v6, v12

    .line 418
    if-lt v6, v2, :cond_1d

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_1d
    invoke-static {v14}, Landroidx/emoji2/text/t;->c([I)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_1e

    .line 426
    .line 427
    invoke-static {v7, v14}, Landroidx/emoji2/text/t;->a(I[I)F

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    goto :goto_11

    .line 432
    :cond_1e
    :goto_10
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 433
    .line 434
    :goto_11
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_34

    .line 439
    .line 440
    float-to-int v6, v14

    .line 441
    check-cast v11, [I

    .line 442
    .line 443
    move v7, v1

    .line 444
    :goto_12
    array-length v12, v11

    .line 445
    if-ge v7, v12, :cond_1f

    .line 446
    .line 447
    aput v1, v11, v7

    .line 448
    .line 449
    add-int/lit8 v7, v7, 0x1

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_1f
    move v7, v1

    .line 453
    :goto_13
    if-lt v10, v7, :cond_20

    .line 454
    .line 455
    if-lt v6, v7, :cond_20

    .line 456
    .line 457
    sub-int v12, v6, v7

    .line 458
    .line 459
    sub-int v13, v10, v7

    .line 460
    .line 461
    invoke-virtual {v9, v12, v13}, Le7/b;->b(II)Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    if-eqz v12, :cond_20

    .line 466
    .line 467
    aget v12, v11, v4

    .line 468
    .line 469
    add-int/2addr v12, v3

    .line 470
    aput v12, v11, v4

    .line 471
    .line 472
    add-int/lit8 v7, v7, 0x1

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_20
    aget v12, v11, v4

    .line 476
    .line 477
    if-nez v12, :cond_21

    .line 478
    .line 479
    goto :goto_16

    .line 480
    :cond_21
    :goto_14
    if-lt v10, v7, :cond_22

    .line 481
    .line 482
    if-lt v6, v7, :cond_22

    .line 483
    .line 484
    sub-int v12, v6, v7

    .line 485
    .line 486
    sub-int v15, v10, v7

    .line 487
    .line 488
    invoke-virtual {v9, v12, v15}, Le7/b;->b(II)Z

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    if-nez v12, :cond_22

    .line 493
    .line 494
    aget v12, v11, v3

    .line 495
    .line 496
    add-int/2addr v12, v3

    .line 497
    aput v12, v11, v3

    .line 498
    .line 499
    add-int/lit8 v7, v7, 0x1

    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_22
    aget v12, v11, v3

    .line 503
    .line 504
    if-nez v12, :cond_23

    .line 505
    .line 506
    goto :goto_16

    .line 507
    :cond_23
    :goto_15
    if-lt v10, v7, :cond_24

    .line 508
    .line 509
    if-lt v6, v7, :cond_24

    .line 510
    .line 511
    sub-int v12, v6, v7

    .line 512
    .line 513
    sub-int v15, v10, v7

    .line 514
    .line 515
    invoke-virtual {v9, v12, v15}, Le7/b;->b(II)Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-eqz v12, :cond_24

    .line 520
    .line 521
    aget v12, v11, v1

    .line 522
    .line 523
    add-int/2addr v12, v3

    .line 524
    aput v12, v11, v1

    .line 525
    .line 526
    add-int/lit8 v7, v7, 0x1

    .line 527
    .line 528
    goto :goto_15

    .line 529
    :cond_24
    aget v7, v11, v1

    .line 530
    .line 531
    if-nez v7, :cond_25

    .line 532
    .line 533
    :goto_16
    move v7, v1

    .line 534
    goto/16 :goto_1c

    .line 535
    .line 536
    :cond_25
    iget v7, v9, Le7/b;->Y:I

    .line 537
    .line 538
    move v12, v3

    .line 539
    :goto_17
    add-int v15, v10, v12

    .line 540
    .line 541
    iget v1, v9, Le7/b;->X:I

    .line 542
    .line 543
    if-ge v15, v7, :cond_26

    .line 544
    .line 545
    add-int v13, v6, v12

    .line 546
    .line 547
    if-ge v13, v1, :cond_26

    .line 548
    .line 549
    invoke-virtual {v9, v13, v15}, Le7/b;->b(II)Z

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    if-eqz v13, :cond_26

    .line 554
    .line 555
    aget v1, v11, v4

    .line 556
    .line 557
    add-int/2addr v1, v3

    .line 558
    aput v1, v11, v4

    .line 559
    .line 560
    add-int/lit8 v12, v12, 0x1

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    goto :goto_17

    .line 564
    :cond_26
    :goto_18
    add-int v13, v10, v12

    .line 565
    .line 566
    if-ge v13, v7, :cond_27

    .line 567
    .line 568
    add-int v15, v6, v12

    .line 569
    .line 570
    if-ge v15, v1, :cond_27

    .line 571
    .line 572
    invoke-virtual {v9, v15, v13}, Le7/b;->b(II)Z

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    if-nez v13, :cond_27

    .line 577
    .line 578
    aget v13, v11, v5

    .line 579
    .line 580
    add-int/2addr v13, v3

    .line 581
    aput v13, v11, v5

    .line 582
    .line 583
    add-int/lit8 v12, v12, 0x1

    .line 584
    .line 585
    goto :goto_18

    .line 586
    :cond_27
    aget v13, v11, v5

    .line 587
    .line 588
    if-nez v13, :cond_28

    .line 589
    .line 590
    goto/16 :goto_1b

    .line 591
    .line 592
    :cond_28
    :goto_19
    add-int v13, v10, v12

    .line 593
    .line 594
    if-ge v13, v7, :cond_29

    .line 595
    .line 596
    add-int v15, v6, v12

    .line 597
    .line 598
    if-ge v15, v1, :cond_29

    .line 599
    .line 600
    invoke-virtual {v9, v15, v13}, Le7/b;->b(II)Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-eqz v13, :cond_29

    .line 605
    .line 606
    const/4 v13, 0x4

    .line 607
    aget v15, v11, v13

    .line 608
    .line 609
    add-int/2addr v15, v3

    .line 610
    aput v15, v11, v13

    .line 611
    .line 612
    add-int/lit8 v12, v12, 0x1

    .line 613
    .line 614
    goto :goto_19

    .line 615
    :cond_29
    const/4 v13, 0x4

    .line 616
    aget v1, v11, v13

    .line 617
    .line 618
    if-nez v1, :cond_2a

    .line 619
    .line 620
    goto :goto_1b

    .line 621
    :cond_2a
    const/4 v1, 0x0

    .line 622
    const/4 v6, 0x0

    .line 623
    const/4 v7, 0x5

    .line 624
    :goto_1a
    if-ge v1, v7, :cond_2c

    .line 625
    .line 626
    aget v9, v11, v1

    .line 627
    .line 628
    if-nez v9, :cond_2b

    .line 629
    .line 630
    goto :goto_1b

    .line 631
    :cond_2b
    add-int/2addr v6, v9

    .line 632
    add-int/lit8 v1, v1, 0x1

    .line 633
    .line 634
    goto :goto_1a

    .line 635
    :cond_2c
    const/4 v1, 0x7

    .line 636
    if-ge v6, v1, :cond_2d

    .line 637
    .line 638
    goto :goto_1b

    .line 639
    :cond_2d
    int-to-float v1, v6

    .line 640
    const/high16 v6, 0x40e00000    # 7.0f

    .line 641
    .line 642
    div-float/2addr v1, v6

    .line 643
    const v6, 0x3faa9fbe    # 1.333f

    .line 644
    .line 645
    .line 646
    div-float v6, v1, v6

    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    aget v9, v11, v7

    .line 650
    .line 651
    int-to-float v7, v9

    .line 652
    sub-float v7, v1, v7

    .line 653
    .line 654
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    cmpg-float v7, v7, v6

    .line 659
    .line 660
    if-gez v7, :cond_2e

    .line 661
    .line 662
    aget v7, v11, v3

    .line 663
    .line 664
    int-to-float v7, v7

    .line 665
    sub-float v7, v1, v7

    .line 666
    .line 667
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    cmpg-float v7, v7, v6

    .line 672
    .line 673
    if-gez v7, :cond_2e

    .line 674
    .line 675
    const/high16 v7, 0x40400000    # 3.0f

    .line 676
    .line 677
    mul-float v9, v1, v7

    .line 678
    .line 679
    aget v4, v11, v4

    .line 680
    .line 681
    int-to-float v4, v4

    .line 682
    sub-float/2addr v9, v4

    .line 683
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    mul-float/2addr v7, v6

    .line 688
    cmpg-float v4, v4, v7

    .line 689
    .line 690
    if-gez v4, :cond_2e

    .line 691
    .line 692
    aget v4, v11, v5

    .line 693
    .line 694
    int-to-float v4, v4

    .line 695
    sub-float v4, v1, v4

    .line 696
    .line 697
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    cmpg-float v4, v4, v6

    .line 702
    .line 703
    if-gez v4, :cond_2e

    .line 704
    .line 705
    const/4 v4, 0x4

    .line 706
    aget v4, v11, v4

    .line 707
    .line 708
    int-to-float v4, v4

    .line 709
    sub-float/2addr v1, v4

    .line 710
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    cmpg-float v1, v1, v6

    .line 715
    .line 716
    if-gez v1, :cond_2e

    .line 717
    .line 718
    move v7, v3

    .line 719
    goto :goto_1c

    .line 720
    :cond_2e
    :goto_1b
    const/4 v7, 0x0

    .line 721
    :goto_1c
    if-eqz v7, :cond_34

    .line 722
    .line 723
    int-to-float v1, v2

    .line 724
    const/high16 v2, 0x40e00000    # 7.0f

    .line 725
    .line 726
    div-float/2addr v1, v2

    .line 727
    const/4 v7, 0x0

    .line 728
    :goto_1d
    iget-object v2, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Ljava/util/List;

    .line 731
    .line 732
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-ge v7, v2, :cond_32

    .line 737
    .line 738
    iget-object v2, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Ljava/util/List;

    .line 741
    .line 742
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lw7/c;

    .line 747
    .line 748
    iget v4, v2, La7/n;->b:F

    .line 749
    .line 750
    sub-float v4, v8, v4

    .line 751
    .line 752
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    cmpg-float v4, v4, v1

    .line 757
    .line 758
    iget v5, v2, Lw7/c;->c:F

    .line 759
    .line 760
    iget v6, v2, La7/n;->a:F

    .line 761
    .line 762
    if-gtz v4, :cond_30

    .line 763
    .line 764
    sub-float v4, v14, v6

    .line 765
    .line 766
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    cmpg-float v4, v4, v1

    .line 771
    .line 772
    if-gtz v4, :cond_30

    .line 773
    .line 774
    sub-float v4, v1, v5

    .line 775
    .line 776
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    const/high16 v9, 0x3f800000    # 1.0f

    .line 781
    .line 782
    cmpg-float v9, v4, v9

    .line 783
    .line 784
    if-lez v9, :cond_2f

    .line 785
    .line 786
    cmpg-float v4, v4, v5

    .line 787
    .line 788
    if-gtz v4, :cond_30

    .line 789
    .line 790
    :cond_2f
    move v4, v3

    .line 791
    goto :goto_1e

    .line 792
    :cond_30
    const/4 v4, 0x0

    .line 793
    :goto_1e
    if-eqz v4, :cond_31

    .line 794
    .line 795
    iget-object v4, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v4, Ljava/util/List;

    .line 798
    .line 799
    iget v9, v2, Lw7/c;->d:I

    .line 800
    .line 801
    add-int/lit8 v10, v9, 0x1

    .line 802
    .line 803
    int-to-float v9, v9

    .line 804
    mul-float/2addr v6, v9

    .line 805
    add-float/2addr v6, v14

    .line 806
    int-to-float v11, v10

    .line 807
    div-float/2addr v6, v11

    .line 808
    iget v2, v2, La7/n;->b:F

    .line 809
    .line 810
    mul-float/2addr v2, v9

    .line 811
    add-float/2addr v2, v8

    .line 812
    div-float/2addr v2, v11

    .line 813
    mul-float/2addr v9, v5

    .line 814
    add-float/2addr v9, v1

    .line 815
    div-float/2addr v9, v11

    .line 816
    new-instance v5, Lw7/c;

    .line 817
    .line 818
    invoke-direct {v5, v6, v2, v9, v10}, Lw7/c;-><init>(FFFI)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v4, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move/from16 v17, v3

    .line 825
    .line 826
    goto :goto_1f

    .line 827
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 828
    .line 829
    goto :goto_1d

    .line 830
    :cond_32
    const/16 v17, 0x0

    .line 831
    .line 832
    :goto_1f
    if-nez v17, :cond_33

    .line 833
    .line 834
    new-instance v2, Lw7/c;

    .line 835
    .line 836
    invoke-direct {v2, v14, v8, v1, v3}, Lw7/c;-><init>(FFFI)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    iget-object v1, v0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-static {v1}, La0/g;->z(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_33
    return v3

    .line 852
    :cond_34
    const/4 v1, 0x0

    .line 853
    return v1
.end method

.method public final e(Ljava/lang/CharSequence;IILandroidx/emoji2/text/r;)Z
    .locals 7

    .line 1
    iget v0, p4, Landroidx/emoji2/text/r;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/i;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/emoji2/text/r;->c()Lw0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lw0/c;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, v4, Lw0/c;->b:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget v4, v4, Lw0/c;->a:I

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v0, Landroidx/emoji2/text/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v4, Landroidx/emoji2/text/e;->b:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge p2, p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, v0, Landroidx/emoji2/text/e;->a:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget p3, Ld0/e;->a:I

    .line 81
    .line 82
    invoke-static {p1, p2}, Ld0/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    move p1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move p1, v3

    .line 91
    :goto_1
    iput p1, p4, Landroidx/emoji2/text/r;->c:I

    .line 92
    .line 93
    :cond_4
    iget p1, p4, Landroidx/emoji2/text/r;->c:I

    .line 94
    .line 95
    if-ne p1, v2, :cond_5

    .line 96
    .line 97
    move v1, v3

    .line 98
    :cond_5
    return v1
.end method

.method public final f()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lw7/c;

    .line 32
    .line 33
    iget v7, v6, Lw7/c;->d:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    if-lt v7, v8, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iget v6, v6, Lw7/c;->c:F

    .line 41
    .line 42
    add-float/2addr v5, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x3

    .line 45
    if-ge v4, v1, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    int-to-float v0, v0

    .line 49
    div-float v0, v5, v0

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lw7/c;

    .line 70
    .line 71
    iget v4, v4, Lw7/c;->c:F

    .line 72
    .line 73
    sub-float/2addr v4, v0

    .line 74
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-float/2addr v3, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v5, v0

    .line 84
    cmpg-float v0, v3, v5

    .line 85
    .line 86
    if-gtz v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_4
    return v2
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/emoji2/text/t;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/t;->i()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lh6/m;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lh6/m;-><init>(Landroidx/emoji2/text/t;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lz5/c;

    .line 26
    .line 27
    check-cast v1, Lf5/n;

    .line 28
    .line 29
    iget-object v2, v1, Lf5/n;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lf5/n;->a(Ljava/util/concurrent/Executor;Lz5/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/emoji2/text/t;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/t;->g()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ly4/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Ly4/g;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ly4/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly4/g;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.firebase.messaging"

    .line 13
    .line 14
    iget-object v1, v1, Ly4/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method
