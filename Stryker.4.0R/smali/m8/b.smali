.class public Lm8/b;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# instance fields
.field public p2:Lf9/m;

.field public q2:Landroid/content/Context;

.field public r2:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    const v0, 0x7f0d0055

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
    iput-object p2, p0, Lm8/b;->q2:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lm8/b;->r2:Landroidx/fragment/app/y;

    .line 20
    .line 21
    new-instance p2, Lf9/m;

    .line 22
    .line 23
    iget-object v0, p0, Lm8/b;->q2:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lm8/b;->p2:Lf9/m;

    .line 29
    .line 30
    const-string v0, "mkdir /storage/emulated/0/Stryker/captured"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0a0185

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lf9/m;

    .line 54
    .line 55
    iget-object v2, p0, Lm8/b;->q2:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lm8/b;->p2:Lf9/m;

    .line 61
    .line 62
    const/16 v0, 0xff

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a028a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    const v2, 0x7f0a028b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v3, p0, Lm8/b;->p2:Lf9/m;

    .line 86
    .line 87
    const-string v4, "/storage/emulated/0/Stryker/captured"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lf9/m;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    new-instance v0, Lm8/i;

    .line 100
    .line 101
    iget-object v2, p0, Lm8/b;->q2:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v3, p0, Lm8/b;->r2:Landroidx/fragment/app/y;

    .line 104
    .line 105
    iget-object v5, p0, Lm8/b;->p2:Lf9/m;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lf9/m;->D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v0, v2, v3, v4, v1}, Lm8/i;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/16 v3, 0x8

    .line 119
    .line 120
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    new-instance v4, Lm8/a;

    .line 130
    .line 131
    iget-object v6, p0, Lm8/b;->r2:Landroidx/fragment/app/y;

    .line 132
    .line 133
    iget-object v7, p0, Lm8/b;->q2:Landroid/content/Context;

    .line 134
    .line 135
    const-string v8, "ls"

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v5, p0

    .line 139
    invoke-direct/range {v4 .. v9}, Lm8/a;-><init>(Ljava/lang/Object;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method
