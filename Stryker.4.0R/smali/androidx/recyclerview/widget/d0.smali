.class public final Landroidx/recyclerview/widget/d0;
.super Landroidx/recyclerview/widget/r0;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/j1;

.field public c:Landroidx/recyclerview/widget/a0;

.field public d:Landroidx/recyclerview/widget/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/r0;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/j1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/j1;-><init>(Landroidx/recyclerview/widget/d0;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/d0;->b:Landroidx/recyclerview/widget/j1;

    return-void
.end method

.method public static b(Landroid/view/View;Landroidx/recyclerview/widget/b0;)I
    .locals 1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->h()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->i()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/p0;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d0;->c(Landroidx/recyclerview/widget/p0;)Landroidx/recyclerview/widget/b0;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/recyclerview/widget/d0;->b(Landroid/view/View;Landroidx/recyclerview/widget/b0;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d0;->d(Landroidx/recyclerview/widget/p0;)Landroidx/recyclerview/widget/b0;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/recyclerview/widget/d0;->b(Landroid/view/View;Landroidx/recyclerview/widget/b0;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/p0;)Landroidx/recyclerview/widget/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/p0;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/a0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/a0;-><init>(Landroidx/recyclerview/widget/p0;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/a0;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/a0;

    .line 18
    .line 19
    return-object p1
.end method

.method public final d(Landroidx/recyclerview/widget/p0;)Landroidx/recyclerview/widget/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/p0;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/a0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/a0;-><init>(Landroidx/recyclerview/widget/p0;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/a0;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/a0;

    .line 18
    .line 19
    return-object p1
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d0;->d(Landroidx/recyclerview/widget/p0;)Landroidx/recyclerview/widget/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d0;->c(Landroidx/recyclerview/widget/p0;)Landroidx/recyclerview/widget/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->v()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->h()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->i()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    div-int/lit8 v6, v6, 0x2

    .line 53
    .line 54
    add-int/2addr v6, v5

    .line 55
    const v5, 0x7fffffff

    .line 56
    .line 57
    .line 58
    move v7, v3

    .line 59
    :goto_1
    if-ge v7, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/p0;->u(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    div-int/lit8 v10, v10, 0x2

    .line 74
    .line 75
    add-int/2addr v10, v9

    .line 76
    sub-int/2addr v10, v6

    .line 77
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ge v9, v5, :cond_4

    .line 82
    .line 83
    move-object v2, v8

    .line 84
    move v5, v9

    .line 85
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/d0;->a(Landroidx/recyclerview/widget/p0;Landroid/view/View;)[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aget v1, v0, v3

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    aget v4, v0, v2

    .line 101
    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    aget v0, v0, v2

    .line 107
    .line 108
    invoke-virtual {v4, v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(IIZ)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_3
    return-void
.end method
