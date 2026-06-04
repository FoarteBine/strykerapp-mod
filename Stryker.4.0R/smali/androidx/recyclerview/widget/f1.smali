.class public final Landroidx/recyclerview/widget/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A1:Landroidx/recyclerview/widget/RecyclerView;

.field public X:I

.field public Y:I

.field public Z:Landroid/widget/OverScroller;

.field public x1:Landroid/view/animation/Interpolator;

.field public y1:Z

.field public z1:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Landroidx/recyclerview/widget/f1;->A1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->Z2:Ls0/c;

    iput-object v0, p0, Landroidx/recyclerview/widget/f1;->x1:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/f1;->y1:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/f1;->z1:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/f1;->Z:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    iget-object v0, p0, Landroidx/recyclerview/widget/f1;->A1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/f1;->Y:I

    iput v1, p0, Landroidx/recyclerview/widget/f1;->X:I

    iget-object v1, p0, Landroidx/recyclerview/widget/f1;->x1:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->Z2:Ls0/c;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Landroidx/recyclerview/widget/f1;->x1:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/f1;->Z:Landroid/widget/OverScroller;

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/f1;->Z:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f1;->y1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/f1;->z1:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f1;->A1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lk0/c0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/f1;->A1:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne p3, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, v0

    .line 36
    :goto_2
    int-to-float p3, p3

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 43
    .line 44
    mul-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    const/16 v0, 0x7d0

    .line 47
    .line 48
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :cond_3
    move v8, p3

    .line 53
    if-nez p4, :cond_4

    .line 54
    .line 55
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->Z2:Ls0/c;

    .line 56
    .line 57
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/f1;->x1:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    if-eq p3, p4, :cond_5

    .line 60
    .line 61
    iput-object p4, p0, Landroidx/recyclerview/widget/f1;->x1:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    new-instance p3, Landroid/widget/OverScroller;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Landroidx/recyclerview/widget/f1;->Z:Landroid/widget/OverScroller;

    .line 73
    .line 74
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/f1;->Y:I

    .line 75
    .line 76
    iput v1, p0, Landroidx/recyclerview/widget/f1;->X:I

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/f1;->Z:Landroid/widget/OverScroller;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move v6, p1

    .line 87
    move v7, p2

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->b()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Landroidx/recyclerview/widget/f1;->A1:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/f1;->Z:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v10, 0x0

    .line 19
    iput-boolean v10, v0, Landroidx/recyclerview/widget/f1;->z1:Z

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    iput-boolean v11, v0, Landroidx/recyclerview/widget/f1;->y1:Z

    .line 23
    .line 24
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 25
    .line 26
    .line 27
    iget-object v12, v0, Landroidx/recyclerview/widget/f1;->Z:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1d

    .line 34
    .line 35
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, v0, Landroidx/recyclerview/widget/f1;->X:I

    .line 44
    .line 45
    sub-int v3, v1, v3

    .line 46
    .line 47
    iget v4, v0, Landroidx/recyclerview/widget/f1;->Y:I

    .line 48
    .line 49
    sub-int v4, v2, v4

    .line 50
    .line 51
    iput v1, v0, Landroidx/recyclerview/widget/f1;->X:I

    .line 52
    .line 53
    iput v2, v0, Landroidx/recyclerview/widget/f1;->Y:I

    .line 54
    .line 55
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v3, v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v4, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView;->M2:[I

    .line 80
    .line 81
    aput v10, v5, v10

    .line 82
    .line 83
    aput v10, v5, v11

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v4, 0x1

    .line 87
    move-object v1, v9

    .line 88
    move v2, v7

    .line 89
    move v3, v8

    .line 90
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->s(III[I[I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView;->M2:[I

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    aget v1, v13, v10

    .line 99
    .line 100
    sub-int/2addr v7, v1

    .line 101
    aget v1, v13, v11

    .line 102
    .line 103
    sub-int/2addr v8, v1

    .line 104
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v14, 0x2

    .line 109
    if-eq v1, v14, :cond_2

    .line 110
    .line 111
    invoke-virtual {v9, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    aput v10, v13, v10

    .line 119
    .line 120
    aput v10, v13, v11

    .line 121
    .line 122
    invoke-virtual {v9, v7, v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->b0(II[I)V

    .line 123
    .line 124
    .line 125
    aget v1, v13, v10

    .line 126
    .line 127
    aget v2, v13, v11

    .line 128
    .line 129
    sub-int/2addr v7, v1

    .line 130
    sub-int/2addr v8, v2

    .line 131
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 132
    .line 133
    iget-object v3, v3, Landroidx/recyclerview/widget/p0;->e:Landroidx/recyclerview/widget/z;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget-boolean v4, v3, Landroidx/recyclerview/widget/z;->d:Z

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    iget-boolean v4, v3, Landroidx/recyclerview/widget/z;->e:Z

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/recyclerview/widget/c1;->b()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z;->g()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget v5, v3, Landroidx/recyclerview/widget/z;->a:I

    .line 158
    .line 159
    if-lt v5, v4, :cond_4

    .line 160
    .line 161
    sub-int/2addr v4, v11

    .line 162
    iput v4, v3, Landroidx/recyclerview/widget/z;->a:I

    .line 163
    .line 164
    :cond_4
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/z;->e(II)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_0
    move v15, v1

    .line 168
    move/from16 v16, v7

    .line 169
    .line 170
    move/from16 v17, v8

    .line 171
    .line 172
    move v8, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move/from16 v16, v7

    .line 175
    .line 176
    move/from16 v17, v8

    .line 177
    .line 178
    move v8, v10

    .line 179
    move v15, v8

    .line 180
    :goto_1
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->M1:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->M2:[I

    .line 192
    .line 193
    aput v10, v7, v10

    .line 194
    .line 195
    aput v10, v7, v11

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    move-object v1, v9

    .line 201
    move v2, v15

    .line 202
    move v3, v8

    .line 203
    move/from16 v4, v16

    .line 204
    .line 205
    move/from16 v5, v17

    .line 206
    .line 207
    move-object/from16 v19, v7

    .line 208
    .line 209
    move-object/from16 v7, v18

    .line 210
    .line 211
    move v14, v8

    .line 212
    move-object/from16 v8, v19

    .line 213
    .line 214
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->t(IIIII[I[I)V

    .line 215
    .line 216
    .line 217
    aget v1, v13, v10

    .line 218
    .line 219
    sub-int v16, v16, v1

    .line 220
    .line 221
    aget v1, v13, v11

    .line 222
    .line 223
    sub-int v17, v17, v1

    .line 224
    .line 225
    if-nez v15, :cond_8

    .line 226
    .line 227
    if-eqz v14, :cond_9

    .line 228
    .line 229
    :cond_8
    invoke-virtual {v9, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_a

    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ne v1, v2, :cond_b

    .line 250
    .line 251
    move v1, v11

    .line 252
    goto :goto_2

    .line 253
    :cond_b
    move v1, v10

    .line 254
    :goto_2
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-ne v2, v3, :cond_c

    .line 263
    .line 264
    move v2, v11

    .line 265
    goto :goto_3

    .line 266
    :cond_c
    move v2, v10

    .line 267
    :goto_3
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_f

    .line 272
    .line 273
    if-nez v1, :cond_d

    .line 274
    .line 275
    if-eqz v16, :cond_e

    .line 276
    .line 277
    :cond_d
    if-nez v2, :cond_f

    .line 278
    .line 279
    if-eqz v17, :cond_e

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_e
    move v1, v10

    .line 283
    goto :goto_5

    .line 284
    :cond_f
    :goto_4
    move v1, v11

    .line 285
    :goto_5
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 286
    .line 287
    iget-object v2, v2, Landroidx/recyclerview/widget/p0;->e:Landroidx/recyclerview/widget/z;

    .line 288
    .line 289
    if-eqz v2, :cond_10

    .line 290
    .line 291
    iget-boolean v2, v2, Landroidx/recyclerview/widget/z;->d:Z

    .line 292
    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    move v2, v11

    .line 296
    goto :goto_6

    .line 297
    :cond_10
    move v2, v10

    .line 298
    :goto_6
    if-nez v2, :cond_1c

    .line 299
    .line 300
    if-eqz v1, :cond_1c

    .line 301
    .line 302
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v2, 0x2

    .line 307
    if-eq v1, v2, :cond_1a

    .line 308
    .line 309
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    float-to-int v1, v1

    .line 314
    if-gez v16, :cond_11

    .line 315
    .line 316
    neg-int v2, v1

    .line 317
    goto :goto_7

    .line 318
    :cond_11
    if-lez v16, :cond_12

    .line 319
    .line 320
    move v2, v1

    .line 321
    goto :goto_7

    .line 322
    :cond_12
    move v2, v10

    .line 323
    :goto_7
    if-gez v17, :cond_13

    .line 324
    .line 325
    neg-int v1, v1

    .line 326
    goto :goto_8

    .line 327
    :cond_13
    if-lez v17, :cond_14

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_14
    move v1, v10

    .line 331
    :goto_8
    if-gez v2, :cond_15

    .line 332
    .line 333
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_16

    .line 343
    .line 344
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->e2:Landroid/widget/EdgeEffect;

    .line 345
    .line 346
    neg-int v4, v2

    .line 347
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_15
    if-lez v2, :cond_16

    .line 352
    .line 353
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 354
    .line 355
    .line 356
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_16

    .line 363
    .line 364
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->g2:Landroid/widget/EdgeEffect;

    .line 365
    .line 366
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 367
    .line 368
    .line 369
    :cond_16
    :goto_9
    if-gez v1, :cond_17

    .line 370
    .line 371
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 372
    .line 373
    .line 374
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_18

    .line 381
    .line 382
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->f2:Landroid/widget/EdgeEffect;

    .line 383
    .line 384
    neg-int v4, v1

    .line 385
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_17
    if-lez v1, :cond_18

    .line 390
    .line 391
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 392
    .line 393
    .line 394
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_18

    .line 401
    .line 402
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->h2:Landroid/widget/EdgeEffect;

    .line 403
    .line 404
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 405
    .line 406
    .line 407
    :cond_18
    :goto_a
    if-nez v2, :cond_19

    .line 408
    .line 409
    if-eqz v1, :cond_1a

    .line 410
    .line 411
    :cond_19
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 412
    .line 413
    invoke-static {v9}, Lk0/c0;->k(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    :cond_1a
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->X2:Z

    .line 417
    .line 418
    if-eqz v1, :cond_1d

    .line 419
    .line 420
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->z2:Landroidx/recyclerview/widget/q;

    .line 421
    .line 422
    iget-object v2, v1, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, [I

    .line 425
    .line 426
    if-eqz v2, :cond_1b

    .line 427
    .line 428
    const/4 v3, -0x1

    .line 429
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 430
    .line 431
    .line 432
    :cond_1b
    iput v10, v1, Landroidx/recyclerview/widget/q;->c:I

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/f1;->b()V

    .line 436
    .line 437
    .line 438
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->y2:Landroidx/recyclerview/widget/s;

    .line 439
    .line 440
    if-eqz v1, :cond_1d

    .line 441
    .line 442
    invoke-virtual {v1, v9, v15, v14}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 443
    .line 444
    .line 445
    :cond_1d
    :goto_b
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    .line 446
    .line 447
    iget-object v1, v1, Landroidx/recyclerview/widget/p0;->e:Landroidx/recyclerview/widget/z;

    .line 448
    .line 449
    if-eqz v1, :cond_1e

    .line 450
    .line 451
    iget-boolean v2, v1, Landroidx/recyclerview/widget/z;->d:Z

    .line 452
    .line 453
    if-eqz v2, :cond_1e

    .line 454
    .line 455
    invoke-virtual {v1, v10, v10}, Landroidx/recyclerview/widget/z;->e(II)V

    .line 456
    .line 457
    .line 458
    :cond_1e
    iput-boolean v10, v0, Landroidx/recyclerview/widget/f1;->y1:Z

    .line 459
    .line 460
    iget-boolean v1, v0, Landroidx/recyclerview/widget/f1;->z1:Z

    .line 461
    .line 462
    if-eqz v1, :cond_1f

    .line 463
    .line 464
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 465
    .line 466
    .line 467
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 468
    .line 469
    invoke-static {v9, v0}, Lk0/c0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_1f
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 477
    .line 478
    .line 479
    :goto_c
    return-void
.end method
