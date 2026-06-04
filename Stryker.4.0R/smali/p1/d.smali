.class public final Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/e;
.implements Lp1/m;
.implements Lq1/a;
.implements Ls1/f;


# instance fields
.field public final a:Lo1/a;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Ln1/x;

.field public j:Ljava/util/ArrayList;

.field public final k:Lq1/s;


# direct methods
.method public constructor <init>(Ln1/x;Lv1/b;Ljava/lang/String;ZLjava/util/ArrayList;Lt1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo1/a;

    invoke-direct {v0}, Lo1/a;-><init>()V

    iput-object v0, p0, Lp1/d;->a:Lo1/a;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp1/d;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp1/d;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp1/d;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp1/d;->e:Landroid/graphics/RectF;

    iput-object p3, p0, Lp1/d;->f:Ljava/lang/String;

    iput-object p1, p0, Lp1/d;->i:Ln1/x;

    iput-boolean p4, p0, Lp1/d;->g:Z

    iput-object p5, p0, Lp1/d;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 1
    new-instance p1, Lq1/s;

    invoke-direct {p1, p6}, Lq1/s;-><init>(Lt1/d;)V

    .line 2
    iput-object p1, p0, Lp1/d;->k:Lq1/s;

    invoke-virtual {p1, p2}, Lq1/s;->a(Lv1/b;)V

    invoke-virtual {p1, p0}, Lq1/s;->b(Lq1/a;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp1/c;

    instance-of p4, p3, Lp1/j;

    if-eqz p4, :cond_1

    check-cast p3, Lp1/j;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp1/j;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lp1/j;->e(Ljava/util/ListIterator;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Ln1/x;Lv1/b;Lu1/m;Ln1/j;)V
    .locals 7

    .line 3
    iget-object v3, p3, Lu1/m;->a:Ljava/lang/String;

    .line 4
    iget-boolean v4, p3, Lu1/m;->c:Z

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    iget-object p3, p3, Lu1/m;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/b;

    invoke-interface {v2, p1, p4, p2}, Lu1/b;->a(Ln1/x;Ln1/j;Lv1/b;)Lp1/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v0, p4, :cond_3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu1/b;

    instance-of v1, p4, Lt1/d;

    if-eqz v1, :cond_2

    check-cast p4, Lt1/d;

    move-object v6, p4

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v6, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lp1/d;-><init>(Ln1/x;Lv1/b;Ljava/lang/String;ZLjava/util/ArrayList;Lt1/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object v0, p0, Lp1/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lp1/d;->k:Lq1/s;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lq1/s;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lp1/d;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lp1/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/c;

    instance-of v4, v3, Lp1/e;

    if-eqz v4, :cond_1

    check-cast v3, Lp1/e;

    invoke-interface {v3, p2, v0, p3}, Lp1/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Le/c;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp1/d;->k:Lq1/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lq1/s;->c(Le/c;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lp1/d;->i:Ln1/x;

    invoke-virtual {v0}, Ln1/x;->invalidateSelf()V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lp1/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lp1/c;->d(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lp1/d;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp1/d;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp1/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/c;

    instance-of v2, v1, Lp1/m;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lp1/d;->j:Ljava/util/ArrayList;

    check-cast v1, Lp1/m;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp1/d;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp1/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp1/d;->c:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lp1/d;->k:Lq1/s;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lq1/s;->d()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lq1/s;->j:Lq1/e;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/16 p2, 0x64

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Lq1/e;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_0
    int-to-float p2, p2

    .line 40
    const/high16 v1, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr p2, v1

    .line 43
    int-to-float p3, p3

    .line 44
    mul-float/2addr p2, p3

    .line 45
    const/high16 p3, 0x437f0000    # 255.0f

    .line 46
    .line 47
    div-float/2addr p2, p3

    .line 48
    mul-float/2addr p2, p3

    .line 49
    float-to-int p3, p2

    .line 50
    :cond_2
    iget-object p2, p0, Lp1/d;->i:Ln1/x;

    .line 51
    .line 52
    iget-boolean p2, p2, Ln1/x;->N1:Z

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/16 v2, 0xff

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iget-object v4, p0, Lp1/d;->h:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    move p2, v3

    .line 63
    move v5, p2

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge p2, v6, :cond_4

    .line 69
    .line 70
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    instance-of v6, v6, Lp1/e;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    if-lt v5, v6, :cond_3

    .line 82
    .line 83
    move p2, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move p2, v3

    .line 89
    :goto_2
    if-eqz p2, :cond_5

    .line 90
    .line 91
    if-eq p3, v2, :cond_5

    .line 92
    .line 93
    move v3, v1

    .line 94
    :cond_5
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget-object p2, p0, Lp1/d;->b:Landroid/graphics/RectF;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual {p2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2, v0, v1}, Lp1/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lp1/d;->a:Lo1/a;

    .line 106
    .line 107
    invoke-virtual {v5, p3}, Lo1/a;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Lz1/h;->a:Lz1/g;

    .line 111
    .line 112
    invoke-virtual {p1, p2, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lhb/u;->n()V

    .line 116
    .line 117
    .line 118
    :cond_6
    if-eqz v3, :cond_7

    .line 119
    .line 120
    move p3, v2

    .line 121
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sub-int/2addr p2, v1

    .line 126
    :goto_3
    if-ltz p2, :cond_9

    .line 127
    .line 128
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v2, v1, Lp1/e;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    check-cast v1, Lp1/e;

    .line 137
    .line 138
    invoke-interface {v1, p1, v0, p3}, Lp1/e;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    if-eqz v3, :cond_a

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lp1/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lp1/d;->k:Lq1/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq1/s;->d()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, Lp1/d;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, p0, Lp1/d;->g:Z

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lp1/d;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/c;

    instance-of v5, v4, Lp1/m;

    if-eqz v5, :cond_2

    check-cast v4, Lp1/m;

    invoke-interface {v4}, Lp1/m;->g()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ls1/e;ILjava/util/ArrayList;Ls1/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Ls1/e;->c(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "__container"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ls1/e;

    .line 28
    .line 29
    invoke-direct {v1, p4}, Ls1/e;-><init>(Ls1/e;)V

    .line 30
    .line 31
    .line 32
    iget-object p4, v1, Ls1/e;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Ls1/e;->a(ILjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    new-instance p4, Ls1/e;

    .line 44
    .line 45
    invoke-direct {p4, v1}, Ls1/e;-><init>(Ls1/e;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, p4, Ls1/e;->b:Ls1/f;

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p4, v1

    .line 54
    :cond_2
    invoke-virtual {p1, p2, v0}, Ls1/e;->d(ILjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Ls1/e;->b(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lp1/d;->h:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge p2, v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lp1/c;

    .line 79
    .line 80
    instance-of v2, v1, Ls1/f;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    check-cast v1, Ls1/f;

    .line 85
    .line 86
    invoke-interface {v1, p1, v0, p3, p4}, Ls1/f;->h(Ls1/e;ILjava/util/ArrayList;Ls1/e;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method
