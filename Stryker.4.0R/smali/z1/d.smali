.class public final Lz1/d;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A1:F

.field public B1:F

.field public C1:I

.field public D1:F

.field public E1:F

.field public F1:Ln1/j;

.field public G1:Z

.field public H1:Z

.field public final X:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final Y:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final Z:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public x1:F

.field public y1:Z

.field public z1:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz1/d;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz1/d;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz1/d;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Lz1/d;->x1:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lz1/d;->y1:Z

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lz1/d;->z1:J

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lz1/d;->A1:F

    .line 38
    .line 39
    iput v1, p0, Lz1/d;->B1:F

    .line 40
    .line 41
    iput v0, p0, Lz1/d;->C1:I

    .line 42
    .line 43
    const/high16 v1, -0x31000000

    .line 44
    .line 45
    iput v1, p0, Lz1/d;->D1:F

    .line 46
    .line 47
    const/high16 v1, 0x4f000000

    .line 48
    .line 49
    iput v1, p0, Lz1/d;->E1:F

    .line 50
    .line 51
    iput-boolean v0, p0, Lz1/d;->G1:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lz1/d;->H1:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lz1/d;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz1/d;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final bridge synthetic addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz1/d;->b(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public final bridge synthetic addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz1/d;->c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final b(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    iget-object v0, p0, Lz1/d;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lz1/d;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/d;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lz1/d;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lz1/d;->i(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lz1/d;->m(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/d;->F1:Ln1/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lz1/d;->E1:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v1, v0, Ln1/j;->l:F

    .line 16
    .line 17
    :cond_1
    return v1
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz1/d;->G1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lz1/d;->m(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lz1/d;->F1:Ln1/j;

    .line 17
    .line 18
    if-eqz v0, :cond_10

    .line 19
    .line 20
    iget-boolean v2, p0, Lz1/d;->G1:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iget-wide v2, p0, Lz1/d;->z1:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sub-long v4, p1, v2

    .line 36
    .line 37
    :goto_0
    iget v0, v0, Ln1/j;->m:F

    .line 38
    .line 39
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 40
    .line 41
    .line 42
    div-float/2addr v2, v0

    .line 43
    iget v0, p0, Lz1/d;->x1:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    long-to-float v0, v4

    .line 51
    div-float/2addr v0, v2

    .line 52
    iget v2, p0, Lz1/d;->A1:F

    .line 53
    .line 54
    invoke-virtual {p0}, Lz1/d;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    neg-float v0, v0

    .line 61
    :cond_3
    add-float/2addr v2, v0

    .line 62
    invoke-virtual {p0}, Lz1/d;->e()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lz1/d;->d()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sget-object v4, Lz1/f;->a:Landroid/graphics/PointF;

    .line 71
    .line 72
    cmpl-float v0, v2, v0

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-ltz v0, :cond_4

    .line 76
    .line 77
    cmpg-float v0, v2, v3

    .line 78
    .line 79
    if-gtz v0, :cond_4

    .line 80
    .line 81
    move v0, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v0, v1

    .line 84
    :goto_1
    xor-int/2addr v0, v4

    .line 85
    iget v3, p0, Lz1/d;->A1:F

    .line 86
    .line 87
    invoke-virtual {p0}, Lz1/d;->e()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p0}, Lz1/d;->d()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v2, v5, v6}, Lz1/f;->b(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Lz1/d;->A1:F

    .line 100
    .line 101
    iget-boolean v5, p0, Lz1/d;->H1:Z

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    float-to-double v5, v2

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    double-to-float v2, v5

    .line 111
    :cond_5
    iput v2, p0, Lz1/d;->B1:F

    .line 112
    .line 113
    iput-wide p1, p0, Lz1/d;->z1:J

    .line 114
    .line 115
    iget-boolean v2, p0, Lz1/d;->H1:Z

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget v2, p0, Lz1/d;->A1:F

    .line 120
    .line 121
    cmpl-float v2, v2, v3

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Lz1/d;->j()V

    .line 126
    .line 127
    .line 128
    :cond_7
    const/4 v2, 0x2

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v3, -0x1

    .line 136
    if-eq v0, v3, :cond_9

    .line 137
    .line 138
    iget v0, p0, Lz1/d;->C1:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-lt v0, v3, :cond_9

    .line 145
    .line 146
    iget p1, p0, Lz1/d;->x1:F

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    cmpg-float p1, p1, p2

    .line 150
    .line 151
    if-gez p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lz1/d;->e()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-virtual {p0}, Lz1/d;->d()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :goto_2
    iput p1, p0, Lz1/d;->A1:F

    .line 163
    .line 164
    iput p1, p0, Lz1/d;->B1:F

    .line 165
    .line 166
    invoke-virtual {p0, v4}, Lz1/d;->m(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lz1/d;->h()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0, p1}, Lz1/d;->i(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    iget-object v0, p0, Lz1/d;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 194
    .line 195
    invoke-interface {v3, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    iget v0, p0, Lz1/d;->C1:I

    .line 200
    .line 201
    add-int/2addr v0, v4

    .line 202
    iput v0, p0, Lz1/d;->C1:I

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v2, :cond_b

    .line 209
    .line 210
    iget-boolean v0, p0, Lz1/d;->y1:Z

    .line 211
    .line 212
    xor-int/2addr v0, v4

    .line 213
    iput-boolean v0, p0, Lz1/d;->y1:Z

    .line 214
    .line 215
    iget v0, p0, Lz1/d;->x1:F

    .line 216
    .line 217
    neg-float v0, v0

    .line 218
    iput v0, p0, Lz1/d;->x1:F

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    invoke-virtual {p0}, Lz1/d;->h()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0}, Lz1/d;->d()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_4

    .line 232
    :cond_c
    invoke-virtual {p0}, Lz1/d;->e()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_4
    iput v0, p0, Lz1/d;->A1:F

    .line 237
    .line 238
    iput v0, p0, Lz1/d;->B1:F

    .line 239
    .line 240
    :goto_5
    iput-wide p1, p0, Lz1/d;->z1:J

    .line 241
    .line 242
    :cond_d
    :goto_6
    iget-object p1, p0, Lz1/d;->F1:Ln1/j;

    .line 243
    .line 244
    if-nez p1, :cond_e

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_e
    iget p1, p0, Lz1/d;->B1:F

    .line 248
    .line 249
    iget p2, p0, Lz1/d;->D1:F

    .line 250
    .line 251
    cmpg-float p2, p1, p2

    .line 252
    .line 253
    if-ltz p2, :cond_f

    .line 254
    .line 255
    iget p2, p0, Lz1/d;->E1:F

    .line 256
    .line 257
    cmpl-float p1, p1, p2

    .line 258
    .line 259
    if-gtz p1, :cond_f

    .line 260
    .line 261
    :goto_7
    invoke-static {}, Lhb/u;->n()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const/4 p2, 0x3

    .line 268
    new-array p2, p2, [Ljava/lang/Object;

    .line 269
    .line 270
    iget v0, p0, Lz1/d;->D1:F

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, p2, v1

    .line 277
    .line 278
    iget v0, p0, Lz1/d;->E1:F

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aput-object v0, p2, v4

    .line 285
    .line 286
    iget v0, p0, Lz1/d;->B1:F

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, p2, v2

    .line 293
    .line 294
    const-string v0, "Frame must be [%f,%f]. It is %f"

    .line 295
    .line 296
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_10
    :goto_8
    return-void
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/d;->F1:Ln1/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lz1/d;->D1:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v1, v0, Ln1/j;->k:F

    .line 16
    .line 17
    :cond_1
    return v1
.end method

.method public final f()J
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "LottieAnimator does not support getStartDelay."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAnimatedFraction()F
    .locals 3

    iget-object v0, p0, Lz1/d;->F1:Ln1/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lz1/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz1/d;->d()F

    move-result v0

    iget v1, p0, Lz1/d;->B1:F

    :goto_0
    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lz1/d;->d()F

    move-result v1

    invoke-virtual {p0}, Lz1/d;->e()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lz1/d;->B1:F

    invoke-virtual {p0}, Lz1/d;->e()F

    move-result v1

    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/d;->F1:Ln1/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lz1/d;->B1:F

    .line 8
    .line 9
    iget v2, v0, Ln1/j;->k:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    iget v0, v0, Ln1/j;->l:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    div-float v0, v1, v0

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lz1/d;->F1:Ln1/j;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln1/j;->b()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public final bridge synthetic getStartDelay()J
    .locals 1

    invoke-virtual {p0}, Lz1/d;->f()J

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lz1/d;->x1:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Z)V
    .locals 4

    iget-object v0, p0, Lz1/d;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-static {v1, p0, p1}, Lk0/n;->k(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lz1/d;->G1:Z

    return v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lz1/d;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lz1/d;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lz1/d;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz1/d;->G1:Z

    :cond_0
    return-void
.end method

.method public final n(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lz1/d;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    iget-object v0, p0, Lz1/d;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lz1/d;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(J)Landroid/animation/ValueAnimator;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "LottieAnimator does not support setDuration."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(F)V
    .locals 2

    iget v0, p0, Lz1/d;->A1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz1/d;->e()F

    move-result v0

    invoke-virtual {p0}, Lz1/d;->d()F

    move-result v1

    invoke-static {p1, v0, v1}, Lz1/f;->b(FFF)F

    move-result p1

    iput p1, p0, Lz1/d;->A1:F

    iget-boolean v0, p0, Lz1/d;->H1:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lz1/d;->B1:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz1/d;->z1:J

    invoke-virtual {p0}, Lz1/d;->j()V

    return-void
.end method

.method public final bridge synthetic removeAllListeners()V
    .locals 0

    invoke-virtual {p0}, Lz1/d;->k()V

    return-void
.end method

.method public final bridge synthetic removeAllUpdateListeners()V
    .locals 0

    invoke-virtual {p0}, Lz1/d;->l()V

    return-void
.end method

.method public final bridge synthetic removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz1/d;->n(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final bridge synthetic removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz1/d;->o(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public final bridge synthetic removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz1/d;->p(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final s(Landroid/animation/TimeInterpolator;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LottieAnimator does not support setInterpolator."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz1/d;->q(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz1/d;->q(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz1/d;->s(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lz1/d;->y1:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lz1/d;->y1:Z

    .line 13
    .line 14
    iget p1, p0, Lz1/d;->x1:F

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    iput p1, p0, Lz1/d;->x1:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic setStartDelay(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz1/d;->u(J)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(FF)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lz1/d;->F1:Ln1/j;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v1, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Ln1/j;->k:F

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, Ln1/j;->l:F

    .line 22
    .line 23
    :goto_1
    invoke-static {p1, v1, v0}, Lz1/f;->b(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v1, v0}, Lz1/f;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Lz1/d;->D1:F

    .line 32
    .line 33
    cmpl-float v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lz1/d;->E1:F

    .line 38
    .line 39
    cmpl-float v0, p2, v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iput p1, p0, Lz1/d;->D1:F

    .line 44
    .line 45
    iput p2, p0, Lz1/d;->E1:F

    .line 46
    .line 47
    iget v0, p0, Lz1/d;->B1:F

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Lz1/f;->b(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {p0, p1}, Lz1/d;->r(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v1, v2

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    aput-object p2, v1, p1

    .line 77
    .line 78
    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    .line 79
    .line 80
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final u(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "LottieAnimator does not support setStartDelay."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
