.class public final Lp1/f;
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

.field public final d:Lq1/e;

.field public final e:Lq1/e;

.field public final f:Lu1/a;

.field public final g:Lw1/c;

.field public h:Z


# direct methods
.method public constructor <init>(Ln1/x;Lv1/b;Lu1/a;)V
    .locals 2

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
    iput-object v0, p0, Lp1/f;->a:Landroid/graphics/Path;

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
    iput-object v0, p0, Lp1/f;->g:Lw1/c;

    .line 19
    .line 20
    iget-object v0, p3, Lu1/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lp1/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lp1/f;->c:Ln1/x;

    .line 25
    .line 26
    iget-object p1, p3, Lu1/a;->c:Lt1/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lt1/a;->k()Lq1/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp1/f;->d:Lq1/e;

    .line 33
    .line 34
    iget-object v0, p3, Lu1/a;->b:Lt1/e;

    .line 35
    .line 36
    invoke-interface {v0}, Lt1/e;->k()Lq1/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lp1/f;->e:Lq1/e;

    .line 41
    .line 42
    iput-object p3, p0, Lp1/f;->f:Lu1/a;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lv1/b;->e(Lq1/e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lv1/b;->e(Lq1/e;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lq1/e;->a(Lq1/a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(Le/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ln1/a0;->k:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lp1/f;->d:Lq1/e;

    :goto_0
    invoke-virtual {p2, p1}, Lq1/e;->k(Le/c;)V

    goto :goto_1

    :cond_0
    sget-object v0, Ln1/a0;->n:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lp1/f;->e:Lq1/e;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/f;->h:Z

    iget-object v0, p0, Lp1/f;->c:Ln1/x;

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
    iget-object v1, p0, Lp1/f;->g:Lw1/c;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lp1/f;->h:Z

    .line 4
    .line 5
    iget-object v9, v0, Lp1/f;->a:Landroid/graphics/Path;

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
    iget-object v1, v0, Lp1/f;->f:Lu1/a;

    .line 14
    .line 15
    iget-boolean v2, v1, Lu1/a;->e:Z

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-boolean v10, v0, Lp1/f;->h:Z

    .line 21
    .line 22
    return-object v9

    .line 23
    :cond_1
    iget-object v2, v0, Lp1/f;->d:Lq1/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Lq1/e;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float v11, v3, v4

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    div-float v12, v2, v4

    .line 40
    .line 41
    const v2, 0x3f0d6239    # 0.55228f

    .line 42
    .line 43
    .line 44
    mul-float v13, v11, v2

    .line 45
    .line 46
    mul-float v14, v12, v2

    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v1, Lu1/a;->d:Z

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    neg-float v1, v12

    .line 57
    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    .line 59
    .line 60
    sub-float v16, v15, v13

    .line 61
    .line 62
    neg-float v8, v11

    .line 63
    sub-float v17, v15, v14

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    move-object v2, v9

    .line 68
    move/from16 v3, v16

    .line 69
    .line 70
    move v4, v1

    .line 71
    move v5, v8

    .line 72
    move/from16 v6, v17

    .line 73
    .line 74
    move v7, v8

    .line 75
    move/from16 v19, v8

    .line 76
    .line 77
    move/from16 v8, v18

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    .line 81
    .line 82
    add-float/2addr v14, v15

    .line 83
    const/4 v7, 0x0

    .line 84
    move/from16 v3, v19

    .line 85
    .line 86
    move v4, v14

    .line 87
    move/from16 v5, v16

    .line 88
    .line 89
    move v6, v12

    .line 90
    move v8, v12

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    .line 93
    .line 94
    add-float/2addr v13, v15

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    neg-float v1, v12

    .line 97
    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    .line 99
    .line 100
    add-float v16, v13, v15

    .line 101
    .line 102
    sub-float v17, v15, v14

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v2, v9

    .line 106
    move/from16 v3, v16

    .line 107
    .line 108
    move v4, v1

    .line 109
    move v5, v11

    .line 110
    move/from16 v6, v17

    .line 111
    .line 112
    move v7, v11

    .line 113
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    .line 115
    .line 116
    add-float/2addr v14, v15

    .line 117
    const/4 v7, 0x0

    .line 118
    move v3, v11

    .line 119
    move v4, v14

    .line 120
    move/from16 v5, v16

    .line 121
    .line 122
    move v6, v12

    .line 123
    move v8, v12

    .line 124
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    .line 126
    .line 127
    sub-float v13, v15, v13

    .line 128
    .line 129
    neg-float v11, v11

    .line 130
    :goto_0
    const/4 v8, 0x0

    .line 131
    move v3, v13

    .line 132
    move v4, v12

    .line 133
    move v5, v11

    .line 134
    move v6, v14

    .line 135
    move v7, v11

    .line 136
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move v3, v11

    .line 141
    move/from16 v4, v17

    .line 142
    .line 143
    move v5, v13

    .line 144
    move v6, v1

    .line 145
    move v8, v1

    .line 146
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lp1/f;->e:Lq1/e;

    .line 150
    .line 151
    invoke-virtual {v1}, Lq1/e;->f()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/graphics/PointF;

    .line 156
    .line 157
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lp1/f;->g:Lw1/c;

    .line 168
    .line 169
    invoke-virtual {v1, v9}, Lw1/c;->w(Landroid/graphics/Path;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v10, v0, Lp1/f;->h:Z

    .line 173
    .line 174
    return-object v9
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ls1/e;ILjava/util/ArrayList;Ls1/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lz1/f;->d(Ls1/e;ILjava/util/ArrayList;Ls1/e;Lp1/k;)V

    return-void
.end method
