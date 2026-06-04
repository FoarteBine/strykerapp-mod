.class public abstract Lm7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d([I[IF)F
    .locals 9

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/2addr v3, v5

    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float/2addr p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget v6, p0, v1

    aget v7, p1, v1

    int-to-float v7, v7

    mul-float/2addr v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method public static e(ILe7/a;[I)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    iget v2, p1, Le7/a;->Y:I

    .line 7
    .line 8
    if-ge p0, v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Le7/a;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    :goto_0
    if-ge p0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Le7/a;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, v3, :cond_0

    .line 23
    .line 24
    aget v5, p2, v1

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    aput v5, p2, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    aput v4, p2, v1

    .line 35
    .line 36
    xor-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    sub-int/2addr v0, v4

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    if-ne p0, v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object p0, La7/h;->Z:La7/h;

    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_2
    return-void

    .line 53
    :cond_4
    sget-object p0, La7/h;->Z:La7/h;

    .line 54
    .line 55
    throw p0
.end method

.method public static f(ILe7/a;[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p1, p0}, Le7/a;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Le7/a;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-gez v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lm7/j;->e(ILe7/a;[I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object p0, La7/h;->Z:La7/h;

    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public a(Lk3/y5;Ljava/util/Map;)La7/l;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lm7/j;->c(Lk3/y5;Ljava/util/Map;)La7/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch La7/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v2, La7/c;->Z:La7/c;

    .line 11
    .line 12
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p1, Lk3/y5;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Li0/h;

    .line 26
    .line 27
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, La7/f;

    .line 30
    .line 31
    invoke-virtual {v2}, La7/f;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lk3/y5;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Li0/h;

    .line 40
    .line 41
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, La7/f;

    .line 44
    .line 45
    invoke-virtual {v0}, La7/f;->d()La7/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lk3/y5;

    .line 50
    .line 51
    iget-object p1, p1, Lk3/y5;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Li0/h;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Li0/h;->g(La7/f;)Le7/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v2, p1}, Lk3/y5;-><init>(Li0/h;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, p2}, Lm7/j;->c(Lk3/y5;Ljava/util/Map;)La7/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p1, La7/l;->e:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v0, La7/m;->X:La7/m;

    .line 69
    .line 70
    const/16 v3, 0x10e

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/2addr p2, v3

    .line 91
    rem-int/lit16 v3, p2, 0x168

    .line 92
    .line 93
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, v0, p2}, La7/l;->b(La7/m;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, La7/l;->c:[La7/n;

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    iget-object v0, v2, Lk3/y5;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Li0/h;

    .line 107
    .line 108
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, La7/f;

    .line 111
    .line 112
    iget v0, v0, La7/f;->b:I

    .line 113
    .line 114
    :goto_1
    array-length v2, p2

    .line 115
    if-ge v1, v2, :cond_2

    .line 116
    .line 117
    new-instance v2, La7/n;

    .line 118
    .line 119
    int-to-float v3, v0

    .line 120
    aget-object v4, p2, v1

    .line 121
    .line 122
    iget v5, v4, La7/n;->b:F

    .line 123
    .line 124
    sub-float/2addr v3, v5

    .line 125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    .line 127
    sub-float/2addr v3, v5

    .line 128
    iget v4, v4, La7/n;->a:F

    .line 129
    .line 130
    invoke-direct {v2, v3, v4}, La7/n;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    aput-object v2, p2, v1

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    return-object p1

    .line 139
    :cond_3
    throw v0
.end method

.method public abstract b(ILe7/a;Ljava/util/Map;)La7/l;
.end method

.method public final c(Lk3/y5;Ljava/util/Map;)La7/l;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Li0/h;

    .line 9
    .line 10
    iget-object v3, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, La7/f;

    .line 13
    .line 14
    iget v3, v3, La7/f;->a:I

    .line 15
    .line 16
    check-cast v2, Li0/h;

    .line 17
    .line 18
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La7/f;

    .line 21
    .line 22
    iget v2, v2, La7/f;->b:I

    .line 23
    .line 24
    new-instance v4, Le7/a;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Le7/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v7, La7/c;->Z:La7/c;

    .line 34
    .line 35
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    move v7, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v7, v5

    .line 44
    :goto_0
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v8, 0x5

    .line 50
    :goto_1
    shr-int v8, v2, v8

    .line 51
    .line 52
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    move v7, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v7, 0xf

    .line 61
    .line 62
    :goto_2
    div-int/lit8 v9, v2, 0x2

    .line 63
    .line 64
    move v10, v5

    .line 65
    :goto_3
    if-ge v10, v7, :cond_8

    .line 66
    .line 67
    add-int/lit8 v11, v10, 0x1

    .line 68
    .line 69
    div-int/lit8 v12, v11, 0x2

    .line 70
    .line 71
    and-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    if-nez v10, :cond_3

    .line 74
    .line 75
    move v10, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    move v10, v5

    .line 78
    :goto_4
    if-eqz v10, :cond_4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    neg-int v12, v12

    .line 82
    :goto_5
    mul-int/2addr v12, v8

    .line 83
    add-int/2addr v12, v9

    .line 84
    if-ltz v12, :cond_8

    .line 85
    .line 86
    if-ge v12, v2, :cond_8

    .line 87
    .line 88
    :try_start_0
    iget-object v10, v0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Li0/h;

    .line 91
    .line 92
    invoke-virtual {v10, v12, v4}, Li0/h;->n(ILe7/a;)Le7/a;

    .line 93
    .line 94
    .line 95
    move-result-object v4
    :try_end_0
    .catch La7/h; {:try_start_0 .. :try_end_0} :catch_5

    .line 96
    move v10, v5

    .line 97
    :goto_6
    const/4 v13, 0x2

    .line 98
    if-ge v10, v13, :cond_7

    .line 99
    .line 100
    if-ne v10, v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4}, Le7/a;->e()V

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    sget-object v13, La7/c;->C1:La7/c;

    .line 108
    .line 109
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_5

    .line 114
    .line 115
    new-instance v14, Ljava/util/EnumMap;

    .line 116
    .line 117
    const-class v15, La7/c;

    .line 118
    .line 119
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-object/from16 v13, p0

    .line 129
    .line 130
    move-object v1, v14

    .line 131
    goto :goto_7

    .line 132
    :cond_5
    move-object/from16 v13, p0

    .line 133
    .line 134
    :goto_7
    :try_start_1
    invoke-virtual {v13, v12, v4, v1}, Lm7/j;->b(ILe7/a;Ljava/util/Map;)La7/l;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-ne v10, v6, :cond_6

    .line 139
    .line 140
    sget-object v15, La7/m;->X:La7/m;
    :try_end_1
    .catch La7/k; {:try_start_1 .. :try_end_1} :catch_3

    .line 141
    .line 142
    const/16 v16, 0xb4

    .line 143
    .line 144
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v14, v15, v6}, La7/l;->b(La7/m;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v14, La7/l;->c:[La7/n;

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    new-instance v15, La7/n;
    :try_end_2
    .catch La7/k; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    .line 157
    int-to-float v0, v3

    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    :try_start_3
    aget-object v1, v6, v5

    .line 161
    .line 162
    iget v5, v1, La7/n;->a:F

    .line 163
    .line 164
    sub-float v5, v0, v5

    .line 165
    .line 166
    const/high16 v17, 0x3f800000    # 1.0f

    .line 167
    .line 168
    sub-float v5, v5, v17

    .line 169
    .line 170
    iget v1, v1, La7/n;->b:F

    .line 171
    .line 172
    invoke-direct {v15, v5, v1}, La7/n;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    aput-object v15, v6, v5

    .line 177
    .line 178
    new-instance v1, La7/n;
    :try_end_3
    .catch La7/k; {:try_start_3 .. :try_end_3} :catch_2

    .line 179
    .line 180
    const/4 v15, 0x1

    .line 181
    :try_start_4
    aget-object v5, v6, v15
    :try_end_4
    .catch La7/k; {:try_start_4 .. :try_end_4} :catch_0

    .line 182
    .line 183
    :try_start_5
    iget v15, v5, La7/n;->a:F

    .line 184
    .line 185
    sub-float/2addr v0, v15

    .line 186
    sub-float v0, v0, v17

    .line 187
    .line 188
    iget v5, v5, La7/n;->b:F

    .line 189
    .line 190
    invoke-direct {v1, v0, v5}, La7/n;-><init>(FF)V
    :try_end_5
    .catch La7/k; {:try_start_5 .. :try_end_5} :catch_2

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    :try_start_6
    aput-object v1, v6, v0
    :try_end_6
    .catch La7/k; {:try_start_6 .. :try_end_6} :catch_4

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :catch_0
    move v0, v15

    .line 198
    goto :goto_9

    .line 199
    :catch_1
    move-object/from16 v16, v1

    .line 200
    .line 201
    :catch_2
    const/4 v0, 0x1

    .line 202
    goto :goto_9

    .line 203
    :cond_6
    :goto_8
    return-object v14

    .line 204
    :catch_3
    move-object/from16 v16, v1

    .line 205
    .line 206
    move v0, v6

    .line 207
    :catch_4
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    move v6, v0

    .line 210
    move-object/from16 v1, v16

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    move-object/from16 v0, p1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catch_5
    :cond_7
    move-object/from16 v13, p0

    .line 217
    .line 218
    move v0, v6

    .line 219
    move v6, v0

    .line 220
    move v10, v11

    .line 221
    const/4 v5, 0x0

    .line 222
    move-object/from16 v0, p1

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_8
    move-object/from16 v13, p0

    .line 227
    .line 228
    sget-object v0, La7/h;->Z:La7/h;

    .line 229
    .line 230
    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
