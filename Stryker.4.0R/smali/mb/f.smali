.class public final Lmb/f;
.super Lmb/e;
.source "SourceFile"


# instance fields
.field public A:Landroid/content/Context;

.field public B:Ljava/lang/String;

.field public final C:Landroid/graphics/Rect;

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public q:I

.field public final r:I

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:Z

.field public y:I

.field public final z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lmb/d;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0800ff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lmb/e;-><init>(Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;Lmb/d;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x65

    .line 16
    .line 17
    const/16 p2, 0xb9

    .line 18
    .line 19
    const/16 v0, 0x4a

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x3

    .line 26
    iput p2, p0, Lmb/f;->m:I

    .line 27
    .line 28
    iput p2, p0, Lmb/f;->n:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, p0, Lmb/f;->o:I

    .line 32
    .line 33
    const/16 v0, 0x258

    .line 34
    .line 35
    iput v0, p0, Lmb/f;->p:I

    .line 36
    .line 37
    const/16 v0, 0x1e

    .line 38
    .line 39
    iput v0, p0, Lmb/f;->q:I

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lmb/f;->z:Landroid/graphics/Point;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lmb/f;->C:Landroid/graphics/Rect;

    .line 54
    .line 55
    iput-object p3, p0, Lmb/f;->A:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const v0, 0x7f080100

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3, p2}, Lmb/e;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lmb/f;->v:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iput p1, p0, Lmb/f;->r:I

    .line 74
    .line 75
    const/16 p1, 0xe

    .line 76
    .line 77
    int-to-float p1, p1

    .line 78
    iget-object p2, p0, Lmb/f;->A:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 p3, 0x1

    .line 89
    invoke-static {p3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-int p1, p1

    .line 94
    iput p1, p0, Lmb/f;->y:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x5

    .line 97
    .line 98
    iput p1, p0, Lmb/f;->q:I

    .line 99
    .line 100
    iget-object p1, p0, Lmb/f;->A:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 111
    .line 112
    int-to-double p1, p1

    .line 113
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr p1, v0

    .line 119
    double-to-int p1, p1

    .line 120
    iput p1, p0, Lmb/f;->p:I

    .line 121
    .line 122
    iget-object p1, p0, Lmb/f;->A:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const p2, 0x7f1301fc

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lmb/f;->B:Ljava/lang/String;

    .line 136
    .line 137
    new-instance p1, Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lmb/f;->s:Landroid/graphics/Paint;

    .line 143
    .line 144
    new-instance p1, Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lmb/f;->t:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lmb/f;->t:Landroid/graphics/Paint;

    .line 155
    .line 156
    iget p2, p0, Lmb/f;->y:I

    .line 157
    .line 158
    int-to-float p2, p2

    .line 159
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lmb/f;->u:Landroid/graphics/Paint;

    .line 168
    .line 169
    iget p2, p0, Lmb/f;->y:I

    .line 170
    .line 171
    int-to-float p2, p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lmb/f;->u:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lmb/f;->u:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 183
    .line 184
    .line 185
    const/high16 p1, -0x80000000

    .line 186
    .line 187
    iput p1, p0, Lmb/f;->w:I

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Llb/l;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v0, Lmb/e;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, v0, Lmb/e;->b:I

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Lmb/e;->e:[Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    array-length v4, v4

    .line 24
    if-eq v4, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    new-array v4, v3, [Z

    .line 27
    .line 28
    iput-object v4, v0, Lmb/e;->e:[Z

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    :goto_0
    const/4 v5, 0x0

    .line 33
    if-ltz v3, :cond_9

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lmb/i;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    const/4 v6, 0x0

    .line 43
    :goto_1
    if-nez v6, :cond_2

    .line 44
    .line 45
    move-object/from16 v18, v2

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    iget-object v8, v0, Lmb/e;->i:Landroid/graphics/Point;

    .line 50
    .line 51
    iget-object v9, v6, Lmb/i;->c:Ldb/a;

    .line 52
    .line 53
    invoke-virtual {v1, v9, v8}, Llb/l;->o(Ldb/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Lmb/e;->j:Landroid/graphics/Rect;

    .line 57
    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v9, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v6, v5}, Lmb/i;->a(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v11, v0, Lmb/e;->c:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-nez v10, :cond_4

    .line 73
    .line 74
    invoke-static {v11, v5}, Lmb/i;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    .line 76
    .line 77
    move-object v10, v11

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v6, v5}, Lmb/i;->a(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    :goto_3
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    iget v13, v8, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    div-int/lit8 v12, v12, 0x2

    .line 94
    .line 95
    sub-int v14, v13, v12

    .line 96
    .line 97
    iget v15, v8, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    sub-int v10, v15, v10

    .line 100
    .line 101
    add-int/2addr v13, v12

    .line 102
    invoke-virtual {v9, v14, v10, v13, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v0, Lmb/e;->e:[Z

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Lmb/i;->a(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-nez v10, :cond_5

    .line 112
    .line 113
    invoke-static {v11, v5}, Lmb/i;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v6, v5}, Lmb/i;->a(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    :goto_4
    invoke-static {v11, v5}, Lmb/e;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 122
    .line 123
    .line 124
    iget v5, v8, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    iget v6, v8, Landroid/graphics/Point;->y:I

    .line 127
    .line 128
    iget-object v8, v0, Lmb/e;->f:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    iget-object v10, v0, Lmb/e;->g:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v10, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 139
    .line 140
    .line 141
    iget-object v12, v0, Lmb/e;->f:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v15, v1, Llb/l;->p:F

    .line 144
    .line 145
    float-to-double v13, v15

    .line 146
    iget-object v4, v0, Lmb/e;->h:Landroid/graphics/Rect;

    .line 147
    .line 148
    move-wide/from16 v16, v13

    .line 149
    .line 150
    move v13, v5

    .line 151
    move v14, v6

    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    move v2, v15

    .line 155
    move-wide/from16 v15, v16

    .line 156
    .line 157
    move-object/from16 v17, v4

    .line 158
    .line 159
    invoke-static/range {v12 .. v17}, Lkb/k;->a(Landroid/graphics/Rect;IIDLandroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v12, v0, Lmb/e;->h:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-static {v12, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    cmpl-float v12, v2, v12

    .line 176
    .line 177
    if-eqz v12, :cond_6

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 180
    .line 181
    .line 182
    neg-float v2, v2

    .line 183
    int-to-float v5, v5

    .line 184
    int-to-float v6, v6

    .line 185
    invoke-virtual {v7, v2, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    if-eqz v12, :cond_7

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    aput-boolean v4, v9, v3

    .line 203
    .line 204
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 205
    .line 206
    move-object/from16 v2, v18

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    iget v2, v0, Lmb/f;->w:I

    .line 211
    .line 212
    const/high16 v3, -0x80000000

    .line 213
    .line 214
    if-ne v2, v3, :cond_a

    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    iget-object v3, v0, Lmb/e;->k:Ljava/util/List;

    .line 218
    .line 219
    if-nez v3, :cond_b

    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lmb/i;

    .line 227
    .line 228
    const/4 v3, 0x4

    .line 229
    invoke-virtual {v2, v3}, Lmb/i;->a(I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v3, :cond_c

    .line 234
    .line 235
    iget-object v3, v0, Lmb/f;->v:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    :cond_c
    move-object v8, v3

    .line 238
    iget-object v9, v0, Lmb/f;->z:Landroid/graphics/Point;

    .line 239
    .line 240
    iget-object v3, v2, Lmb/i;->c:Ldb/a;

    .line 241
    .line 242
    invoke-virtual {v1, v3, v9}, Llb/l;->o(Ldb/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 243
    .line 244
    .line 245
    iget-object v10, v0, Lmb/f;->C:Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    iget v3, v9, Landroid/graphics/Point;->x:I

    .line 251
    .line 252
    iget v4, v9, Landroid/graphics/Point;->y:I

    .line 253
    .line 254
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lmb/i;->a:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v3, :cond_d

    .line 260
    .line 261
    iget-object v3, v0, Lmb/f;->B:Ljava/lang/String;

    .line 262
    .line 263
    :cond_d
    iget-object v2, v2, Lmb/i;->b:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v2, :cond_e

    .line 266
    .line 267
    iget-object v2, v0, Lmb/f;->B:Ljava/lang/String;

    .line 268
    .line 269
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    new-array v6, v4, [F

    .line 274
    .line 275
    iget-object v11, v0, Lmb/f;->t:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-virtual {v11, v2, v6}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 278
    .line 279
    .line 280
    new-instance v11, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    move v12, v5

    .line 286
    move v13, v12

    .line 287
    move v14, v13

    .line 288
    move v15, v14

    .line 289
    :goto_6
    const/16 v17, 0x1

    .line 290
    .line 291
    if-ge v12, v4, :cond_15

    .line 292
    .line 293
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v18

    .line 297
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isLetter(C)Z

    .line 298
    .line 299
    .line 300
    move-result v18

    .line 301
    if-nez v18, :cond_f

    .line 302
    .line 303
    move v15, v12

    .line 304
    :cond_f
    aget v18, v6, v12

    .line 305
    .line 306
    move/from16 v19, v4

    .line 307
    .line 308
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    move-object/from16 v20, v6

    .line 313
    .line 314
    const/16 v6, 0xa

    .line 315
    .line 316
    if-ne v4, v6, :cond_10

    .line 317
    .line 318
    add-int/lit8 v4, v12, 0x1

    .line 319
    .line 320
    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    move v13, v4

    .line 332
    move v15, v13

    .line 333
    move v14, v5

    .line 334
    const/4 v5, 0x0

    .line 335
    goto :goto_8

    .line 336
    :cond_10
    int-to-float v4, v5

    .line 337
    add-float v4, v4, v18

    .line 338
    .line 339
    iget v6, v0, Lmb/f;->p:I

    .line 340
    .line 341
    int-to-float v6, v6

    .line 342
    cmpl-float v4, v4, v6

    .line 343
    .line 344
    if-lez v4, :cond_14

    .line 345
    .line 346
    if-ne v13, v15, :cond_11

    .line 347
    .line 348
    move/from16 v4, v17

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_11
    const/4 v4, 0x0

    .line 352
    :goto_7
    if-nez v4, :cond_12

    .line 353
    .line 354
    move v12, v15

    .line 355
    :cond_12
    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const/16 v6, 0xa

    .line 363
    .line 364
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-eqz v4, :cond_13

    .line 372
    .line 373
    add-int/lit8 v4, v12, -0x1

    .line 374
    .line 375
    move v13, v12

    .line 376
    move v15, v13

    .line 377
    const/4 v5, 0x0

    .line 378
    move v12, v4

    .line 379
    goto :goto_8

    .line 380
    :cond_13
    move v13, v12

    .line 381
    move v15, v13

    .line 382
    const/4 v5, 0x0

    .line 383
    :cond_14
    int-to-float v4, v5

    .line 384
    add-float v4, v4, v18

    .line 385
    .line 386
    float-to-int v4, v4

    .line 387
    move v5, v4

    .line 388
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 389
    .line 390
    move/from16 v4, v19

    .line 391
    .line 392
    move-object/from16 v6, v20

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_15
    if-eq v12, v13, :cond_16

    .line 396
    .line 397
    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v4, v0, Lmb/f;->t:Landroid/graphics/Paint;

    .line 402
    .line 403
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    float-to-int v4, v4

    .line 408
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    :cond_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v4, "\n"

    .line 420
    .line 421
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v4, v0, Lmb/f;->t:Landroid/graphics/Paint;

    .line 426
    .line 427
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    float-to-int v4, v4

    .line 432
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iget v5, v0, Lmb/f;->p:I

    .line 437
    .line 438
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 443
    .line 444
    div-int/lit8 v6, v4, 0x2

    .line 445
    .line 446
    sub-int/2addr v5, v6

    .line 447
    iget v6, v0, Lmb/f;->m:I

    .line 448
    .line 449
    sub-int/2addr v5, v6

    .line 450
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    div-int/lit8 v11, v11, 0x2

    .line 455
    .line 456
    add-int/2addr v11, v5

    .line 457
    add-int/2addr v4, v11

    .line 458
    mul-int/lit8 v5, v6, 0x2

    .line 459
    .line 460
    add-int/2addr v4, v5

    .line 461
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 462
    .line 463
    iget v13, v0, Lmb/f;->o:I

    .line 464
    .line 465
    sub-int v14, v12, v13

    .line 466
    .line 467
    array-length v15, v2

    .line 468
    add-int/lit8 v15, v15, 0x1

    .line 469
    .line 470
    move-object/from16 v16, v8

    .line 471
    .line 472
    iget v8, v0, Lmb/f;->q:I

    .line 473
    .line 474
    mul-int/2addr v15, v8

    .line 475
    sub-int/2addr v14, v15

    .line 476
    sub-int/2addr v14, v5

    .line 477
    iget v1, v1, Llb/l;->p:F

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    cmpl-float v8, v1, v5

    .line 481
    .line 482
    if-eqz v8, :cond_17

    .line 483
    .line 484
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 485
    .line 486
    .line 487
    neg-float v1, v1

    .line 488
    iget v5, v9, Landroid/graphics/Point;->x:I

    .line 489
    .line 490
    int-to-float v5, v5

    .line 491
    iget v15, v9, Landroid/graphics/Point;->y:I

    .line 492
    .line 493
    int-to-float v15, v15

    .line 494
    invoke-virtual {v7, v1, v5, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 495
    .line 496
    .line 497
    :cond_17
    iget-object v1, v0, Lmb/f;->s:Landroid/graphics/Paint;

    .line 498
    .line 499
    const/high16 v5, -0x1000000

    .line 500
    .line 501
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Landroid/graphics/RectF;

    .line 505
    .line 506
    add-int/lit8 v5, v11, -0x1

    .line 507
    .line 508
    int-to-float v5, v5

    .line 509
    add-int/lit8 v15, v14, -0x1

    .line 510
    .line 511
    int-to-float v15, v15

    .line 512
    move/from16 p2, v8

    .line 513
    .line 514
    add-int/lit8 v8, v4, 0x1

    .line 515
    .line 516
    int-to-float v8, v8

    .line 517
    move-object/from16 v17, v9

    .line 518
    .line 519
    add-int/lit8 v9, v12, 0x1

    .line 520
    .line 521
    int-to-float v9, v9

    .line 522
    invoke-direct {v1, v5, v15, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 523
    .line 524
    .line 525
    iget v5, v0, Lmb/f;->n:I

    .line 526
    .line 527
    int-to-float v5, v5

    .line 528
    iget-object v8, v0, Lmb/f;->t:Landroid/graphics/Paint;

    .line 529
    .line 530
    invoke-virtual {v7, v1, v5, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lmb/f;->s:Landroid/graphics/Paint;

    .line 534
    .line 535
    iget v8, v0, Lmb/f;->r:I

    .line 536
    .line 537
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Landroid/graphics/RectF;

    .line 541
    .line 542
    int-to-float v8, v11

    .line 543
    int-to-float v9, v14

    .line 544
    int-to-float v4, v4

    .line 545
    int-to-float v14, v12

    .line 546
    invoke-direct {v1, v8, v9, v4, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 547
    .line 548
    .line 549
    iget-object v9, v0, Lmb/f;->s:Landroid/graphics/Paint;

    .line 550
    .line 551
    invoke-virtual {v7, v1, v5, v5, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 552
    .line 553
    .line 554
    add-int/2addr v11, v6

    .line 555
    sub-int/2addr v12, v6

    .line 556
    array-length v1, v2

    .line 557
    :goto_9
    add-int/lit8 v1, v1, -0x1

    .line 558
    .line 559
    if-ltz v1, :cond_18

    .line 560
    .line 561
    aget-object v5, v2, v1

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    int-to-float v6, v11

    .line 568
    int-to-float v9, v12

    .line 569
    iget-object v14, v0, Lmb/f;->t:Landroid/graphics/Paint;

    .line 570
    .line 571
    invoke-virtual {v7, v5, v6, v9, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 572
    .line 573
    .line 574
    iget v5, v0, Lmb/f;->q:I

    .line 575
    .line 576
    sub-int/2addr v12, v5

    .line 577
    goto :goto_9

    .line 578
    :cond_18
    int-to-float v1, v11

    .line 579
    sub-int v2, v12, v13

    .line 580
    .line 581
    int-to-float v2, v2

    .line 582
    iget-object v5, v0, Lmb/f;->u:Landroid/graphics/Paint;

    .line 583
    .line 584
    invoke-virtual {v7, v3, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 585
    .line 586
    .line 587
    int-to-float v5, v12

    .line 588
    iget-object v6, v0, Lmb/f;->t:Landroid/graphics/Paint;

    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    move v2, v8

    .line 593
    move v3, v5

    .line 594
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v3, v16

    .line 598
    .line 599
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, v17

    .line 606
    .line 607
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 608
    .line 609
    neg-int v2, v2

    .line 610
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 611
    .line 612
    neg-int v1, v1

    .line 613
    invoke-virtual {v10, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 617
    .line 618
    .line 619
    if-eqz p2, :cond_19

    .line 620
    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 622
    .line 623
    .line 624
    :cond_19
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmb/e;->k:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lmb/e;->l:Lmb/d;

    .line 12
    .line 13
    iput-object v0, p0, Lmb/f;->A:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method
