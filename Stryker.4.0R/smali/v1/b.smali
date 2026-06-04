.class public abstract Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/e;
.implements Lq1/a;
.implements Ls1/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lo1/a;

.field public final e:Lo1/a;

.field public final f:Lo1/a;

.field public final g:Lo1/a;

.field public final h:Lo1/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Ln1/x;

.field public final p:Lv1/e;

.field public final q:Le/c;

.field public r:Lq1/i;

.field public s:Lv1/b;

.field public t:Lv1/b;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lq1/s;

.field public x:Z

.field public y:Z

.field public z:Lo1/a;


# direct methods
.method public constructor <init>(Ln1/x;Lv1/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv1/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv1/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv1/b;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lo1/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lo1/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lv1/b;->d:Lo1/a;

    .line 32
    .line 33
    new-instance v0, Lo1/a;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, v3}, Lo1/a;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lv1/b;->e:Lo1/a;

    .line 42
    .line 43
    new-instance v0, Lo1/a;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lo1/a;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lv1/b;->f:Lo1/a;

    .line 51
    .line 52
    new-instance v0, Lo1/a;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lo1/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lv1/b;->g:Lo1/a;

    .line 58
    .line 59
    new-instance v2, Lo1/a;

    .line 60
    .line 61
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v2, v4}, Lo1/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lv1/b;->h:Lo1/a;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lv1/b;->i:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lv1/b;->j:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lv1/b;->k:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lv1/b;->l:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lv1/b;->m:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v2, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lv1/b;->n:Landroid/graphics/Matrix;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lv1/b;->v:Ljava/util/ArrayList;

    .line 116
    .line 117
    iput-boolean v1, p0, Lv1/b;->x:Z

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput v2, p0, Lv1/b;->A:F

    .line 121
    .line 122
    iput-object p1, p0, Lv1/b;->o:Ln1/x;

    .line 123
    .line 124
    iput-object p2, p0, Lv1/b;->p:Lv1/e;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p2, Lv1/e;->c:Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "#draw"

    .line 134
    .line 135
    invoke-static {p1, v2, v4}, Lp/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x3

    .line 139
    iget v2, p2, Lv1/e;->u:I

    .line 140
    .line 141
    if-ne v2, p1, :cond_0

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 144
    .line 145
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 146
    .line 147
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 152
    .line 153
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 159
    .line 160
    .line 161
    iget-object p1, p2, Lv1/e;->i:Lt1/d;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v0, Lq1/s;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lq1/s;-><init>(Lt1/d;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lv1/b;->w:Lq1/s;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Lq1/s;->b(Lq1/a;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p2, Lv1/e;->h:Ljava/util/List;

    .line 177
    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_2

    .line 185
    .line 186
    new-instance p2, Le/c;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Le/c;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Lv1/b;->q:Le/c;

    .line 192
    .line 193
    iget-object p1, p2, Le/c;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_1

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lq1/e;

    .line 212
    .line 213
    invoke-virtual {p2, p0}, Lq1/e;->a(Lq1/a;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    iget-object p1, p0, Lv1/b;->q:Le/c;

    .line 218
    .line 219
    iget-object p1, p1, Le/c;->Z:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_2

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lq1/e;

    .line 238
    .line 239
    invoke-virtual {p0, p2}, Lv1/b;->e(Lq1/e;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p0}, Lq1/e;->a(Lq1/a;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    iget-object p1, p0, Lv1/b;->p:Lv1/e;

    .line 247
    .line 248
    iget-object p2, p1, Lv1/e;->t:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_5

    .line 255
    .line 256
    new-instance p2, Lq1/i;

    .line 257
    .line 258
    iget-object p1, p1, Lv1/e;->t:Ljava/util/List;

    .line 259
    .line 260
    invoke-direct {p2, p1}, Lq1/i;-><init>(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    iput-object p2, p0, Lv1/b;->r:Lq1/i;

    .line 264
    .line 265
    iput-boolean v1, p2, Lq1/e;->b:Z

    .line 266
    .line 267
    new-instance p1, Lv1/a;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Lv1/a;-><init>(Lv1/b;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1}, Lq1/e;->a(Lq1/a;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lv1/b;->r:Lq1/i;

    .line 276
    .line 277
    invoke-virtual {p1}, Lq1/e;->f()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const/high16 p2, 0x3f800000    # 1.0f

    .line 288
    .line 289
    cmpl-float p1, p1, p2

    .line 290
    .line 291
    if-nez p1, :cond_3

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_3
    move v1, v3

    .line 295
    :goto_3
    iget-boolean p1, p0, Lv1/b;->x:Z

    .line 296
    .line 297
    if-eq v1, p1, :cond_4

    .line 298
    .line 299
    iput-boolean v1, p0, Lv1/b;->x:Z

    .line 300
    .line 301
    iget-object p1, p0, Lv1/b;->o:Ln1/x;

    .line 302
    .line 303
    invoke-virtual {p1}, Ln1/x;->invalidateSelf()V

    .line 304
    .line 305
    .line 306
    :cond_4
    iget-object p1, p0, Lv1/b;->r:Lq1/i;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lv1/b;->e(Lq1/e;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_5
    iget-boolean p1, p0, Lv1/b;->x:Z

    .line 313
    .line 314
    if-eq v1, p1, :cond_6

    .line 315
    .line 316
    iput-boolean v1, p0, Lv1/b;->x:Z

    .line 317
    .line 318
    iget-object p1, p0, Lv1/b;->o:Ln1/x;

    .line 319
    .line 320
    invoke-virtual {p1}, Ln1/x;->invalidateSelf()V

    .line 321
    .line 322
    .line 323
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lv1/b;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lv1/b;->i()V

    iget-object p1, p0, Lv1/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lv1/b;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    iget-object p3, p0, Lv1/b;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv1/b;

    iget-object p3, p3, Lv1/b;->w:Lq1/s;

    invoke-virtual {p3}, Lq1/s;->d()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lv1/b;->t:Lv1/b;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lv1/b;->w:Lq1/s;

    invoke-virtual {p2}, Lq1/s;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p2, p0, Lv1/b;->w:Lq1/s;

    invoke-virtual {p2}, Lq1/s;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public b(Le/c;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv1/b;->w:Lq1/s;

    invoke-virtual {v0, p1, p2}, Lq1/s;->c(Le/c;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lv1/b;->o:Ln1/x;

    invoke-virtual {v0}, Ln1/x;->invalidateSelf()V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final e(Lq1/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv1/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lv1/b;->x:Z

    .line 8
    .line 9
    if-eqz v3, :cond_25

    .line 10
    .line 11
    iget-object v3, v0, Lv1/b;->p:Lv1/e;

    .line 12
    .line 13
    iget-boolean v4, v3, Lv1/e;->v:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_13

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lv1/b;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lv1/b;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lv1/b;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    sub-int/2addr v5, v6

    .line 38
    :goto_0
    if-ltz v5, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, Lv1/b;->u:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lv1/b;

    .line 47
    .line 48
    iget-object v7, v7, Lv1/b;->w:Lq1/s;

    .line 49
    .line 50
    invoke-virtual {v7}, Lq1/s;->d()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lhb/u;->n()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lv1/b;->w:Lq1/s;

    .line 64
    .line 65
    iget-object v7, v5, Lq1/s;->j:Lq1/e;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7}, Lq1/e;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/16 v7, 0x64

    .line 83
    .line 84
    :goto_1
    move/from16 v8, p3

    .line 85
    .line 86
    int-to-float v8, v8

    .line 87
    const/high16 v9, 0x437f0000    # 255.0f

    .line 88
    .line 89
    div-float/2addr v8, v9

    .line 90
    int-to-float v7, v7

    .line 91
    mul-float/2addr v8, v7

    .line 92
    const/high16 v7, 0x42c80000    # 100.0f

    .line 93
    .line 94
    div-float/2addr v8, v7

    .line 95
    mul-float/2addr v8, v9

    .line 96
    float-to-int v7, v8

    .line 97
    iget-object v8, v0, Lv1/b;->s:Lv1/b;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    move v8, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v8, v9

    .line 105
    :goto_2
    if-nez v8, :cond_5

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lv1/b;->n()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5}, Lq1/s;->d()Landroid/graphics/Matrix;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v4, v7}, Lv1/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lhb/u;->n()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_3
    invoke-static {}, Lhb/u;->n()V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lv1/b;->o()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iget-object v8, v0, Lv1/b;->i:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {v0, v8, v4, v9}, Lv1/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v0, Lv1/b;->s:Lv1/b;

    .line 139
    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    move v10, v6

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move v10, v9

    .line 145
    :goto_4
    const/4 v11, 0x3

    .line 146
    const/4 v12, 0x0

    .line 147
    if-nez v10, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    iget v3, v3, Lv1/e;->u:I

    .line 151
    .line 152
    if-ne v3, v11, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    iget-object v3, v0, Lv1/b;->l:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158
    .line 159
    .line 160
    iget-object v10, v0, Lv1/b;->s:Lv1/b;

    .line 161
    .line 162
    invoke-virtual {v10, v3, v2, v6}, Lv1/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_9

    .line 170
    .line 171
    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_5
    invoke-virtual {v5}, Lq1/s;->d()Landroid/graphics/Matrix;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lv1/b;->k:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lv1/b;->n()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object v10, v0, Lv1/b;->a:Landroid/graphics/Path;

    .line 191
    .line 192
    iget-object v13, v0, Lv1/b;->q:Le/c;

    .line 193
    .line 194
    const/4 v14, 0x2

    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    move v3, v12

    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_a
    iget-object v5, v13, Le/c;->x1:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    move v15, v9

    .line 209
    :goto_6
    if-ge v15, v5, :cond_f

    .line 210
    .line 211
    iget-object v12, v13, Le/c;->x1:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v12, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Lu1/f;

    .line 220
    .line 221
    iget-object v9, v13, Le/c;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lq1/e;

    .line 230
    .line 231
    invoke-virtual {v9}, Lq1/e;->f()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Landroid/graphics/Path;

    .line 236
    .line 237
    if-nez v9, :cond_b

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 244
    .line 245
    .line 246
    iget v9, v12, Lu1/f;->a:I

    .line 247
    .line 248
    invoke-static {v9}, Lp/h;->d(I)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_c

    .line 253
    .line 254
    if-eq v9, v6, :cond_10

    .line 255
    .line 256
    if-eq v9, v14, :cond_c

    .line 257
    .line 258
    if-eq v9, v11, :cond_10

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    iget-boolean v9, v12, Lu1/f;->d:Z

    .line 262
    .line 263
    if-eqz v9, :cond_d

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_d
    :goto_7
    iget-object v9, v0, Lv1/b;->m:Landroid/graphics/RectF;

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-virtual {v10, v9, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 270
    .line 271
    .line 272
    if-nez v15, :cond_e

    .line 273
    .line 274
    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 279
    .line 280
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 281
    .line 282
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    iget v12, v3, Landroid/graphics/RectF;->top:F

    .line 287
    .line 288
    iget v14, v9, Landroid/graphics/RectF;->top:F

    .line 289
    .line 290
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    iget v14, v3, Landroid/graphics/RectF;->right:F

    .line 295
    .line 296
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 297
    .line 298
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    .line 303
    .line 304
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 305
    .line 306
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-virtual {v3, v11, v12, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 311
    .line 312
    .line 313
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v11, 0x3

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v14, 0x2

    .line 320
    goto :goto_6

    .line 321
    :cond_f
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_10

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_10
    :goto_9
    const/4 v3, 0x0

    .line 333
    :goto_a
    iget-object v5, v0, Lv1/b;->j:Landroid/graphics/RectF;

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    int-to-float v6, v6

    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    int-to-float v9, v9

    .line 345
    invoke-virtual {v5, v3, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346
    .line 347
    .line 348
    iget-object v6, v0, Lv1/b;->c:Landroid/graphics/Matrix;

    .line 349
    .line 350
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-nez v9, :cond_11

    .line 358
    .line 359
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 363
    .line 364
    .line 365
    :cond_11
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_12

    .line 370
    .line 371
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 372
    .line 373
    .line 374
    :cond_12
    invoke-static {}, Lhb/u;->n()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    const/high16 v5, 0x3f800000    # 1.0f

    .line 382
    .line 383
    cmpl-float v3, v3, v5

    .line 384
    .line 385
    if-ltz v3, :cond_24

    .line 386
    .line 387
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    cmpl-float v3, v3, v5

    .line 392
    .line 393
    if-ltz v3, :cond_24

    .line 394
    .line 395
    iget-object v3, v0, Lv1/b;->d:Lo1/a;

    .line 396
    .line 397
    const/16 v5, 0xff

    .line 398
    .line 399
    invoke-virtual {v3, v5}, Lo1/a;->setAlpha(I)V

    .line 400
    .line 401
    .line 402
    sget-object v6, Lz1/h;->a:Lz1/g;

    .line 403
    .line 404
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lhb/u;->n()V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lhb/u;->n()V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p1}, Lv1/b;->j(Landroid/graphics/Canvas;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v4, v7}, Lv1/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lhb/u;->n()V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lv1/b;->n()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_21

    .line 427
    .line 428
    iget-object v6, v0, Lv1/b;->e:Lo1/a;

    .line 429
    .line 430
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lhb/u;->n()V

    .line 434
    .line 435
    .line 436
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    const/16 v11, 0x1c

    .line 439
    .line 440
    if-ge v9, v11, :cond_13

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p1}, Lv1/b;->j(Landroid/graphics/Canvas;)V

    .line 443
    .line 444
    .line 445
    :cond_13
    invoke-static {}, Lhb/u;->n()V

    .line 446
    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    :goto_b
    iget-object v11, v13, Le/c;->x1:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v11, Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-ge v9, v11, :cond_20

    .line 458
    .line 459
    iget-object v11, v13, Le/c;->x1:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v11, Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Lu1/f;

    .line 468
    .line 469
    iget-object v12, v13, Le/c;->Y:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v12, Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    check-cast v12, Lq1/e;

    .line 478
    .line 479
    iget-object v14, v13, Le/c;->Z:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v14, Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    check-cast v14, Lq1/e;

    .line 488
    .line 489
    iget v15, v11, Lu1/f;->a:I

    .line 490
    .line 491
    invoke-static {v15}, Lp/h;->d(I)I

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    iget-object v5, v0, Lv1/b;->f:Lo1/a;

    .line 496
    .line 497
    const v16, 0x40233333    # 2.55f

    .line 498
    .line 499
    .line 500
    iget-boolean v11, v11, Lu1/f;->d:Z

    .line 501
    .line 502
    if-eqz v15, :cond_1e

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    if-eq v15, v2, :cond_1b

    .line 506
    .line 507
    const/4 v2, 0x2

    .line 508
    if-eq v15, v2, :cond_18

    .line 509
    .line 510
    const/4 v2, 0x3

    .line 511
    if-eq v15, v2, :cond_14

    .line 512
    .line 513
    goto/16 :goto_f

    .line 514
    .line 515
    :cond_14
    iget-object v5, v13, Le/c;->Y:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_15

    .line 524
    .line 525
    :goto_c
    const/4 v5, 0x0

    .line 526
    goto :goto_e

    .line 527
    :cond_15
    const/4 v5, 0x0

    .line 528
    :goto_d
    iget-object v11, v13, Le/c;->x1:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v11, Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-ge v5, v11, :cond_17

    .line 537
    .line 538
    iget-object v11, v13, Le/c;->x1:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v11, Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, Lu1/f;

    .line 547
    .line 548
    iget v11, v11, Lu1/f;->a:I

    .line 549
    .line 550
    const/4 v12, 0x4

    .line 551
    if-eq v11, v12, :cond_16

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_17
    const/4 v5, 0x1

    .line 558
    :goto_e
    if-eqz v5, :cond_1a

    .line 559
    .line 560
    const/16 v5, 0xff

    .line 561
    .line 562
    invoke-virtual {v3, v5}, Lo1/a;->setAlpha(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_18
    const/4 v2, 0x3

    .line 570
    if-eqz v11, :cond_19

    .line 571
    .line 572
    sget-object v11, Lz1/h;->a:Lz1/g;

    .line 573
    .line 574
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 575
    .line 576
    .line 577
    invoke-static {}, Lhb/u;->n()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v14}, Lq1/e;->f()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    check-cast v11, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    int-to-float v11, v11

    .line 594
    mul-float v11, v11, v16

    .line 595
    .line 596
    float-to-int v11, v11

    .line 597
    invoke-virtual {v5, v11}, Lo1/a;->setAlpha(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12}, Lq1/e;->f()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    check-cast v11, Landroid/graphics/Path;

    .line 605
    .line 606
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 616
    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_19
    sget-object v5, Lz1/h;->a:Lz1/g;

    .line 620
    .line 621
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lhb/u;->n()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12}, Lq1/e;->f()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Landroid/graphics/Path;

    .line 632
    .line 633
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v14}, Lq1/e;->f()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    int-to-float v5, v5

    .line 650
    mul-float v5, v5, v16

    .line 651
    .line 652
    float-to-int v5, v5

    .line 653
    invoke-virtual {v3, v5}, Lo1/a;->setAlpha(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 660
    .line 661
    .line 662
    :cond_1a
    :goto_f
    const/16 v15, 0xff

    .line 663
    .line 664
    goto/16 :goto_11

    .line 665
    .line 666
    :cond_1b
    const/4 v2, 0x3

    .line 667
    if-nez v9, :cond_1c

    .line 668
    .line 669
    const/high16 v15, -0x1000000

    .line 670
    .line 671
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 672
    .line 673
    .line 674
    const/16 v15, 0xff

    .line 675
    .line 676
    invoke-virtual {v3, v15}, Lo1/a;->setAlpha(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 680
    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_1c
    const/16 v15, 0xff

    .line 684
    .line 685
    :goto_10
    if-eqz v11, :cond_1d

    .line 686
    .line 687
    sget-object v11, Lz1/h;->a:Lz1/g;

    .line 688
    .line 689
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 690
    .line 691
    .line 692
    invoke-static {}, Lhb/u;->n()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v14}, Lq1/e;->f()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    check-cast v11, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    int-to-float v11, v11

    .line 709
    mul-float v11, v11, v16

    .line 710
    .line 711
    float-to-int v11, v11

    .line 712
    invoke-virtual {v5, v11}, Lo1/a;->setAlpha(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12}, Lq1/e;->f()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    check-cast v11, Landroid/graphics/Path;

    .line 720
    .line 721
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 731
    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_1d
    invoke-virtual {v12}, Lq1/e;->f()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    check-cast v11, Landroid/graphics/Path;

    .line 739
    .line 740
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 747
    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_1e
    const/4 v2, 0x3

    .line 751
    const/16 v15, 0xff

    .line 752
    .line 753
    if-eqz v11, :cond_1f

    .line 754
    .line 755
    sget-object v11, Lz1/h;->a:Lz1/g;

    .line 756
    .line 757
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 758
    .line 759
    .line 760
    invoke-static {}, Lhb/u;->n()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12}, Lq1/e;->f()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    check-cast v11, Landroid/graphics/Path;

    .line 771
    .line 772
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v14}, Lq1/e;->f()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    check-cast v11, Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    int-to-float v11, v11

    .line 789
    mul-float v11, v11, v16

    .line 790
    .line 791
    float-to-int v11, v11

    .line 792
    invoke-virtual {v3, v11}, Lo1/a;->setAlpha(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 799
    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_1f
    invoke-virtual {v12}, Lq1/e;->f()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Landroid/graphics/Path;

    .line 807
    .line 808
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v14}, Lq1/e;->f()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    int-to-float v5, v5

    .line 825
    mul-float v5, v5, v16

    .line 826
    .line 827
    float-to-int v5, v5

    .line 828
    invoke-virtual {v3, v5}, Lo1/a;->setAlpha(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 832
    .line 833
    .line 834
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 835
    .line 836
    move-object/from16 v2, p2

    .line 837
    .line 838
    move v5, v15

    .line 839
    goto/16 :goto_b

    .line 840
    .line 841
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 842
    .line 843
    .line 844
    invoke-static {}, Lhb/u;->n()V

    .line 845
    .line 846
    .line 847
    :cond_21
    iget-object v2, v0, Lv1/b;->s:Lv1/b;

    .line 848
    .line 849
    if-eqz v2, :cond_22

    .line 850
    .line 851
    const/4 v6, 0x1

    .line 852
    goto :goto_12

    .line 853
    :cond_22
    const/4 v6, 0x0

    .line 854
    :goto_12
    if-eqz v6, :cond_23

    .line 855
    .line 856
    iget-object v2, v0, Lv1/b;->g:Lo1/a;

    .line 857
    .line 858
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 859
    .line 860
    .line 861
    invoke-static {}, Lhb/u;->n()V

    .line 862
    .line 863
    .line 864
    invoke-static {}, Lhb/u;->n()V

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {p0 .. p1}, Lv1/b;->j(Landroid/graphics/Canvas;)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v0, Lv1/b;->s:Lv1/b;

    .line 871
    .line 872
    move-object/from16 v3, p2

    .line 873
    .line 874
    invoke-virtual {v2, v1, v3, v7}, Lv1/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 878
    .line 879
    .line 880
    invoke-static {}, Lhb/u;->n()V

    .line 881
    .line 882
    .line 883
    invoke-static {}, Lhb/u;->n()V

    .line 884
    .line 885
    .line 886
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 887
    .line 888
    .line 889
    invoke-static {}, Lhb/u;->n()V

    .line 890
    .line 891
    .line 892
    :cond_24
    iget-boolean v2, v0, Lv1/b;->y:Z

    .line 893
    .line 894
    if-eqz v2, :cond_4

    .line 895
    .line 896
    iget-object v2, v0, Lv1/b;->z:Lo1/a;

    .line 897
    .line 898
    if-eqz v2, :cond_4

    .line 899
    .line 900
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 901
    .line 902
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 903
    .line 904
    .line 905
    iget-object v2, v0, Lv1/b;->z:Lo1/a;

    .line 906
    .line 907
    const v3, -0x3d7fd

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 911
    .line 912
    .line 913
    iget-object v2, v0, Lv1/b;->z:Lo1/a;

    .line 914
    .line 915
    const/high16 v3, 0x40800000    # 4.0f

    .line 916
    .line 917
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v0, Lv1/b;->z:Lo1/a;

    .line 921
    .line 922
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 923
    .line 924
    .line 925
    iget-object v2, v0, Lv1/b;->z:Lo1/a;

    .line 926
    .line 927
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 928
    .line 929
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v0, Lv1/b;->z:Lo1/a;

    .line 933
    .line 934
    const v3, 0x50ebebeb

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v0, Lv1/b;->z:Lo1/a;

    .line 941
    .line 942
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_3

    .line 946
    .line 947
    :cond_25
    :goto_13
    invoke-static {}, Lhb/u;->n()V

    .line 948
    .line 949
    .line 950
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv1/b;->p:Lv1/e;

    iget-object v0, v0, Lv1/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ls1/e;ILjava/util/ArrayList;Ls1/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/b;->s:Lv1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/b;->p:Lv1/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lv1/b;->p:Lv1/e;

    .line 8
    .line 9
    iget-object v0, v0, Lv1/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ls1/e;

    .line 15
    .line 16
    invoke-direct {v2, p4}, Ls1/e;-><init>(Ls1/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Ls1/e;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv1/b;->s:Lv1/b;

    .line 25
    .line 26
    iget-object v0, v0, Lv1/b;->p:Lv1/e;

    .line 27
    .line 28
    iget-object v0, v0, Lv1/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Ls1/e;->a(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lv1/b;->s:Lv1/b;

    .line 37
    .line 38
    new-instance v3, Ls1/e;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ls1/e;-><init>(Ls1/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Ls1/e;->b:Ls1/f;

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, Lv1/e;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Ls1/e;->d(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lv1/b;->s:Lv1/b;

    .line 57
    .line 58
    iget-object v0, v0, Lv1/b;->p:Lv1/e;

    .line 59
    .line 60
    iget-object v0, v0, Lv1/e;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Ls1/e;->b(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p2

    .line 67
    iget-object v3, p0, Lv1/b;->s:Lv1/b;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0, p3, v2}, Lv1/b;->q(Ls1/e;ILjava/util/ArrayList;Ls1/e;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Lv1/e;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Ls1/e;->c(ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "__container"

    .line 82
    .line 83
    iget-object v1, v1, Lv1/e;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Ls1/e;

    .line 95
    .line 96
    invoke-direct {v0, p4}, Ls1/e;-><init>(Ls1/e;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, v0, Ls1/e;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Ls1/e;->a(ILjava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    new-instance p4, Ls1/e;

    .line 111
    .line 112
    invoke-direct {p4, v0}, Ls1/e;-><init>(Ls1/e;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p4, Ls1/e;->b:Ls1/f;

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object p4, v0

    .line 121
    :cond_4
    invoke-virtual {p1, p2, v1}, Ls1/e;->d(ILjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Ls1/e;->b(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p2

    .line 132
    invoke-virtual {p0, p1, v0, p3, p4}, Lv1/b;->q(Ls1/e;ILjava/util/ArrayList;Ls1/e;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lv1/b;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv1/b;->t:Lv1/b;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/b;->u:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/b;->u:Ljava/util/List;

    iget-object v0, p0, Lv1/b;->t:Lv1/b;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lv1/b;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lv1/b;->t:Lv1/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lv1/b;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lv1/b;->h:Lo1/a;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lhb/u;->n()V

    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public l()Lx6/c;
    .locals 1

    iget-object v0, p0, Lv1/b;->p:Lv1/e;

    iget-object v0, v0, Lv1/e;->w:Lx6/c;

    return-object v0
.end method

.method public m()Lx1/i;
    .locals 1

    iget-object v0, p0, Lv1/b;->p:Lv1/e;

    iget-object v0, v0, Lv1/e;->x:Lx1/i;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b;->q:Le/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Le/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/b;->o:Ln1/x;

    .line 2
    .line 3
    iget-object v0, v0, Ln1/x;->X:Ln1/j;

    .line 4
    .line 5
    iget-object v0, v0, Ln1/j;->a:Ln1/e0;

    .line 6
    .line 7
    iget-object v1, p0, Lv1/b;->p:Lv1/e;

    .line 8
    .line 9
    iget-object v1, v1, Lv1/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, Ln1/e0;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Ln1/e0;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lz1/e;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lz1/e;

    .line 27
    .line 28
    invoke-direct {v3}, Lz1/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, Lz1/e;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Lz1/e;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, Lz1/e;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Ln1/e0;->b:Ln/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Ln/c;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, La0/g;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public final p(Lq1/e;)V
    .locals 1

    iget-object v0, p0, Lv1/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Ls1/e;ILjava/util/ArrayList;Ls1/e;)V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv1/b;->z:Lo1/a;

    if-nez v0, :cond_0

    new-instance v0, Lo1/a;

    invoke-direct {v0}, Lo1/a;-><init>()V

    iput-object v0, p0, Lv1/b;->z:Lo1/a;

    :cond_0
    iput-boolean p1, p0, Lv1/b;->y:Z

    return-void
.end method

.method public s(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/b;->w:Lq1/s;

    .line 2
    .line 3
    iget-object v1, v0, Lq1/s;->j:Lq1/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lq1/e;->j(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lq1/s;->m:Lq1/e;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lq1/e;->j(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lq1/s;->n:Lq1/e;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lq1/e;->j(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lq1/s;->f:Lq1/e;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lq1/e;->j(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lq1/s;->g:Lq1/e;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lq1/e;->j(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lq1/s;->h:Lq1/e;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lq1/e;->j(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lq1/s;->i:Lq1/e;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lq1/e;->j(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lq1/s;->k:Lq1/i;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lq1/e;->j(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lq1/s;->l:Lq1/i;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lq1/e;->j(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Lv1/b;->q:Le/c;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move v2, v1

    .line 72
    :goto_0
    iget-object v3, v0, Le/c;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_9

    .line 81
    .line 82
    iget-object v3, v0, Le/c;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lq1/e;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lq1/e;->j(F)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lv1/b;->r:Lq1/i;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lq1/e;->j(F)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget-object v0, p0, Lv1/b;->s:Lv1/b;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lv1/b;->s(F)V

    .line 110
    .line 111
    .line 112
    :cond_b
    :goto_1
    iget-object v0, p0, Lv1/b;->v:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v1, v2, :cond_c

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lq1/e;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lq1/e;->j(F)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_c
    return-void
.end method
