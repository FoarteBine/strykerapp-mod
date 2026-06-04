.class public Lj8/a;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic u2:I


# instance fields
.field public p2:Lf9/m;

.field public q2:Landroidx/recyclerview/widget/RecyclerView;

.field public r2:Lc8/c;

.field public s2:Landroid/content/Context;

.field public t2:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/u;->X1:Z

    .line 3
    .line 4
    new-instance v0, Lc8/c;

    .line 5
    .line 6
    iget-object v1, p0, Lj8/a;->s2:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lj8/a;->t2:Landroidx/fragment/app/y;

    .line 9
    .line 10
    iget-object v3, p0, Lj8/a;->p2:Lf9/m;

    .line 11
    .line 12
    invoke-virtual {v3}, Lf9/m;->z()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lc8/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj8/a;->r2:Lc8/c;

    .line 21
    .line 22
    iget-object v1, p0, Lj8/a;->q2:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const v0, 0x7f0d0043

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lj8/a;->s2:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lj8/a;->t2:Landroidx/fragment/app/y;

    .line 20
    .line 21
    const p2, 0x7f0a0059

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 29
    .line 30
    const v0, 0x7f0a013e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lj8/a;->q2:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lf9/m;

    .line 51
    .line 52
    iget-object v1, p0, Lj8/a;->s2:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lj8/a;->p2:Lf9/m;

    .line 58
    .line 59
    iget-object v0, p0, Lj8/a;->q2:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    const/16 v1, 0xff

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a022b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lc8/c;

    .line 81
    .line 82
    iget-object v1, p0, Lj8/a;->s2:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, p0, Lj8/a;->t2:Landroidx/fragment/app/y;

    .line 85
    .line 86
    iget-object v3, p0, Lj8/a;->p2:Lf9/m;

    .line 87
    .line 88
    invoke-virtual {v3}, Lf9/m;->z()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-direct {v0, v1, v2, v3, v4}, Lc8/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lj8/a;->r2:Lc8/c;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->i()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lj8/a;->q2:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v1, p0, Lj8/a;->r2:Lc8/c;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lm4/b;

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-direct {v0, v1, p0}, Lm4/b;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lb8/b;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {v0, v1, p0}, Lb8/b;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method
