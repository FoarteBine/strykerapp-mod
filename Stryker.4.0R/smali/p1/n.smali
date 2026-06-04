.class public final Lp1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/m;
.implements Lq1/a;
.implements Lp1/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Ln1/x;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lq1/i;

.field public final h:Lq1/e;

.field public final i:Lq1/i;

.field public final j:Lq1/i;

.field public final k:Lq1/i;

.field public final l:Lq1/i;

.field public final m:Lq1/i;

.field public final n:Lw1/c;

.field public o:Z


# direct methods
.method public constructor <init>(Ln1/x;Lv1/b;Lu1/h;)V
    .locals 7

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
    iput-object v0, p0, Lp1/n;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lw1/c;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lw1/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp1/n;->n:Lw1/c;

    .line 19
    .line 20
    iput-object p1, p0, Lp1/n;->c:Ln1/x;

    .line 21
    .line 22
    iget-object p1, p3, Lu1/h;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lp1/n;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p3, Lu1/h;->b:I

    .line 27
    .line 28
    iput p1, p0, Lp1/n;->d:I

    .line 29
    .line 30
    iget-boolean v0, p3, Lu1/h;->j:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lp1/n;->e:Z

    .line 33
    .line 34
    iget-boolean v0, p3, Lu1/h;->k:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lp1/n;->f:Z

    .line 37
    .line 38
    iget-object v0, p3, Lu1/h;->c:Lt1/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lt1/b;->k()Lq1/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lq1/i;

    .line 46
    .line 47
    iput-object v1, p0, Lp1/n;->g:Lq1/i;

    .line 48
    .line 49
    iget-object v1, p3, Lu1/h;->d:Lt1/e;

    .line 50
    .line 51
    invoke-interface {v1}, Lt1/e;->k()Lq1/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lp1/n;->h:Lq1/e;

    .line 56
    .line 57
    iget-object v2, p3, Lu1/h;->e:Lt1/b;

    .line 58
    .line 59
    invoke-virtual {v2}, Lt1/b;->k()Lq1/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lq1/i;

    .line 65
    .line 66
    iput-object v3, p0, Lp1/n;->i:Lq1/i;

    .line 67
    .line 68
    iget-object v3, p3, Lu1/h;->g:Lt1/b;

    .line 69
    .line 70
    invoke-virtual {v3}, Lt1/b;->k()Lq1/e;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, Lq1/i;

    .line 76
    .line 77
    iput-object v4, p0, Lp1/n;->k:Lq1/i;

    .line 78
    .line 79
    iget-object v4, p3, Lu1/h;->i:Lt1/b;

    .line 80
    .line 81
    invoke-virtual {v4}, Lt1/b;->k()Lq1/e;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lq1/i;

    .line 87
    .line 88
    iput-object v5, p0, Lp1/n;->m:Lq1/i;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    if-ne p1, v5, :cond_0

    .line 92
    .line 93
    iget-object v6, p3, Lu1/h;->f:Lt1/b;

    .line 94
    .line 95
    invoke-virtual {v6}, Lt1/b;->k()Lq1/e;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lq1/i;

    .line 100
    .line 101
    iput-object v6, p0, Lp1/n;->j:Lq1/i;

    .line 102
    .line 103
    iget-object p3, p3, Lu1/h;->h:Lt1/b;

    .line 104
    .line 105
    invoke-virtual {p3}, Lt1/b;->k()Lq1/e;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 p3, 0x0

    .line 111
    iput-object p3, p0, Lp1/n;->j:Lq1/i;

    .line 112
    .line 113
    :goto_0
    check-cast p3, Lq1/i;

    .line 114
    .line 115
    iput-object p3, p0, Lp1/n;->l:Lq1/i;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lv1/b;->e(Lq1/e;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Lv1/b;->e(Lq1/e;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Lv1/b;->e(Lq1/e;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Lv1/b;->e(Lq1/e;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v4}, Lv1/b;->e(Lq1/e;)V

    .line 130
    .line 131
    .line 132
    if-ne p1, v5, :cond_1

    .line 133
    .line 134
    iget-object v6, p0, Lp1/n;->j:Lq1/i;

    .line 135
    .line 136
    invoke-virtual {p2, v6}, Lv1/b;->e(Lq1/e;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lv1/b;->e(Lq1/e;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v0, p0}, Lq1/e;->a(Lq1/a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Lq1/e;->a(Lq1/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p0}, Lq1/e;->a(Lq1/a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p0}, Lq1/e;->a(Lq1/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, p0}, Lq1/e;->a(Lq1/a;)V

    .line 155
    .line 156
    .line 157
    if-ne p1, v5, :cond_2

    .line 158
    .line 159
    iget-object p1, p0, Lp1/n;->j:Lq1/i;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p0}, Lq1/e;->a(Lq1/a;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Le/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ln1/a0;->w:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lp1/n;->g:Lq1/i;

    goto :goto_1

    :cond_0
    sget-object v0, Ln1/a0;->x:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lp1/n;->i:Lq1/i;

    goto :goto_1

    :cond_1
    sget-object v0, Ln1/a0;->n:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lp1/n;->h:Lq1/e;

    goto :goto_1

    :cond_2
    sget-object v0, Ln1/a0;->y:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lp1/n;->j:Lq1/i;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ln1/a0;->z:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lp1/n;->k:Lq1/i;

    goto :goto_1

    :cond_4
    sget-object v0, Ln1/a0;->A:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lp1/n;->l:Lq1/i;

    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {v0, p1}, Lq1/e;->k(Le/c;)V

    goto :goto_2

    :cond_5
    sget-object v0, Ln1/a0;->B:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lp1/n;->m:Lq1/i;

    :goto_1
    invoke-virtual {p2, p1}, Lq1/e;->k(Le/c;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/n;->o:Z

    iget-object v0, p0, Lp1/n;->c:Ln1/x;

    invoke-virtual {v0}, Ln1/x;->invalidateSelf()V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp1/c;

    .line 16
    .line 17
    instance-of v1, v0, Lp1/t;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lp1/t;

    .line 22
    .line 23
    iget v1, v0, Lp1/t;->c:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lp1/n;->n:Lw1/c;

    .line 29
    .line 30
    iget-object v1, v1, Lw1/c;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lp1/t;->b(Lq1/a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lp1/n;->o:Z

    .line 4
    .line 5
    iget-object v9, v0, Lp1/n;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v9

    .line 10
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lp1/n;->e:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v2, v0, Lp1/n;->o:Z

    .line 19
    .line 20
    return-object v9

    .line 21
    :cond_1
    iget v1, v0, Lp1/n;->d:I

    .line 22
    .line 23
    invoke-static {v1}, Lp/h;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v10, v0, Lp1/n;->h:Lq1/e;

    .line 28
    .line 29
    iget-object v3, v0, Lp1/n;->m:Lq1/i;

    .line 30
    .line 31
    const/high16 v4, 0x42c80000    # 100.0f

    .line 32
    .line 33
    iget-object v5, v0, Lp1/n;->k:Lq1/i;

    .line 34
    .line 35
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    iget-object v8, v0, Lp1/n;->i:Lq1/i;

    .line 48
    .line 49
    iget-object v15, v0, Lp1/n;->g:Lq1/i;

    .line 50
    .line 51
    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v15}, Lq1/e;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    float-to-double v1, v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-int v1, v1

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v8}, Lq1/e;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    float-to-double v13, v2

    .line 94
    :goto_0
    sub-double/2addr v13, v11

    .line 95
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    int-to-double v1, v1

    .line 100
    div-double/2addr v6, v1

    .line 101
    double-to-float v6, v6

    .line 102
    invoke-virtual {v3}, Lq1/e;->f()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    div-float v13, v3, v4

    .line 113
    .line 114
    invoke-virtual {v5}, Lq1/e;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    float-to-double v7, v14

    .line 125
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    mul-double/2addr v3, v7

    .line 130
    double-to-float v3, v3

    .line 131
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    mul-double/2addr v4, v7

    .line 136
    double-to-float v4, v4

    .line 137
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    .line 139
    .line 140
    float-to-double v5, v6

    .line 141
    add-double/2addr v11, v5

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v19

    .line 146
    const/4 v1, 0x0

    .line 147
    move-wide/from16 v21, v5

    .line 148
    .line 149
    :goto_1
    int-to-double v5, v1

    .line 150
    cmpg-double v2, v5, v19

    .line 151
    .line 152
    if-gez v2, :cond_5

    .line 153
    .line 154
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    mul-double/2addr v5, v7

    .line 159
    double-to-float v15, v5

    .line 160
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    mul-double/2addr v5, v7

    .line 165
    double-to-float v6, v5

    .line 166
    cmpl-float v2, v13, v18

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    move-wide/from16 v23, v7

    .line 171
    .line 172
    float-to-double v7, v4

    .line 173
    move/from16 v25, v1

    .line 174
    .line 175
    float-to-double v0, v3

    .line 176
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    sub-double v0, v0, v16

    .line 181
    .line 182
    double-to-float v0, v0

    .line 183
    float-to-double v0, v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    double-to-float v2, v7

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    double-to-float v0, v0

    .line 194
    float-to-double v7, v6

    .line 195
    move-object v1, v10

    .line 196
    move-wide/from16 v26, v11

    .line 197
    .line 198
    float-to-double v10, v15

    .line 199
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    sub-double v7, v7, v16

    .line 204
    .line 205
    double-to-float v5, v7

    .line 206
    float-to-double v7, v5

    .line 207
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    double-to-float v5, v10

    .line 212
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    double-to-float v7, v7

    .line 217
    mul-float v8, v14, v13

    .line 218
    .line 219
    const/high16 v10, 0x3e800000    # 0.25f

    .line 220
    .line 221
    mul-float/2addr v8, v10

    .line 222
    mul-float/2addr v2, v8

    .line 223
    mul-float/2addr v0, v8

    .line 224
    mul-float/2addr v5, v8

    .line 225
    mul-float/2addr v8, v7

    .line 226
    sub-float/2addr v3, v2

    .line 227
    sub-float/2addr v4, v0

    .line 228
    add-float/2addr v5, v15

    .line 229
    add-float v0, v8, v6

    .line 230
    .line 231
    move-object v2, v9

    .line 232
    move-wide/from16 v10, v21

    .line 233
    .line 234
    move v12, v6

    .line 235
    move v6, v0

    .line 236
    move-wide/from16 v21, v23

    .line 237
    .line 238
    move v7, v15

    .line 239
    move v8, v12

    .line 240
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    move/from16 v25, v1

    .line 245
    .line 246
    move-object v1, v10

    .line 247
    move-wide/from16 v26, v11

    .line 248
    .line 249
    move-wide/from16 v10, v21

    .line 250
    .line 251
    move v12, v6

    .line 252
    move-wide/from16 v21, v7

    .line 253
    .line 254
    invoke-virtual {v9, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 255
    .line 256
    .line 257
    :goto_2
    add-double v2, v26, v10

    .line 258
    .line 259
    add-int/lit8 v0, v25, 0x1

    .line 260
    .line 261
    move v4, v12

    .line 262
    move-wide/from16 v7, v21

    .line 263
    .line 264
    move-wide/from16 v21, v10

    .line 265
    .line 266
    move-object v10, v1

    .line 267
    move-wide v11, v2

    .line 268
    move v3, v15

    .line 269
    move v1, v0

    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
    move-object v1, v10

    .line 274
    invoke-virtual {v1}, Lq1/e;->f()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/graphics/PointF;

    .line 279
    .line 280
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 281
    .line 282
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 283
    .line 284
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 288
    .line 289
    .line 290
    :goto_3
    move-object v2, v9

    .line 291
    goto/16 :goto_12

    .line 292
    .line 293
    :cond_6
    move-object v1, v10

    .line 294
    invoke-virtual {v15}, Lq1/e;->f()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v8, :cond_7

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_7
    invoke-virtual {v8}, Lq1/e;->f()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    float-to-double v13, v2

    .line 318
    :goto_4
    sub-double/2addr v13, v11

    .line 319
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    float-to-double v12, v0

    .line 324
    div-double/2addr v6, v12

    .line 325
    double-to-float v2, v6

    .line 326
    move-object/from16 v14, p0

    .line 327
    .line 328
    iget-boolean v6, v14, Lp1/n;->f:Z

    .line 329
    .line 330
    if-eqz v6, :cond_8

    .line 331
    .line 332
    const/high16 v6, -0x40800000    # -1.0f

    .line 333
    .line 334
    mul-float/2addr v2, v6

    .line 335
    :cond_8
    move v15, v2

    .line 336
    const/high16 v2, 0x40000000    # 2.0f

    .line 337
    .line 338
    div-float v8, v15, v2

    .line 339
    .line 340
    float-to-int v6, v0

    .line 341
    int-to-float v6, v6

    .line 342
    sub-float/2addr v0, v6

    .line 343
    cmpl-float v19, v0, v18

    .line 344
    .line 345
    if-eqz v19, :cond_9

    .line 346
    .line 347
    const/high16 v6, 0x3f800000    # 1.0f

    .line 348
    .line 349
    sub-float/2addr v6, v0

    .line 350
    mul-float/2addr v6, v8

    .line 351
    float-to-double v6, v6

    .line 352
    add-double/2addr v10, v6

    .line 353
    :cond_9
    invoke-virtual {v5}, Lq1/e;->f()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/lang/Float;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    iget-object v5, v14, Lp1/n;->j:Lq1/i;

    .line 364
    .line 365
    invoke-virtual {v5}, Lq1/e;->f()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/lang/Float;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    iget-object v5, v14, Lp1/n;->l:Lq1/i;

    .line 376
    .line 377
    if-eqz v5, :cond_a

    .line 378
    .line 379
    invoke-virtual {v5}, Lq1/e;->f()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/lang/Float;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    div-float/2addr v5, v4

    .line 390
    move/from16 v20, v5

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_a
    move/from16 v20, v18

    .line 394
    .line 395
    :goto_5
    if-eqz v3, :cond_b

    .line 396
    .line 397
    invoke-virtual {v3}, Lq1/e;->f()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/Float;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    div-float/2addr v3, v4

    .line 408
    move/from16 v21, v3

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_b
    move/from16 v21, v18

    .line 412
    .line 413
    :goto_6
    if-eqz v19, :cond_c

    .line 414
    .line 415
    invoke-static {v7, v6, v0, v6}, Lorg/bouncycastle/asn1/a;->b(FFFF)F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    float-to-double v4, v3

    .line 420
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 421
    .line 422
    .line 423
    move-result-wide v22

    .line 424
    move/from16 v25, v3

    .line 425
    .line 426
    mul-double v2, v22, v4

    .line 427
    .line 428
    double-to-float v2, v2

    .line 429
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v22

    .line 433
    mul-double v3, v22, v4

    .line 434
    .line 435
    double-to-float v3, v3

    .line 436
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 437
    .line 438
    .line 439
    mul-float v4, v15, v0

    .line 440
    .line 441
    const/high16 v5, 0x40000000    # 2.0f

    .line 442
    .line 443
    div-float/2addr v4, v5

    .line 444
    float-to-double v4, v4

    .line 445
    add-double/2addr v10, v4

    .line 446
    goto :goto_7

    .line 447
    :cond_c
    float-to-double v2, v7

    .line 448
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    mul-double/2addr v4, v2

    .line 453
    double-to-float v4, v4

    .line 454
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v22

    .line 458
    mul-double v2, v2, v22

    .line 459
    .line 460
    double-to-float v3, v2

    .line 461
    invoke-virtual {v9, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 462
    .line 463
    .line 464
    move v5, v3

    .line 465
    float-to-double v2, v8

    .line 466
    add-double/2addr v10, v2

    .line 467
    move v2, v4

    .line 468
    move v3, v5

    .line 469
    move/from16 v25, v18

    .line 470
    .line 471
    :goto_7
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 476
    .line 477
    mul-double v22, v4, v12

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    const/4 v5, 0x0

    .line 481
    move-wide/from16 v26, v10

    .line 482
    .line 483
    move v10, v4

    .line 484
    move v11, v5

    .line 485
    :goto_8
    int-to-double v4, v10

    .line 486
    cmpg-double v24, v4, v22

    .line 487
    .line 488
    if-gez v24, :cond_17

    .line 489
    .line 490
    if-eqz v11, :cond_d

    .line 491
    .line 492
    move/from16 v24, v7

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_d
    move/from16 v24, v6

    .line 496
    .line 497
    :goto_9
    cmpl-float v28, v25, v18

    .line 498
    .line 499
    if-eqz v28, :cond_e

    .line 500
    .line 501
    sub-double v29, v22, v12

    .line 502
    .line 503
    cmpl-double v29, v4, v29

    .line 504
    .line 505
    if-nez v29, :cond_e

    .line 506
    .line 507
    mul-float v29, v15, v0

    .line 508
    .line 509
    const/high16 v30, 0x40000000    # 2.0f

    .line 510
    .line 511
    div-float v29, v29, v30

    .line 512
    .line 513
    move/from16 v12, v29

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_e
    move v12, v8

    .line 517
    :goto_a
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 518
    .line 519
    if-eqz v28, :cond_f

    .line 520
    .line 521
    sub-double v33, v22, v31

    .line 522
    .line 523
    cmpl-double v13, v4, v33

    .line 524
    .line 525
    if-nez v13, :cond_f

    .line 526
    .line 527
    move/from16 v28, v6

    .line 528
    .line 529
    move/from16 v24, v7

    .line 530
    .line 531
    move/from16 v13, v25

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_f
    move/from16 v28, v6

    .line 535
    .line 536
    move/from16 v13, v24

    .line 537
    .line 538
    move/from16 v24, v7

    .line 539
    .line 540
    :goto_b
    float-to-double v6, v13

    .line 541
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 542
    .line 543
    .line 544
    move-result-wide v33

    .line 545
    mul-double v13, v33, v6

    .line 546
    .line 547
    double-to-float v13, v13

    .line 548
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 549
    .line 550
    .line 551
    move-result-wide v33

    .line 552
    mul-double v6, v6, v33

    .line 553
    .line 554
    double-to-float v14, v6

    .line 555
    cmpl-float v6, v20, v18

    .line 556
    .line 557
    if-nez v6, :cond_10

    .line 558
    .line 559
    cmpl-float v6, v21, v18

    .line 560
    .line 561
    if-nez v6, :cond_10

    .line 562
    .line 563
    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v33, v9

    .line 567
    .line 568
    move/from16 v36, v14

    .line 569
    .line 570
    move/from16 v35, v15

    .line 571
    .line 572
    move/from16 v14, v24

    .line 573
    .line 574
    move-object v9, v1

    .line 575
    move v15, v8

    .line 576
    move/from16 v1, v28

    .line 577
    .line 578
    goto/16 :goto_11

    .line 579
    .line 580
    :cond_10
    float-to-double v6, v3

    .line 581
    move/from16 v34, v8

    .line 582
    .line 583
    move-object/from16 v33, v9

    .line 584
    .line 585
    float-to-double v8, v2

    .line 586
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 587
    .line 588
    .line 589
    move-result-wide v6

    .line 590
    sub-double v6, v6, v16

    .line 591
    .line 592
    double-to-float v6, v6

    .line 593
    float-to-double v6, v6

    .line 594
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 595
    .line 596
    .line 597
    move-result-wide v8

    .line 598
    double-to-float v8, v8

    .line 599
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 600
    .line 601
    .line 602
    move-result-wide v6

    .line 603
    double-to-float v6, v6

    .line 604
    move-object v9, v1

    .line 605
    move v7, v2

    .line 606
    float-to-double v1, v14

    .line 607
    move/from16 v36, v14

    .line 608
    .line 609
    move/from16 v35, v15

    .line 610
    .line 611
    float-to-double v14, v13

    .line 612
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 613
    .line 614
    .line 615
    move-result-wide v1

    .line 616
    sub-double v1, v1, v16

    .line 617
    .line 618
    double-to-float v1, v1

    .line 619
    float-to-double v1, v1

    .line 620
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 621
    .line 622
    .line 623
    move-result-wide v14

    .line 624
    double-to-float v14, v14

    .line 625
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v1

    .line 629
    double-to-float v1, v1

    .line 630
    if-eqz v11, :cond_11

    .line 631
    .line 632
    move/from16 v2, v20

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_11
    move/from16 v2, v21

    .line 636
    .line 637
    :goto_c
    if-eqz v11, :cond_12

    .line 638
    .line 639
    move/from16 v15, v21

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_12
    move/from16 v15, v20

    .line 643
    .line 644
    :goto_d
    if-eqz v11, :cond_13

    .line 645
    .line 646
    move/from16 v37, v28

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_13
    move/from16 v37, v24

    .line 650
    .line 651
    :goto_e
    if-eqz v11, :cond_14

    .line 652
    .line 653
    move/from16 v38, v24

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_14
    move/from16 v38, v28

    .line 657
    .line 658
    :goto_f
    mul-float v37, v37, v2

    .line 659
    .line 660
    const v2, 0x3ef4e26d    # 0.47829f

    .line 661
    .line 662
    .line 663
    mul-float v37, v37, v2

    .line 664
    .line 665
    mul-float v8, v8, v37

    .line 666
    .line 667
    mul-float v37, v37, v6

    .line 668
    .line 669
    mul-float v38, v38, v15

    .line 670
    .line 671
    mul-float v38, v38, v2

    .line 672
    .line 673
    mul-float v14, v14, v38

    .line 674
    .line 675
    mul-float v38, v38, v1

    .line 676
    .line 677
    if-eqz v19, :cond_16

    .line 678
    .line 679
    if-nez v10, :cond_15

    .line 680
    .line 681
    mul-float/2addr v8, v0

    .line 682
    mul-float v37, v37, v0

    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_15
    sub-double v1, v22, v31

    .line 686
    .line 687
    cmpl-double v1, v4, v1

    .line 688
    .line 689
    if-nez v1, :cond_16

    .line 690
    .line 691
    mul-float/2addr v14, v0

    .line 692
    mul-float v38, v38, v0

    .line 693
    .line 694
    :cond_16
    :goto_10
    sub-float v1, v7, v8

    .line 695
    .line 696
    sub-float v4, v3, v37

    .line 697
    .line 698
    add-float v5, v13, v14

    .line 699
    .line 700
    add-float v6, v36, v38

    .line 701
    .line 702
    move-object/from16 v2, v33

    .line 703
    .line 704
    move v3, v1

    .line 705
    move/from16 v1, v28

    .line 706
    .line 707
    move/from16 v14, v24

    .line 708
    .line 709
    move v7, v13

    .line 710
    move/from16 v15, v34

    .line 711
    .line 712
    move/from16 v8, v36

    .line 713
    .line 714
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 715
    .line 716
    .line 717
    :goto_11
    float-to-double v2, v12

    .line 718
    add-double v26, v26, v2

    .line 719
    .line 720
    xor-int/lit8 v11, v11, 0x1

    .line 721
    .line 722
    add-int/lit8 v10, v10, 0x1

    .line 723
    .line 724
    move v6, v1

    .line 725
    move-object v1, v9

    .line 726
    move v2, v13

    .line 727
    move v7, v14

    .line 728
    move v8, v15

    .line 729
    move-object/from16 v9, v33

    .line 730
    .line 731
    move/from16 v15, v35

    .line 732
    .line 733
    move/from16 v3, v36

    .line 734
    .line 735
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 736
    .line 737
    move-object/from16 v14, p0

    .line 738
    .line 739
    goto/16 :goto_8

    .line 740
    .line 741
    :cond_17
    move-object/from16 v33, v9

    .line 742
    .line 743
    move-object v9, v1

    .line 744
    invoke-virtual {v9}, Lq1/e;->f()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Landroid/graphics/PointF;

    .line 749
    .line 750
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 751
    .line 752
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 753
    .line 754
    move-object/from16 v2, v33

    .line 755
    .line 756
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 760
    .line 761
    .line 762
    :goto_12
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 763
    .line 764
    .line 765
    move-object/from16 v0, p0

    .line 766
    .line 767
    iget-object v1, v0, Lp1/n;->n:Lw1/c;

    .line 768
    .line 769
    invoke-virtual {v1, v2}, Lw1/c;->w(Landroid/graphics/Path;)V

    .line 770
    .line 771
    .line 772
    const/4 v1, 0x1

    .line 773
    iput-boolean v1, v0, Lp1/n;->o:Z

    .line 774
    .line 775
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ls1/e;ILjava/util/ArrayList;Ls1/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lz1/f;->d(Ls1/e;ILjava/util/ArrayList;Ls1/e;Lp1/k;)V

    return-void
.end method
