.class public abstract Landroidx/recyclerview/widget/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/f0;

.field public final b:Ljava/util/ArrayList;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/f0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/l0;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/l0;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/l0;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/l0;->e:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/l0;->f:J

    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/g1;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/g1;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g1;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/g1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/g1;)I

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/g1;Landroidx/recyclerview/widget/g1;Landroidx/recyclerview/widget/k0;Landroidx/recyclerview/widget/k0;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/g1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/g1;->n(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Landroidx/recyclerview/widget/g1;->h:Landroidx/recyclerview/widget/g1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/g1;->i:Landroidx/recyclerview/widget/g1;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Landroidx/recyclerview/widget/g1;->h:Landroidx/recyclerview/widget/g1;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/g1;->i:Landroidx/recyclerview/widget/g1;

    .line 21
    .line 22
    iget v2, p1, Landroidx/recyclerview/widget/g1;->j:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_0
    if-nez v2, :cond_5

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroidx/recyclerview/widget/d;

    .line 40
    .line 41
    iget-object v4, v2, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/f0;

    .line 42
    .line 43
    iget-object v5, v4, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v6, p1, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v7, -0x1

    .line 52
    if-ne v5, v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/d;->k(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v7, v2, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/c;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/c;->f(I)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/d;->k(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/f0;->g(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v1, v3

    .line 77
    :goto_1
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/g1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroidx/recyclerview/widget/w0;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/w0;->l(Landroidx/recyclerview/widget/g1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/w0;->i(Landroidx/recyclerview/widget/g1;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    xor-int/lit8 v2, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 94
    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->k()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/g1;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
