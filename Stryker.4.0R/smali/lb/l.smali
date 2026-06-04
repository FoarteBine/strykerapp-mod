.class public final Llb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/c;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Matrix;

.field public final g:[F

.field public final h:Lkb/a;

.field public final i:D

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Z

.field public final m:Z

.field public final n:D

.field public final o:D

.field public final p:F

.field public final q:Lkb/c;

.field public final r:Lkb/m;

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getExpectedCenter()Lkb/c;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget-boolean v11, v1, Lorg/osmdroid/views/MapView;->f2:Z

    .line 43
    .line 44
    iget-boolean v12, v1, Lorg/osmdroid/views/MapView;->g2:Z

    .line 45
    .line 46
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lkb/m;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getMapCenterOffsetX()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getMapCenterOffsetY()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v15, Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v15, v0, Llb/l;->e:Landroid/graphics/Matrix;

    .line 67
    .line 68
    move-object/from16 p1, v15

    .line 69
    .line 70
    new-instance v15, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v15, v0, Llb/l;->f:Landroid/graphics/Matrix;

    .line 76
    .line 77
    move-object/from16 v16, v15

    .line 78
    .line 79
    const/4 v15, 0x2

    .line 80
    new-array v15, v15, [F

    .line 81
    .line 82
    iput-object v15, v0, Llb/l;->g:[F

    .line 83
    .line 84
    new-instance v15, Lkb/a;

    .line 85
    .line 86
    invoke-direct {v15}, Lkb/a;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v15, v0, Llb/l;->h:Lkb/a;

    .line 90
    .line 91
    new-instance v15, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v15, v0, Llb/l;->j:Landroid/graphics/Rect;

    .line 97
    .line 98
    new-instance v15, Lkb/c;

    .line 99
    .line 100
    move-wide/from16 v17, v8

    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    invoke-direct {v15, v8, v9, v8, v9}, Lkb/c;-><init>(DD)V

    .line 105
    .line 106
    .line 107
    iput-object v15, v0, Llb/l;->q:Lkb/c;

    .line 108
    .line 109
    iput v14, v0, Llb/l;->s:I

    .line 110
    .line 111
    iput v1, v0, Llb/l;->t:I

    .line 112
    .line 113
    iput-wide v2, v0, Llb/l;->i:D

    .line 114
    .line 115
    iput-boolean v11, v0, Llb/l;->l:Z

    .line 116
    .line 117
    iput-boolean v12, v0, Llb/l;->m:Z

    .line 118
    .line 119
    iput-object v13, v0, Llb/l;->r:Lkb/m;

    .line 120
    .line 121
    sget v1, Lkb/m;->a:I

    .line 122
    .line 123
    int-to-double v14, v1

    .line 124
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 125
    .line 126
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v19

    .line 130
    mul-double v14, v14, v19

    .line 131
    .line 132
    iput-wide v14, v0, Llb/l;->n:D

    .line 133
    .line 134
    invoke-static {v2, v3}, Lhb/u;->p(D)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-double v8, v1

    .line 139
    sub-double/2addr v2, v8

    .line 140
    sget v1, Lkb/m;->a:I

    .line 141
    .line 142
    int-to-double v8, v1

    .line 143
    move v1, v10

    .line 144
    move/from16 v21, v11

    .line 145
    .line 146
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 147
    .line 148
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    mul-double/2addr v2, v8

    .line 153
    iput-wide v2, v0, Llb/l;->o:D

    .line 154
    .line 155
    iput-object v4, v0, Llb/l;->k:Landroid/graphics/Rect;

    .line 156
    .line 157
    if-eqz v5, :cond_0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    new-instance v5, Lkb/c;

    .line 161
    .line 162
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    invoke-direct {v5, v2, v3, v2, v3}, Lkb/c;-><init>(DD)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iput-wide v6, v0, Llb/l;->c:J

    .line 168
    .line 169
    move-wide/from16 v2, v17

    .line 170
    .line 171
    iput-wide v2, v0, Llb/l;->d:J

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Llb/l;->j()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-long v2, v2

    .line 178
    iget-wide v6, v0, Llb/l;->c:J

    .line 179
    .line 180
    sub-long/2addr v2, v6

    .line 181
    iget-wide v6, v5, Lkb/c;->X:D

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move/from16 v4, v21

    .line 187
    .line 188
    invoke-static {v6, v7, v14, v15, v4}, Lkb/m;->d(DDZ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    sub-long/2addr v2, v6

    .line 193
    iput-wide v2, v0, Llb/l;->a:J

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Llb/l;->k()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-long v2, v2

    .line 200
    iget-wide v6, v0, Llb/l;->d:J

    .line 201
    .line 202
    sub-long/2addr v2, v6

    .line 203
    iget-wide v4, v5, Lkb/c;->Y:D

    .line 204
    .line 205
    invoke-static {v4, v5, v14, v15, v12}, Lkb/m;->e(DDZ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    sub-long/2addr v2, v4

    .line 210
    iput-wide v2, v0, Llb/l;->b:J

    .line 211
    .line 212
    iput v1, v0, Llb/l;->p:F

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Llb/l;->j()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-float v2, v2

    .line 219
    invoke-virtual/range {p0 .. p0}, Llb/l;->k()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    int-to-float v3, v3

    .line 224
    move-object/from16 v4, p1

    .line 225
    .line 226
    invoke-virtual {v4, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v16

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Llb/l;->m()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static l(JJDII)J
    .locals 5

    :goto_0
    sub-long v0, p2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-double p2, p2

    add-double/2addr p2, p4

    double-to-long p2, p2

    goto :goto_0

    :cond_0
    mul-int/lit8 p4, p7, 0x2

    sub-int p4, p6, p4

    int-to-long p4, p4

    cmp-long p4, v0, p4

    if-gez p4, :cond_3

    const-wide/16 p4, 0x2

    div-long/2addr v0, p4

    div-int/lit8 p6, p6, 0x2

    int-to-long p4, p6

    sub-long p6, p4, v0

    sub-long/2addr p6, p0

    cmp-long p0, p6, v2

    if-lez p0, :cond_1

    return-wide p6

    :cond_1
    add-long/2addr p4, v0

    sub-long/2addr p4, p2

    cmp-long p0, p4, v2

    if-gez p0, :cond_2

    return-wide p4

    :cond_2
    return-wide v2

    :cond_3
    int-to-long p4, p7

    sub-long/2addr p4, p0

    cmp-long p0, p4, v2

    if-gez p0, :cond_4

    return-wide p4

    :cond_4
    sub-int/2addr p6, p7

    int-to-long p0, p6

    sub-long/2addr p0, p2

    cmp-long p2, p0, v2

    if-lez p2, :cond_5

    return-wide p0

    :cond_5
    return-wide v2
.end method


# virtual methods
.method public final a(DDZI)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-wide v6, v0, Llb/l;->n:D

    .line 9
    .line 10
    iget-object v8, v0, Llb/l;->r:Lkb/m;

    .line 11
    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    iget-object v11, v0, Llb/l;->k:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v6, v7, v5}, Lkb/m;->e(DDZ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v5, v1, v2}, Llb/l;->h(ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v6, v7, v5}, Lkb/m;->e(DDZ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v5, v1, v2}, Llb/l;->h(ZJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v14

    .line 40
    iget-wide v1, v0, Llb/l;->n:D

    .line 41
    .line 42
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    move-wide/from16 v16, v1

    .line 47
    .line 48
    move/from16 v19, p6

    .line 49
    .line 50
    invoke-static/range {v12 .. v19}, Llb/l;->l(JJDII)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v6, v7, v5}, Lkb/m;->d(DDZ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v5, v1, v2}, Llb/l;->g(ZJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v6, v7, v5}, Lkb/m;->d(DDZ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v5, v1, v2}, Llb/l;->g(ZJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    iget-wide v1, v0, Llb/l;->n:D

    .line 78
    .line 79
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    move-wide/from16 v16, v1

    .line 84
    .line 85
    move/from16 v19, p6

    .line 86
    .line 87
    invoke-static/range {v12 .. v19}, Llb/l;->l(JJDII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    move-wide/from16 v20, v1

    .line 92
    .line 93
    move-wide v1, v9

    .line 94
    move-wide/from16 v9, v20

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0, v9, v10, v1, v2}, Llb/l;->b(JJ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Llb/l;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Llb/l;->a:J

    iget-wide v0, p0, Llb/l;->b:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Llb/l;->b:J

    iget-wide v0, p0, Llb/l;->c:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Llb/l;->c:J

    iget-wide p1, p0, Llb/l;->d:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Llb/l;->d:J

    invoke-virtual {p0}, Llb/l;->m()V

    return-void
.end method

.method public final c(IILandroid/graphics/Point;Landroid/graphics/Matrix;Z)Landroid/graphics/Point;
    .locals 1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    :goto_0
    if-eqz p5, :cond_1

    int-to-float p1, p1

    iget-object p5, p0, Llb/l;->g:[F

    const/4 v0, 0x0

    aput p1, p5, v0

    int-to-float p1, p2

    const/4 p2, 0x1

    aput p1, p5, p2

    invoke-virtual {p4, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, p5, v0

    float-to-int p1, p1

    iput p1, p3, Landroid/graphics/Point;->x:I

    aget p1, p5, p2

    float-to-int p1, p1

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iput p1, p3, Landroid/graphics/Point;->x:I

    iput p2, p3, Landroid/graphics/Point;->y:I

    :goto_1
    return-object p3
.end method

.method public final d(IILkb/c;Z)Lkb/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iget-wide v3, v0, Llb/l;->a:J

    .line 7
    .line 8
    sub-long/2addr v1, v3

    .line 9
    iget-boolean v3, v0, Llb/l;->l:Z

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Llb/l;->e(ZJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move/from16 v4, p2

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    iget-wide v6, v0, Llb/l;->b:J

    .line 19
    .line 20
    sub-long/2addr v4, v6

    .line 21
    iget-boolean v6, v0, Llb/l;->m:Z

    .line 22
    .line 23
    invoke-virtual {v0, v6, v4, v5}, Llb/l;->e(ZJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v3, v8

    .line 37
    :goto_1
    if-nez v6, :cond_2

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    :cond_2
    move v7, v8

    .line 42
    :cond_3
    iget-object v6, v0, Llb/l;->r:Lkb/m;

    .line 43
    .line 44
    if-nez p3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v8, Lkb/c;

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    invoke-direct {v8, v9, v10, v9, v10}, Lkb/c;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object/from16 v8, p3

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    long-to-double v4, v4

    .line 63
    iget-wide v9, v0, Llb/l;->n:D

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    div-double v11, v4, v9

    .line 68
    .line 69
    const-wide/16 v13, 0x0

    .line 70
    .line 71
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    invoke-static/range {v11 .. v16}, Lkb/m;->a(DDD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    div-double/2addr v4, v9

    .line 79
    :goto_3
    move-wide v11, v4

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const-wide/16 v13, 0x0

    .line 83
    .line 84
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    invoke-static/range {v11 .. v16}, Lkb/m;->a(DDD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    :cond_6
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 91
    .line 92
    sub-double/2addr v11, v4

    .line 93
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    mul-double/2addr v11, v4

    .line 96
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double/2addr v11, v4

    .line 102
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    invoke-static {v11, v12}, Ljava/lang/Math;->atan(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    const-wide v13, 0x4076800000000000L    # 360.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double/2addr v11, v13

    .line 116
    div-double/2addr v11, v4

    .line 117
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    sub-double v15, v4, v11

    .line 123
    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    const-wide v17, -0x3faabcba4e5ab62bL    # -85.05112877980658

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const-wide v19, 0x40554345b1a549d5L    # 85.05112877980658

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static/range {v15 .. v20}, Lkb/m;->a(DDD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    :cond_7
    move-wide v4, v15

    .line 141
    iput-wide v4, v8, Lkb/c;->Y:D

    .line 142
    .line 143
    long-to-double v1, v1

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    div-double v15, v1, v9

    .line 147
    .line 148
    const-wide/16 v17, 0x0

    .line 149
    .line 150
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 151
    .line 152
    invoke-static/range {v15 .. v20}, Lkb/m;->a(DDD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    div-double/2addr v1, v9

    .line 158
    :goto_4
    move-wide v15, v1

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    const-wide/16 v17, 0x0

    .line 162
    .line 163
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 164
    .line 165
    invoke-static/range {v15 .. v20}, Lkb/m;->a(DDD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v15

    .line 169
    :cond_9
    mul-double/2addr v15, v13

    .line 170
    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    add-double v9, v15, v1

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    const-wide v11, -0x3f99800000000000L    # -180.0

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static/range {v9 .. v14}, Lkb/m;->a(DDD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    :cond_a
    iput-wide v9, v8, Lkb/c;->X:D

    .line 194
    .line 195
    return-object v8
.end method

.method public final e(ZJ)J
    .locals 8

    .line 1
    iget-object v0, p0, Llb/l;->r:Lkb/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    long-to-double p2, p2

    .line 7
    iget-wide v0, p0, Llb/l;->n:D

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpl-double v4, v2, v0

    .line 14
    .line 15
    if-gtz v4, :cond_2

    .line 16
    .line 17
    sub-double v4, v0, v2

    .line 18
    .line 19
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    add-double/2addr v4, v6

    .line 22
    cmpl-double v4, v0, v4

    .line 23
    .line 24
    if-gtz v4, :cond_1

    .line 25
    .line 26
    :goto_0
    cmpg-double v4, p2, v2

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    add-double/2addr p2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    cmpl-double v2, p2, v0

    .line 33
    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    sub-double/2addr p2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p3, "interval must be equal or smaller than maxValue-minValue: min: 0.0 max:"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, " int:"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p3, "minValue must be smaller than maxValue: 0.0>"

    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    invoke-static {p2, p3, v0, v1, p1}, Lkb/m;->b(DDZ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    return-wide p1
.end method

.method public final f(JZJII)J
    .locals 7

    add-long/2addr p1, p4

    if-eqz p3, :cond_6

    add-int p3, p6, p7

    div-int/lit8 p3, p3, 0x2

    int-to-long p3, p3

    int-to-long p5, p6

    cmp-long v0, p1, p5

    iget-wide v1, p0, Llb/l;->n:D

    const-wide/16 v3, 0x0

    if-gez v0, :cond_2

    :goto_0
    cmp-long v0, p1, p5

    if-gez v0, :cond_0

    long-to-double v3, p1

    add-double/2addr v3, v1

    double-to-long v3, v3

    move-wide v5, p1

    move-wide p1, v3

    move-wide v3, v5

    goto :goto_0

    :cond_0
    int-to-long p5, p7

    cmp-long p5, p1, p5

    if-gez p5, :cond_1

    goto :goto_2

    :cond_1
    sub-long p5, p3, p1

    invoke-static {p5, p6}, Ljava/lang/Math;->abs(J)J

    move-result-wide p5

    sub-long/2addr p3, v3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    cmp-long p3, p5, p3

    if-gez p3, :cond_4

    goto :goto_2

    :cond_2
    :goto_1
    cmp-long v0, p1, p5

    if-ltz v0, :cond_3

    long-to-double v3, p1

    sub-double/2addr v3, v1

    double-to-long v3, v3

    move-wide v5, p1

    move-wide p1, v3

    move-wide v3, v5

    goto :goto_1

    :cond_3
    int-to-long p5, p7

    cmp-long p5, v3, p5

    if-gez p5, :cond_5

    :cond_4
    move-wide p1, v3

    goto :goto_2

    :cond_5
    sub-long p5, p3, p1

    invoke-static {p5, p6}, Ljava/lang/Math;->abs(J)J

    move-result-wide p5

    sub-long/2addr p3, v3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    cmp-long p3, p5, p3

    if-gez p3, :cond_4

    :cond_6
    :goto_2
    return-wide p1
.end method

.method public final g(ZJ)J
    .locals 8

    iget-wide v4, p0, Llb/l;->a:J

    iget-object v0, p0, Llb/l;->k:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    move-object v0, p0

    move-wide v1, p2

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Llb/l;->f(JZJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(ZJ)J
    .locals 8

    iget-wide v4, p0, Llb/l;->b:J

    iget-object v0, p0, Llb/l;->k:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move-wide v1, p2

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Llb/l;->f(JZJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(IILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    int-to-double v0, p1

    .line 10
    iget-wide v2, p0, Llb/l;->o:D

    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0, v4, v0, v1}, Llb/l;->g(ZJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lkb/m;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-double v0, p2

    .line 29
    mul-double/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v4, v0, v1}, Llb/l;->h(ZJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lkb/m;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    int-to-double v0, p1

    .line 47
    mul-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0, v4, v0, v1}, Llb/l;->g(ZJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lkb/m;->g(J)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    int-to-double p1, p2

    .line 65
    mul-double/2addr p1, v2

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {p0, v4, p1, p2}, Llb/l;->h(ZJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Lkb/m;->g(J)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    return-void
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Llb/l;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v0, p0, Llb/l;->s:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Llb/l;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v0, p0, Llb/l;->t:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Llb/l;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llb/l;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Llb/l;->q:Lkb/c;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v3, v2}, Llb/l;->d(IILkb/c;Z)Lkb/c;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Llb/l;->p:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v1, v0, v1

    .line 19
    .line 20
    iget-object v2, p0, Llb/l;->k:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v3, p0, Llb/l;->j:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/high16 v1, 0x43340000    # 180.0f

    .line 27
    .line 28
    cmpl-float v1, v0, v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Llb/l;->j()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Llb/l;->k()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v2, v1, v4, v0, v3}, Ld3/g;->h(Landroid/graphics/Rect;IIFLandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    :goto_0
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {p0, v0, v1, v2, v4}, Llb/l;->d(IILkb/c;Z)Lkb/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lkb/m;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v5, v0, Lkb/c;->Y:D

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-wide v7, 0x40554345b1a549d5L    # 85.05112877980658

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmpl-double v1, v5, v7

    .line 85
    .line 86
    if-lez v1, :cond_1

    .line 87
    .line 88
    new-instance v1, Lkb/c;

    .line 89
    .line 90
    iget-wide v5, v0, Lkb/c;->X:D

    .line 91
    .line 92
    invoke-direct {v1, v7, v8, v5, v6}, Lkb/c;-><init>(DD)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_1
    iget-wide v5, v0, Lkb/c;->Y:D

    .line 97
    .line 98
    const-wide v9, -0x3faabcba4e5ab62bL    # -85.05112877980658

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmpg-double v1, v5, v9

    .line 104
    .line 105
    if-gez v1, :cond_2

    .line 106
    .line 107
    new-instance v1, Lkb/c;

    .line 108
    .line 109
    iget-wide v5, v0, Lkb/c;->X:D

    .line 110
    .line 111
    invoke-direct {v1, v9, v10, v5, v6}, Lkb/c;-><init>(DD)V

    .line 112
    .line 113
    .line 114
    move-object v0, v1

    .line 115
    :cond_2
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    invoke-virtual {p0, v1, v3, v2, v4}, Llb/l;->d(IILkb/c;Z)Lkb/c;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v2, v1, Lkb/c;->Y:D

    .line 124
    .line 125
    cmpl-double v2, v2, v7

    .line 126
    .line 127
    if-lez v2, :cond_3

    .line 128
    .line 129
    new-instance v2, Lkb/c;

    .line 130
    .line 131
    iget-wide v3, v1, Lkb/c;->X:D

    .line 132
    .line 133
    invoke-direct {v2, v7, v8, v3, v4}, Lkb/c;-><init>(DD)V

    .line 134
    .line 135
    .line 136
    move-object v1, v2

    .line 137
    :cond_3
    iget-wide v2, v1, Lkb/c;->Y:D

    .line 138
    .line 139
    cmpg-double v2, v2, v9

    .line 140
    .line 141
    if-gez v2, :cond_4

    .line 142
    .line 143
    new-instance v2, Lkb/c;

    .line 144
    .line 145
    iget-wide v3, v1, Lkb/c;->X:D

    .line 146
    .line 147
    invoke-direct {v2, v9, v10, v3, v4}, Lkb/c;-><init>(DD)V

    .line 148
    .line 149
    .line 150
    move-object v1, v2

    .line 151
    :cond_4
    iget-object v2, p0, Llb/l;->h:Lkb/a;

    .line 152
    .line 153
    iget-wide v3, v0, Lkb/c;->Y:D

    .line 154
    .line 155
    iget-wide v5, v0, Lkb/c;->X:D

    .line 156
    .line 157
    iget-wide v7, v1, Lkb/c;->Y:D

    .line 158
    .line 159
    iget-wide v9, v1, Lkb/c;->X:D

    .line 160
    .line 161
    invoke-virtual/range {v2 .. v10}, Lkb/a;->a(DDDD)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final n(II)Lkb/j;
    .locals 5

    .line 1
    new-instance v0, Lkb/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lkb/j;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    iget-wide v3, p0, Llb/l;->a:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    iget-boolean p1, p0, Llb/l;->l:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v2}, Llb/l;->e(ZJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lkb/j;->a:J

    .line 17
    .line 18
    int-to-long p1, p2

    .line 19
    iget-wide v1, p0, Llb/l;->b:J

    .line 20
    .line 21
    sub-long/2addr p1, v1

    .line 22
    iget-boolean v1, p0, Llb/l;->m:Z

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1, p2}, Llb/l;->e(ZJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, v0, Lkb/j;->b:J

    .line 29
    .line 30
    return-object v0
.end method

.method public final o(Ldb/a;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    check-cast p1, Lkb/c;

    .line 10
    .line 11
    iget-wide v0, p1, Lkb/c;->X:D

    .line 12
    .line 13
    iget-object v2, p0, Llb/l;->r:Lkb/m;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Llb/l;->n:D

    .line 19
    .line 20
    iget-boolean v5, p0, Llb/l;->l:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v5}, Lkb/m;->d(DDZ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v5, v0, v1}, Llb/l;->g(ZJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lkb/m;->g(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    iget-wide v0, p1, Lkb/c;->Y:D

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Llb/l;->m:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v4, p1}, Lkb/m;->e(DDZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, p1, v0, v1}, Llb/l;->h(ZJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lkb/m;->g(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    return-object p2
.end method
