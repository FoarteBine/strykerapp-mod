.class public final Landroidx/recyclerview/widget/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/v0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/w0;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/w0;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/w0;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/g1;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/g1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H2:Landroidx/recyclerview/widget/i1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p1, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/i1;->e:Landroidx/recyclerview/widget/h1;

    .line 14
    .line 15
    instance-of v4, v1, Landroidx/recyclerview/widget/h1;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/h1;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk0/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v3, v1}, Lk0/v0;->m(Landroid/view/View;Lk0/c;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->L1:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gtz v1, :cond_3

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g0;->h(Landroidx/recyclerview/widget/g1;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:Landroidx/recyclerview/widget/s1;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/s1;->m(Landroidx/recyclerview/widget/g1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_4
    :goto_1
    iput-object v2, p1, Landroidx/recyclerview/widget/g1;->s:Landroidx/recyclerview/widget/g0;

    .line 69
    .line 70
    iput-object v2, p1, Landroidx/recyclerview/widget/g1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->c()Landroidx/recyclerview/widget/v0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v0, p1, Landroidx/recyclerview/widget/g1;->f:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object p2, p2, Landroidx/recyclerview/widget/v0;->a:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/recyclerview/widget/u0;

    .line 94
    .line 95
    iget p2, p2, Landroidx/recyclerview/widget/u0;->b:I

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gt p2, v0, :cond_5

    .line 102
    .line 103
    invoke-static {v3}, Lhb/d;->c(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->m()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/c1;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, La0/g;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c1;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/v0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/v0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/v0;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/g0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/v0;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/v0;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/u0;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/g1;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lhb/d;->c(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X2:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z2:Landroidx/recyclerview/widget/q;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iput v1, v0, Landroidx/recyclerview/widget/q;->c:I

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/g1;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/w0;->a(Landroidx/recyclerview/widget/g1;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/g1;->n:Landroidx/recyclerview/widget/w0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w0;->l(Landroidx/recyclerview/widget/g1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/g1;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/g1;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->i(Landroidx/recyclerview/widget/g1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l0;->d(Landroidx/recyclerview/widget/g1;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/g1;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p1, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_10

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_f

    .line 32
    .line 33
    iget v0, p1, Landroidx/recyclerview/widget/g1;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {v4}, Lk0/c0;->i(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_d

    .line 57
    .line 58
    iget v5, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 59
    .line 60
    if-lez v5, :cond_b

    .line 61
    .line 62
    iget v5, p1, Landroidx/recyclerview/widget/g1;->j:I

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0x20e

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    move v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v5, v1

    .line 71
    :goto_1
    if-nez v5, :cond_b

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v7, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 80
    .line 81
    if-lt v6, v7, :cond_3

    .line 82
    .line 83
    if-lez v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->g(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, -0x1

    .line 89
    .line 90
    :cond_3
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->X2:Z

    .line 91
    .line 92
    if-eqz v7, :cond_a

    .line 93
    .line 94
    if-lez v6, :cond_a

    .line 95
    .line 96
    iget v7, p1, Landroidx/recyclerview/widget/g1;->c:I

    .line 97
    .line 98
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->z2:Landroidx/recyclerview/widget/q;

    .line 99
    .line 100
    iget-object v9, v8, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, [I

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    iget v9, v8, Landroidx/recyclerview/widget/q;->c:I

    .line 107
    .line 108
    mul-int/lit8 v9, v9, 0x2

    .line 109
    .line 110
    move v10, v1

    .line 111
    :goto_2
    if-ge v10, v9, :cond_5

    .line 112
    .line 113
    iget-object v11, v8, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, [I

    .line 116
    .line 117
    aget v11, v11, v10

    .line 118
    .line 119
    if-ne v11, v7, :cond_4

    .line 120
    .line 121
    move v7, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    add-int/lit8 v10, v10, 0x2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v7, v1

    .line 127
    :goto_3
    if-nez v7, :cond_a

    .line 128
    .line 129
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 130
    .line 131
    if-ltz v6, :cond_9

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Landroidx/recyclerview/widget/g1;

    .line 138
    .line 139
    iget v7, v7, Landroidx/recyclerview/widget/g1;->c:I

    .line 140
    .line 141
    iget-object v9, v8, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, [I

    .line 144
    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    iget v9, v8, Landroidx/recyclerview/widget/q;->c:I

    .line 148
    .line 149
    mul-int/lit8 v9, v9, 0x2

    .line 150
    .line 151
    move v10, v1

    .line 152
    :goto_4
    if-ge v10, v9, :cond_8

    .line 153
    .line 154
    iget-object v11, v8, Landroidx/recyclerview/widget/q;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v11, [I

    .line 157
    .line 158
    aget v11, v11, v10

    .line 159
    .line 160
    if-ne v11, v7, :cond_7

    .line 161
    .line 162
    move v7, v3

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    add-int/lit8 v10, v10, 0x2

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move v7, v1

    .line 168
    :goto_5
    if-nez v7, :cond_6

    .line 169
    .line 170
    :cond_9
    add-int/2addr v6, v3

    .line 171
    :cond_a
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move v5, v3

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    move v5, v1

    .line 177
    :goto_6
    if-nez v5, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/w0;->a(Landroidx/recyclerview/widget/g1;Z)V

    .line 180
    .line 181
    .line 182
    move v1, v3

    .line 183
    :cond_c
    move v3, v1

    .line 184
    move v1, v5

    .line 185
    goto :goto_7

    .line 186
    :cond_d
    move v3, v1

    .line 187
    :goto_7
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->D1:Landroidx/recyclerview/widget/s1;

    .line 188
    .line 189
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/s1;->m(Landroidx/recyclerview/widget/g1;)V

    .line 190
    .line 191
    .line 192
    if-nez v1, :cond_e

    .line 193
    .line 194
    if-nez v3, :cond_e

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-static {v4}, Lhb/d;->c(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, p1, Landroidx/recyclerview/widget/g1;->s:Landroidx/recyclerview/widget/g0;

    .line 203
    .line 204
    iput-object v0, p1, Landroidx/recyclerview/widget/g1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    :cond_e
    return-void

    .line 207
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 236
    .line 237
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_11
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 263
    .line 264
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->j()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p1, " isAttached:"

    .line 275
    .line 276
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_12

    .line 284
    .line 285
    move v1, v3

    .line 286
    :cond_12
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/g1;->j:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0xc

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_1
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-boolean v0, v0, Landroidx/recyclerview/widget/k;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    move v0, v2

    .line 59
    :goto_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v0, v3

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :goto_4
    move v0, v2

    .line 65
    :goto_5
    if-eqz v0, :cond_6

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move v0, v3

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    :goto_6
    move v0, v2

    .line 71
    :goto_7
    if-eqz v0, :cond_8

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    :cond_9
    iput-object p0, p1, Landroidx/recyclerview/widget/g1;->n:Landroidx/recyclerview/widget/w0;

    .line 86
    .line 87
    iput-boolean v2, p1, Landroidx/recyclerview/widget/g1;->o:Z

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_a
    :goto_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 105
    .line 106
    iget-boolean v0, v0, Landroidx/recyclerview/widget/g0;->b:Z

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_c
    :goto_9
    iput-object p0, p1, Landroidx/recyclerview/widget/g1;->n:Landroidx/recyclerview/widget/w0;

    .line 136
    .line 137
    iput-boolean v3, p1, Landroidx/recyclerview/widget/g1;->o:Z

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    :goto_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final k(IJ)Landroidx/recyclerview/widget/g1;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v0, :cond_4c

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_4c

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 18
    .line 19
    iget-boolean v4, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    iget-object v4, v1, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v7, v5

    .line 38
    :goto_0
    if-ge v7, v4, :cond_2

    .line 39
    .line 40
    iget-object v8, v1, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/recyclerview/widget/g1;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroidx/recyclerview/widget/g1;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/recyclerview/widget/g1;->c()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ne v9, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/g1;->b(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 68
    .line 69
    iget-boolean v7, v7, Landroidx/recyclerview/widget/g0;->b:Z

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroidx/recyclerview/widget/b;

    .line 74
    .line 75
    invoke-virtual {v7, v0, v5}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-lez v7, :cond_4

    .line 80
    .line 81
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/recyclerview/widget/g0;->a()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v7, v8, :cond_4

    .line 88
    .line 89
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/g0;->b(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    move v9, v5

    .line 96
    :goto_1
    if-ge v9, v4, :cond_4

    .line 97
    .line 98
    iget-object v10, v1, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroidx/recyclerview/widget/g1;

    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g1;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    iget-wide v11, v10, Landroidx/recyclerview/widget/g1;->e:J

    .line 113
    .line 114
    cmp-long v11, v11, v7

    .line 115
    .line 116
    if-nez v11, :cond_3

    .line 117
    .line 118
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/g1;->b(I)V

    .line 119
    .line 120
    .line 121
    move-object v8, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 127
    :goto_3
    if-eqz v8, :cond_6

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v8, 0x0

    .line 132
    :cond_6
    move v4, v5

    .line 133
    :goto_4
    iget-object v7, v1, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v9, v1, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    const/4 v10, -0x1

    .line 138
    if-nez v8, :cond_1c

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move v11, v5

    .line 145
    :goto_5
    if-ge v11, v8, :cond_9

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Landroidx/recyclerview/widget/g1;

    .line 152
    .line 153
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g1;->p()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_8

    .line 158
    .line 159
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g1;->c()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-ne v13, v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g1;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_8

    .line 170
    .line 171
    iget-boolean v13, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 172
    .line 173
    if-nez v13, :cond_7

    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g1;->i()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/g1;->b(I)V

    .line 182
    .line 183
    .line 184
    move-object v8, v12

    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 191
    .line 192
    iget-object v11, v8, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    move v13, v5

    .line 199
    :goto_6
    if-ge v13, v12, :cond_b

    .line 200
    .line 201
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Landroid/view/View;

    .line 206
    .line 207
    iget-object v15, v8, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/f0;

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v15}, Landroidx/recyclerview/widget/g1;->c()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ne v6, v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v15}, Landroidx/recyclerview/widget/g1;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    invoke-virtual {v15}, Landroidx/recyclerview/widget/g1;->i()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_a

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    const/16 v6, 0x20

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    const/4 v14, 0x0

    .line 241
    :goto_7
    if-eqz v14, :cond_11

    .line 242
    .line 243
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 248
    .line 249
    iget-object v11, v8, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/f0;

    .line 250
    .line 251
    iget-object v11, v11, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-ltz v11, :cond_10

    .line 258
    .line 259
    iget-object v12, v8, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 260
    .line 261
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/c;->d(I)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_f

    .line 266
    .line 267
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/c;->a(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/d;->k(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 274
    .line 275
    iget-object v11, v8, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/f0;

    .line 276
    .line 277
    iget-object v11, v11, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-ne v11, v10, :cond_c

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    iget-object v8, v8, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 287
    .line 288
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/c;->d(I)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_d

    .line 293
    .line 294
    :goto_8
    move v11, v10

    .line 295
    goto :goto_9

    .line 296
    :cond_d
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/c;->b(I)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    sub-int/2addr v11, v8

    .line 301
    :goto_9
    if-eq v11, v10, :cond_e

    .line 302
    .line 303
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 304
    .line 305
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/d;->c(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/w0;->j(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    const/16 v8, 0x2020

    .line 312
    .line 313
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/g1;->b(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 322
    .line 323
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v3, "trying to unhide a view that was not hidden"

    .line 349
    .line 350
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v3, "view is not a child, cannot hide "

    .line 369
    .line 370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    move v8, v5

    .line 389
    :goto_a
    if-ge v8, v6, :cond_13

    .line 390
    .line 391
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Landroidx/recyclerview/widget/g1;

    .line 396
    .line 397
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g1;->g()Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-nez v12, :cond_12

    .line 402
    .line 403
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g1;->c()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-ne v12, v0, :cond_12

    .line 408
    .line 409
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g1;->e()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_12

    .line 414
    .line 415
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-object v8, v11

    .line 419
    goto :goto_c

    .line 420
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_13
    const/4 v6, 0x0

    .line 424
    :goto_b
    move-object v8, v6

    .line 425
    :goto_c
    if-eqz v8, :cond_1c

    .line 426
    .line 427
    invoke-virtual {v8}, Landroidx/recyclerview/widget/g1;->i()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_14

    .line 432
    .line 433
    iget-boolean v6, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_14
    iget v6, v8, Landroidx/recyclerview/widget/g1;->c:I

    .line 437
    .line 438
    if-ltz v6, :cond_1b

    .line 439
    .line 440
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 441
    .line 442
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g0;->a()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-ge v6, v11, :cond_1b

    .line 447
    .line 448
    iget-boolean v6, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 449
    .line 450
    if-nez v6, :cond_15

    .line 451
    .line 452
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 453
    .line 454
    iget v11, v8, Landroidx/recyclerview/widget/g1;->c:I

    .line 455
    .line 456
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/g0;->c(I)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    iget v11, v8, Landroidx/recyclerview/widget/g1;->f:I

    .line 461
    .line 462
    if-eq v6, v11, :cond_15

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_15
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 466
    .line 467
    iget-boolean v11, v6, Landroidx/recyclerview/widget/g0;->b:Z

    .line 468
    .line 469
    if-eqz v11, :cond_17

    .line 470
    .line 471
    iget-wide v11, v8, Landroidx/recyclerview/widget/g1;->e:J

    .line 472
    .line 473
    iget v13, v8, Landroidx/recyclerview/widget/g1;->c:I

    .line 474
    .line 475
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/g0;->b(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v13

    .line 479
    cmp-long v6, v11, v13

    .line 480
    .line 481
    if-nez v6, :cond_16

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_16
    :goto_d
    move v6, v5

    .line 485
    goto :goto_f

    .line 486
    :cond_17
    :goto_e
    const/4 v6, 0x1

    .line 487
    :goto_f
    if-nez v6, :cond_1a

    .line 488
    .line 489
    const/4 v6, 0x4

    .line 490
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/g1;->b(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Landroidx/recyclerview/widget/g1;->j()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_18

    .line 498
    .line 499
    iget-object v6, v8, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 502
    .line 503
    .line 504
    iget-object v6, v8, Landroidx/recyclerview/widget/g1;->n:Landroidx/recyclerview/widget/w0;

    .line 505
    .line 506
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/w0;->l(Landroidx/recyclerview/widget/g1;)V

    .line 507
    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_18
    invoke-virtual {v8}, Landroidx/recyclerview/widget/g1;->p()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_19

    .line 515
    .line 516
    iget v6, v8, Landroidx/recyclerview/widget/g1;->j:I

    .line 517
    .line 518
    and-int/lit8 v6, v6, -0x21

    .line 519
    .line 520
    iput v6, v8, Landroidx/recyclerview/widget/g1;->j:I

    .line 521
    .line 522
    :cond_19
    :goto_10
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/w0;->i(Landroidx/recyclerview/widget/g1;)V

    .line 523
    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    goto :goto_11

    .line 527
    :cond_1a
    const/4 v4, 0x1

    .line 528
    goto :goto_11

    .line 529
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 530
    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 534
    .line 535
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_1c
    :goto_11
    const/4 v6, 0x2

    .line 557
    if-nez v8, :cond_30

    .line 558
    .line 559
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroidx/recyclerview/widget/b;

    .line 560
    .line 561
    invoke-virtual {v15, v0, v5}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-ltz v5, :cond_2f

    .line 566
    .line 567
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 568
    .line 569
    invoke-virtual {v15}, Landroidx/recyclerview/widget/g0;->a()I

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    if-ge v5, v15, :cond_2f

    .line 574
    .line 575
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 576
    .line 577
    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/g0;->c(I)I

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 582
    .line 583
    iget-boolean v14, v13, Landroidx/recyclerview/widget/g0;->b:Z

    .line 584
    .line 585
    if-eqz v14, :cond_24

    .line 586
    .line 587
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/g0;->b(I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v13

    .line 591
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    add-int/2addr v8, v10

    .line 596
    :goto_12
    if-ltz v8, :cond_20

    .line 597
    .line 598
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    check-cast v10, Landroidx/recyclerview/widget/g1;

    .line 603
    .line 604
    iget-wide v11, v10, Landroidx/recyclerview/widget/g1;->e:J

    .line 605
    .line 606
    cmp-long v11, v11, v13

    .line 607
    .line 608
    if-nez v11, :cond_1f

    .line 609
    .line 610
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g1;->p()Z

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-nez v11, :cond_1f

    .line 615
    .line 616
    iget v11, v10, Landroidx/recyclerview/widget/g1;->f:I

    .line 617
    .line 618
    if-ne v15, v11, :cond_1e

    .line 619
    .line 620
    const/16 v11, 0x20

    .line 621
    .line 622
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/g1;->b(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g1;->i()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_1d

    .line 630
    .line 631
    iget-boolean v7, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 632
    .line 633
    if-nez v7, :cond_1d

    .line 634
    .line 635
    iget v7, v10, Landroidx/recyclerview/widget/g1;->j:I

    .line 636
    .line 637
    and-int/lit8 v7, v7, -0xf

    .line 638
    .line 639
    or-int/2addr v7, v6

    .line 640
    iput v7, v10, Landroidx/recyclerview/widget/g1;->j:I

    .line 641
    .line 642
    :cond_1d
    move-object v8, v10

    .line 643
    goto :goto_13

    .line 644
    :cond_1e
    const/16 v11, 0x20

    .line 645
    .line 646
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    iget-object v10, v10, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 650
    .line 651
    const/4 v12, 0x0

    .line 652
    invoke-virtual {v2, v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 653
    .line 654
    .line 655
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    const/4 v11, 0x0

    .line 660
    iput-object v11, v10, Landroidx/recyclerview/widget/g1;->n:Landroidx/recyclerview/widget/w0;

    .line 661
    .line 662
    iput-boolean v12, v10, Landroidx/recyclerview/widget/g1;->o:Z

    .line 663
    .line 664
    iget v11, v10, Landroidx/recyclerview/widget/g1;->j:I

    .line 665
    .line 666
    and-int/lit8 v11, v11, -0x21

    .line 667
    .line 668
    iput v11, v10, Landroidx/recyclerview/widget/g1;->j:I

    .line 669
    .line 670
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/w0;->i(Landroidx/recyclerview/widget/g1;)V

    .line 671
    .line 672
    .line 673
    :cond_1f
    add-int/lit8 v8, v8, -0x1

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    :cond_21
    add-int/lit8 v8, v8, -0x1

    .line 681
    .line 682
    if-ltz v8, :cond_23

    .line 683
    .line 684
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    check-cast v9, Landroidx/recyclerview/widget/g1;

    .line 689
    .line 690
    iget-wide v10, v9, Landroidx/recyclerview/widget/g1;->e:J

    .line 691
    .line 692
    cmp-long v10, v10, v13

    .line 693
    .line 694
    if-nez v10, :cond_21

    .line 695
    .line 696
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g1;->e()Z

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    if-nez v10, :cond_21

    .line 701
    .line 702
    iget v10, v9, Landroidx/recyclerview/widget/g1;->f:I

    .line 703
    .line 704
    if-ne v15, v10, :cond_22

    .line 705
    .line 706
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-object v8, v9

    .line 710
    goto :goto_13

    .line 711
    :cond_22
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/w0;->g(I)V

    .line 712
    .line 713
    .line 714
    :cond_23
    const/4 v7, 0x0

    .line 715
    move-object v8, v7

    .line 716
    :goto_13
    if-eqz v8, :cond_24

    .line 717
    .line 718
    iput v5, v8, Landroidx/recyclerview/widget/g1;->c:I

    .line 719
    .line 720
    const/4 v4, 0x1

    .line 721
    :cond_24
    if-nez v8, :cond_28

    .line 722
    .line 723
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/w0;->c()Landroidx/recyclerview/widget/v0;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    iget-object v5, v5, Landroidx/recyclerview/widget/v0;->a:Landroid/util/SparseArray;

    .line 728
    .line 729
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Landroidx/recyclerview/widget/u0;

    .line 734
    .line 735
    if-eqz v5, :cond_26

    .line 736
    .line 737
    iget-object v5, v5, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-nez v7, :cond_26

    .line 744
    .line 745
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    :cond_25
    add-int/lit8 v7, v7, -0x1

    .line 750
    .line 751
    if-ltz v7, :cond_26

    .line 752
    .line 753
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    check-cast v8, Landroidx/recyclerview/widget/g1;

    .line 758
    .line 759
    invoke-virtual {v8}, Landroidx/recyclerview/widget/g1;->e()Z

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    if-nez v8, :cond_25

    .line 764
    .line 765
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Landroidx/recyclerview/widget/g1;

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_26
    const/4 v5, 0x0

    .line 773
    :goto_14
    if-eqz v5, :cond_27

    .line 774
    .line 775
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g1;->m()V

    .line 776
    .line 777
    .line 778
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->T2:[I

    .line 779
    .line 780
    :cond_27
    move-object v8, v5

    .line 781
    :cond_28
    if-nez v8, :cond_30

    .line 782
    .line 783
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 784
    .line 785
    .line 786
    move-result-wide v7

    .line 787
    const-wide v9, 0x7fffffffffffffffL

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    cmp-long v5, p2, v9

    .line 793
    .line 794
    if-eqz v5, :cond_2b

    .line 795
    .line 796
    iget-object v5, v1, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 797
    .line 798
    invoke-virtual {v5, v15}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    iget-wide v9, v5, Landroidx/recyclerview/widget/u0;->c:J

    .line 803
    .line 804
    const-wide/16 v11, 0x0

    .line 805
    .line 806
    cmp-long v5, v9, v11

    .line 807
    .line 808
    if-eqz v5, :cond_2a

    .line 809
    .line 810
    add-long/2addr v9, v7

    .line 811
    cmp-long v5, v9, p2

    .line 812
    .line 813
    if-gez v5, :cond_29

    .line 814
    .line 815
    goto :goto_15

    .line 816
    :cond_29
    const/4 v5, 0x0

    .line 817
    goto :goto_16

    .line 818
    :cond_2a
    :goto_15
    const/4 v5, 0x1

    .line 819
    :goto_16
    if-nez v5, :cond_2b

    .line 820
    .line 821
    const/4 v0, 0x0

    .line 822
    return-object v0

    .line 823
    :cond_2b
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 824
    .line 825
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    :try_start_0
    const-string v9, "RV CreateView"

    .line 829
    .line 830
    sget v10, Lg0/j;->a:I

    .line 831
    .line 832
    invoke-static {v9}, Lg0/i;->a(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v2, v15}, Landroidx/recyclerview/widget/g0;->g(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/g1;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    iget-object v9, v5, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 840
    .line 841
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    if-nez v9, :cond_2e

    .line 846
    .line 847
    iput v15, v5, Landroidx/recyclerview/widget/g1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    .line 849
    invoke-static {}, Lg0/i;->b()V

    .line 850
    .line 851
    .line 852
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->X2:Z

    .line 853
    .line 854
    if-eqz v9, :cond_2c

    .line 855
    .line 856
    iget-object v9, v5, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 857
    .line 858
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    if-eqz v9, :cond_2c

    .line 863
    .line 864
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 865
    .line 866
    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iput-object v10, v5, Landroidx/recyclerview/widget/g1;->b:Ljava/lang/ref/WeakReference;

    .line 870
    .line 871
    :cond_2c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 872
    .line 873
    .line 874
    move-result-wide v9

    .line 875
    iget-object v11, v1, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 876
    .line 877
    sub-long/2addr v9, v7

    .line 878
    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    iget-wide v11, v7, Landroidx/recyclerview/widget/u0;->c:J

    .line 883
    .line 884
    const-wide/16 v13, 0x0

    .line 885
    .line 886
    cmp-long v8, v11, v13

    .line 887
    .line 888
    if-nez v8, :cond_2d

    .line 889
    .line 890
    goto :goto_17

    .line 891
    :cond_2d
    const-wide/16 v13, 0x4

    .line 892
    .line 893
    div-long/2addr v11, v13

    .line 894
    const-wide/16 v15, 0x3

    .line 895
    .line 896
    mul-long/2addr v11, v15

    .line 897
    div-long/2addr v9, v13

    .line 898
    add-long/2addr v9, v11

    .line 899
    :goto_17
    iput-wide v9, v7, Landroidx/recyclerview/widget/u0;->c:J

    .line 900
    .line 901
    move-object v8, v5

    .line 902
    goto :goto_18

    .line 903
    :cond_2e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 904
    .line 905
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 906
    .line 907
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 911
    :catchall_0
    move-exception v0

    .line 912
    sget v2, Lg0/j;->a:I

    .line 913
    .line 914
    invoke-static {}, Lg0/i;->b()V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :cond_2f
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 919
    .line 920
    new-instance v6, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 923
    .line 924
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string v0, "(offset:"

    .line 931
    .line 932
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v0, ").state:"

    .line 939
    .line 940
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c1;->b()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v4

    .line 965
    :cond_30
    :goto_18
    if-eqz v4, :cond_32

    .line 966
    .line 967
    iget-boolean v5, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 968
    .line 969
    if-nez v5, :cond_32

    .line 970
    .line 971
    iget v5, v8, Landroidx/recyclerview/widget/g1;->j:I

    .line 972
    .line 973
    and-int/lit16 v7, v5, 0x2000

    .line 974
    .line 975
    if-eqz v7, :cond_31

    .line 976
    .line 977
    const/4 v7, 0x1

    .line 978
    goto :goto_19

    .line 979
    :cond_31
    const/4 v7, 0x0

    .line 980
    :goto_19
    if-eqz v7, :cond_32

    .line 981
    .line 982
    and-int/lit16 v5, v5, -0x2001

    .line 983
    .line 984
    or-int/lit8 v5, v5, 0x0

    .line 985
    .line 986
    iput v5, v8, Landroidx/recyclerview/widget/g1;->j:I

    .line 987
    .line 988
    iget-boolean v5, v3, Landroidx/recyclerview/widget/c1;->j:Z

    .line 989
    .line 990
    if-eqz v5, :cond_32

    .line 991
    .line 992
    invoke-static {v8}, Landroidx/recyclerview/widget/l0;->b(Landroidx/recyclerview/widget/g1;)V

    .line 993
    .line 994
    .line 995
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/l0;

    .line 996
    .line 997
    invoke-virtual {v8}, Landroidx/recyclerview/widget/g1;->d()Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    new-instance v5, Landroidx/recyclerview/widget/k0;

    .line 1004
    .line 1005
    invoke-direct {v5}, Landroidx/recyclerview/widget/k0;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/k0;->a(Landroidx/recyclerview/widget/g1;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroidx/recyclerview/widget/g1;Landroidx/recyclerview/widget/k0;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_32
    iget-boolean v5, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 1015
    .line 1016
    if-eqz v5, :cond_33

    .line 1017
    .line 1018
    invoke-virtual {v8}, Landroidx/recyclerview/widget/g1;->f()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-eqz v5, :cond_33

    .line 1023
    .line 1024
    iput v0, v8, Landroidx/recyclerview/widget/g1;->g:I

    .line 1025
    .line 1026
    goto :goto_1b

    .line 1027
    :cond_33
    invoke-virtual {v8}, Landroidx/recyclerview/widget/g1;->f()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-eqz v5, :cond_36

    .line 1032
    .line 1033
    iget v5, v8, Landroidx/recyclerview/widget/g1;->j:I

    .line 1034
    .line 1035
    and-int/2addr v5, v6

    .line 1036
    if-eqz v5, :cond_34

    .line 1037
    .line 1038
    const/4 v5, 0x1

    .line 1039
    goto :goto_1a

    .line 1040
    :cond_34
    const/4 v5, 0x0

    .line 1041
    :goto_1a
    if-nez v5, :cond_36

    .line 1042
    .line 1043
    invoke-virtual {v8}, Landroidx/recyclerview/widget/g1;->g()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_35

    .line 1048
    .line 1049
    goto :goto_1c

    .line 1050
    :cond_35
    :goto_1b
    const/4 v0, 0x0

    .line 1051
    const/4 v3, 0x1

    .line 1052
    const/4 v5, 0x0

    .line 1053
    goto/16 :goto_26

    .line 1054
    .line 1055
    :cond_36
    :goto_1c
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->B1:Landroidx/recyclerview/widget/b;

    .line 1056
    .line 1057
    const/4 v6, 0x0

    .line 1058
    invoke-virtual {v5, v0, v6}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    const/4 v7, 0x0

    .line 1063
    iput-object v7, v8, Landroidx/recyclerview/widget/g1;->s:Landroidx/recyclerview/widget/g0;

    .line 1064
    .line 1065
    iput-object v2, v8, Landroidx/recyclerview/widget/g1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1066
    .line 1067
    iget v9, v8, Landroidx/recyclerview/widget/g1;->f:I

    .line 1068
    .line 1069
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v10

    .line 1073
    const-wide v12, 0x7fffffffffffffffL

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    cmp-long v12, p2, v12

    .line 1079
    .line 1080
    if-eqz v12, :cond_39

    .line 1081
    .line 1082
    iget-object v12, v1, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 1083
    .line 1084
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    iget-wide v12, v9, Landroidx/recyclerview/widget/u0;->d:J

    .line 1089
    .line 1090
    const-wide/16 v14, 0x0

    .line 1091
    .line 1092
    cmp-long v9, v12, v14

    .line 1093
    .line 1094
    if-eqz v9, :cond_38

    .line 1095
    .line 1096
    add-long/2addr v12, v10

    .line 1097
    cmp-long v9, v12, p2

    .line 1098
    .line 1099
    if-gez v9, :cond_37

    .line 1100
    .line 1101
    goto :goto_1d

    .line 1102
    :cond_37
    move v9, v6

    .line 1103
    goto :goto_1e

    .line 1104
    :cond_38
    :goto_1d
    const/4 v9, 0x1

    .line 1105
    :goto_1e
    if-nez v9, :cond_39

    .line 1106
    .line 1107
    const/4 v3, 0x1

    .line 1108
    move v0, v6

    .line 1109
    move v5, v0

    .line 1110
    goto/16 :goto_26

    .line 1111
    .line 1112
    :cond_39
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->J1:Landroidx/recyclerview/widget/g0;

    .line 1113
    .line 1114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    iget-object v12, v8, Landroidx/recyclerview/widget/g1;->s:Landroidx/recyclerview/widget/g0;

    .line 1118
    .line 1119
    if-nez v12, :cond_3a

    .line 1120
    .line 1121
    const/4 v12, 0x1

    .line 1122
    goto :goto_1f

    .line 1123
    :cond_3a
    move v12, v6

    .line 1124
    :goto_1f
    if-eqz v12, :cond_3c

    .line 1125
    .line 1126
    iput v5, v8, Landroidx/recyclerview/widget/g1;->c:I

    .line 1127
    .line 1128
    iget-boolean v13, v9, Landroidx/recyclerview/widget/g0;->b:Z

    .line 1129
    .line 1130
    if-eqz v13, :cond_3b

    .line 1131
    .line 1132
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/g0;->b(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v13

    .line 1136
    iput-wide v13, v8, Landroidx/recyclerview/widget/g1;->e:J

    .line 1137
    .line 1138
    :cond_3b
    iget v13, v8, Landroidx/recyclerview/widget/g1;->j:I

    .line 1139
    .line 1140
    and-int/lit16 v13, v13, -0x208

    .line 1141
    .line 1142
    or-int/lit8 v13, v13, 0x1

    .line 1143
    .line 1144
    iput v13, v8, Landroidx/recyclerview/widget/g1;->j:I

    .line 1145
    .line 1146
    sget v13, Lg0/j;->a:I

    .line 1147
    .line 1148
    const-string v13, "RV OnBindView"

    .line 1149
    .line 1150
    invoke-static {v13}, Lg0/i;->a(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_3c
    iput-object v9, v8, Landroidx/recyclerview/widget/g1;->s:Landroidx/recyclerview/widget/g0;

    .line 1154
    .line 1155
    invoke-virtual {v8}, Landroidx/recyclerview/widget/g1;->d()Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v9, v8, v5}, Landroidx/recyclerview/widget/g0;->f(Landroidx/recyclerview/widget/g1;I)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v5, v8, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 1162
    .line 1163
    if-eqz v12, :cond_3f

    .line 1164
    .line 1165
    iget-object v9, v8, Landroidx/recyclerview/widget/g1;->k:Ljava/util/ArrayList;

    .line 1166
    .line 1167
    if-eqz v9, :cond_3d

    .line 1168
    .line 1169
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1170
    .line 1171
    .line 1172
    :cond_3d
    iget v9, v8, Landroidx/recyclerview/widget/g1;->j:I

    .line 1173
    .line 1174
    and-int/lit16 v9, v9, -0x401

    .line 1175
    .line 1176
    iput v9, v8, Landroidx/recyclerview/widget/g1;->j:I

    .line 1177
    .line 1178
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    instance-of v12, v9, Landroidx/recyclerview/widget/q0;

    .line 1183
    .line 1184
    if-eqz v12, :cond_3e

    .line 1185
    .line 1186
    check-cast v9, Landroidx/recyclerview/widget/q0;

    .line 1187
    .line 1188
    const/4 v12, 0x1

    .line 1189
    iput-boolean v12, v9, Landroidx/recyclerview/widget/q0;->c:Z

    .line 1190
    .line 1191
    :cond_3e
    sget v9, Lg0/j;->a:I

    .line 1192
    .line 1193
    invoke-static {}, Lg0/i;->b()V

    .line 1194
    .line 1195
    .line 1196
    :cond_3f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v12

    .line 1200
    iget-object v9, v1, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 1201
    .line 1202
    iget v14, v8, Landroidx/recyclerview/widget/g1;->f:I

    .line 1203
    .line 1204
    sub-long/2addr v12, v10

    .line 1205
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v9

    .line 1209
    iget-wide v10, v9, Landroidx/recyclerview/widget/u0;->d:J

    .line 1210
    .line 1211
    const-wide/16 v14, 0x0

    .line 1212
    .line 1213
    cmp-long v14, v10, v14

    .line 1214
    .line 1215
    if-nez v14, :cond_40

    .line 1216
    .line 1217
    goto :goto_20

    .line 1218
    :cond_40
    const-wide/16 v14, 0x4

    .line 1219
    .line 1220
    div-long/2addr v10, v14

    .line 1221
    const-wide/16 v16, 0x3

    .line 1222
    .line 1223
    mul-long v10, v10, v16

    .line 1224
    .line 1225
    div-long/2addr v12, v14

    .line 1226
    add-long/2addr v12, v10

    .line 1227
    :goto_20
    iput-wide v12, v9, Landroidx/recyclerview/widget/u0;->d:J

    .line 1228
    .line 1229
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->Y1:Landroid/view/accessibility/AccessibilityManager;

    .line 1230
    .line 1231
    if-eqz v9, :cond_41

    .line 1232
    .line 1233
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v9

    .line 1237
    if-eqz v9, :cond_41

    .line 1238
    .line 1239
    const/4 v9, 0x1

    .line 1240
    goto :goto_21

    .line 1241
    :cond_41
    move v9, v6

    .line 1242
    :goto_21
    if-eqz v9, :cond_47

    .line 1243
    .line 1244
    sget-object v9, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 1245
    .line 1246
    invoke-static {v5}, Lk0/c0;->c(Landroid/view/View;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v9

    .line 1250
    if-nez v9, :cond_42

    .line 1251
    .line 1252
    const/4 v9, 0x1

    .line 1253
    invoke-static {v5, v9}, Lk0/c0;->s(Landroid/view/View;I)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_22

    .line 1257
    :cond_42
    const/4 v9, 0x1

    .line 1258
    :goto_22
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->H2:Landroidx/recyclerview/widget/i1;

    .line 1259
    .line 1260
    if-nez v10, :cond_43

    .line 1261
    .line 1262
    goto :goto_24

    .line 1263
    :cond_43
    iget-object v10, v10, Landroidx/recyclerview/widget/i1;->e:Landroidx/recyclerview/widget/h1;

    .line 1264
    .line 1265
    instance-of v11, v10, Landroidx/recyclerview/widget/h1;

    .line 1266
    .line 1267
    if-eqz v11, :cond_46

    .line 1268
    .line 1269
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v5}, Lk0/v0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v11

    .line 1276
    if-nez v11, :cond_44

    .line 1277
    .line 1278
    goto :goto_23

    .line 1279
    :cond_44
    instance-of v7, v11, Lk0/a;

    .line 1280
    .line 1281
    if-eqz v7, :cond_45

    .line 1282
    .line 1283
    check-cast v11, Lk0/a;

    .line 1284
    .line 1285
    iget-object v7, v11, Lk0/a;->a:Lk0/c;

    .line 1286
    .line 1287
    goto :goto_23

    .line 1288
    :cond_45
    new-instance v7, Lk0/c;

    .line 1289
    .line 1290
    invoke-direct {v7, v11}, Lk0/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1291
    .line 1292
    .line 1293
    :goto_23
    if-eqz v7, :cond_46

    .line 1294
    .line 1295
    if-eq v7, v10, :cond_46

    .line 1296
    .line 1297
    iget-object v11, v10, Landroidx/recyclerview/widget/h1;->e:Ljava/util/WeakHashMap;

    .line 1298
    .line 1299
    invoke-virtual {v11, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    :cond_46
    invoke-static {v5, v10}, Lk0/v0;->m(Landroid/view/View;Lk0/c;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_24
    move v5, v9

    .line 1306
    goto :goto_25

    .line 1307
    :cond_47
    const/4 v5, 0x1

    .line 1308
    :goto_25
    iget-boolean v3, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 1309
    .line 1310
    if-eqz v3, :cond_48

    .line 1311
    .line 1312
    iput v0, v8, Landroidx/recyclerview/widget/g1;->g:I

    .line 1313
    .line 1314
    :cond_48
    move v3, v5

    .line 1315
    move v0, v6

    .line 1316
    :goto_26
    iget-object v6, v8, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 1317
    .line 1318
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    if-nez v6, :cond_49

    .line 1323
    .line 1324
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    goto :goto_27

    .line 1329
    :cond_49
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v7

    .line 1333
    if-nez v7, :cond_4a

    .line 1334
    .line 1335
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    :goto_27
    check-cast v2, Landroidx/recyclerview/widget/q0;

    .line 1340
    .line 1341
    iget-object v6, v8, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 1342
    .line 1343
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_28

    .line 1347
    :cond_4a
    move-object v2, v6

    .line 1348
    check-cast v2, Landroidx/recyclerview/widget/q0;

    .line 1349
    .line 1350
    :goto_28
    iput-object v8, v2, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/g1;

    .line 1351
    .line 1352
    if-eqz v4, :cond_4b

    .line 1353
    .line 1354
    if-eqz v5, :cond_4b

    .line 1355
    .line 1356
    move v0, v3

    .line 1357
    :cond_4b
    iput-boolean v0, v2, Landroidx/recyclerview/widget/q0;->d:Z

    .line 1358
    .line 1359
    return-object v8

    .line 1360
    :cond_4c
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1361
    .line 1362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    const-string v5, "Invalid item position "

    .line 1365
    .line 1366
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    const-string v5, "("

    .line 1373
    .line 1374
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    const-string v0, "). Item count:"

    .line 1381
    .line 1382
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A2:Landroidx/recyclerview/widget/c1;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->b()I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    throw v3
.end method

.method public final l(Landroidx/recyclerview/widget/g1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/g1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Landroidx/recyclerview/widget/g1;->n:Landroidx/recyclerview/widget/w0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Landroidx/recyclerview/widget/g1;->o:Z

    .line 18
    .line 19
    iget v0, p1, Landroidx/recyclerview/widget/g1;->j:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x21

    .line 22
    .line 23
    iput v0, p1, Landroidx/recyclerview/widget/g1;->j:I

    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:Landroidx/recyclerview/widget/p0;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/p0;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/w0;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/w0;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/w0;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->g(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
