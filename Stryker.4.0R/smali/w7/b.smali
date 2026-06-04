.class public final Lw7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le7/b;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:[I


# direct methods
.method public constructor <init>(Le7/b;IIIIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/b;->a:Le7/b;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lw7/b;->b:Ljava/util/ArrayList;

    iput p2, p0, Lw7/b;->c:I

    iput p3, p0, Lw7/b;->d:I

    iput p4, p0, Lw7/b;->e:I

    iput p5, p0, Lw7/b;->f:I

    iput p6, p0, Lw7/b;->g:F

    const/4 p1, 0x3

    new-array p1, p1, [I

    iput-object p1, p0, Lw7/b;->h:[I

    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 5

    iget v0, p0, Lw7/b;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget v4, p1, v3

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(II[I)Lw7/a;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p3, v2

    .line 6
    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v4, 0x2

    .line 9
    aget v5, p3, v4

    .line 10
    .line 11
    add-int/2addr v1, v5

    .line 12
    sub-int/2addr p2, v5

    .line 13
    int-to-float p2, p2

    .line 14
    int-to-float v5, v3

    .line 15
    const/high16 v6, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v5, v6

    .line 18
    sub-float/2addr p2, v5

    .line 19
    float-to-int v5, p2

    .line 20
    mul-int/2addr v3, v4

    .line 21
    iget-object v7, p0, Lw7/b;->a:Le7/b;

    .line 22
    .line 23
    iget v8, v7, Le7/b;->Y:I

    .line 24
    .line 25
    iget-object v9, p0, Lw7/b;->h:[I

    .line 26
    .line 27
    aput v0, v9, v0

    .line 28
    .line 29
    aput v0, v9, v2

    .line 30
    .line 31
    aput v0, v9, v4

    .line 32
    .line 33
    move v10, p1

    .line 34
    :goto_0
    if-ltz v10, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7, v5, v10}, Le7/b;->b(II)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    aget v11, v9, v2

    .line 43
    .line 44
    if-gt v11, v3, :cond_0

    .line 45
    .line 46
    add-int/lit8 v11, v11, 0x1

    .line 47
    .line 48
    aput v11, v9, v2

    .line 49
    .line 50
    add-int/lit8 v10, v10, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ltz v10, :cond_9

    .line 54
    .line 55
    aget v11, v9, v2

    .line 56
    .line 57
    if-le v11, v3, :cond_1

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    :goto_1
    if-ltz v10, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7, v5, v10}, Le7/b;->b(II)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-nez v11, :cond_2

    .line 68
    .line 69
    aget v11, v9, v0

    .line 70
    .line 71
    if-gt v11, v3, :cond_2

    .line 72
    .line 73
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    aput v11, v9, v0

    .line 76
    .line 77
    add-int/lit8 v10, v10, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    aget v10, v9, v0

    .line 81
    .line 82
    if-le v10, v3, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    add-int/2addr p1, v2

    .line 86
    :goto_2
    if-ge p1, v8, :cond_4

    .line 87
    .line 88
    invoke-virtual {v7, v5, p1}, Le7/b;->b(II)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    aget v10, v9, v2

    .line 95
    .line 96
    if-gt v10, v3, :cond_4

    .line 97
    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    aput v10, v9, v2

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    if-eq p1, v8, :cond_9

    .line 106
    .line 107
    aget v10, v9, v2

    .line 108
    .line 109
    if-le v10, v3, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_3
    if-ge p1, v8, :cond_6

    .line 113
    .line 114
    invoke-virtual {v7, v5, p1}, Le7/b;->b(II)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_6

    .line 119
    .line 120
    aget v10, v9, v4

    .line 121
    .line 122
    if-gt v10, v3, :cond_6

    .line 123
    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    aput v10, v9, v4

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    aget v5, v9, v4

    .line 132
    .line 133
    if-le v5, v3, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    aget v3, v9, v0

    .line 137
    .line 138
    aget v7, v9, v2

    .line 139
    .line 140
    add-int/2addr v3, v7

    .line 141
    add-int/2addr v3, v5

    .line 142
    sub-int/2addr v3, v1

    .line 143
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    mul-int/lit8 v3, v3, 0x5

    .line 148
    .line 149
    mul-int/2addr v1, v4

    .line 150
    if-lt v3, v1, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-virtual {p0, v9}, Lw7/b;->a([I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    aget v1, v9, v4

    .line 160
    .line 161
    sub-int/2addr p1, v1

    .line 162
    int-to-float p1, p1

    .line 163
    aget v1, v9, v2

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    div-float/2addr v1, v6

    .line 167
    sub-float/2addr p1, v1

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    :goto_4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 170
    .line 171
    :goto_5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_e

    .line 176
    .line 177
    aget v1, p3, v0

    .line 178
    .line 179
    aget v3, p3, v2

    .line 180
    .line 181
    add-int/2addr v1, v3

    .line 182
    aget p3, p3, v4

    .line 183
    .line 184
    add-int/2addr v1, p3

    .line 185
    int-to-float p3, v1

    .line 186
    const/high16 v1, 0x40400000    # 3.0f

    .line 187
    .line 188
    div-float/2addr p3, v1

    .line 189
    iget-object v1, p0, Lw7/b;->b:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_d

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lw7/a;

    .line 206
    .line 207
    iget v5, v4, La7/n;->b:F

    .line 208
    .line 209
    sub-float v5, p1, v5

    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    cmpg-float v5, v5, p3

    .line 216
    .line 217
    iget v7, v4, Lw7/a;->c:F

    .line 218
    .line 219
    iget v8, v4, La7/n;->a:F

    .line 220
    .line 221
    if-gtz v5, :cond_c

    .line 222
    .line 223
    sub-float v5, p2, v8

    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    cmpg-float v5, v5, p3

    .line 230
    .line 231
    if-gtz v5, :cond_c

    .line 232
    .line 233
    sub-float v5, p3, v7

    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/high16 v9, 0x3f800000    # 1.0f

    .line 240
    .line 241
    cmpg-float v9, v5, v9

    .line 242
    .line 243
    if-lez v9, :cond_b

    .line 244
    .line 245
    cmpg-float v5, v5, v7

    .line 246
    .line 247
    if-gtz v5, :cond_c

    .line 248
    .line 249
    :cond_b
    move v5, v2

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    move v5, v0

    .line 252
    :goto_6
    if-eqz v5, :cond_a

    .line 253
    .line 254
    add-float/2addr v8, p2

    .line 255
    div-float/2addr v8, v6

    .line 256
    iget p2, v4, La7/n;->b:F

    .line 257
    .line 258
    add-float/2addr p2, p1

    .line 259
    div-float/2addr p2, v6

    .line 260
    add-float/2addr v7, p3

    .line 261
    div-float/2addr v7, v6

    .line 262
    new-instance p1, Lw7/a;

    .line 263
    .line 264
    invoke-direct {p1, v8, p2, v7}, Lw7/a;-><init>(FFF)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_d
    new-instance v0, Lw7/a;

    .line 269
    .line 270
    invoke-direct {v0, p2, p1, p3}, Lw7/a;-><init>(FFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_e
    const/4 p1, 0x0

    .line 277
    return-object p1
.end method
