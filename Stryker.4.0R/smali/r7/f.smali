.class public abstract Lr7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz6/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz6/b;-><init>(I)V

    sput-object v0, Lr7/f;->a:Lz6/b;

    return-void
.end method

.method public static a(Lr7/d;)Lr7/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr7/d;->x()Landroidx/recyclerview/widget/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    iget-boolean v6, v0, Lr7/d;->x1:Z

    .line 14
    .line 15
    iget-object v7, v0, Lm7/g;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    move-object v8, v7

    .line 23
    check-cast v8, Lr7/b;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-object v9, v8, Lr7/b;->b:La7/n;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v9, v8, Lr7/b;->d:La7/n;

    .line 31
    .line 32
    :goto_0
    if-eqz v6, :cond_3

    .line 33
    .line 34
    iget-object v8, v8, Lr7/b;->c:La7/n;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v8, v8, Lr7/b;->e:La7/n;

    .line 38
    .line 39
    :goto_1
    iget v9, v9, La7/n;->b:F

    .line 40
    .line 41
    float-to-int v9, v9

    .line 42
    invoke-virtual {v0, v9}, Lm7/g;->o(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget v8, v8, La7/n;->b:F

    .line 47
    .line 48
    float-to-int v8, v8

    .line 49
    invoke-virtual {v0, v8}, Lm7/g;->o(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object v10, v0, Lm7/g;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, [Landroidx/recyclerview/widget/p1;

    .line 56
    .line 57
    move v11, v3

    .line 58
    move v13, v4

    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_2
    if-ge v9, v8, :cond_8

    .line 61
    .line 62
    aget-object v14, v10, v9

    .line 63
    .line 64
    if-eqz v14, :cond_7

    .line 65
    .line 66
    iget v15, v14, Landroidx/recyclerview/widget/p1;->e:I

    .line 67
    .line 68
    div-int/lit8 v15, v15, 0x1e

    .line 69
    .line 70
    mul-int/lit8 v15, v15, 0x3

    .line 71
    .line 72
    iget v5, v14, Landroidx/recyclerview/widget/p1;->d:I

    .line 73
    .line 74
    div-int/lit8 v5, v5, 0x3

    .line 75
    .line 76
    add-int/2addr v5, v15

    .line 77
    iput v5, v14, Landroidx/recyclerview/widget/p1;->f:I

    .line 78
    .line 79
    sub-int v15, v5, v11

    .line 80
    .line 81
    if-nez v15, :cond_4

    .line 82
    .line 83
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-ne v15, v4, :cond_5

    .line 87
    .line 88
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget v11, v14, Landroidx/recyclerview/widget/p1;->f:I

    .line 93
    .line 94
    move v12, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget v14, v2, Landroidx/recyclerview/widget/p1;->f:I

    .line 97
    .line 98
    if-lt v5, v14, :cond_6

    .line 99
    .line 100
    aput-object v1, v10, v9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v12, v4

    .line 104
    move v11, v5

    .line 105
    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    iget v2, v2, Landroidx/recyclerview/widget/p1;->f:I

    .line 109
    .line 110
    new-array v5, v2, [I

    .line 111
    .line 112
    iget-object v8, v0, Lm7/g;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, [Landroidx/recyclerview/widget/p1;

    .line 115
    .line 116
    array-length v9, v8

    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_4
    if-ge v10, v9, :cond_a

    .line 119
    .line 120
    aget-object v11, v8, v10

    .line 121
    .line 122
    if-eqz v11, :cond_9

    .line 123
    .line 124
    iget v11, v11, Landroidx/recyclerview/widget/p1;->f:I

    .line 125
    .line 126
    if-ge v11, v2, :cond_9

    .line 127
    .line 128
    aget v12, v5, v11

    .line 129
    .line 130
    add-int/2addr v12, v4

    .line 131
    aput v12, v5, v11

    .line 132
    .line 133
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_a
    :goto_5
    if-nez v5, :cond_b

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_b
    array-length v1, v5

    .line 140
    move v8, v3

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_6
    if-ge v2, v1, :cond_c

    .line 143
    .line 144
    aget v9, v5, v2

    .line 145
    .line 146
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    array-length v1, v5

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    :goto_7
    if-ge v2, v1, :cond_d

    .line 157
    .line 158
    aget v10, v5, v2

    .line 159
    .line 160
    sub-int v11, v8, v10

    .line 161
    .line 162
    add-int/2addr v9, v11

    .line 163
    if-gtz v10, :cond_d

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_d
    iget-object v0, v0, Lm7/g;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, [Landroidx/recyclerview/widget/p1;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_8
    if-lez v9, :cond_e

    .line 174
    .line 175
    aget-object v2, v0, v1

    .line 176
    .line 177
    if-nez v2, :cond_e

    .line 178
    .line 179
    add-int/lit8 v9, v9, -0x1

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_e
    array-length v1, v5

    .line 185
    sub-int/2addr v1, v4

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_9
    if-ltz v1, :cond_f

    .line 188
    .line 189
    aget v10, v5, v1

    .line 190
    .line 191
    sub-int v11, v8, v10

    .line 192
    .line 193
    add-int/2addr v2, v11

    .line 194
    if-gtz v10, :cond_f

    .line 195
    .line 196
    add-int/lit8 v1, v1, -0x1

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_f
    array-length v1, v0

    .line 200
    sub-int/2addr v1, v4

    .line 201
    :goto_a
    if-lez v2, :cond_10

    .line 202
    .line 203
    aget-object v4, v0, v1

    .line 204
    .line 205
    if-nez v4, :cond_10

    .line 206
    .line 207
    add-int/lit8 v2, v2, -0x1

    .line 208
    .line 209
    add-int/lit8 v1, v1, -0x1

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_10
    check-cast v7, Lr7/b;

    .line 213
    .line 214
    iget-object v0, v7, Lr7/b;->b:La7/n;

    .line 215
    .line 216
    iget-object v1, v7, Lr7/b;->d:La7/n;

    .line 217
    .line 218
    if-lez v9, :cond_14

    .line 219
    .line 220
    if-eqz v6, :cond_11

    .line 221
    .line 222
    move-object v4, v0

    .line 223
    goto :goto_b

    .line 224
    :cond_11
    move-object v4, v1

    .line 225
    :goto_b
    iget v5, v4, La7/n;->b:F

    .line 226
    .line 227
    float-to-int v5, v5

    .line 228
    sub-int/2addr v5, v9

    .line 229
    if-gez v5, :cond_12

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    :cond_12
    new-instance v8, La7/n;

    .line 233
    .line 234
    int-to-float v5, v5

    .line 235
    iget v4, v4, La7/n;->a:F

    .line 236
    .line 237
    invoke-direct {v8, v4, v5}, La7/n;-><init>(FF)V

    .line 238
    .line 239
    .line 240
    if-eqz v6, :cond_13

    .line 241
    .line 242
    move-object v0, v8

    .line 243
    goto :goto_c

    .line 244
    :cond_13
    move-object v10, v0

    .line 245
    move-object v12, v8

    .line 246
    goto :goto_d

    .line 247
    :cond_14
    :goto_c
    move-object v10, v0

    .line 248
    move-object v12, v1

    .line 249
    :goto_d
    iget-object v0, v7, Lr7/b;->c:La7/n;

    .line 250
    .line 251
    iget-object v1, v7, Lr7/b;->e:La7/n;

    .line 252
    .line 253
    if-lez v2, :cond_18

    .line 254
    .line 255
    if-eqz v6, :cond_15

    .line 256
    .line 257
    move-object v4, v0

    .line 258
    goto :goto_e

    .line 259
    :cond_15
    move-object v4, v1

    .line 260
    :goto_e
    iget v5, v4, La7/n;->b:F

    .line 261
    .line 262
    float-to-int v5, v5

    .line 263
    add-int/2addr v5, v2

    .line 264
    iget-object v2, v7, Lr7/b;->a:Le7/b;

    .line 265
    .line 266
    iget v2, v2, Le7/b;->Y:I

    .line 267
    .line 268
    if-lt v5, v2, :cond_16

    .line 269
    .line 270
    add-int/lit8 v5, v2, -0x1

    .line 271
    .line 272
    :cond_16
    new-instance v2, La7/n;

    .line 273
    .line 274
    int-to-float v3, v5

    .line 275
    iget v4, v4, La7/n;->a:F

    .line 276
    .line 277
    invoke-direct {v2, v4, v3}, La7/n;-><init>(FF)V

    .line 278
    .line 279
    .line 280
    if-eqz v6, :cond_17

    .line 281
    .line 282
    move-object v0, v2

    .line 283
    goto :goto_f

    .line 284
    :cond_17
    move-object v11, v0

    .line 285
    move-object v13, v2

    .line 286
    goto :goto_10

    .line 287
    :cond_18
    :goto_f
    move-object v11, v0

    .line 288
    move-object v13, v1

    .line 289
    :goto_10
    new-instance v0, Lr7/b;

    .line 290
    .line 291
    iget-object v9, v7, Lr7/b;->a:Le7/b;

    .line 292
    .line 293
    move-object v8, v0

    .line 294
    invoke-direct/range {v8 .. v13}, Lr7/b;-><init>(Le7/b;La7/n;La7/n;La7/n;La7/n;)V

    .line 295
    .line 296
    .line 297
    return-object v0
.end method

.method public static b(I[I[I)Le7/d;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eqz v2, :cond_35

    .line 7
    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int v2, v3, v2

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    div-int/lit8 v5, v2, 0x2

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x3

    .line 17
    .line 18
    if-gt v4, v5, :cond_34

    .line 19
    .line 20
    if-ltz v2, :cond_34

    .line 21
    .line 22
    const/16 v4, 0x200

    .line 23
    .line 24
    if-gt v2, v4, :cond_34

    .line 25
    .line 26
    new-instance v4, Lm7/g;

    .line 27
    .line 28
    sget-object v5, Lr7/f;->a:Lz6/b;

    .line 29
    .line 30
    iget-object v5, v5, Lz6/b;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ls7/a;

    .line 33
    .line 34
    invoke-direct {v4, v5, v0}, Lm7/g;-><init>(Ls7/a;[I)V

    .line 35
    .line 36
    .line 37
    new-array v6, v2, [I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v2

    .line 41
    move v9, v7

    .line 42
    :goto_0
    if-lez v8, :cond_1

    .line 43
    .line 44
    iget-object v10, v5, Ls7/a;->a:[I

    .line 45
    .line 46
    aget v10, v10, v8

    .line 47
    .line 48
    invoke-virtual {v4, v10}, Lm7/g;->i(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    sub-int v11, v2, v8

    .line 53
    .line 54
    aput v10, v6, v11

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    move v9, v3

    .line 59
    :cond_0
    add-int/lit8 v8, v8, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v4, 0x2

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_2
    iget-object v8, v5, Ls7/a;->d:Lm7/g;

    .line 68
    .line 69
    array-length v9, v1

    .line 70
    move v10, v7

    .line 71
    :goto_1
    const/16 v11, 0x3a1

    .line 72
    .line 73
    if-ge v10, v9, :cond_3

    .line 74
    .line 75
    aget v12, v1, v10

    .line 76
    .line 77
    array-length v13, v0

    .line 78
    sub-int/2addr v13, v3

    .line 79
    sub-int/2addr v13, v12

    .line 80
    iget-object v12, v5, Ls7/a;->a:[I

    .line 81
    .line 82
    aget v12, v12, v13

    .line 83
    .line 84
    new-instance v13, Lm7/g;

    .line 85
    .line 86
    new-array v14, v4, [I

    .line 87
    .line 88
    rsub-int v12, v12, 0x3a1

    .line 89
    .line 90
    rem-int/2addr v12, v11

    .line 91
    aput v12, v14, v7

    .line 92
    .line 93
    aput v3, v14, v3

    .line 94
    .line 95
    invoke-direct {v13, v5, v14}, Lm7/g;-><init>(Ls7/a;[I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v13}, Lm7/g;->s(Lm7/g;)Lm7/g;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v1, Lm7/g;

    .line 106
    .line 107
    invoke-direct {v1, v5, v6}, Lm7/g;-><init>(Ls7/a;[I)V

    .line 108
    .line 109
    .line 110
    if-ltz v2, :cond_33

    .line 111
    .line 112
    add-int/lit8 v6, v2, 0x1

    .line 113
    .line 114
    new-array v6, v6, [I

    .line 115
    .line 116
    aput v3, v6, v7

    .line 117
    .line 118
    new-instance v8, Lm7/g;

    .line 119
    .line 120
    invoke-direct {v8, v5, v6}, Lm7/g;-><init>(Ls7/a;[I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lm7/g;->n()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v1}, Lm7/g;->n()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-ge v6, v9, :cond_4

    .line 132
    .line 133
    move-object/from16 v21, v8

    .line 134
    .line 135
    move-object v8, v1

    .line 136
    move-object/from16 v1, v21

    .line 137
    .line 138
    :cond_4
    iget-object v6, v5, Ls7/a;->c:Lm7/g;

    .line 139
    .line 140
    iget-object v9, v5, Ls7/a;->d:Lm7/g;

    .line 141
    .line 142
    move-object v10, v6

    .line 143
    :goto_2
    invoke-virtual {v1}, Lm7/g;->n()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    div-int/lit8 v13, v2, 0x2

    .line 148
    .line 149
    if-lt v12, v13, :cond_c

    .line 150
    .line 151
    invoke-virtual {v1}, Lm7/g;->q()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_b

    .line 156
    .line 157
    invoke-virtual {v1}, Lm7/g;->n()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {v1, v12}, Lm7/g;->m(I)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v5, v12}, Ls7/a;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    move-object v13, v6

    .line 170
    :goto_3
    invoke-virtual {v8}, Lm7/g;->n()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v1}, Lm7/g;->n()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-lt v14, v15, :cond_a

    .line 179
    .line 180
    invoke-virtual {v8}, Lm7/g;->q()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_a

    .line 185
    .line 186
    invoke-virtual {v8}, Lm7/g;->n()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-virtual {v1}, Lm7/g;->n()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    sub-int/2addr v14, v15

    .line 195
    invoke-virtual {v8}, Lm7/g;->n()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v8, v15}, Lm7/g;->m(I)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-virtual {v5, v15, v12}, Ls7/a;->b(II)I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-ltz v14, :cond_9

    .line 208
    .line 209
    if-nez v15, :cond_5

    .line 210
    .line 211
    move-object v3, v6

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    add-int/lit8 v4, v14, 0x1

    .line 214
    .line 215
    new-array v4, v4, [I

    .line 216
    .line 217
    aput v15, v4, v7

    .line 218
    .line 219
    new-instance v3, Lm7/g;

    .line 220
    .line 221
    invoke-direct {v3, v5, v4}, Lm7/g;-><init>(Ls7/a;[I)V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {v13, v3}, Lm7/g;->e(Lm7/g;)Lm7/g;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    if-ltz v14, :cond_8

    .line 229
    .line 230
    iget-object v3, v1, Lm7/g;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    if-nez v15, :cond_6

    .line 233
    .line 234
    check-cast v3, Ls7/a;

    .line 235
    .line 236
    iget-object v3, v3, Ls7/a;->c:Lm7/g;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_6
    iget-object v4, v1, Lm7/g;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, [I

    .line 242
    .line 243
    array-length v4, v4

    .line 244
    add-int/2addr v14, v4

    .line 245
    new-array v14, v14, [I

    .line 246
    .line 247
    move v11, v7

    .line 248
    :goto_5
    if-ge v11, v4, :cond_7

    .line 249
    .line 250
    move-object v7, v3

    .line 251
    check-cast v7, Ls7/a;

    .line 252
    .line 253
    move/from16 p2, v4

    .line 254
    .line 255
    iget-object v4, v1, Lm7/g;->Z:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, [I

    .line 258
    .line 259
    aget v4, v4, v11

    .line 260
    .line 261
    invoke-virtual {v7, v4, v15}, Ls7/a;->b(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    aput v4, v14, v11

    .line 266
    .line 267
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    move/from16 v4, p2

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    goto :goto_5

    .line 273
    :cond_7
    new-instance v4, Lm7/g;

    .line 274
    .line 275
    check-cast v3, Ls7/a;

    .line 276
    .line 277
    invoke-direct {v4, v3, v14}, Lm7/g;-><init>(Ls7/a;[I)V

    .line 278
    .line 279
    .line 280
    move-object v3, v4

    .line 281
    :goto_6
    invoke-virtual {v8, v3}, Lm7/g;->w(Lm7/g;)Lm7/g;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const/4 v3, 0x1

    .line 286
    const/4 v4, 0x2

    .line 287
    const/4 v7, 0x0

    .line 288
    const/16 v11, 0x3a1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_a
    invoke-virtual {v13, v9}, Lm7/g;->s(Lm7/g;)Lm7/g;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3, v10}, Lm7/g;->w(Lm7/g;)Lm7/g;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lm7/g;->t()Lm7/g;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object v10, v9

    .line 316
    const/4 v4, 0x2

    .line 317
    const/4 v7, 0x0

    .line 318
    const/16 v11, 0x3a1

    .line 319
    .line 320
    move-object v9, v3

    .line 321
    const/4 v3, 0x1

    .line 322
    move-object/from16 v21, v8

    .line 323
    .line 324
    move-object v8, v1

    .line 325
    move-object/from16 v1, v21

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_b
    invoke-static {}, La7/b;->a()La7/b;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_c
    move v3, v7

    .line 335
    invoke-virtual {v9, v3}, Lm7/g;->m(I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_32

    .line 340
    .line 341
    invoke-virtual {v5, v4}, Ls7/a;->a(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v9, v3}, Lm7/g;->r(I)Lm7/g;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v1, v3}, Lm7/g;->r(I)Lm7/g;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v4}, Lm7/g;->n()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    new-array v6, v3, [I

    .line 358
    .line 359
    const/4 v7, 0x1

    .line 360
    const/4 v8, 0x0

    .line 361
    :goto_7
    const/16 v9, 0x3a1

    .line 362
    .line 363
    if-ge v7, v9, :cond_e

    .line 364
    .line 365
    if-ge v8, v3, :cond_e

    .line 366
    .line 367
    invoke-virtual {v4, v7}, Lm7/g;->i(I)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-nez v9, :cond_d

    .line 372
    .line 373
    invoke-virtual {v5, v7}, Ls7/a;->a(I)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    aput v9, v6, v8

    .line 378
    .line 379
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_e
    if-ne v8, v3, :cond_31

    .line 385
    .line 386
    invoke-virtual {v4}, Lm7/g;->n()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    new-array v8, v7, [I

    .line 391
    .line 392
    const/4 v9, 0x1

    .line 393
    :goto_8
    if-gt v9, v7, :cond_f

    .line 394
    .line 395
    sub-int v10, v7, v9

    .line 396
    .line 397
    invoke-virtual {v4, v9}, Lm7/g;->m(I)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    invoke-virtual {v5, v9, v11}, Ls7/a;->b(II)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    aput v11, v8, v10

    .line 406
    .line 407
    add-int/lit8 v9, v9, 0x1

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_f
    new-instance v4, Lm7/g;

    .line 411
    .line 412
    invoke-direct {v4, v5, v8}, Lm7/g;-><init>(Ls7/a;[I)V

    .line 413
    .line 414
    .line 415
    new-array v7, v3, [I

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    :goto_9
    if-ge v8, v3, :cond_10

    .line 419
    .line 420
    aget v9, v6, v8

    .line 421
    .line 422
    invoke-virtual {v5, v9}, Ls7/a;->a(I)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-virtual {v1, v9}, Lm7/g;->i(I)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    const/16 v11, 0x3a1

    .line 431
    .line 432
    rsub-int v10, v10, 0x3a1

    .line 433
    .line 434
    rem-int/2addr v10, v11

    .line 435
    invoke-virtual {v4, v9}, Lm7/g;->i(I)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    invoke-virtual {v5, v9}, Ls7/a;->a(I)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    invoke-virtual {v5, v10, v9}, Ls7/a;->b(II)I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    aput v9, v7, v8

    .line 448
    .line 449
    add-int/lit8 v8, v8, 0x1

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_10
    const/4 v1, 0x0

    .line 453
    :goto_a
    if-ge v1, v3, :cond_13

    .line 454
    .line 455
    array-length v4, v0

    .line 456
    const/4 v8, 0x1

    .line 457
    sub-int/2addr v4, v8

    .line 458
    aget v8, v6, v1

    .line 459
    .line 460
    if-eqz v8, :cond_12

    .line 461
    .line 462
    iget-object v9, v5, Ls7/a;->b:[I

    .line 463
    .line 464
    aget v8, v9, v8

    .line 465
    .line 466
    sub-int/2addr v4, v8

    .line 467
    if-ltz v4, :cond_11

    .line 468
    .line 469
    aget v8, v0, v4

    .line 470
    .line 471
    aget v9, v7, v1

    .line 472
    .line 473
    const/16 v10, 0x3a1

    .line 474
    .line 475
    add-int/2addr v8, v10

    .line 476
    sub-int/2addr v8, v9

    .line 477
    rem-int/2addr v8, v10

    .line 478
    aput v8, v0, v4

    .line 479
    .line 480
    add-int/lit8 v1, v1, 0x1

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_11
    invoke-static {}, La7/b;->a()La7/b;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_13
    :goto_b
    array-length v1, v0

    .line 495
    const/4 v3, 0x4

    .line 496
    if-lt v1, v3, :cond_30

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    aget v3, v0, v1

    .line 500
    .line 501
    array-length v4, v0

    .line 502
    if-gt v3, v4, :cond_2f

    .line 503
    .line 504
    if-nez v3, :cond_15

    .line 505
    .line 506
    array-length v3, v0

    .line 507
    if-ge v2, v3, :cond_14

    .line 508
    .line 509
    array-length v3, v0

    .line 510
    sub-int/2addr v3, v2

    .line 511
    aput v3, v0, v1

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_14
    invoke-static {}, La7/d;->a()La7/d;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_15
    :goto_c
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    sget-object v2, Lr7/c;->a:[C

    .line 524
    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    array-length v3, v0

    .line 528
    const/4 v4, 0x1

    .line 529
    shl-int/2addr v3, v4

    .line 530
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 531
    .line 532
    .line 533
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    aget v5, v0, v4

    .line 536
    .line 537
    new-instance v4, Lq7/a;

    .line 538
    .line 539
    invoke-direct {v4}, Lq7/a;-><init>()V

    .line 540
    .line 541
    .line 542
    const/4 v6, 0x2

    .line 543
    :goto_d
    const/4 v7, 0x0

    .line 544
    aget v8, v0, v7

    .line 545
    .line 546
    if-ge v6, v8, :cond_2d

    .line 547
    .line 548
    const/16 v7, 0x391

    .line 549
    .line 550
    if-eq v5, v7, :cond_2a

    .line 551
    .line 552
    const/16 v7, 0x384

    .line 553
    .line 554
    packed-switch v5, :pswitch_data_0

    .line 555
    .line 556
    .line 557
    packed-switch v5, :pswitch_data_1

    .line 558
    .line 559
    .line 560
    add-int/lit8 v6, v6, -0x1

    .line 561
    .line 562
    goto/16 :goto_20

    .line 563
    .line 564
    :pswitch_0
    invoke-static {v0, v6, v2}, Lr7/c;->b([IILjava/lang/StringBuilder;)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    goto/16 :goto_21

    .line 569
    .line 570
    :pswitch_1
    const/4 v8, 0x2

    .line 571
    const/4 v10, 0x1

    .line 572
    goto/16 :goto_13

    .line 573
    .line 574
    :pswitch_2
    add-int/lit8 v5, v6, 0x2

    .line 575
    .line 576
    if-gt v5, v8, :cond_1c

    .line 577
    .line 578
    const/4 v8, 0x2

    .line 579
    new-array v5, v8, [I

    .line 580
    .line 581
    const/4 v7, 0x0

    .line 582
    :goto_e
    if-ge v7, v8, :cond_16

    .line 583
    .line 584
    aget v9, v0, v6

    .line 585
    .line 586
    aput v9, v5, v7

    .line 587
    .line 588
    add-int/lit8 v7, v7, 0x1

    .line 589
    .line 590
    add-int/lit8 v6, v6, 0x1

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_16
    invoke-static {v8, v5}, Lr7/c;->a(I[I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    new-instance v5, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v6, v5}, Lr7/c;->c([IILjava/lang/StringBuilder;)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    aget v6, v0, v5

    .line 610
    .line 611
    const/4 v7, -0x1

    .line 612
    const/16 v9, 0x39b

    .line 613
    .line 614
    if-ne v6, v9, :cond_17

    .line 615
    .line 616
    add-int/lit8 v6, v5, 0x1

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_17
    move v6, v7

    .line 620
    :goto_f
    const/4 v10, 0x0

    .line 621
    aget v11, v0, v10

    .line 622
    .line 623
    if-ge v5, v11, :cond_1a

    .line 624
    .line 625
    aget v10, v0, v5

    .line 626
    .line 627
    const/16 v11, 0x39a

    .line 628
    .line 629
    if-eq v10, v11, :cond_19

    .line 630
    .line 631
    if-ne v10, v9, :cond_18

    .line 632
    .line 633
    add-int/lit8 v5, v5, 0x1

    .line 634
    .line 635
    aget v10, v0, v5

    .line 636
    .line 637
    packed-switch v10, :pswitch_data_2

    .line 638
    .line 639
    .line 640
    invoke-static {}, La7/d;->a()La7/d;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :pswitch_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    goto :goto_11

    .line 651
    :pswitch_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    goto :goto_10

    .line 657
    :pswitch_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    goto :goto_12

    .line 663
    :pswitch_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    goto :goto_12

    .line 669
    :pswitch_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 675
    .line 676
    invoke-static {v0, v5, v10}, Lr7/c;->b([IILjava/lang/StringBuilder;)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 685
    .line 686
    .line 687
    goto :goto_f

    .line 688
    :pswitch_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 694
    .line 695
    invoke-static {v0, v5, v10}, Lr7/c;->b([IILjava/lang/StringBuilder;)I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    goto :goto_f

    .line 707
    :pswitch_9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 713
    .line 714
    invoke-static {v0, v5, v10}, Lr7/c;->c([IILjava/lang/StringBuilder;)I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    goto :goto_f

    .line 719
    :cond_18
    invoke-static {}, La7/d;->a()La7/d;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 725
    .line 726
    const/4 v10, 0x1

    .line 727
    iput-boolean v10, v4, Lq7/a;->a:Z

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_1a
    const/4 v10, 0x1

    .line 731
    if-eq v6, v7, :cond_2b

    .line 732
    .line 733
    sub-int v7, v5, v6

    .line 734
    .line 735
    iget-boolean v9, v4, Lq7/a;->a:Z

    .line 736
    .line 737
    if-eqz v9, :cond_1b

    .line 738
    .line 739
    add-int/lit8 v7, v7, -0x1

    .line 740
    .line 741
    :cond_1b
    add-int/2addr v7, v6

    .line 742
    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 743
    .line 744
    .line 745
    goto/16 :goto_21

    .line 746
    .line 747
    :cond_1c
    invoke-static {}, La7/d;->a()La7/d;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    throw v0

    .line 752
    :pswitch_a
    const/4 v8, 0x2

    .line 753
    const/4 v10, 0x1

    .line 754
    add-int/lit8 v5, v6, 0x1

    .line 755
    .line 756
    aget v3, v0, v6

    .line 757
    .line 758
    sget-object v6, Le7/c;->Z:Ljava/util/HashMap;

    .line 759
    .line 760
    if-ltz v3, :cond_1d

    .line 761
    .line 762
    if-ge v3, v7, :cond_1d

    .line 763
    .line 764
    sget-object v6, Le7/c;->Z:Ljava/util/HashMap;

    .line 765
    .line 766
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Le7/c;

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    goto/16 :goto_21

    .line 785
    .line 786
    :cond_1d
    invoke-static {}, La7/d;->a()La7/d;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :pswitch_b
    const/4 v8, 0x2

    .line 792
    const/4 v10, 0x1

    .line 793
    add-int/lit8 v5, v6, 0x2

    .line 794
    .line 795
    goto/16 :goto_21

    .line 796
    .line 797
    :pswitch_c
    const/4 v8, 0x2

    .line 798
    const/4 v10, 0x1

    .line 799
    add-int/lit8 v5, v6, 0x1

    .line 800
    .line 801
    goto/16 :goto_21

    .line 802
    .line 803
    :goto_13
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 804
    .line 805
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 806
    .line 807
    .line 808
    const/16 v13, 0x3a0

    .line 809
    .line 810
    const/16 v14, 0x385

    .line 811
    .line 812
    const-wide/16 v15, 0x384

    .line 813
    .line 814
    const/4 v8, 0x6

    .line 815
    if-eq v5, v14, :cond_23

    .line 816
    .line 817
    const/16 v14, 0x39c

    .line 818
    .line 819
    if-eq v5, v14, :cond_1e

    .line 820
    .line 821
    goto/16 :goto_1f

    .line 822
    .line 823
    :cond_1e
    const/4 v5, 0x0

    .line 824
    :goto_14
    move v14, v5

    .line 825
    const/4 v5, 0x0

    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    const-wide/16 v19, 0x0

    .line 829
    .line 830
    :goto_15
    aget v10, v0, v17

    .line 831
    .line 832
    if-ge v6, v10, :cond_29

    .line 833
    .line 834
    if-nez v14, :cond_29

    .line 835
    .line 836
    add-int/lit8 v10, v6, 0x1

    .line 837
    .line 838
    aget v6, v0, v6

    .line 839
    .line 840
    if-ge v6, v7, :cond_1f

    .line 841
    .line 842
    add-int/lit8 v5, v5, 0x1

    .line 843
    .line 844
    mul-long v19, v19, v15

    .line 845
    .line 846
    int-to-long v11, v6

    .line 847
    add-long v19, v19, v11

    .line 848
    .line 849
    goto :goto_16

    .line 850
    :cond_1f
    if-eq v6, v13, :cond_20

    .line 851
    .line 852
    packed-switch v6, :pswitch_data_3

    .line 853
    .line 854
    .line 855
    packed-switch v6, :pswitch_data_4

    .line 856
    .line 857
    .line 858
    :goto_16
    move v6, v10

    .line 859
    goto :goto_17

    .line 860
    :cond_20
    :pswitch_d
    add-int/lit8 v10, v10, -0x1

    .line 861
    .line 862
    move v6, v10

    .line 863
    const/4 v14, 0x1

    .line 864
    :goto_17
    rem-int/lit8 v10, v5, 0x5

    .line 865
    .line 866
    if-nez v10, :cond_22

    .line 867
    .line 868
    if-lez v5, :cond_22

    .line 869
    .line 870
    const/4 v5, 0x0

    .line 871
    :goto_18
    if-ge v5, v8, :cond_21

    .line 872
    .line 873
    rsub-int/lit8 v10, v5, 0x5

    .line 874
    .line 875
    mul-int/lit8 v10, v10, 0x8

    .line 876
    .line 877
    shr-long v10, v19, v10

    .line 878
    .line 879
    long-to-int v10, v10

    .line 880
    int-to-byte v10, v10

    .line 881
    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 882
    .line 883
    .line 884
    add-int/lit8 v5, v5, 0x1

    .line 885
    .line 886
    goto :goto_18

    .line 887
    :cond_21
    move v5, v14

    .line 888
    const/4 v10, 0x1

    .line 889
    goto :goto_14

    .line 890
    :cond_22
    const/16 v17, 0x0

    .line 891
    .line 892
    goto :goto_15

    .line 893
    :cond_23
    new-array v5, v8, [I

    .line 894
    .line 895
    add-int/lit8 v10, v6, 0x1

    .line 896
    .line 897
    aget v6, v0, v6

    .line 898
    .line 899
    move v11, v10

    .line 900
    move v10, v6

    .line 901
    const/4 v6, 0x0

    .line 902
    :goto_19
    move v12, v10

    .line 903
    const/4 v10, 0x0

    .line 904
    const/16 v18, 0x0

    .line 905
    .line 906
    const-wide/16 v19, 0x0

    .line 907
    .line 908
    move/from16 v21, v11

    .line 909
    .line 910
    move v11, v6

    .line 911
    move/from16 v6, v21

    .line 912
    .line 913
    :goto_1a
    aget v14, v0, v10

    .line 914
    .line 915
    if-ge v6, v14, :cond_27

    .line 916
    .line 917
    if-nez v11, :cond_27

    .line 918
    .line 919
    add-int/lit8 v14, v18, 0x1

    .line 920
    .line 921
    aput v12, v5, v18

    .line 922
    .line 923
    mul-long v19, v19, v15

    .line 924
    .line 925
    move/from16 p2, v11

    .line 926
    .line 927
    int-to-long v10, v12

    .line 928
    add-long v19, v19, v10

    .line 929
    .line 930
    add-int/lit8 v11, v6, 0x1

    .line 931
    .line 932
    aget v12, v0, v6

    .line 933
    .line 934
    if-eq v12, v13, :cond_26

    .line 935
    .line 936
    packed-switch v12, :pswitch_data_5

    .line 937
    .line 938
    .line 939
    packed-switch v12, :pswitch_data_6

    .line 940
    .line 941
    .line 942
    rem-int/lit8 v6, v14, 0x5

    .line 943
    .line 944
    if-nez v6, :cond_25

    .line 945
    .line 946
    if-lez v14, :cond_25

    .line 947
    .line 948
    const/4 v6, 0x0

    .line 949
    :goto_1b
    if-ge v6, v8, :cond_24

    .line 950
    .line 951
    rsub-int/lit8 v10, v6, 0x5

    .line 952
    .line 953
    mul-int/lit8 v10, v10, 0x8

    .line 954
    .line 955
    shr-long v13, v19, v10

    .line 956
    .line 957
    long-to-int v10, v13

    .line 958
    int-to-byte v10, v10

    .line 959
    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 960
    .line 961
    .line 962
    add-int/lit8 v6, v6, 0x1

    .line 963
    .line 964
    const/16 v13, 0x3a0

    .line 965
    .line 966
    goto :goto_1b

    .line 967
    :cond_24
    move/from16 v6, p2

    .line 968
    .line 969
    move v10, v12

    .line 970
    goto :goto_19

    .line 971
    :cond_25
    move v6, v11

    .line 972
    move/from16 v11, p2

    .line 973
    .line 974
    goto :goto_1c

    .line 975
    :cond_26
    :pswitch_e
    add-int/lit8 v11, v11, -0x1

    .line 976
    .line 977
    move v6, v11

    .line 978
    const/4 v11, 0x1

    .line 979
    :goto_1c
    move/from16 v18, v14

    .line 980
    .line 981
    const/4 v10, 0x0

    .line 982
    const/16 v13, 0x3a0

    .line 983
    .line 984
    goto :goto_1a

    .line 985
    :cond_27
    if-ne v6, v14, :cond_28

    .line 986
    .line 987
    if-ge v12, v7, :cond_28

    .line 988
    .line 989
    add-int/lit8 v7, v18, 0x1

    .line 990
    .line 991
    aput v12, v5, v18

    .line 992
    .line 993
    goto :goto_1d

    .line 994
    :cond_28
    move/from16 v7, v18

    .line 995
    .line 996
    :goto_1d
    const/4 v8, 0x0

    .line 997
    :goto_1e
    if-ge v8, v7, :cond_29

    .line 998
    .line 999
    aget v10, v5, v8

    .line 1000
    .line 1001
    int-to-byte v10, v10

    .line 1002
    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1003
    .line 1004
    .line 1005
    add-int/lit8 v8, v8, 0x1

    .line 1006
    .line 1007
    goto :goto_1e

    .line 1008
    :cond_29
    :goto_1f
    new-instance v5, Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    invoke-direct {v5, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    move v5, v6

    .line 1021
    goto :goto_21

    .line 1022
    :pswitch_f
    invoke-static {}, La7/d;->a()La7/d;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    throw v0

    .line 1027
    :goto_20
    :pswitch_10
    invoke-static {v0, v6, v2}, Lr7/c;->c([IILjava/lang/StringBuilder;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    goto :goto_21

    .line 1032
    :cond_2a
    add-int/lit8 v5, v6, 0x1

    .line 1033
    .line 1034
    aget v6, v0, v6

    .line 1035
    .line 1036
    int-to-char v6, v6

    .line 1037
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    :cond_2b
    :goto_21
    array-length v6, v0

    .line 1041
    if-ge v5, v6, :cond_2c

    .line 1042
    .line 1043
    add-int/lit8 v6, v5, 0x1

    .line 1044
    .line 1045
    aget v5, v0, v5

    .line 1046
    .line 1047
    goto/16 :goto_d

    .line 1048
    .line 1049
    :cond_2c
    invoke-static {}, La7/d;->a()La7/d;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    throw v0

    .line 1054
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_2e

    .line 1059
    .line 1060
    new-instance v0, Le7/d;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    const/4 v3, 0x0

    .line 1067
    invoke-direct {v0, v3, v2, v3, v1}, Le7/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v4, v0, Le7/d;->e:Ljava/lang/Object;

    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :cond_2e
    invoke-static {}, La7/d;->a()La7/d;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    throw v0

    .line 1078
    :cond_2f
    invoke-static {}, La7/d;->a()La7/d;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :cond_30
    invoke-static {}, La7/d;->a()La7/d;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    throw v0

    .line 1088
    :cond_31
    invoke-static {}, La7/b;->a()La7/b;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    throw v0

    .line 1093
    :cond_32
    invoke-static {}, La7/b;->a()La7/b;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1099
    .line 1100
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :cond_34
    invoke-static {}, La7/b;->a()La7/b;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    throw v0

    .line 1109
    :cond_35
    invoke-static {}, La7/d;->a()La7/d;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    throw v0

    .line 1114
    nop

    .line 1115
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_10
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_f
        :pswitch_f
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
    .end packed-switch

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    :pswitch_data_4
    .packed-switch 0x39a
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :pswitch_data_5
    .packed-switch 0x384
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    :pswitch_data_6
    .packed-switch 0x39a
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static c(Le7/b;IIZIIII)Landroidx/recyclerview/widget/p1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move v6, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v5

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    move/from16 v10, p3

    .line 18
    .line 19
    move/from16 v9, p4

    .line 20
    .line 21
    move v8, v7

    .line 22
    :goto_1
    const/4 v11, 0x2

    .line 23
    if-ge v8, v11, :cond_4

    .line 24
    .line 25
    :goto_2
    if-eqz v10, :cond_1

    .line 26
    .line 27
    if-lt v9, v1, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    if-ge v9, v2, :cond_3

    .line 31
    .line 32
    :goto_3
    invoke-virtual {v0, v9, v3}, Le7/b;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-ne v10, v12, :cond_3

    .line 37
    .line 38
    sub-int v12, p4, v9

    .line 39
    .line 40
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-le v12, v11, :cond_2

    .line 45
    .line 46
    move/from16 v9, p4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    add-int/2addr v9, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    neg-int v6, v6

    .line 52
    xor-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_4
    const/16 v6, 0x8

    .line 58
    .line 59
    new-array v8, v6, [I

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    move v10, v5

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move v10, v4

    .line 66
    :goto_5
    move/from16 v14, p3

    .line 67
    .line 68
    move v13, v7

    .line 69
    move v12, v9

    .line 70
    :goto_6
    if-eqz p3, :cond_6

    .line 71
    .line 72
    if-ge v12, v2, :cond_8

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_6
    if-lt v12, v1, :cond_8

    .line 76
    .line 77
    :goto_7
    if-ge v13, v6, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, v12, v3}, Le7/b;->b(II)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-ne v15, v14, :cond_7

    .line 84
    .line 85
    aget v15, v8, v13

    .line 86
    .line 87
    add-int/2addr v15, v5

    .line 88
    aput v15, v8, v13

    .line 89
    .line 90
    add-int/2addr v12, v10

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    xor-int/lit8 v14, v14, 0x1

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v0, 0x7

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eq v13, v6, :cond_b

    .line 100
    .line 101
    if-eqz p3, :cond_9

    .line 102
    .line 103
    move v1, v2

    .line 104
    :cond_9
    if-ne v12, v1, :cond_a

    .line 105
    .line 106
    if-ne v13, v0, :cond_a

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_a
    move-object v8, v3

    .line 110
    :cond_b
    :goto_8
    if-nez v8, :cond_c

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_c
    invoke-static {v8}, Ld3/g;->v([I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz p3, :cond_d

    .line 118
    .line 119
    add-int v2, v9, v1

    .line 120
    .line 121
    goto :goto_a

    .line 122
    :cond_d
    move v2, v7

    .line 123
    :goto_9
    array-length v10, v8

    .line 124
    div-int/2addr v10, v11

    .line 125
    if-ge v2, v10, :cond_e

    .line 126
    .line 127
    aget v10, v8, v2

    .line 128
    .line 129
    array-length v12, v8

    .line 130
    sub-int/2addr v12, v5

    .line 131
    sub-int/2addr v12, v2

    .line 132
    aget v12, v8, v12

    .line 133
    .line 134
    aput v12, v8, v2

    .line 135
    .line 136
    array-length v12, v8

    .line 137
    sub-int/2addr v12, v5

    .line 138
    sub-int/2addr v12, v2

    .line 139
    aput v10, v8, v12

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    sub-int v2, v9, v1

    .line 145
    .line 146
    move/from16 v19, v9

    .line 147
    .line 148
    move v9, v2

    .line 149
    move/from16 v2, v19

    .line 150
    .line 151
    :goto_a
    add-int/lit8 v10, p6, -0x2

    .line 152
    .line 153
    if-gt v10, v1, :cond_f

    .line 154
    .line 155
    add-int/lit8 v10, p7, 0x2

    .line 156
    .line 157
    if-gt v1, v10, :cond_f

    .line 158
    .line 159
    move v1, v5

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    move v1, v7

    .line 162
    :goto_b
    if-nez v1, :cond_10

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_10
    sget-object v1, Lr7/e;->a:[[F

    .line 166
    .line 167
    invoke-static {v8}, Ld3/g;->v([I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v1, v1

    .line 172
    new-array v10, v6, [I

    .line 173
    .line 174
    move v12, v7

    .line 175
    move v13, v12

    .line 176
    move v14, v13

    .line 177
    :goto_c
    const/16 v15, 0x11

    .line 178
    .line 179
    if-ge v12, v15, :cond_12

    .line 180
    .line 181
    const/high16 v15, 0x42080000    # 34.0f

    .line 182
    .line 183
    div-float v15, v1, v15

    .line 184
    .line 185
    int-to-float v0, v12

    .line 186
    mul-float/2addr v0, v1

    .line 187
    const/high16 v16, 0x41880000    # 17.0f

    .line 188
    .line 189
    div-float v0, v0, v16

    .line 190
    .line 191
    add-float/2addr v0, v15

    .line 192
    aget v15, v8, v13

    .line 193
    .line 194
    add-int/2addr v15, v14

    .line 195
    int-to-float v11, v15

    .line 196
    cmpg-float v0, v11, v0

    .line 197
    .line 198
    if-gtz v0, :cond_11

    .line 199
    .line 200
    add-int/lit8 v13, v13, 0x1

    .line 201
    .line 202
    move v14, v15

    .line 203
    :cond_11
    aget v0, v10, v13

    .line 204
    .line 205
    add-int/2addr v0, v5

    .line 206
    aput v0, v10, v13

    .line 207
    .line 208
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    const/4 v0, 0x7

    .line 211
    const/4 v11, 0x2

    .line 212
    goto :goto_c

    .line 213
    :cond_12
    const-wide/16 v0, 0x0

    .line 214
    .line 215
    move v11, v7

    .line 216
    :goto_d
    if-ge v11, v6, :cond_15

    .line 217
    .line 218
    move v12, v7

    .line 219
    :goto_e
    aget v13, v10, v11

    .line 220
    .line 221
    if-ge v12, v13, :cond_14

    .line 222
    .line 223
    shl-long/2addr v0, v5

    .line 224
    rem-int/lit8 v13, v11, 0x2

    .line 225
    .line 226
    if-nez v13, :cond_13

    .line 227
    .line 228
    move v13, v5

    .line 229
    goto :goto_f

    .line 230
    :cond_13
    move v13, v7

    .line 231
    :goto_f
    int-to-long v13, v13

    .line 232
    or-long/2addr v0, v13

    .line 233
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_15
    long-to-int v0, v0

    .line 240
    sget-object v1, Lhb/f;->g:[I

    .line 241
    .line 242
    const v10, 0x3ffff

    .line 243
    .line 244
    .line 245
    and-int v11, v0, v10

    .line 246
    .line 247
    invoke-static {v1, v11}, Ljava/util/Arrays;->binarySearch([II)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    sget-object v12, Lhb/f;->h:[I

    .line 252
    .line 253
    if-gez v11, :cond_16

    .line 254
    .line 255
    move v11, v4

    .line 256
    goto :goto_10

    .line 257
    :cond_16
    aget v11, v12, v11

    .line 258
    .line 259
    add-int/2addr v11, v4

    .line 260
    rem-int/lit16 v11, v11, 0x3a1

    .line 261
    .line 262
    :goto_10
    if-ne v11, v4, :cond_17

    .line 263
    .line 264
    move v0, v4

    .line 265
    :cond_17
    if-eq v0, v4, :cond_18

    .line 266
    .line 267
    goto :goto_14

    .line 268
    :cond_18
    invoke-static {v8}, Ld3/g;->v([I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    new-array v11, v6, [F

    .line 273
    .line 274
    if-le v0, v5, :cond_19

    .line 275
    .line 276
    move v13, v7

    .line 277
    :goto_11
    if-ge v13, v6, :cond_19

    .line 278
    .line 279
    aget v14, v8, v13

    .line 280
    .line 281
    int-to-float v14, v14

    .line 282
    int-to-float v15, v0

    .line 283
    div-float/2addr v14, v15

    .line 284
    aput v14, v11, v13

    .line 285
    .line 286
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_19
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 290
    .line 291
    .line 292
    move v8, v0

    .line 293
    move v0, v4

    .line 294
    move v13, v7

    .line 295
    :goto_12
    sget-object v14, Lr7/e;->a:[[F

    .line 296
    .line 297
    array-length v15, v14

    .line 298
    if-ge v13, v15, :cond_1c

    .line 299
    .line 300
    aget-object v14, v14, v13

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    move v5, v7

    .line 304
    :goto_13
    if-ge v5, v6, :cond_1a

    .line 305
    .line 306
    aget v17, v14, v5

    .line 307
    .line 308
    aget v18, v11, v5

    .line 309
    .line 310
    sub-float v17, v17, v18

    .line 311
    .line 312
    mul-float v17, v17, v17

    .line 313
    .line 314
    add-float v15, v17, v15

    .line 315
    .line 316
    cmpl-float v17, v15, v8

    .line 317
    .line 318
    if-gez v17, :cond_1a

    .line 319
    .line 320
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto :goto_13

    .line 323
    :cond_1a
    cmpg-float v5, v15, v8

    .line 324
    .line 325
    if-gez v5, :cond_1b

    .line 326
    .line 327
    aget v0, v1, v13

    .line 328
    .line 329
    move v8, v15

    .line 330
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    goto :goto_12

    .line 334
    :cond_1c
    :goto_14
    and-int v5, v0, v10

    .line 335
    .line 336
    invoke-static {v1, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-gez v1, :cond_1d

    .line 341
    .line 342
    move v1, v4

    .line 343
    goto :goto_15

    .line 344
    :cond_1d
    aget v1, v12, v1

    .line 345
    .line 346
    add-int/2addr v1, v4

    .line 347
    rem-int/lit16 v1, v1, 0x3a1

    .line 348
    .line 349
    :goto_15
    if-ne v1, v4, :cond_1e

    .line 350
    .line 351
    return-object v3

    .line 352
    :cond_1e
    new-instance v3, Landroidx/recyclerview/widget/p1;

    .line 353
    .line 354
    new-array v4, v6, [I

    .line 355
    .line 356
    move v6, v7

    .line 357
    const/4 v5, 0x7

    .line 358
    :goto_16
    and-int/lit8 v8, v0, 0x1

    .line 359
    .line 360
    if-eq v8, v6, :cond_20

    .line 361
    .line 362
    add-int/lit8 v5, v5, -0x1

    .line 363
    .line 364
    if-ltz v5, :cond_1f

    .line 365
    .line 366
    move v6, v8

    .line 367
    goto :goto_17

    .line 368
    :cond_1f
    aget v0, v4, v7

    .line 369
    .line 370
    const/4 v8, 0x2

    .line 371
    aget v5, v4, v8

    .line 372
    .line 373
    sub-int/2addr v0, v5

    .line 374
    const/4 v5, 0x4

    .line 375
    aget v5, v4, v5

    .line 376
    .line 377
    add-int/2addr v0, v5

    .line 378
    const/4 v5, 0x6

    .line 379
    aget v4, v4, v5

    .line 380
    .line 381
    sub-int/2addr v0, v4

    .line 382
    add-int/lit8 v0, v0, 0x9

    .line 383
    .line 384
    rem-int/lit8 v0, v0, 0x9

    .line 385
    .line 386
    const/4 v4, 0x2

    .line 387
    move-object/from16 p0, v3

    .line 388
    .line 389
    move/from16 p1, v9

    .line 390
    .line 391
    move/from16 p2, v2

    .line 392
    .line 393
    move/from16 p3, v0

    .line 394
    .line 395
    move/from16 p4, v1

    .line 396
    .line 397
    move/from16 p5, v4

    .line 398
    .line 399
    invoke-direct/range {p0 .. p5}, Landroidx/recyclerview/widget/p1;-><init>(IIIII)V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :cond_20
    :goto_17
    const/4 v8, 0x2

    .line 404
    aget v10, v4, v5

    .line 405
    .line 406
    const/4 v11, 0x1

    .line 407
    add-int/2addr v10, v11

    .line 408
    aput v10, v4, v5

    .line 409
    .line 410
    shr-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    goto :goto_16
.end method

.method public static d(Le7/b;Lr7/b;La7/n;ZII)Lr7/d;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    new-instance v11, Lr7/d;

    .line 8
    .line 9
    invoke-direct {v11, v0, v10}, Lr7/d;-><init>(Lr7/b;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v12, v2

    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    if-ge v12, v2, :cond_4

    .line 16
    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, -0x1

    .line 22
    :goto_1
    move v13, v2

    .line 23
    iget v2, v1, La7/n;->a:F

    .line 24
    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, v1, La7/n;->b:F

    .line 27
    .line 28
    float-to-int v3, v3

    .line 29
    move v14, v2

    .line 30
    move v15, v3

    .line 31
    :goto_2
    iget v2, v0, Lr7/b;->i:I

    .line 32
    .line 33
    if-gt v15, v2, :cond_3

    .line 34
    .line 35
    iget v2, v0, Lr7/b;->h:I

    .line 36
    .line 37
    if-lt v15, v2, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object/from16 v9, p0

    .line 41
    .line 42
    iget v4, v9, Le7/b;->X:I

    .line 43
    .line 44
    move-object/from16 v2, p0

    .line 45
    .line 46
    move/from16 v5, p3

    .line 47
    .line 48
    move v6, v14

    .line 49
    move v7, v15

    .line 50
    move/from16 v8, p4

    .line 51
    .line 52
    move/from16 v9, p5

    .line 53
    .line 54
    invoke-static/range {v2 .. v9}, Lr7/f;->c(Le7/b;IIZIIII)Landroidx/recyclerview/widget/p1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v3, v11, Lm7/g;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, [Landroidx/recyclerview/widget/p1;

    .line 63
    .line 64
    invoke-virtual {v11, v15}, Lm7/g;->o(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    aput-object v2, v3, v4

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    iget v2, v2, Landroidx/recyclerview/widget/p1;->b:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/p1;->c:I

    .line 76
    .line 77
    :goto_3
    move v14, v2

    .line 78
    :cond_2
    add-int/2addr v15, v13

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-object v11
.end method
