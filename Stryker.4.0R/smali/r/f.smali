.class public final Lr/f;
.super Lr/j;
.source "SourceFile"


# instance fields
.field public A0:[Lr/b;

.field public B0:[Lr/b;

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Ljava/lang/ref/WeakReference;

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public final J0:Ljava/util/HashSet;

.field public final K0:Ls/b;

.field public final q0:Le/c;

.field public final r0:Ls/e;

.field public s0:I

.field public t0:Ls/m;

.field public u0:Z

.field public final v0:Lp/d;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lr/j;-><init>()V

    new-instance v0, Le/c;

    invoke-direct {v0, p0}, Le/c;-><init>(Lr/f;)V

    iput-object v0, p0, Lr/f;->q0:Le/c;

    new-instance v0, Ls/e;

    invoke-direct {v0, p0}, Ls/e;-><init>(Lr/f;)V

    iput-object v0, p0, Lr/f;->r0:Ls/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lr/f;->t0:Ls/m;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr/f;->u0:Z

    new-instance v2, Lp/d;

    invoke-direct {v2}, Lp/d;-><init>()V

    iput-object v2, p0, Lr/f;->v0:Lp/d;

    iput v1, p0, Lr/f;->y0:I

    iput v1, p0, Lr/f;->z0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lr/b;

    iput-object v3, p0, Lr/f;->A0:[Lr/b;

    new-array v2, v2, [Lr/b;

    iput-object v2, p0, Lr/f;->B0:[Lr/b;

    const/16 v2, 0x101

    iput v2, p0, Lr/f;->C0:I

    iput-boolean v1, p0, Lr/f;->D0:Z

    iput-boolean v1, p0, Lr/f;->E0:Z

    iput-object v0, p0, Lr/f;->F0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lr/f;->G0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lr/f;->H0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lr/f;->I0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr/f;->J0:Ljava/util/HashSet;

    new-instance v0, Ls/b;

    invoke-direct {v0}, Ls/b;-><init>()V

    iput-object v0, p0, Lr/f;->K0:Ls/b;

    return-void
.end method

.method public static Q(Lr/e;Ls/m;Ls/b;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lr/e;->g0:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_14

    .line 10
    .line 11
    instance-of v0, p0, Lr/g;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    instance-of v0, p0, Lr/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lr/e;->S:[I

    .line 22
    .line 23
    aget v1, v0, v2

    .line 24
    .line 25
    iput v1, p2, Ls/b;->a:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    iput v0, p2, Ls/b;->b:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lr/e;->n()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p2, Ls/b;->c:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lr/e;->i()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p2, Ls/b;->d:I

    .line 43
    .line 44
    iput-boolean v2, p2, Ls/b;->i:Z

    .line 45
    .line 46
    iput v2, p2, Ls/b;->j:I

    .line 47
    .line 48
    iget v0, p2, Ls/b;->a:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_0
    iget v4, p2, Ls/b;->b:I

    .line 57
    .line 58
    if-ne v4, v3, :cond_3

    .line 59
    .line 60
    move v3, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v3, v2

    .line 63
    :goto_1
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v5, p0, Lr/e;->W:F

    .line 67
    .line 68
    cmpl-float v5, v5, v4

    .line 69
    .line 70
    if-lez v5, :cond_4

    .line 71
    .line 72
    move v5, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v5, v2

    .line 75
    :goto_2
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget v6, p0, Lr/e;->W:F

    .line 78
    .line 79
    cmpl-float v4, v6, v4

    .line 80
    .line 81
    if-lez v4, :cond_5

    .line 82
    .line 83
    move v4, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v4, v2

    .line 86
    :goto_3
    const/4 v6, 0x2

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lr/e;->q(I)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    iget v7, p0, Lr/e;->r:I

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    iput v6, p2, Ls/b;->a:I

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget v0, p0, Lr/e;->s:I

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iput v1, p2, Ls/b;->a:I

    .line 110
    .line 111
    :cond_6
    move v0, v2

    .line 112
    :cond_7
    if-eqz v3, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lr/e;->q(I)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    iget v7, p0, Lr/e;->s:I

    .line 121
    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    if-nez v4, :cond_9

    .line 125
    .line 126
    iput v6, p2, Ls/b;->b:I

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget v3, p0, Lr/e;->r:I

    .line 131
    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    iput v1, p2, Ls/b;->b:I

    .line 135
    .line 136
    :cond_8
    move v3, v2

    .line 137
    :cond_9
    invoke-virtual {p0}, Lr/e;->x()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    iput v1, p2, Ls/b;->a:I

    .line 144
    .line 145
    move v0, v2

    .line 146
    :cond_a
    invoke-virtual {p0}, Lr/e;->y()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    iput v1, p2, Ls/b;->b:I

    .line 153
    .line 154
    move v3, v2

    .line 155
    :cond_b
    const/4 v7, 0x4

    .line 156
    iget-object v8, p0, Lr/e;->t:[I

    .line 157
    .line 158
    if-eqz v5, :cond_e

    .line 159
    .line 160
    aget v5, v8, v2

    .line 161
    .line 162
    if-ne v5, v7, :cond_c

    .line 163
    .line 164
    iput v1, p2, Ls/b;->a:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    if-nez v3, :cond_e

    .line 168
    .line 169
    iget v3, p2, Ls/b;->b:I

    .line 170
    .line 171
    if-ne v3, v1, :cond_d

    .line 172
    .line 173
    iget v3, p2, Ls/b;->d:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_d
    iput v6, p2, Ls/b;->a:I

    .line 177
    .line 178
    invoke-virtual {p1, p0, p2}, Ls/m;->b(Lr/e;Ls/b;)V

    .line 179
    .line 180
    .line 181
    iget v3, p2, Ls/b;->f:I

    .line 182
    .line 183
    :goto_4
    iput v1, p2, Ls/b;->a:I

    .line 184
    .line 185
    iget v5, p0, Lr/e;->W:F

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    mul-float/2addr v5, v3

    .line 189
    float-to-int v3, v5

    .line 190
    iput v3, p2, Ls/b;->c:I

    .line 191
    .line 192
    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 193
    .line 194
    aget v3, v8, v1

    .line 195
    .line 196
    if-ne v3, v7, :cond_f

    .line 197
    .line 198
    iput v1, p2, Ls/b;->b:I

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_f
    if-nez v0, :cond_12

    .line 202
    .line 203
    iget v0, p2, Ls/b;->a:I

    .line 204
    .line 205
    if-ne v0, v1, :cond_10

    .line 206
    .line 207
    iget v0, p2, Ls/b;->c:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_10
    iput v6, p2, Ls/b;->b:I

    .line 211
    .line 212
    invoke-virtual {p1, p0, p2}, Ls/m;->b(Lr/e;Ls/b;)V

    .line 213
    .line 214
    .line 215
    iget v0, p2, Ls/b;->e:I

    .line 216
    .line 217
    :goto_6
    iput v1, p2, Ls/b;->b:I

    .line 218
    .line 219
    iget v3, p0, Lr/e;->X:I

    .line 220
    .line 221
    const/4 v4, -0x1

    .line 222
    if-ne v3, v4, :cond_11

    .line 223
    .line 224
    int-to-float v0, v0

    .line 225
    iget v3, p0, Lr/e;->W:F

    .line 226
    .line 227
    div-float/2addr v0, v3

    .line 228
    float-to-int v0, v0

    .line 229
    goto :goto_7

    .line 230
    :cond_11
    iget v3, p0, Lr/e;->W:F

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    mul-float/2addr v3, v0

    .line 234
    float-to-int v0, v3

    .line 235
    :goto_7
    iput v0, p2, Ls/b;->d:I

    .line 236
    .line 237
    :cond_12
    :goto_8
    invoke-virtual {p1, p0, p2}, Ls/m;->b(Lr/e;Ls/b;)V

    .line 238
    .line 239
    .line 240
    iget p1, p2, Ls/b;->e:I

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lr/e;->J(I)V

    .line 243
    .line 244
    .line 245
    iget p1, p2, Ls/b;->f:I

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lr/e;->G(I)V

    .line 248
    .line 249
    .line 250
    iget-boolean p1, p2, Ls/b;->h:Z

    .line 251
    .line 252
    iput-boolean p1, p0, Lr/e;->E:Z

    .line 253
    .line 254
    iget p1, p2, Ls/b;->g:I

    .line 255
    .line 256
    iput p1, p0, Lr/e;->a0:I

    .line 257
    .line 258
    if-lez p1, :cond_13

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_13
    move v1, v2

    .line 262
    :goto_9
    iput-boolean v1, p0, Lr/e;->E:Z

    .line 263
    .line 264
    iput v2, p2, Ls/b;->j:I

    .line 265
    .line 266
    return-void

    .line 267
    :cond_14
    :goto_a
    iput v2, p2, Ls/b;->e:I

    .line 268
    .line 269
    iput v2, p2, Ls/b;->f:I

    .line 270
    .line 271
    return-void
.end method


# virtual methods
.method public final K(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lr/e;->K(ZZ)V

    iget-object v0, p0, Lr/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/e;

    invoke-virtual {v2, p1, p2}, Lr/e;->K(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 29

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lr/e;->Y:I

    iput v2, v1, Lr/e;->Z:I

    iput-boolean v2, v1, Lr/f;->D0:Z

    iput-boolean v2, v1, Lr/f;->E0:Z

    iget-object v0, v1, Lr/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lr/e;->n()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lr/e;->i()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lr/e;->S:[I

    const/4 v6, 0x1

    aget v7, v5, v6

    aget v8, v5, v2

    iget v9, v1, Lr/f;->s0:I

    iget-object v12, v1, Lr/e;->I:Lr/d;

    iget-object v13, v1, Lr/e;->H:Lr/d;

    if-nez v9, :cond_1d

    iget v9, v1, Lr/f;->C0:I

    invoke-static {v9, v6}, Lhb/u;->m(II)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 1
    iget-object v9, v1, Lr/f;->t0:Ls/m;

    .line 2
    aget v14, v5, v2

    .line 3
    aget v15, v5, v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lr/e;->A()V

    .line 5
    iget-object v11, v1, Lr/j;->p0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_0
    if-ge v2, v10, :cond_0

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lr/e;

    invoke-virtual/range {v17 .. v17}, Lr/e;->A()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v2, v1, Lr/f;->u0:Z

    if-ne v14, v6, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lr/e;->n()I

    move-result v14

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v14}, Lr/e;->E(II)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v13, v6}, Lr/d;->i(I)V

    iput v6, v1, Lr/e;->Y:I

    :goto_1
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_2
    const/high16 v19, 0x3f000000    # 0.5f

    if-ge v6, v10, :cond_7

    .line 10
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    check-cast v13, Lr/e;

    move/from16 v20, v4

    instance-of v4, v13, Lr/g;

    if-eqz v4, :cond_5

    check-cast v13, Lr/g;

    .line 11
    iget v4, v13, Lr/g;->t0:I

    move-object/from16 v22, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 12
    iget v4, v13, Lr/g;->q0:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    iget v4, v13, Lr/g;->r0:I

    if-eq v4, v5, :cond_3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lr/e;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lr/e;->n()I

    move-result v4

    .line 15
    iget v5, v13, Lr/g;->r0:I

    sub-int/2addr v4, v5

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lr/e;->x()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    iget v4, v13, Lr/g;->p0:F

    .line 18
    invoke-virtual/range {p0 .. p0}, Lr/e;->n()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float v4, v4, v19

    float-to-int v4, v4

    .line 19
    :goto_3
    iget-object v5, v13, Lr/g;->s0:Lr/d;

    invoke-virtual {v5, v4}, Lr/d;->i(I)V

    const/4 v4, 0x1

    iput-boolean v4, v13, Lr/g;->u0:Z

    :cond_4
    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v22, v5

    .line 20
    instance-of v4, v13, Lr/a;

    if-eqz v4, :cond_6

    check-cast v13, Lr/a;

    invoke-virtual {v13}, Lr/a;->O()I

    move-result v4

    if-nez v4, :cond_6

    const/16 v18, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v20

    move-object/from16 v13, v21

    move-object/from16 v5, v22

    goto :goto_2

    :cond_7
    move/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v13

    if-eqz v14, :cond_9

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v10, :cond_9

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/e;

    instance-of v6, v5, Lr/g;

    if-eqz v6, :cond_8

    check-cast v5, Lr/g;

    .line 21
    iget v6, v5, Lr/g;->t0:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_8

    const/4 v6, 0x0

    .line 22
    invoke-static {v6, v5, v9, v2}, Ln5/d1;->d(ILr/e;Ls/m;Z)V

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    invoke-static {v6, v1, v9, v2}, Ln5/d1;->d(ILr/e;Ls/m;Z)V

    if-eqz v18, :cond_b

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v10, :cond_b

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/e;

    instance-of v6, v5, Lr/a;

    if-eqz v6, :cond_a

    check-cast v5, Lr/a;

    invoke-virtual {v5}, Lr/a;->O()I

    move-result v6

    if-nez v6, :cond_a

    .line 23
    invoke-virtual {v5}, Lr/a;->N()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    invoke-static {v6, v5, v9, v2}, Ln5/d1;->d(ILr/e;Ls/m;Z)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x1

    if-ne v15, v4, :cond_c

    .line 24
    invoke-virtual/range {p0 .. p0}, Lr/e;->i()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Lr/e;->F(II)V

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v12, v5}, Lr/d;->i(I)V

    iput v5, v1, Lr/e;->Z:I

    :goto_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v4, v10, :cond_12

    .line 26
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr/e;

    instance-of v14, v13, Lr/g;

    if-eqz v14, :cond_10

    check-cast v13, Lr/g;

    .line 27
    iget v14, v13, Lr/g;->t0:I

    if-nez v14, :cond_11

    .line 28
    iget v5, v13, Lr/g;->q0:I

    const/4 v14, -0x1

    if-eq v5, v14, :cond_d

    goto :goto_a

    .line 29
    :cond_d
    iget v5, v13, Lr/g;->r0:I

    if-eq v5, v14, :cond_e

    .line 30
    invoke-virtual/range {p0 .. p0}, Lr/e;->y()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lr/e;->i()I

    move-result v5

    .line 31
    iget v14, v13, Lr/g;->r0:I

    sub-int/2addr v5, v14

    goto :goto_a

    .line 32
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lr/e;->y()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 33
    iget v5, v13, Lr/g;->p0:F

    .line 34
    invoke-virtual/range {p0 .. p0}, Lr/e;->i()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v5, v14

    add-float v5, v5, v19

    float-to-int v5, v5

    .line 35
    :goto_a
    iget-object v14, v13, Lr/g;->s0:Lr/d;

    invoke-virtual {v14, v5}, Lr/d;->i(I)V

    const/4 v14, 0x1

    iput-boolean v14, v13, Lr/g;->u0:Z

    goto :goto_b

    :cond_f
    const/4 v14, 0x1

    :goto_b
    move v5, v14

    goto :goto_c

    :cond_10
    const/4 v14, 0x1

    .line 36
    instance-of v15, v13, Lr/a;

    if-eqz v15, :cond_11

    check-cast v13, Lr/a;

    invoke-virtual {v13}, Lr/a;->O()I

    move-result v13

    if-ne v13, v14, :cond_11

    const/4 v6, 0x1

    :cond_11
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    if-eqz v5, :cond_14

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v10, :cond_14

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/e;

    instance-of v13, v5, Lr/g;

    if-eqz v13, :cond_13

    check-cast v5, Lr/g;

    .line 37
    iget v13, v5, Lr/g;->t0:I

    if-nez v13, :cond_13

    const/4 v13, 0x1

    .line 38
    invoke-static {v13, v5, v9}, Ln5/d1;->k(ILr/e;Ls/m;)V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    invoke-static {v4, v1, v9}, Ln5/d1;->k(ILr/e;Ls/m;)V

    if-eqz v6, :cond_16

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v10, :cond_16

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/e;

    instance-of v6, v5, Lr/a;

    if-eqz v6, :cond_15

    check-cast v5, Lr/a;

    invoke-virtual {v5}, Lr/a;->O()I

    move-result v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_15

    .line 39
    invoke-virtual {v5}, Lr/a;->N()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v13, v5, v9}, Ln5/d1;->k(ILr/e;Ls/m;)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v10, :cond_1a

    .line 40
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/e;

    invoke-virtual {v5}, Lr/e;->w()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v5}, Ln5/d1;->a(Lr/e;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Ln5/d1;->i:Ls/b;

    invoke-static {v5, v9, v6}, Lr/f;->Q(Lr/e;Ls/m;Ls/b;)V

    instance-of v6, v5, Lr/g;

    if-eqz v6, :cond_18

    move-object v6, v5

    check-cast v6, Lr/g;

    .line 41
    iget v6, v6, Lr/g;->t0:I

    if-nez v6, :cond_17

    const/4 v6, 0x0

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    .line 42
    invoke-static {v6, v5, v9, v2}, Ln5/d1;->d(ILr/e;Ls/m;Z)V

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    invoke-static {v6, v5, v9, v2}, Ln5/d1;->d(ILr/e;Ls/m;Z)V

    :goto_10
    invoke-static {v6, v5, v9}, Ln5/d1;->k(ILr/e;Ls/m;)V

    :cond_19
    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v3, :cond_1e

    .line 43
    iget-object v4, v1, Lr/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/e;

    invoke-virtual {v4}, Lr/e;->w()Z

    move-result v5

    if-eqz v5, :cond_1c

    instance-of v5, v4, Lr/g;

    if-nez v5, :cond_1c

    instance-of v5, v4, Lr/a;

    if-nez v5, :cond_1c

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lr/e;->h(I)I

    move-result v6

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lr/e;->h(I)I

    move-result v9

    const/4 v10, 0x3

    if-ne v6, v10, :cond_1b

    iget v6, v4, Lr/e;->r:I

    if-eq v6, v5, :cond_1b

    if-ne v9, v10, :cond_1b

    iget v6, v4, Lr/e;->s:I

    if-eq v6, v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_13

    :cond_1b
    const/4 v5, 0x0

    :goto_13
    if-nez v5, :cond_1c

    new-instance v5, Ls/b;

    invoke-direct {v5}, Ls/b;-><init>()V

    iget-object v6, v1, Lr/f;->t0:Ls/m;

    invoke-static {v4, v6, v5}, Lr/f;->Q(Lr/e;Ls/m;Ls/b;)V

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1d
    move/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v13

    :cond_1e
    iget-object v2, v1, Lr/f;->v0:Lp/d;

    const/4 v4, 0x2

    if-le v3, v4, :cond_56

    if-eq v8, v4, :cond_1f

    if-ne v7, v4, :cond_56

    :cond_1f
    iget v6, v1, Lr/f;->C0:I

    const/16 v9, 0x400

    invoke-static {v6, v9}, Lhb/u;->m(II)Z

    move-result v6

    if-eqz v6, :cond_56

    .line 44
    iget-object v6, v1, Lr/f;->t0:Ls/m;

    .line 45
    iget-object v9, v1, Lr/j;->p0:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v10, :cond_22

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr/e;

    const/4 v14, 0x0

    .line 47
    aget v15, v22, v14

    const/16 v17, 0x1

    .line 48
    aget v4, v22, v17

    .line 49
    iget-object v13, v13, Lr/e;->S:[I

    .line 50
    aget v5, v13, v14

    .line 51
    aget v13, v13, v17

    .line 52
    invoke-static {v15, v4, v5, v13}, Leb/a;->s(IIII)Z

    move-result v4

    if-nez v4, :cond_21

    move/from16 v27, v0

    move/from16 v24, v3

    move/from16 v26, v7

    move/from16 v28, v8

    move-object/from16 v25, v12

    :cond_20
    :goto_15
    const/4 v0, 0x0

    goto/16 :goto_30

    :cond_21
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x2

    goto :goto_14

    :cond_22
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_16
    if-ge v4, v10, :cond_32

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v12

    move-object/from16 v12, v24

    check-cast v12, Lr/e;

    move/from16 v24, v3

    const/16 v16, 0x0

    .line 53
    aget v3, v22, v16

    move/from16 v26, v7

    const/16 v17, 0x1

    .line 54
    aget v7, v22, v17

    move/from16 v27, v0

    .line 55
    iget-object v0, v12, Lr/e;->S:[I

    move/from16 v28, v8

    .line 56
    aget v8, v0, v16

    .line 57
    aget v0, v0, v17

    .line 58
    invoke-static {v3, v7, v8, v0}, Leb/a;->s(IIII)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lr/f;->K0:Ls/b;

    invoke-static {v12, v6, v0}, Lr/f;->Q(Lr/e;Ls/m;Ls/b;)V

    :cond_23
    instance-of v0, v12, Lr/g;

    if-eqz v0, :cond_27

    move-object v3, v12

    check-cast v3, Lr/g;

    .line 59
    iget v7, v3, Lr/g;->t0:I

    if-nez v7, :cond_25

    if-nez v13, :cond_24

    .line 60
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v7

    :cond_24
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_25
    iget v7, v3, Lr/g;->t0:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_27

    if-nez v5, :cond_26

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    instance-of v3, v12, Lr/i;

    if-eqz v3, :cond_2d

    instance-of v3, v12, Lr/a;

    if-eqz v3, :cond_2a

    move-object v3, v12

    check-cast v3, Lr/a;

    invoke-virtual {v3}, Lr/a;->O()I

    move-result v7

    if-nez v7, :cond_29

    if-nez v11, :cond_28

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v7

    :cond_28
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v3}, Lr/a;->O()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2d

    if-nez v14, :cond_2c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_2a
    move-object v3, v12

    check-cast v3, Lr/i;

    if-nez v11, :cond_2b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_2c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    move-object v14, v7

    :cond_2c
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-object v3, v12, Lr/e;->H:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-nez v3, :cond_2f

    iget-object v3, v12, Lr/e;->J:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-nez v3, :cond_2f

    if-nez v0, :cond_2f

    instance-of v3, v12, Lr/a;

    if-nez v3, :cond_2f

    if-nez v15, :cond_2e

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v3, v12, Lr/e;->I:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-nez v3, :cond_31

    iget-object v3, v12, Lr/e;->K:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-nez v3, :cond_31

    iget-object v3, v12, Lr/e;->L:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-nez v3, :cond_31

    if-nez v0, :cond_31

    instance-of v0, v12, Lr/a;

    if-nez v0, :cond_31

    if-nez v23, :cond_30

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v0

    :cond_31
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v24

    move-object/from16 v12, v25

    move/from16 v7, v26

    move/from16 v0, v27

    move/from16 v8, v28

    goto/16 :goto_16

    :cond_32
    move/from16 v27, v0

    move/from16 v24, v3

    move/from16 v26, v7

    move/from16 v28, v8

    move-object/from16 v25, v12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v5}, Leb/a;->d(Lr/e;ILjava/util/ArrayList;Ls/n;)Ls/n;

    goto :goto_18

    :cond_33
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v11, :cond_34

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/i;

    invoke-static {v4, v6, v0, v5}, Leb/a;->d(Lr/e;ILjava/util/ArrayList;Ls/n;)Ls/n;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v0}, Lr/i;->M(ILs/n;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v0}, Ls/n;->a(Ljava/util/ArrayList;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_19

    :cond_34
    sget-object v3, Lr/c;->X:Lr/c;

    invoke-virtual {v1, v3}, Lr/e;->g(Lr/c;)Lr/d;

    move-result-object v3

    .line 63
    iget-object v3, v3, Lr/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_35

    .line 64
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/d;

    iget-object v4, v4, Lr/d;->d:Lr/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v5}, Leb/a;->d(Lr/e;ILjava/util/ArrayList;Ls/n;)Ls/n;

    goto :goto_1a

    :cond_35
    sget-object v3, Lr/c;->Z:Lr/c;

    invoke-virtual {v1, v3}, Lr/e;->g(Lr/c;)Lr/d;

    move-result-object v3

    .line 65
    iget-object v3, v3, Lr/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_36

    .line 66
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/d;

    iget-object v4, v4, Lr/d;->d:Lr/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v5}, Leb/a;->d(Lr/e;ILjava/util/ArrayList;Ls/n;)Ls/n;

    goto :goto_1b

    :cond_36
    sget-object v3, Lr/c;->z1:Lr/c;

    invoke-virtual {v1, v3}, Lr/e;->g(Lr/c;)Lr/d;

    move-result-object v4

    .line 67
    iget-object v4, v4, Lr/d;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_37

    .line 68
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/d;

    iget-object v5, v5, Lr/d;->d:Lr/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v7, v0, v6}, Leb/a;->d(Lr/e;ILjava/util/ArrayList;Ls/n;)Ls/n;

    goto :goto_1c

    :cond_37
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v15, :cond_38

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/e;

    invoke-static {v5, v7, v0, v6}, Leb/a;->d(Lr/e;ILjava/util/ArrayList;Ls/n;)Ls/n;

    goto :goto_1d

    :cond_38
    if-eqz v13, :cond_39

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/g;

    const/4 v7, 0x1

    invoke-static {v5, v7, v0, v6}, Leb/a;->d(Lr/e;ILjava/util/ArrayList;Ls/n;)Ls/n;

    goto :goto_1e

    :cond_39
    const/4 v7, 0x1

    if-eqz v14, :cond_3a

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/i;

    invoke-static {v5, v7, v0, v6}, Leb/a;->d(Lr/e;ILjava/util/ArrayList;Ls/n;)Ls/n;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v0}, Lr/i;->M(ILs/n;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v0}, Ls/n;->a(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1f

    :cond_3a
    sget-object v4, Lr/c;->Y:Lr/c;

    invoke-virtual {v1, v4}, Lr/e;->g(Lr/c;)Lr/d;

    move-result-object v4

    .line 69
    iget-object v4, v4, Lr/d;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_3b

    .line 70
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/d;

    iget-object v5, v5, Lr/d;->d:Lr/e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v7, v0, v6}, Leb/a;->d(Lr/e;ILjava/util/ArrayList;Ls/n;)Ls/n;

    goto :goto_20

    :cond_3b
    sget-object v4, Lr/c;->y1:Lr/c;

    invoke-virtual {v1, v4}, Lr/e;->g(Lr/c;)Lr/d;

    move-result-object v4

    .line 71
    iget-object v4, v4, Lr/d;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_3c

    .line 72
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/d;

    iget-object v5, v5, Lr/d;->d:Lr/e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v7, v0, v6}, Leb/a;->d(Lr/e;ILjava/util/ArrayList;Ls/n;)Ls/n;

    goto :goto_21

    :cond_3c
    sget-object v4, Lr/c;->x1:Lr/c;

    invoke-virtual {v1, v4}, Lr/e;->g(Lr/c;)Lr/d;

    move-result-object v4

    .line 73
    iget-object v4, v4, Lr/d;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_3d

    .line 74
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/d;

    iget-object v5, v5, Lr/d;->d:Lr/e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v7, v0, v6}, Leb/a;->d(Lr/e;ILjava/util/ArrayList;Ls/n;)Ls/n;

    goto :goto_22

    :cond_3d
    invoke-virtual {v1, v3}, Lr/e;->g(Lr/c;)Lr/d;

    move-result-object v3

    .line 75
    iget-object v3, v3, Lr/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3e

    .line 76
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/d;

    iget-object v4, v4, Lr/d;->d:Lr/e;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v6, v0, v5}, Leb/a;->d(Lr/e;ILjava/util/ArrayList;Ls/n;)Ls/n;

    goto :goto_23

    :cond_3e
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v23, :cond_3f

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/e;

    invoke-static {v4, v6, v0, v5}, Leb/a;->d(Lr/e;ILjava/util/ArrayList;Ls/n;)Ls/n;

    goto :goto_24

    :cond_3f
    const/4 v3, 0x0

    :goto_25
    if-ge v3, v10, :cond_46

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/e;

    .line 77
    iget-object v5, v4, Lr/e;->S:[I

    const/4 v7, 0x0

    .line 78
    aget v8, v5, v7

    const/4 v7, 0x3

    if-ne v8, v7, :cond_40

    aget v5, v5, v6

    if-ne v5, v7, :cond_40

    const/4 v5, 0x1

    goto :goto_26

    :cond_40
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_45

    .line 79
    iget v5, v4, Lr/e;->n0:I

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_27
    if-ge v8, v6, :cond_42

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls/n;

    iget v12, v11, Ls/n;->b:I

    if-ne v5, v12, :cond_41

    goto :goto_28

    :cond_41
    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_42
    const/4 v11, 0x0

    .line 81
    :goto_28
    iget v4, v4, Lr/e;->o0:I

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v5, :cond_44

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/n;

    iget v12, v8, Ls/n;->b:I

    if-ne v4, v12, :cond_43

    goto :goto_2a

    :cond_43
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_44
    const/4 v8, 0x0

    :goto_2a
    if-eqz v11, :cond_45

    if-eqz v8, :cond_45

    const/4 v4, 0x0

    .line 83
    invoke-virtual {v11, v4, v8}, Ls/n;->c(ILs/n;)V

    const/4 v4, 0x2

    .line 84
    iput v4, v8, Ls/n;->c:I

    .line 85
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_25

    :cond_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_47

    goto/16 :goto_15

    :cond_47
    const/4 v3, 0x0

    .line 86
    aget v5, v22, v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4b

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    const/4 v7, 0x0

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/n;

    .line 88
    iget v9, v8, Ls/n;->c:I

    if-ne v9, v4, :cond_48

    goto :goto_2c

    .line 89
    :cond_48
    invoke-virtual {v8, v2, v3}, Ls/n;->b(Lp/d;I)I

    move-result v9

    if-le v9, v6, :cond_49

    move-object v7, v8

    move v6, v9

    :cond_49
    :goto_2c
    const/4 v3, 0x0

    goto :goto_2b

    :cond_4a
    if-eqz v7, :cond_4b

    invoke-virtual {v1, v4}, Lr/e;->H(I)V

    invoke-virtual {v1, v6}, Lr/e;->J(I)V

    goto :goto_2d

    :cond_4b
    const/4 v7, 0x0

    .line 90
    :goto_2d
    aget v3, v22, v4

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4f

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_4c
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/n;

    .line 92
    iget v8, v6, Ls/n;->c:I

    if-nez v8, :cond_4d

    goto :goto_2e

    .line 93
    :cond_4d
    invoke-virtual {v6, v2, v4}, Ls/n;->b(Lp/d;I)I

    move-result v8

    if-le v8, v3, :cond_4c

    move-object v5, v6

    move v3, v8

    goto :goto_2e

    :cond_4e
    if-eqz v5, :cond_4f

    invoke-virtual {v1, v4}, Lr/e;->I(I)V

    invoke-virtual {v1, v3}, Lr/e;->G(I)V

    goto :goto_2f

    :cond_4f
    const/4 v5, 0x0

    :goto_2f
    if-nez v7, :cond_50

    if-eqz v5, :cond_20

    :cond_50
    const/4 v0, 0x1

    :goto_30
    if-eqz v0, :cond_55

    move/from16 v3, v28

    const/4 v4, 0x2

    if-ne v3, v4, :cond_52

    .line 94
    invoke-virtual/range {p0 .. p0}, Lr/e;->n()I

    move-result v0

    move/from16 v4, v27

    if-ge v4, v0, :cond_51

    if-lez v4, :cond_51

    invoke-virtual {v1, v4}, Lr/e;->J(I)V

    const/4 v5, 0x1

    iput-boolean v5, v1, Lr/f;->D0:Z

    goto :goto_31

    :cond_51
    invoke-virtual/range {p0 .. p0}, Lr/e;->n()I

    move-result v0

    goto :goto_32

    :cond_52
    move/from16 v4, v27

    :goto_31
    move v0, v4

    :goto_32
    move/from16 v5, v26

    const/4 v4, 0x2

    if-ne v5, v4, :cond_54

    invoke-virtual/range {p0 .. p0}, Lr/e;->i()I

    move-result v4

    move/from16 v6, v20

    if-ge v6, v4, :cond_53

    if-lez v6, :cond_53

    invoke-virtual {v1, v6}, Lr/e;->G(I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lr/f;->E0:Z

    goto :goto_33

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lr/e;->i()I

    move-result v4

    goto :goto_34

    :cond_54
    move/from16 v6, v20

    :goto_33
    move v4, v6

    :goto_34
    move v6, v4

    move v4, v0

    const/4 v0, 0x1

    goto :goto_36

    :cond_55
    move/from16 v6, v20

    move/from16 v5, v26

    move/from16 v4, v27

    move/from16 v3, v28

    goto :goto_35

    :cond_56
    move v4, v0

    move/from16 v24, v3

    move v5, v7

    move v3, v8

    move-object/from16 v25, v12

    move/from16 v6, v20

    :goto_35
    const/4 v0, 0x0

    :goto_36
    const/16 v7, 0x40

    invoke-virtual {v1, v7}, Lr/f;->R(I)Z

    move-result v8

    if-nez v8, :cond_58

    const/16 v8, 0x80

    invoke-virtual {v1, v8}, Lr/f;->R(I)Z

    move-result v8

    if-eqz v8, :cond_57

    goto :goto_37

    :cond_57
    const/4 v8, 0x0

    goto :goto_38

    :cond_58
    :goto_37
    const/4 v8, 0x1

    :goto_38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    iput-boolean v9, v2, Lp/d;->g:Z

    iget v10, v1, Lr/f;->C0:I

    if-eqz v10, :cond_59

    if-eqz v8, :cond_59

    const/4 v8, 0x1

    iput-boolean v8, v2, Lp/d;->g:Z

    goto :goto_39

    :cond_59
    const/4 v8, 0x1

    :goto_39
    iget-object v10, v1, Lr/j;->p0:Ljava/util/ArrayList;

    .line 95
    aget v11, v22, v9

    const/4 v12, 0x2

    if-eq v11, v12, :cond_5b

    .line 96
    aget v11, v22, v8

    if-ne v11, v12, :cond_5a

    goto :goto_3a

    :cond_5a
    move v8, v9

    goto :goto_3b

    :cond_5b
    :goto_3a
    const/4 v8, 0x1

    .line 97
    :goto_3b
    iput v9, v1, Lr/f;->y0:I

    iput v9, v1, Lr/f;->z0:I

    move/from16 v11, v24

    const/4 v9, 0x0

    :goto_3c
    if-ge v9, v11, :cond_5d

    .line 98
    iget-object v12, v1, Lr/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr/e;

    instance-of v13, v12, Lr/j;

    if-eqz v13, :cond_5c

    check-cast v12, Lr/j;

    invoke-virtual {v12}, Lr/j;->M()V

    :cond_5c
    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    :cond_5d
    invoke-virtual {v1, v7}, Lr/f;->R(I)Z

    move-result v9

    move v12, v0

    const/4 v0, 0x0

    const/4 v13, 0x1

    :goto_3d
    if-eqz v13, :cond_72

    const/4 v14, 0x1

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    invoke-virtual {v2}, Lp/d;->u()V

    const/4 v14, 0x0

    .line 99
    iput v14, v1, Lr/f;->y0:I

    iput v14, v1, Lr/f;->z0:I

    .line 100
    invoke-virtual {v1, v2}, Lr/e;->e(Lp/d;)V

    const/4 v0, 0x0

    :goto_3e
    if-ge v0, v11, :cond_5e

    iget-object v14, v1, Lr/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr/e;

    invoke-virtual {v14, v2}, Lr/e;->e(Lp/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_5e
    invoke-virtual {v1, v2}, Lr/f;->O(Lp/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v0, v1, Lr/f;->F0:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v13, 0x5

    if-eqz v0, :cond_5f

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v0, v1, Lr/f;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v14, v25

    :try_start_3
    invoke-virtual {v2, v14}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    move-result-object v7

    .line 101
    invoke-virtual {v2, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v25, v14

    const/4 v14, 0x0

    :try_start_4
    invoke-virtual {v2, v0, v7, v14, v13}, Lp/d;->f(Lp/i;Lp/i;II)V

    const/4 v7, 0x0

    .line 102
    iput-object v7, v1, Lr/f;->F0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3f

    :catch_0
    move-exception v0

    goto :goto_40

    :catch_1
    move-exception v0

    move-object/from16 v25, v14

    goto :goto_40

    :cond_5f
    :goto_3f
    :try_start_5
    iget-object v0, v1, Lr/f;->H0:Ljava/lang/ref/WeakReference;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_60

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-object v0, v1, Lr/f;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    iget-object v7, v1, Lr/e;->K:Lr/d;

    invoke-virtual {v2, v7}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    move-result-object v7

    .line 103
    invoke-virtual {v2, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v2, v7, v0, v14, v13}, Lp/d;->f(Lp/i;Lp/i;II)V

    const/4 v7, 0x0

    .line 104
    iput-object v7, v1, Lr/f;->H0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_41

    :goto_40
    const/4 v7, 0x0

    goto :goto_44

    :cond_60
    :goto_41
    :try_start_7
    iget-object v0, v1, Lr/f;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, v1, Lr/f;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v7, v21

    :try_start_8
    invoke-virtual {v2, v7}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    move-result-object v14

    .line 105
    invoke-virtual {v2, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v21, v7

    const/4 v7, 0x0

    :try_start_9
    invoke-virtual {v2, v0, v14, v7, v13}, Lp/d;->f(Lp/i;Lp/i;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const/4 v7, 0x0

    .line 106
    :try_start_a
    iput-object v7, v1, Lr/f;->G0:Ljava/lang/ref/WeakReference;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_42

    :catch_2
    move-exception v0

    move-object/from16 v21, v7

    goto :goto_40

    :cond_61
    :goto_42
    :try_start_b
    iget-object v0, v1, Lr/f;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, v1, Lr/f;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    iget-object v7, v1, Lr/e;->J:Lr/d;

    invoke-virtual {v2, v7}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    move-result-object v7

    .line 107
    invoke-virtual {v2, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v2, v7, v0, v14, v13}, Lp/d;->f(Lp/i;Lp/i;II)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    const/4 v7, 0x0

    .line 108
    :try_start_c
    iput-object v7, v1, Lr/f;->I0:Ljava/lang/ref/WeakReference;

    goto :goto_43

    :catch_3
    move-exception v0

    goto :goto_40

    :cond_62
    const/4 v7, 0x0

    :goto_43
    invoke-virtual {v2}, Lp/d;->q()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    const/16 v20, 0x1

    goto :goto_46

    :catch_4
    move-exception v0

    :goto_44
    const/4 v13, 0x1

    goto :goto_45

    :catch_5
    move-exception v0

    const/4 v7, 0x0

    :goto_45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v20, v13

    const-string v13, "EXCEPTION : "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_46
    sget-object v0, Lhb/u;->B1:[Z

    if-eqz v20, :cond_67

    const/4 v7, 0x2

    const/4 v13, 0x0

    .line 109
    aput-boolean v13, v0, v7

    const/16 v7, 0x40

    invoke-virtual {v1, v7}, Lr/f;->R(I)Z

    move-result v13

    invoke-virtual {v1, v2, v13}, Lr/e;->L(Lp/d;Z)V

    iget-object v14, v1, Lr/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v7, 0x0

    const/16 v20, 0x0

    :goto_47
    if-ge v7, v14, :cond_66

    move/from16 v23, v14

    iget-object v14, v1, Lr/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr/e;

    invoke-virtual {v14, v2, v13}, Lr/e;->L(Lp/d;Z)V

    move/from16 v24, v13

    .line 110
    iget v13, v14, Lr/e;->h:I

    move/from16 v26, v12

    const/4 v12, -0x1

    if-ne v13, v12, :cond_64

    iget v13, v14, Lr/e;->i:I

    if-eq v13, v12, :cond_63

    goto :goto_48

    :cond_63
    const/4 v13, 0x0

    goto :goto_49

    :cond_64
    :goto_48
    const/4 v13, 0x1

    :goto_49
    if-eqz v13, :cond_65

    const/16 v20, 0x1

    :cond_65
    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v23

    move/from16 v13, v24

    move/from16 v12, v26

    goto :goto_47

    :cond_66
    move/from16 v26, v12

    const/4 v12, -0x1

    goto :goto_4b

    :cond_67
    move/from16 v26, v12

    const/4 v12, -0x1

    .line 111
    invoke-virtual {v1, v2, v9}, Lr/e;->L(Lp/d;Z)V

    const/4 v7, 0x0

    :goto_4a
    if-ge v7, v11, :cond_68

    iget-object v13, v1, Lr/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr/e;

    invoke-virtual {v13, v2, v9}, Lr/e;->L(Lp/d;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4a

    :cond_68
    const/16 v20, 0x0

    :goto_4b
    const/16 v7, 0x8

    if-eqz v8, :cond_6b

    if-ge v15, v7, :cond_6b

    const/4 v13, 0x2

    aget-boolean v0, v0, v13

    if-eqz v0, :cond_6b

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4c
    if-ge v0, v11, :cond_69

    iget-object v12, v1, Lr/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr/e;

    iget v7, v12, Lr/e;->Y:I

    invoke-virtual {v12}, Lr/e;->n()I

    move-result v24

    add-int v7, v24, v7

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v7, v12, Lr/e;->Z:I

    invoke-virtual {v12}, Lr/e;->i()I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0x8

    const/4 v12, -0x1

    goto :goto_4c

    :cond_69
    iget v0, v1, Lr/e;->b0:I

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v7, v1, Lr/e;->c0:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v12, 0x2

    if-ne v3, v12, :cond_6a

    invoke-virtual/range {p0 .. p0}, Lr/e;->n()I

    move-result v13

    if-ge v13, v0, :cond_6a

    invoke-virtual {v1, v0}, Lr/e;->J(I)V

    const/4 v13, 0x0

    aput v12, v22, v13

    const/16 v20, 0x1

    const/16 v26, 0x1

    :cond_6a
    if-ne v5, v12, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lr/e;->i()I

    move-result v0

    if-ge v0, v7, :cond_6b

    invoke-virtual {v1, v7}, Lr/e;->G(I)V

    const/4 v7, 0x1

    aput v12, v22, v7

    const/16 v20, 0x1

    const/16 v26, 0x1

    :cond_6b
    iget v0, v1, Lr/e;->b0:I

    invoke-virtual/range {p0 .. p0}, Lr/e;->n()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lr/e;->n()I

    move-result v7

    if-le v0, v7, :cond_6c

    invoke-virtual {v1, v0}, Lr/e;->J(I)V

    const/4 v7, 0x1

    const/4 v12, 0x0

    aput v7, v22, v12

    move/from16 v17, v7

    move/from16 v20, v17

    goto :goto_4d

    :cond_6c
    const/4 v7, 0x1

    move/from16 v17, v26

    :goto_4d
    iget v0, v1, Lr/e;->c0:I

    invoke-virtual/range {p0 .. p0}, Lr/e;->i()I

    move-result v12

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lr/e;->i()I

    move-result v12

    if-le v0, v12, :cond_6d

    invoke-virtual {v1, v0}, Lr/e;->G(I)V

    aput v7, v22, v7

    move v0, v7

    move/from16 v20, v0

    goto :goto_4e

    :cond_6d
    move/from16 v0, v17

    :goto_4e
    if-nez v0, :cond_6f

    const/4 v12, 0x0

    aget v13, v22, v12

    const/4 v14, 0x2

    if-ne v13, v14, :cond_6e

    if-lez v4, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lr/e;->n()I

    move-result v13

    if-le v13, v4, :cond_6e

    iput-boolean v7, v1, Lr/f;->D0:Z

    aput v7, v22, v12

    invoke-virtual {v1, v4}, Lr/e;->J(I)V

    move v0, v7

    move/from16 v20, v0

    :cond_6e
    aget v12, v22, v7

    const/4 v13, 0x2

    if-ne v12, v13, :cond_70

    if-lez v6, :cond_70

    invoke-virtual/range {p0 .. p0}, Lr/e;->i()I

    move-result v12

    if-le v12, v6, :cond_70

    iput-boolean v7, v1, Lr/f;->E0:Z

    aput v7, v22, v7

    invoke-virtual {v1, v6}, Lr/e;->G(I)V

    const/16 v0, 0x8

    const/4 v12, 0x1

    const/16 v20, 0x1

    goto :goto_4f

    :cond_6f
    const/4 v13, 0x2

    :cond_70
    move v12, v0

    const/16 v0, 0x8

    :goto_4f
    if-le v15, v0, :cond_71

    const/16 v20, 0x0

    :cond_71
    move v0, v15

    move/from16 v13, v20

    const/16 v7, 0x40

    goto/16 :goto_3d

    :cond_72
    move/from16 v26, v12

    iput-object v10, v1, Lr/j;->p0:Ljava/util/ArrayList;

    if-eqz v26, :cond_73

    const/4 v4, 0x0

    aput v3, v22, v4

    const/4 v3, 0x1

    aput v5, v22, v3

    .line 112
    :cond_73
    iget-object v0, v2, Lp/d;->l:Lh6/t;

    .line 113
    invoke-virtual {v1, v0}, Lr/j;->B(Lh6/t;)V

    return-void
.end method

.method public final N(ILr/e;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lr/f;->y0:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lr/f;->B0:[Lr/b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    array-length p1, v1

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Lr/b;

    .line 20
    .line 21
    iput-object p1, p0, Lr/f;->B0:[Lr/b;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lr/f;->B0:[Lr/b;

    .line 24
    .line 25
    iget v1, p0, Lr/f;->y0:I

    .line 26
    .line 27
    new-instance v2, Lr/b;

    .line 28
    .line 29
    iget-boolean v3, p0, Lr/f;->u0:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p2, v4, v3}, Lr/b;-><init>(Lr/e;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p1, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lr/f;->y0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lr/f;->z0:I

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    iget-object v1, p0, Lr/f;->A0:[Lr/b;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p1, v2, :cond_2

    .line 50
    .line 51
    array-length p1, v1

    .line 52
    mul-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Lr/b;

    .line 59
    .line 60
    iput-object p1, p0, Lr/f;->A0:[Lr/b;

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lr/f;->A0:[Lr/b;

    .line 63
    .line 64
    iget v1, p0, Lr/f;->z0:I

    .line 65
    .line 66
    new-instance v2, Lr/b;

    .line 67
    .line 68
    iget-boolean v3, p0, Lr/f;->u0:Z

    .line 69
    .line 70
    invoke-direct {v2, p2, v0, v3}, Lr/b;-><init>(Lr/e;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p1, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lr/f;->z0:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final O(Lp/d;)V
    .locals 14

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr/f;->R(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lr/e;->b(Lp/d;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lr/j;->p0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lr/j;->p0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lr/e;

    .line 29
    .line 30
    iget-object v7, v6, Lr/e;->R:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Lr/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    move v4, v2

    .line 48
    :goto_1
    if-ge v4, v1, :cond_8

    .line 49
    .line 50
    iget-object v6, p0, Lr/j;->p0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lr/e;

    .line 57
    .line 58
    instance-of v7, v6, Lr/a;

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    check-cast v6, Lr/a;

    .line 63
    .line 64
    move v7, v2

    .line 65
    :goto_2
    iget v8, v6, Lr/i;->q0:I

    .line 66
    .line 67
    if-ge v7, v8, :cond_7

    .line 68
    .line 69
    iget-object v8, v6, Lr/i;->p0:[Lr/e;

    .line 70
    .line 71
    aget-object v8, v8, v7

    .line 72
    .line 73
    iget-boolean v9, v6, Lr/a;->s0:Z

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8}, Lr/e;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    iget v9, v6, Lr/a;->r0:I

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    if-ne v9, v5, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eq v9, v3, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    if-ne v9, v10, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v8, v8, Lr/e;->R:[Z

    .line 97
    .line 98
    aput-boolean v5, v8, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v8, v8, Lr/e;->R:[Z

    .line 102
    .line 103
    aput-boolean v5, v8, v2

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v4, p0, Lr/f;->J0:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v6, v2

    .line 117
    :goto_5
    if-ge v6, v1, :cond_a

    .line 118
    .line 119
    iget-object v7, p0, Lr/j;->p0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lr/e;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v8, v7, Lr/g;

    .line 131
    .line 132
    if-eqz v8, :cond_9

    .line 133
    .line 134
    invoke-virtual {v7, p1, v0}, Lr/e;->b(Lp/d;Z)V

    .line 135
    .line 136
    .line 137
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    :goto_6
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v7, 0x0

    .line 145
    if-lez v6, :cond_d

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_c

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-ne v6, v7, :cond_a

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lr/e;

    .line 182
    .line 183
    invoke-virtual {v7, p1, v0}, Lr/e;->b(Lp/d;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lr/e;

    .line 196
    .line 197
    invoke-static {p1}, Lorg/bouncycastle/asn1/a;->y(Lr/e;)V

    .line 198
    .line 199
    .line 200
    throw v7

    .line 201
    :cond_d
    sget-boolean v4, Lp/d;->p:Z

    .line 202
    .line 203
    if-eqz v4, :cond_11

    .line 204
    .line 205
    new-instance v4, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    move v6, v2

    .line 211
    :goto_8
    if-ge v6, v1, :cond_f

    .line 212
    .line 213
    iget-object v8, p0, Lr/j;->p0:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lr/e;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    instance-of v9, v8, Lr/g;

    .line 225
    .line 226
    if-nez v9, :cond_e

    .line 227
    .line 228
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_f
    iget-object v1, p0, Lr/e;->S:[I

    .line 235
    .line 236
    aget v1, v1, v2

    .line 237
    .line 238
    if-ne v1, v3, :cond_10

    .line 239
    .line 240
    move v12, v2

    .line 241
    goto :goto_9

    .line 242
    :cond_10
    move v12, v5

    .line 243
    :goto_9
    const/4 v13, 0x0

    .line 244
    move-object v8, p0

    .line 245
    move-object v9, p0

    .line 246
    move-object v10, p1

    .line 247
    move-object v11, v4

    .line 248
    invoke-virtual/range {v8 .. v13}, Lr/e;->a(Lr/f;Lp/d;Ljava/util/HashSet;IZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_17

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lr/e;

    .line 266
    .line 267
    invoke-static {p0, p1, v3}, Lhb/u;->c(Lr/f;Lp/d;Lr/e;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p1, v0}, Lr/e;->b(Lp/d;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_11
    move v4, v2

    .line 275
    :goto_b
    if-ge v4, v1, :cond_17

    .line 276
    .line 277
    iget-object v6, p0, Lr/j;->p0:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lr/e;

    .line 284
    .line 285
    instance-of v8, v6, Lr/f;

    .line 286
    .line 287
    if-eqz v8, :cond_15

    .line 288
    .line 289
    iget-object v8, v6, Lr/e;->S:[I

    .line 290
    .line 291
    aget v9, v8, v2

    .line 292
    .line 293
    aget v8, v8, v5

    .line 294
    .line 295
    if-ne v9, v3, :cond_12

    .line 296
    .line 297
    invoke-virtual {v6, v5}, Lr/e;->H(I)V

    .line 298
    .line 299
    .line 300
    :cond_12
    if-ne v8, v3, :cond_13

    .line 301
    .line 302
    invoke-virtual {v6, v5}, Lr/e;->I(I)V

    .line 303
    .line 304
    .line 305
    :cond_13
    invoke-virtual {v6, p1, v0}, Lr/e;->b(Lp/d;Z)V

    .line 306
    .line 307
    .line 308
    if-ne v9, v3, :cond_14

    .line 309
    .line 310
    invoke-virtual {v6, v9}, Lr/e;->H(I)V

    .line 311
    .line 312
    .line 313
    :cond_14
    if-ne v8, v3, :cond_16

    .line 314
    .line 315
    invoke-virtual {v6, v8}, Lr/e;->I(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_15
    invoke-static {p0, p1, v6}, Lhb/u;->c(Lr/f;Lp/d;Lr/e;)V

    .line 320
    .line 321
    .line 322
    instance-of v8, v6, Lr/g;

    .line 323
    .line 324
    if-nez v8, :cond_16

    .line 325
    .line 326
    invoke-virtual {v6, p1, v0}, Lr/e;->b(Lp/d;Z)V

    .line 327
    .line 328
    .line 329
    :cond_16
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_17
    iget v0, p0, Lr/f;->y0:I

    .line 333
    .line 334
    if-lez v0, :cond_18

    .line 335
    .line 336
    invoke-static {p0, p1, v7, v2}, Lsa/k;->a(Lr/f;Lp/d;Ljava/util/ArrayList;I)V

    .line 337
    .line 338
    .line 339
    :cond_18
    iget v0, p0, Lr/f;->z0:I

    .line 340
    .line 341
    if-lez v0, :cond_19

    .line 342
    .line 343
    invoke-static {p0, p1, v7, v5}, Lsa/k;->a(Lr/f;Lp/d;Ljava/util/ArrayList;I)V

    .line 344
    .line 345
    .line 346
    :cond_19
    return-void
.end method

.method public final P(IZ)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Lr/f;->r0:Ls/e;

    .line 4
    .line 5
    iget-object v2, v1, Ls/e;->a:Lr/f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lr/e;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {v2, v0}, Lr/e;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v2}, Lr/e;->o()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v2}, Lr/e;->p()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v8, v1, Ls/e;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v4, v9, :cond_0

    .line 30
    .line 31
    if-ne v5, v9, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_2

    .line 42
    .line 43
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Ls/o;

    .line 48
    .line 49
    iget v12, v11, Ls/o;->f:I

    .line 50
    .line 51
    if-ne v12, p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v11}, Ls/o;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-nez v11, :cond_1

    .line 58
    .line 59
    move p2, v3

    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    if-ne v4, v9, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lr/e;->H(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Ls/e;->d(Lr/f;I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v2, p2}, Lr/e;->J(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v2, Lr/e;->d:Ls/j;

    .line 77
    .line 78
    iget-object p2, p2, Ls/o;->e:Ls/g;

    .line 79
    .line 80
    invoke-virtual {v2}, Lr/e;->n()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz p2, :cond_4

    .line 86
    .line 87
    if-ne v5, v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lr/e;->I(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Ls/e;->d(Lr/f;I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v2, p2}, Lr/e;->G(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, v2, Lr/e;->e:Ls/l;

    .line 100
    .line 101
    iget-object p2, p2, Ls/o;->e:Ls/g;

    .line 102
    .line 103
    invoke-virtual {v2}, Lr/e;->i()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    :goto_0
    invoke-virtual {p2, v9}, Ls/g;->d(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const/4 p2, 0x4

    .line 111
    iget-object v9, v2, Lr/e;->S:[I

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    aget v7, v9, v3

    .line 116
    .line 117
    if-eq v7, v0, :cond_5

    .line 118
    .line 119
    if-ne v7, p2, :cond_7

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v2}, Lr/e;->n()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p2, v6

    .line 126
    iget-object v7, v2, Lr/e;->d:Ls/j;

    .line 127
    .line 128
    iget-object v7, v7, Ls/o;->i:Ls/f;

    .line 129
    .line 130
    invoke-virtual {v7, p2}, Ls/f;->d(I)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v2, Lr/e;->d:Ls/j;

    .line 134
    .line 135
    iget-object v7, v7, Ls/o;->e:Ls/g;

    .line 136
    .line 137
    sub-int/2addr p2, v6

    .line 138
    invoke-virtual {v7, p2}, Ls/g;->d(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    aget v6, v9, v0

    .line 143
    .line 144
    if-eq v6, v0, :cond_8

    .line 145
    .line 146
    if-ne v6, p2, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    move p2, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    :goto_1
    invoke-virtual {v2}, Lr/e;->i()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    add-int/2addr p2, v7

    .line 156
    iget-object v6, v2, Lr/e;->e:Ls/l;

    .line 157
    .line 158
    iget-object v6, v6, Ls/o;->i:Ls/f;

    .line 159
    .line 160
    invoke-virtual {v6, p2}, Ls/f;->d(I)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v2, Lr/e;->e:Ls/l;

    .line 164
    .line 165
    iget-object v6, v6, Ls/o;->e:Ls/g;

    .line 166
    .line 167
    sub-int/2addr p2, v7

    .line 168
    invoke-virtual {v6, p2}, Ls/g;->d(I)V

    .line 169
    .line 170
    .line 171
    :goto_2
    move p2, v0

    .line 172
    :goto_3
    invoke-virtual {v1}, Ls/e;->g()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ls/o;

    .line 190
    .line 191
    iget v7, v6, Ls/o;->f:I

    .line 192
    .line 193
    if-eq v7, p1, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    iget-object v7, v6, Ls/o;->b:Lr/e;

    .line 197
    .line 198
    if-ne v7, v2, :cond_a

    .line 199
    .line 200
    iget-boolean v7, v6, Ls/o;->g:Z

    .line 201
    .line 202
    if-nez v7, :cond_a

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-virtual {v6}, Ls/o;->e()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_11

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ls/o;

    .line 224
    .line 225
    iget v7, v6, Ls/o;->f:I

    .line 226
    .line 227
    if-eq v7, p1, :cond_d

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    if-nez p2, :cond_e

    .line 231
    .line 232
    iget-object v7, v6, Ls/o;->b:Lr/e;

    .line 233
    .line 234
    if-ne v7, v2, :cond_e

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    iget-object v7, v6, Ls/o;->h:Ls/f;

    .line 238
    .line 239
    iget-boolean v7, v7, Ls/f;->j:Z

    .line 240
    .line 241
    if-nez v7, :cond_f

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    iget-object v7, v6, Ls/o;->i:Ls/f;

    .line 245
    .line 246
    iget-boolean v7, v7, Ls/f;->j:Z

    .line 247
    .line 248
    if-nez v7, :cond_10

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_10
    instance-of v7, v6, Ls/c;

    .line 252
    .line 253
    if-nez v7, :cond_c

    .line 254
    .line 255
    iget-object v6, v6, Ls/o;->e:Ls/g;

    .line 256
    .line 257
    iget-boolean v6, v6, Ls/f;->j:Z

    .line 258
    .line 259
    if-nez v6, :cond_c

    .line 260
    .line 261
    :goto_6
    move v0, v3

    .line 262
    :cond_11
    invoke-virtual {v2, v4}, Lr/e;->H(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v5}, Lr/e;->I(I)V

    .line 266
    .line 267
    .line 268
    return v0
.end method

.method public final R(I)Z
    .locals 1

    iget v0, p0, Lr/f;->C0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr/e;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  actualWidth:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lr/e;->U:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "  actualHeight:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lr/e;->V:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lr/j;->p0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lr/e;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lr/e;->k(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ",\n"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v0, "}"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lr/f;->v0:Lp/d;

    invoke-virtual {v0}, Lp/d;->u()V

    const/4 v0, 0x0

    iput v0, p0, Lr/f;->w0:I

    iput v0, p0, Lr/f;->x0:I

    invoke-super {p0}, Lr/j;->z()V

    return-void
.end method
