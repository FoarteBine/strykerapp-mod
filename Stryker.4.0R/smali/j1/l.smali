.class public Lj1/l;
.super Landroidx/fragment/app/f1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    check-cast p2, Lj1/p;

    invoke-virtual {p2, p1}, Lj1/p;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lj1/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lj1/u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, Lj1/u;

    .line 13
    .line 14
    iget-object v0, p1, Lj1/u;->R1:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_6

    .line 21
    .line 22
    if-ltz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, p1, Lj1/u;->R1:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lt v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, p1, Lj1/u;->R1:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lj1/p;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move-object v3, v1

    .line 43
    :goto_2
    invoke-virtual {p0, v3, p2}, Lj1/l;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p1, Lj1/p;->y1:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/fragment/app/f1;->h(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/fragment/app/f1;->h(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/fragment/app/f1;->h(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v0, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 73
    :goto_4
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p1, Lj1/p;->z1:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/fragment/app/f1;->h(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_5
    if-ge v2, v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lj1/p;->b(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lj1/p;

    invoke-static {p1, p2}, Lj1/s;->a(Landroid/view/ViewGroup;Lj1/p;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lj1/p;

    return p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lj1/p;

    invoke-virtual {p1}, Lj1/p;->k()Lj1/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj1/p;

    .line 2
    .line 3
    check-cast p2, Lj1/p;

    .line 4
    .line 5
    check-cast p3, Lj1/p;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lj1/u;

    .line 12
    .line 13
    invoke-direct {v0}, Lj1/u;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj1/u;->I(Lj1/p;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lj1/u;->I(Lj1/p;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Lj1/u;->S1:Z

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    move-object p1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p3, :cond_4

    .line 36
    .line 37
    new-instance p2, Lj1/u;

    .line 38
    .line 39
    invoke-direct {p2}, Lj1/u;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lj1/u;->I(Lj1/p;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p2, p3}, Lj1/u;->I(Lj1/p;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_4
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj1/u;

    invoke-direct {v0}, Lj1/u;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lj1/p;

    invoke-virtual {v0, p1}, Lj1/u;->I(Lj1/p;)V

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Lj1/p;

    invoke-virtual {v0, p2}, Lj1/u;->I(Lj1/p;)V

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Lj1/p;

    invoke-virtual {v0, p3}, Lj1/u;->I(Lj1/p;)V

    :cond_2
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lj1/p;

    new-instance v0, Lj1/j;

    invoke-direct {v0, p2, p3}, Lj1/j;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lj1/p;->a(Lj1/o;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lj1/p;

    new-instance v9, Lj1/k;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lj1/k;-><init>(Lj1/l;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lj1/p;->a(Lj1/o;)V

    return-void
.end method

.method public final n(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p2, Lj1/p;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Landroidx/fragment/app/f1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p1, Lj1/i;

    invoke-direct {p1}, Lj1/i;-><init>()V

    invoke-virtual {p2, p1}, Lj1/p;->B(Lb3/a;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lj1/p;

    new-instance p2, Lj1/i;

    invoke-direct {p2}, Lj1/i;-><init>()V

    invoke-virtual {p1, p2}, Lj1/p;->B(Lb3/a;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lj1/u;

    .line 2
    .line 3
    iget-object v0, p1, Lj1/p;->z1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v3, v0}, Landroidx/fragment/app/f1;->d(Landroid/view/View;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p3}, Lj1/l;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lj1/u;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lj1/p;->z1:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lj1/l;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lj1/u;

    invoke-direct {v0}, Lj1/u;-><init>()V

    check-cast p1, Lj1/p;

    invoke-virtual {v0, p1}, Lj1/u;->I(Lj1/p;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lj1/p;

    .line 2
    .line 3
    instance-of v0, p1, Lj1/u;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lj1/u;

    .line 10
    .line 11
    iget-object v0, p1, Lj1/u;->R1:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_7

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p1, Lj1/u;->R1:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v3, p1, Lj1/u;->R1:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lj1/p;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move-object v3, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v3, p2, p3}, Lj1/l;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p1, Lj1/p;->y1:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/fragment/app/f1;->h(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/fragment/app/f1;->h(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/fragment/app/f1;->h(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v0, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 70
    :goto_4
    if-nez v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p1, Lj1/p;->z1:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v1, v3, :cond_7

    .line 83
    .line 84
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-nez p3, :cond_5

    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_5
    if-ge v2, v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lj1/p;->b(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    :goto_6
    add-int/lit8 p3, p3, -0x1

    .line 117
    .line 118
    if-ltz p3, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lj1/p;->x(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    return-void
.end method
