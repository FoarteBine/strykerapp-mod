.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/e;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/recyclerview/widget/f0;

.field public final e:Landroidx/recyclerview/widget/n0;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/e;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp/e;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->a:Lp/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/b;->f:I

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/f0;

    new-instance p1, Landroidx/recyclerview/widget/n0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/n0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->e:Landroidx/recyclerview/widget/n0;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a;

    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    return v7

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/f0;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/b;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 19
    .line 20
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/f0;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a;)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 42
    .line 43
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 44
    .line 45
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/f0;->f(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a;)V

    .line 50
    .line 51
    .line 52
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 53
    .line 54
    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v7, v5, v6, v4}, Landroidx/recyclerview/widget/f0;->d(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a;)V

    .line 63
    .line 64
    .line 65
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 66
    .line 67
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 68
    .line 69
    iget-object v7, v7, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 72
    .line 73
    .line 74
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->D2:Z

    .line 75
    .line 76
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 77
    .line 78
    iget v6, v5, Landroidx/recyclerview/widget/c1;->c:I

    .line 79
    .line 80
    add-int/2addr v6, v4

    .line 81
    iput v6, v5, Landroidx/recyclerview/widget/c1;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a;)V

    .line 85
    .line 86
    .line 87
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 88
    .line 89
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 90
    .line 91
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/f0;->e(II)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Landroidx/recyclerview/widget/b;->f:I

    .line 101
    .line 102
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/a;)V
    .locals 12

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/b;->m(II)I

    move-result v0

    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v6

    :goto_0
    move v7, v1

    move v8, v7

    :goto_1
    iget v9, p1, Landroidx/recyclerview/widget/a;->d:I

    if-ge v7, v9, :cond_7

    iget v9, p1, Landroidx/recyclerview/widget/a;->b:I

    mul-int v10, v3, v7

    add-int/2addr v10, v9

    iget v9, p1, Landroidx/recyclerview/widget/a;->a:I

    invoke-virtual {p0, v10, v9}, Landroidx/recyclerview/widget/b;->m(II)I

    move-result v9

    iget v10, p1, Landroidx/recyclerview/widget/a;->a:I

    if-eq v10, v4, :cond_3

    if-eq v10, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v0, 0x1

    if-ne v9, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v9, v0, :cond_4

    :goto_2
    move v11, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v11, v6

    :goto_4
    if-eqz v11, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    iget-object v11, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v10, v0, v8}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/a;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    if-ne v0, v5, :cond_6

    add-int/2addr v2, v8

    :cond_6
    move v8, v1

    move v0, v9

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    if-lez v8, :cond_8

    iget p1, p1, Landroidx/recyclerview/widget/a;->a:I

    invoke-virtual {p0, v1, p1, v0, v8}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/a;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/f0;->d(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D2:Z

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 41
    .line 42
    iget v0, p2, Landroidx/recyclerview/widget/c1;->c:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, Landroidx/recyclerview/widget/c1;->c:I

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final f(II)I
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a;

    iget v3, v2, Landroidx/recyclerview/widget/a;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget v3, v2, Landroidx/recyclerview/widget/a;->b:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    if-gt v2, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/a;->b:I

    if-gt v4, p1, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr p1, v2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Lp/e;

    invoke-virtual {v0}, Lp/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a;-><init>(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    iput p2, v0, Landroidx/recyclerview/widget/a;->a:I

    iput p3, v0, Landroidx/recyclerview/widget/a;->b:I

    iput p4, v0, Landroidx/recyclerview/widget/a;->d:I

    iput-object p1, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/f0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/f0;->f(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unknown update op type for "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 52
    .line 53
    iget v1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/f0;->d(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 62
    .line 63
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->O(IIZ)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->D2:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 75
    .line 76
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 77
    .line 78
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/f0;->e(II)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->e:Landroidx/recyclerview/widget/n0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroidx/recyclerview/widget/a;

    .line 27
    .line 28
    iget v9, v9, Landroidx/recyclerview/widget/a;->a:I

    .line 29
    .line 30
    if-ne v9, v7, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v8

    .line 40
    :goto_2
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v3, v8, :cond_22

    .line 44
    .line 45
    add-int/lit8 v7, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Landroidx/recyclerview/widget/a;

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Landroidx/recyclerview/widget/a;

    .line 58
    .line 59
    iget v13, v12, Landroidx/recyclerview/widget/a;->a:I

    .line 60
    .line 61
    if-eq v13, v4, :cond_1d

    .line 62
    .line 63
    iget-object v8, v2, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-eq v13, v10, :cond_b

    .line 66
    .line 67
    if-eq v13, v9, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 71
    .line 72
    iget v10, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 73
    .line 74
    if-ge v5, v10, :cond_5

    .line 75
    .line 76
    add-int/lit8 v10, v10, -0x1

    .line 77
    .line 78
    iput v10, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v13, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 82
    .line 83
    add-int/2addr v10, v13

    .line 84
    if-ge v5, v10, :cond_6

    .line 85
    .line 86
    add-int/lit8 v13, v13, -0x1

    .line 87
    .line 88
    iput v13, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 89
    .line 90
    move-object v5, v8

    .line 91
    check-cast v5, Landroidx/recyclerview/widget/b;

    .line 92
    .line 93
    iget v10, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 94
    .line 95
    iget-object v13, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v5, v13, v9, v10, v4}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    move-object v4, v6

    .line 103
    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 104
    .line 105
    iget v10, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 106
    .line 107
    if-gt v5, v10, :cond_7

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    iput v10, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iget v13, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 115
    .line 116
    add-int/2addr v10, v13

    .line 117
    if-ge v5, v10, :cond_8

    .line 118
    .line 119
    sub-int/2addr v10, v5

    .line 120
    move-object v6, v8

    .line 121
    check-cast v6, Landroidx/recyclerview/widget/b;

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    iget-object v13, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v6, v13, v9, v5, v10}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget v5, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 132
    .line 133
    sub-int/2addr v5, v10

    .line 134
    iput v5, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 135
    .line 136
    :cond_8
    :goto_5
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget v5, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 140
    .line 141
    if-lez v5, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    check-cast v8, Landroidx/recyclerview/widget/b;

    .line 151
    .line 152
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    if-eqz v4, :cond_a

    .line 156
    .line 157
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    if-eqz v6, :cond_0

    .line 161
    .line 162
    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    iget v9, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 168
    .line 169
    iget v13, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 170
    .line 171
    iget v14, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 172
    .line 173
    if-ge v9, v13, :cond_d

    .line 174
    .line 175
    if-ne v14, v9, :cond_c

    .line 176
    .line 177
    iget v15, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 178
    .line 179
    sub-int v9, v13, v9

    .line 180
    .line 181
    if-ne v15, v9, :cond_c

    .line 182
    .line 183
    move v5, v4

    .line 184
    const/4 v9, 0x0

    .line 185
    goto :goto_8

    .line 186
    :cond_c
    const/4 v5, 0x0

    .line 187
    goto :goto_7

    .line 188
    :cond_d
    add-int/lit8 v15, v13, 0x1

    .line 189
    .line 190
    if-ne v14, v15, :cond_e

    .line 191
    .line 192
    iget v15, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 193
    .line 194
    sub-int/2addr v9, v13

    .line 195
    if-ne v15, v9, :cond_e

    .line 196
    .line 197
    move v5, v4

    .line 198
    :goto_7
    move v9, v5

    .line 199
    goto :goto_8

    .line 200
    :cond_e
    move v9, v4

    .line 201
    const/4 v5, 0x0

    .line 202
    :goto_8
    if-ge v13, v14, :cond_f

    .line 203
    .line 204
    add-int/lit8 v14, v14, -0x1

    .line 205
    .line 206
    iput v14, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_f
    iget v15, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 210
    .line 211
    add-int/2addr v14, v15

    .line 212
    if-ge v13, v14, :cond_10

    .line 213
    .line 214
    add-int/lit8 v15, v15, -0x1

    .line 215
    .line 216
    iput v15, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 217
    .line 218
    iput v10, v11, Landroidx/recyclerview/widget/a;->a:I

    .line 219
    .line 220
    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 221
    .line 222
    iget v3, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 223
    .line 224
    if-nez v3, :cond_0

    .line 225
    .line 226
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    check-cast v8, Landroidx/recyclerview/widget/b;

    .line 230
    .line 231
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_10
    :goto_9
    iget v4, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 237
    .line 238
    iget v13, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 239
    .line 240
    if-gt v4, v13, :cond_11

    .line 241
    .line 242
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    iput v13, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_11
    iget v14, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 248
    .line 249
    add-int/2addr v13, v14

    .line 250
    if-ge v4, v13, :cond_12

    .line 251
    .line 252
    sub-int/2addr v13, v4

    .line 253
    move-object v14, v8

    .line 254
    check-cast v14, Landroidx/recyclerview/widget/b;

    .line 255
    .line 256
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    invoke-virtual {v14, v6, v10, v4, v13}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget v4, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 263
    .line 264
    iget v10, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 265
    .line 266
    sub-int/2addr v4, v10

    .line 267
    iput v4, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 268
    .line 269
    :cond_12
    :goto_a
    if-eqz v5, :cond_13

    .line 270
    .line 271
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    check-cast v8, Landroidx/recyclerview/widget/b;

    .line 278
    .line 279
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_13
    if-eqz v9, :cond_17

    .line 285
    .line 286
    if-eqz v6, :cond_15

    .line 287
    .line 288
    iget v4, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 289
    .line 290
    iget v5, v6, Landroidx/recyclerview/widget/a;->b:I

    .line 291
    .line 292
    if-le v4, v5, :cond_14

    .line 293
    .line 294
    iget v5, v6, Landroidx/recyclerview/widget/a;->d:I

    .line 295
    .line 296
    sub-int/2addr v4, v5

    .line 297
    iput v4, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 298
    .line 299
    :cond_14
    iget v4, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 300
    .line 301
    iget v5, v6, Landroidx/recyclerview/widget/a;->b:I

    .line 302
    .line 303
    if-le v4, v5, :cond_15

    .line 304
    .line 305
    iget v5, v6, Landroidx/recyclerview/widget/a;->d:I

    .line 306
    .line 307
    sub-int/2addr v4, v5

    .line 308
    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 309
    .line 310
    :cond_15
    iget v4, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 311
    .line 312
    iget v5, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 313
    .line 314
    if-le v4, v5, :cond_16

    .line 315
    .line 316
    iget v5, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 317
    .line 318
    sub-int/2addr v4, v5

    .line 319
    iput v4, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 320
    .line 321
    :cond_16
    iget v4, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 322
    .line 323
    iget v5, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 324
    .line 325
    if-le v4, v5, :cond_1b

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_17
    if-eqz v6, :cond_19

    .line 329
    .line 330
    iget v4, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 331
    .line 332
    iget v5, v6, Landroidx/recyclerview/widget/a;->b:I

    .line 333
    .line 334
    if-lt v4, v5, :cond_18

    .line 335
    .line 336
    iget v5, v6, Landroidx/recyclerview/widget/a;->d:I

    .line 337
    .line 338
    sub-int/2addr v4, v5

    .line 339
    iput v4, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 340
    .line 341
    :cond_18
    iget v4, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 342
    .line 343
    iget v5, v6, Landroidx/recyclerview/widget/a;->b:I

    .line 344
    .line 345
    if-lt v4, v5, :cond_19

    .line 346
    .line 347
    iget v5, v6, Landroidx/recyclerview/widget/a;->d:I

    .line 348
    .line 349
    sub-int/2addr v4, v5

    .line 350
    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 351
    .line 352
    :cond_19
    iget v4, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 353
    .line 354
    iget v5, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 355
    .line 356
    if-lt v4, v5, :cond_1a

    .line 357
    .line 358
    iget v5, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 359
    .line 360
    sub-int/2addr v4, v5

    .line 361
    iput v4, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 362
    .line 363
    :cond_1a
    iget v4, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 364
    .line 365
    iget v5, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 366
    .line 367
    if-lt v4, v5, :cond_1b

    .line 368
    .line 369
    :goto_b
    iget v5, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 370
    .line 371
    sub-int/2addr v4, v5

    .line 372
    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 373
    .line 374
    :cond_1b
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget v4, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 378
    .line 379
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 380
    .line 381
    if-eq v4, v5, :cond_1c

    .line 382
    .line 383
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_1c
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :goto_c
    if-eqz v6, :cond_0

    .line 391
    .line 392
    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 398
    .line 399
    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 400
    .line 401
    if-ge v4, v6, :cond_1e

    .line 402
    .line 403
    move v5, v8

    .line 404
    goto :goto_d

    .line 405
    :cond_1e
    const/4 v5, 0x0

    .line 406
    :goto_d
    iget v8, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 407
    .line 408
    if-ge v8, v6, :cond_1f

    .line 409
    .line 410
    add-int/lit8 v5, v5, 0x1

    .line 411
    .line 412
    :cond_1f
    if-gt v6, v8, :cond_20

    .line 413
    .line 414
    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 415
    .line 416
    add-int/2addr v8, v6

    .line 417
    iput v8, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 418
    .line 419
    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 420
    .line 421
    if-gt v6, v4, :cond_21

    .line 422
    .line 423
    iget v8, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 424
    .line 425
    add-int/2addr v4, v8

    .line 426
    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 427
    .line 428
    :cond_21
    add-int/2addr v6, v5

    .line 429
    iput v6, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 430
    .line 431
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/4 v3, 0x0

    .line 444
    :goto_e
    if-ge v3, v2, :cond_36

    .line 445
    .line 446
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Landroidx/recyclerview/widget/a;

    .line 451
    .line 452
    iget v12, v11, Landroidx/recyclerview/widget/a;->a:I

    .line 453
    .line 454
    if-eq v12, v4, :cond_35

    .line 455
    .line 456
    iget-object v13, v0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/f0;

    .line 457
    .line 458
    if-eq v12, v10, :cond_2c

    .line 459
    .line 460
    if-eq v12, v9, :cond_24

    .line 461
    .line 462
    if-eq v12, v7, :cond_23

    .line 463
    .line 464
    goto/16 :goto_18

    .line 465
    .line 466
    :cond_23
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_18

    .line 470
    .line 471
    :cond_24
    iget v12, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 472
    .line 473
    iget v14, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 474
    .line 475
    add-int/2addr v14, v12

    .line 476
    move v7, v8

    .line 477
    move v15, v12

    .line 478
    const/4 v5, 0x0

    .line 479
    :goto_f
    if-ge v12, v14, :cond_29

    .line 480
    .line 481
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/f0;->b(I)Landroidx/recyclerview/widget/g1;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    if-nez v16, :cond_27

    .line 486
    .line 487
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/b;->a(I)Z

    .line 488
    .line 489
    .line 490
    move-result v16

    .line 491
    if-eqz v16, :cond_25

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_25
    if-ne v7, v4, :cond_26

    .line 495
    .line 496
    iget-object v7, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v0, v7, v9, v15, v5}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    .line 503
    .line 504
    .line 505
    move v15, v12

    .line 506
    const/4 v5, 0x0

    .line 507
    :cond_26
    const/4 v7, 0x0

    .line 508
    goto :goto_11

    .line 509
    :cond_27
    :goto_10
    if-nez v7, :cond_28

    .line 510
    .line 511
    iget-object v7, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-virtual {v0, v7, v9, v15, v5}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    .line 518
    .line 519
    .line 520
    move v15, v12

    .line 521
    const/4 v5, 0x0

    .line 522
    :cond_28
    move v7, v4

    .line 523
    :goto_11
    add-int/2addr v5, v4

    .line 524
    add-int/lit8 v12, v12, 0x1

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_29
    iget v12, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 528
    .line 529
    if-eq v5, v12, :cond_2a

    .line 530
    .line 531
    iget-object v12, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v12, v9, v15, v5}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    :cond_2a
    if-nez v7, :cond_2b

    .line 541
    .line 542
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_18

    .line 546
    .line 547
    :cond_2b
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    .line 548
    .line 549
    .line 550
    goto :goto_18

    .line 551
    :cond_2c
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 552
    .line 553
    iget v7, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 554
    .line 555
    add-int/2addr v7, v5

    .line 556
    move v12, v5

    .line 557
    move v15, v8

    .line 558
    const/4 v14, 0x0

    .line 559
    :goto_12
    if-ge v12, v7, :cond_32

    .line 560
    .line 561
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/f0;->b(I)Landroidx/recyclerview/widget/g1;

    .line 562
    .line 563
    .line 564
    move-result-object v16

    .line 565
    if-nez v16, :cond_2f

    .line 566
    .line 567
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/b;->a(I)Z

    .line 568
    .line 569
    .line 570
    move-result v16

    .line 571
    if-eqz v16, :cond_2d

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_2d
    if-ne v15, v4, :cond_2e

    .line 575
    .line 576
    invoke-virtual {v0, v6, v10, v5, v14}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    .line 581
    .line 582
    .line 583
    move v15, v4

    .line 584
    goto :goto_13

    .line 585
    :cond_2e
    const/4 v15, 0x0

    .line 586
    :goto_13
    const/16 v16, 0x0

    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_2f
    :goto_14
    if-nez v15, :cond_30

    .line 590
    .line 591
    invoke-virtual {v0, v6, v10, v5, v14}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    .line 596
    .line 597
    .line 598
    move v15, v4

    .line 599
    goto :goto_15

    .line 600
    :cond_30
    const/4 v15, 0x0

    .line 601
    :goto_15
    move/from16 v16, v4

    .line 602
    .line 603
    :goto_16
    if-eqz v15, :cond_31

    .line 604
    .line 605
    sub-int/2addr v12, v14

    .line 606
    sub-int/2addr v7, v14

    .line 607
    move v14, v4

    .line 608
    goto :goto_17

    .line 609
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 610
    .line 611
    :goto_17
    add-int/2addr v12, v4

    .line 612
    move/from16 v15, v16

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_32
    iget v7, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 616
    .line 617
    if-eq v14, v7, :cond_33

    .line 618
    .line 619
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v6, v10, v5, v14}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    :cond_33
    if-nez v15, :cond_34

    .line 627
    .line 628
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    .line 629
    .line 630
    .line 631
    goto :goto_18

    .line 632
    :cond_34
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    .line 633
    .line 634
    .line 635
    goto :goto_18

    .line 636
    :cond_35
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    .line 637
    .line 638
    .line 639
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 640
    .line 641
    const/16 v7, 0x8

    .line 642
    .line 643
    goto/16 :goto_e

    .line 644
    .line 645
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 646
    .line 647
    .line 648
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Lp/e;

    invoke-virtual {v0, p1}, Lp/e;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final m(II)I
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a;

    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Landroidx/recyclerview/widget/a;->b:I

    iget v5, v4, Landroidx/recyclerview/widget/a;->d:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    :goto_2
    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_3

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    :goto_4
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_5

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    add-int/lit8 v5, v5, 0x1

    :goto_6
    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_8

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/a;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr p1, v3

    goto :goto_8

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr p1, v3

    goto :goto_8

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    :goto_7
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_8

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_c
    :goto_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_9
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/a;

    iget v2, v1, Landroidx/recyclerview/widget/a;->a:I

    if-ne v2, v3, :cond_e

    iget v2, v1, Landroidx/recyclerview/widget/a;->d:I

    iget v4, v1, Landroidx/recyclerview/widget/a;->b:I

    if-eq v2, v4, :cond_f

    if-gez v2, :cond_10

    goto :goto_a

    :cond_e
    iget v2, v1, Landroidx/recyclerview/widget/a;->d:I

    if-gtz v2, :cond_10

    :cond_f
    :goto_a
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    :cond_10
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_11
    return p1
.end method
