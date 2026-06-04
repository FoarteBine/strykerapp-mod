.class public final Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/e;
.implements Lq1/a;
.implements Lp1/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lv1/b;

.field public final d:Ln/d;

.field public final e:Ln/d;

.field public final f:Landroid/graphics/Path;

.field public final g:Lo1/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:Lq1/e;

.field public final l:Lq1/e;

.field public final m:Lq1/e;

.field public final n:Lq1/e;

.field public o:Lq1/t;

.field public p:Lq1/t;

.field public final q:Ln1/x;

.field public final r:I

.field public s:Lq1/e;

.field public t:F

.field public final u:Lq1/h;


# direct methods
.method public constructor <init>(Ln1/x;Ln1/j;Lv1/b;Lu1/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ln/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp1/h;->d:Ln/d;

    .line 10
    .line 11
    new-instance v0, Ln/d;

    .line 12
    .line 13
    invoke-direct {v0}, Ln/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp1/h;->e:Ln/d;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp1/h;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lo1/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lo1/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lp1/h;->g:Lo1/a;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lp1/h;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lp1/h;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lp1/h;->t:F

    .line 49
    .line 50
    iput-object p3, p0, Lp1/h;->c:Lv1/b;

    .line 51
    .line 52
    iget-object v1, p4, Lu1/d;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lp1/h;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, p4, Lu1/d;->h:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lp1/h;->b:Z

    .line 59
    .line 60
    iput-object p1, p0, Lp1/h;->q:Ln1/x;

    .line 61
    .line 62
    iget p1, p4, Lu1/d;->a:I

    .line 63
    .line 64
    iput p1, p0, Lp1/h;->j:I

    .line 65
    .line 66
    iget-object p1, p4, Lu1/d;->b:Landroid/graphics/Path$FillType;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ln1/j;->b()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 p2, 0x42000000    # 32.0f

    .line 76
    .line 77
    div-float/2addr p1, p2

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lp1/h;->r:I

    .line 80
    .line 81
    iget-object p1, p4, Lu1/d;->c:Lt1/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lt1/a;->k()Lq1/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lp1/h;->k:Lq1/e;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lv1/b;->e(Lq1/e;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p4, Lu1/d;->d:Lt1/a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lt1/a;->k()Lq1/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lp1/h;->l:Lq1/e;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Lv1/b;->e(Lq1/e;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p4, Lu1/d;->e:Lt1/a;

    .line 110
    .line 111
    invoke-virtual {p1}, Lt1/a;->k()Lq1/e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lp1/h;->m:Lq1/e;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lv1/b;->e(Lq1/e;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p4, Lu1/d;->f:Lt1/a;

    .line 124
    .line 125
    invoke-virtual {p1}, Lt1/a;->k()Lq1/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lp1/h;->n:Lq1/e;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Lv1/b;->e(Lq1/e;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lv1/b;->l()Lx6/c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-virtual {p3}, Lv1/b;->l()Lx6/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lx6/c;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lt1/b;

    .line 150
    .line 151
    invoke-virtual {p1}, Lt1/b;->k()Lq1/e;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lp1/h;->s:Lq1/e;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lp1/h;->s:Lq1/e;

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Lv1/b;->e(Lq1/e;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    invoke-virtual {p3}, Lv1/b;->m()Lx1/i;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    new-instance p1, Lq1/h;

    .line 172
    .line 173
    invoke-virtual {p3}, Lv1/b;->m()Lx1/i;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p0, p3, p2}, Lq1/h;-><init>(Lq1/a;Lv1/b;Lx1/i;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lp1/h;->u:Lq1/h;

    .line 181
    .line 182
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lp1/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lp1/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/m;

    invoke-interface {v2}, Lp1/m;->g()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final b(Le/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ln1/a0;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lp1/h;->l:Lq1/e;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ln1/a0;->K:Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lp1/h;->c:Lv1/b;

    .line 12
    .line 13
    if-ne p2, v0, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lp1/h;->o:Lq1/t;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Lv1/b;->p(Lq1/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    iput-object v1, p0, Lp1/h;->o:Lq1/t;

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_2
    new-instance p2, Lq1/t;

    .line 29
    .line 30
    invoke-direct {p2, p1, v1}, Lq1/t;-><init>(Le/c;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lp1/h;->o:Lq1/t;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lq1/e;->a(Lq1/a;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lp1/h;->o:Lq1/t;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object v0, Ln1/a0;->L:[Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne p2, v0, :cond_6

    .line 44
    .line 45
    iget-object p2, p0, Lp1/h;->p:Lq1/t;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lv1/b;->p(Lq1/e;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    if-nez p1, :cond_5

    .line 53
    .line 54
    iput-object v1, p0, Lp1/h;->p:Lq1/t;

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_5
    iget-object p2, p0, Lp1/h;->d:Ln/d;

    .line 59
    .line 60
    invoke-virtual {p2}, Ln/d;->a()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lp1/h;->e:Ln/d;

    .line 64
    .line 65
    invoke-virtual {p2}, Ln/d;->a()V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lq1/t;

    .line 69
    .line 70
    invoke-direct {p2, p1, v1}, Lq1/t;-><init>(Le/c;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lp1/h;->p:Lq1/t;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lq1/e;->a(Lq1/a;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lp1/h;->p:Lq1/t;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    sget-object v0, Ln1/a0;->j:Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p2, v0, :cond_8

    .line 84
    .line 85
    iget-object p2, p0, Lp1/h;->s:Lq1/e;

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p2, p1}, Lq1/e;->k(Le/c;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    new-instance p2, Lq1/t;

    .line 94
    .line 95
    invoke-direct {p2, p1, v1}, Lq1/t;-><init>(Le/c;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lp1/h;->s:Lq1/e;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lq1/e;->a(Lq1/a;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lp1/h;->s:Lq1/e;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v2, p1}, Lv1/b;->e(Lq1/e;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    sget-object v0, Ln1/a0;->e:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v1, p0, Lp1/h;->u:Lq1/h;

    .line 112
    .line 113
    if-ne p2, v0, :cond_9

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object p2, v1, Lq1/h;->b:Lq1/e;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lq1/e;->k(Le/c;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    sget-object v0, Ln1/a0;->G:Ljava/lang/Float;

    .line 124
    .line 125
    if-ne p2, v0, :cond_a

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lq1/h;->b(Le/c;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    sget-object v0, Ln1/a0;->H:Ljava/lang/Float;

    .line 134
    .line 135
    if-ne p2, v0, :cond_b

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    iget-object p2, v1, Lq1/h;->d:Lq1/i;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lq1/e;->k(Le/c;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_b
    sget-object v0, Ln1/a0;->I:Ljava/lang/Float;

    .line 146
    .line 147
    if-ne p2, v0, :cond_c

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    iget-object p2, v1, Lq1/h;->e:Lq1/i;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lq1/e;->k(Le/c;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_c
    sget-object v0, Ln1/a0;->J:Ljava/lang/Float;

    .line 158
    .line 159
    if-ne p2, v0, :cond_d

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    iget-object p2, v1, Lq1/h;->f:Lq1/i;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lq1/e;->k(Le/c;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lp1/h;->q:Ln1/x;

    invoke-virtual {v0}, Ln1/x;->invalidateSelf()V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/c;

    instance-of v1, v0, Lp1/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp1/h;->i:Ljava/util/ArrayList;

    check-cast v0, Lp1/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e([I)[I
    .locals 4

    iget-object v0, p0, Lp1/h;->p:Lq1/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq1/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lp1/h;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lp1/h;->f:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, v0, Lp1/h;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lp1/m;

    .line 30
    .line 31
    invoke-interface {v5}, Lp1/m;->g()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, v0, Lp1/h;->h:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    iget v4, v0, Lp1/h;->j:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v7, v0, Lp1/h;->k:Lq1/e;

    .line 51
    .line 52
    iget-object v8, v0, Lp1/h;->n:Lq1/e;

    .line 53
    .line 54
    iget-object v9, v0, Lp1/h;->m:Lq1/e;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lp1/h;->i()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    iget-object v11, v0, Lp1/h;->d:Ln/d;

    .line 65
    .line 66
    invoke-virtual {v11, v4, v5, v10}, Ln/d;->d(JLjava/lang/Long;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Landroid/graphics/LinearGradient;

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v9}, Lq1/e;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-virtual {v8}, Lq1/e;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/graphics/PointF;

    .line 87
    .line 88
    invoke-virtual {v7}, Lq1/e;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lu1/c;

    .line 93
    .line 94
    iget-object v12, v7, Lu1/c;->b:[I

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Lp1/h;->e([I)[I

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    iget-object v7, v7, Lu1/c;->a:[F

    .line 101
    .line 102
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 103
    .line 104
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    iget v15, v9, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 113
    .line 114
    move-object v13, v12

    .line 115
    move/from16 v16, v9

    .line 116
    .line 117
    move/from16 v17, v8

    .line 118
    .line 119
    move-object/from16 v19, v7

    .line 120
    .line 121
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v4, v5, v12}, Ln/d;->e(JLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lp1/h;->i()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-long v4, v4

    .line 133
    iget-object v11, v0, Lp1/h;->e:Ln/d;

    .line 134
    .line 135
    invoke-virtual {v11, v4, v5, v10}, Ln/d;->d(JLjava/lang/Long;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Landroid/graphics/RadialGradient;

    .line 140
    .line 141
    if-eqz v12, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v9}, Lq1/e;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Landroid/graphics/PointF;

    .line 149
    .line 150
    invoke-virtual {v8}, Lq1/e;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroid/graphics/PointF;

    .line 155
    .line 156
    invoke-virtual {v7}, Lq1/e;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lu1/c;

    .line 161
    .line 162
    iget-object v12, v7, Lu1/c;->b:[I

    .line 163
    .line 164
    invoke-virtual {v0, v12}, Lp1/h;->e([I)[I

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    iget-object v7, v7, Lu1/c;->a:[F

    .line 169
    .line 170
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    iget v15, v9, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    sub-float/2addr v9, v14

    .line 179
    float-to-double v12, v9

    .line 180
    sub-float/2addr v8, v15

    .line 181
    float-to-double v8, v8

    .line 182
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    double-to-float v8, v8

    .line 187
    cmpg-float v9, v8, v6

    .line 188
    .line 189
    if-gtz v9, :cond_5

    .line 190
    .line 191
    const v8, 0x3a83126f    # 0.001f

    .line 192
    .line 193
    .line 194
    :cond_5
    move/from16 v16, v8

    .line 195
    .line 196
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 197
    .line 198
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 199
    .line 200
    move-object v13, v12

    .line 201
    move-object/from16 v18, v7

    .line 202
    .line 203
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v4, v5, v12}, Ln/d;->e(JLjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-virtual {v12, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lp1/h;->g:Lo1/a;

    .line 213
    .line 214
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Lp1/h;->o:Lq1/t;

    .line 218
    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    invoke-virtual {v4}, Lq1/t;->f()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v4, v0, Lp1/h;->s:Lq1/e;

    .line 231
    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    invoke-virtual {v4}, Lq1/e;->f()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/Float;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    cmpl-float v5, v4, v6

    .line 245
    .line 246
    if-nez v5, :cond_7

    .line 247
    .line 248
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    iget v5, v0, Lp1/h;->t:F

    .line 253
    .line 254
    cmpl-float v5, v4, v5

    .line 255
    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 259
    .line 260
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 261
    .line 262
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_2
    iput v4, v0, Lp1/h;->t:F

    .line 269
    .line 270
    :cond_9
    iget-object v4, v0, Lp1/h;->u:Lq1/h;

    .line 271
    .line 272
    if-eqz v4, :cond_a

    .line 273
    .line 274
    invoke-virtual {v4, v1}, Lq1/h;->a(Lo1/a;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    move/from16 v4, p3

    .line 278
    .line 279
    int-to-float v4, v4

    .line 280
    const/high16 v5, 0x437f0000    # 255.0f

    .line 281
    .line 282
    div-float/2addr v4, v5

    .line 283
    iget-object v6, v0, Lp1/h;->l:Lq1/e;

    .line 284
    .line 285
    invoke-virtual {v6}, Lq1/e;->f()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    int-to-float v6, v6

    .line 296
    mul-float/2addr v4, v6

    .line 297
    const/high16 v6, 0x42c80000    # 100.0f

    .line 298
    .line 299
    div-float/2addr v4, v6

    .line 300
    mul-float/2addr v4, v5

    .line 301
    float-to-int v4, v4

    .line 302
    sget-object v5, Lz1/f;->a:Landroid/graphics/PointF;

    .line 303
    .line 304
    const/16 v5, 0xff

    .line 305
    .line 306
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v1, v3}, Lo1/a;->setAlpha(I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v3, p1

    .line 318
    .line 319
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lhb/u;->n()V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ls1/e;ILjava/util/ArrayList;Ls1/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lz1/f;->d(Ls1/e;ILjava/util/ArrayList;Ls1/e;Lp1/k;)V

    return-void
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/h;->m:Lq1/e;

    .line 2
    .line 3
    iget v0, v0, Lq1/e;->d:F

    .line 4
    .line 5
    iget v1, p0, Lp1/h;->r:I

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    mul-float/2addr v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lp1/h;->n:Lq1/e;

    .line 14
    .line 15
    iget v2, v2, Lq1/e;->d:F

    .line 16
    .line 17
    int-to-float v3, v1

    .line 18
    mul-float/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lp1/h;->k:Lq1/e;

    .line 24
    .line 25
    iget v3, v3, Lq1/e;->d:F

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr v3, v1

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x20f

    .line 36
    .line 37
    mul-int/2addr v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v3, 0x11

    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x1f

    .line 44
    .line 45
    mul-int/2addr v3, v2

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    mul-int/lit8 v3, v3, 0x1f

    .line 49
    .line 50
    mul-int/2addr v3, v1

    .line 51
    :cond_2
    return v3
.end method
