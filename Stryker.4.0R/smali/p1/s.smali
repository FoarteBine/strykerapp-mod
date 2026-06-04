.class public final Lp1/s;
.super Lp1/b;
.source "SourceFile"


# instance fields
.field public final r:Lv1/b;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lq1/e;

.field public v:Lq1/t;


# direct methods
.method public constructor <init>(Ln1/x;Lv1/b;Lu1/o;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p2

    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    iget v0, v12, Lu1/o;->g:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 24
    .line 25
    :goto_0
    move-object v3, v0

    .line 26
    iget v0, v12, Lu1/o;->h:I

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 48
    .line 49
    :goto_1
    move-object v4, v0

    .line 50
    :goto_2
    iget v5, v12, Lu1/o;->i:F

    .line 51
    .line 52
    iget-object v6, v12, Lu1/o;->e:Lt1/a;

    .line 53
    .line 54
    iget-object v7, v12, Lu1/o;->f:Lt1/b;

    .line 55
    .line 56
    iget-object v8, v12, Lu1/o;->c:Ljava/util/List;

    .line 57
    .line 58
    iget-object v9, v12, Lu1/o;->b:Lt1/b;

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    move-object v2, p2

    .line 63
    invoke-direct/range {v0 .. v9}, Lp1/b;-><init>(Ln1/x;Lv1/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLt1/a;Lt1/b;Ljava/util/List;Lt1/b;)V

    .line 64
    .line 65
    .line 66
    iput-object v11, v10, Lp1/s;->r:Lv1/b;

    .line 67
    .line 68
    iget-object v0, v12, Lu1/o;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v10, Lp1/s;->s:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v0, v12, Lu1/o;->j:Z

    .line 73
    .line 74
    iput-boolean v0, v10, Lp1/s;->t:Z

    .line 75
    .line 76
    iget-object v0, v12, Lu1/o;->d:Lt1/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lt1/a;->k()Lq1/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v10, Lp1/s;->u:Lq1/e;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lq1/e;->a(Lq1/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lv1/b;->e(Lq1/e;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    throw v1

    .line 92
    :cond_6
    throw v1
.end method


# virtual methods
.method public final b(Le/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lp1/b;->b(Le/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln1/a0;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, Lp1/s;->u:Lq1/e;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lq1/e;->k(Le/c;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ln1/a0;->K:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    if-ne p2, v0, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Lp1/s;->v:Lq1/t;

    .line 19
    .line 20
    iget-object v0, p0, Lp1/s;->r:Lv1/b;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lv1/b;->p(Lq1/e;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iput-object p2, p0, Lp1/s;->v:Lq1/t;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v2, Lq1/t;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2}, Lq1/t;-><init>(Le/c;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lp1/s;->v:Lq1/t;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lq1/e;->a(Lq1/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lv1/b;->e(Lq1/e;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp1/s;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp1/s;->u:Lq1/e;

    .line 7
    .line 8
    check-cast v0, Lq1/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq1/e;->b()La2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lq1/e;->d()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lq1/f;->l(La2/a;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lp1/b;->i:Lo1/a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp1/s;->v:Lq1/t;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lq1/t;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lp1/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1/s;->s:Ljava/lang/String;

    return-object v0
.end method
