.class public final Lm7/c;
.super Lm7/j;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/StringBuilder;

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lm7/c;->d:[I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lm7/j;-><init>()V

    iput-boolean p1, p0, Lm7/c;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lm7/c;->b:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    new-array p1, p1, [I

    iput-object p1, p0, Lm7/c;->c:[I

    return-void
.end method

.method public static g([I)I
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    const v4, 0x7fffffff

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_1

    aget v6, p0, v5

    if-ge v6, v4, :cond_0

    if-le v6, v2, :cond_0

    move v4, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_2
    if-ge v2, v0, :cond_3

    aget v7, p0, v2

    if-le v7, v4, :cond_2

    add-int/lit8 v8, v0, -0x1

    sub-int/2addr v8, v2

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v5, v8

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    const/4 v7, 0x3

    if-ne v3, v7, :cond_6

    :goto_3
    if-ge v1, v0, :cond_5

    if-lez v3, :cond_5

    aget v7, p0, v1

    if-le v7, v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    shl-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return v5

    :cond_6
    if-gt v3, v7, :cond_7

    return v2

    :cond_7
    move v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final b(ILe7/a;Ljava/util/Map;)La7/l;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lm7/c;->c:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lm7/c;->b:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    iget v5, v1, Le7/a;->Y:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Le7/a;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    array-length v7, v2

    .line 23
    move v9, v3

    .line 24
    move v10, v9

    .line 25
    move v8, v6

    .line 26
    :goto_0
    if-ge v6, v5, :cond_10

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Le7/a;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const/4 v12, 0x1

    .line 33
    if-eq v11, v9, :cond_0

    .line 34
    .line 35
    aget v11, v2, v10

    .line 36
    .line 37
    add-int/2addr v11, v12

    .line 38
    aput v11, v2, v10

    .line 39
    .line 40
    move/from16 v11, p1

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v11, v7, -0x1

    .line 45
    .line 46
    if-ne v10, v11, :cond_f

    .line 47
    .line 48
    invoke-static {v2}, Lm7/c;->g([I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/16 v13, 0x94

    .line 53
    .line 54
    const/4 v14, 0x2

    .line 55
    if-ne v11, v13, :cond_e

    .line 56
    .line 57
    sub-int v11, v6, v8

    .line 58
    .line 59
    div-int/2addr v11, v14

    .line 60
    sub-int v11, v8, v11

    .line 61
    .line 62
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v1, v11, v8}, Le7/a;->d(II)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_e

    .line 71
    .line 72
    new-array v5, v14, [I

    .line 73
    .line 74
    aput v8, v5, v3

    .line 75
    .line 76
    aput v6, v5, v12

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Le7/a;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :goto_1
    invoke-static {v6, v1, v2}, Lm7/j;->e(ILe7/a;[I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lm7/c;->g([I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ltz v7, :cond_d

    .line 90
    .line 91
    move v8, v3

    .line 92
    :goto_2
    const/16 v9, 0x2a

    .line 93
    .line 94
    const/16 v10, 0x2b

    .line 95
    .line 96
    const-string v11, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 97
    .line 98
    if-ge v8, v10, :cond_2

    .line 99
    .line 100
    sget-object v15, Lm7/c;->d:[I

    .line 101
    .line 102
    aget v15, v15, v8

    .line 103
    .line 104
    if-ne v15, v7, :cond_1

    .line 105
    .line 106
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    if-ne v7, v13, :cond_c

    .line 115
    .line 116
    move v7, v9

    .line 117
    :goto_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    array-length v8, v2

    .line 121
    move v15, v3

    .line 122
    move v13, v6

    .line 123
    :goto_4
    if-ge v15, v8, :cond_3

    .line 124
    .line 125
    aget v16, v2, v15

    .line 126
    .line 127
    add-int v13, v13, v16

    .line 128
    .line 129
    add-int/lit8 v15, v15, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    invoke-virtual {v1, v13}, Le7/a;->b(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-ne v7, v9, :cond_b

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sub-int/2addr v7, v12

    .line 143
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 144
    .line 145
    .line 146
    array-length v7, v2

    .line 147
    move v9, v3

    .line 148
    move v13, v9

    .line 149
    :goto_5
    if-ge v9, v7, :cond_4

    .line 150
    .line 151
    aget v15, v2, v9

    .line 152
    .line 153
    add-int/2addr v13, v15

    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    sub-int v2, v8, v6

    .line 158
    .line 159
    sub-int/2addr v2, v13

    .line 160
    iget v1, v1, Le7/a;->Y:I

    .line 161
    .line 162
    if-eq v8, v1, :cond_6

    .line 163
    .line 164
    shl-int/lit8 v1, v2, 0x1

    .line 165
    .line 166
    if-lt v1, v13, :cond_5

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_5
    sget-object v1, La7/h;->Z:La7/h;

    .line 170
    .line 171
    throw v1

    .line 172
    :cond_6
    :goto_6
    iget-boolean v1, v0, Lm7/c;->a:Z

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v12

    .line 181
    move v2, v3

    .line 182
    move v7, v2

    .line 183
    :goto_7
    if-ge v2, v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v11, v8}, Ljava/lang/String;->indexOf(I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    add-int/2addr v7, v8

    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    rem-int/2addr v7, v10

    .line 202
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-ne v2, v7, :cond_8

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    invoke-static {}, La7/b;->a()La7/b;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    throw v1

    .line 217
    :cond_9
    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    aget v2, v5, v12

    .line 228
    .line 229
    aget v4, v5, v3

    .line 230
    .line 231
    add-int/2addr v2, v4

    .line 232
    int-to-float v2, v2

    .line 233
    const/high16 v4, 0x40000000    # 2.0f

    .line 234
    .line 235
    div-float/2addr v2, v4

    .line 236
    int-to-float v5, v6

    .line 237
    int-to-float v6, v13

    .line 238
    div-float/2addr v6, v4

    .line 239
    add-float/2addr v6, v5

    .line 240
    new-instance v4, La7/l;

    .line 241
    .line 242
    new-array v5, v14, [La7/n;

    .line 243
    .line 244
    new-instance v7, La7/n;

    .line 245
    .line 246
    move/from16 v11, p1

    .line 247
    .line 248
    int-to-float v8, v11

    .line 249
    invoke-direct {v7, v2, v8}, La7/n;-><init>(FF)V

    .line 250
    .line 251
    .line 252
    aput-object v7, v5, v3

    .line 253
    .line 254
    new-instance v2, La7/n;

    .line 255
    .line 256
    invoke-direct {v2, v6, v8}, La7/n;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    aput-object v2, v5, v12

    .line 260
    .line 261
    sget-object v2, La7/a;->Z:La7/a;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-direct {v4, v1, v3, v5, v2}, La7/l;-><init>(Ljava/lang/String;[B[La7/n;La7/a;)V

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    :cond_a
    sget-object v1, La7/h;->Z:La7/h;

    .line 269
    .line 270
    throw v1

    .line 271
    :cond_b
    move/from16 v11, p1

    .line 272
    .line 273
    move v6, v8

    .line 274
    const/16 v13, 0x94

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_c
    sget-object v1, La7/h;->Z:La7/h;

    .line 279
    .line 280
    throw v1

    .line 281
    :cond_d
    sget-object v1, La7/h;->Z:La7/h;

    .line 282
    .line 283
    throw v1

    .line 284
    :cond_e
    move/from16 v11, p1

    .line 285
    .line 286
    aget v13, v2, v3

    .line 287
    .line 288
    aget v15, v2, v12

    .line 289
    .line 290
    add-int/2addr v13, v15

    .line 291
    add-int/2addr v8, v13

    .line 292
    add-int/lit8 v13, v10, -0x1

    .line 293
    .line 294
    invoke-static {v2, v14, v2, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    aput v3, v2, v13

    .line 298
    .line 299
    aput v3, v2, v10

    .line 300
    .line 301
    move v10, v13

    .line 302
    goto :goto_9

    .line 303
    :cond_f
    move/from16 v11, p1

    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    :goto_9
    aput v12, v2, v10

    .line 308
    .line 309
    xor-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_10
    sget-object v1, La7/h;->Z:La7/h;

    .line 316
    .line 317
    throw v1
.end method
