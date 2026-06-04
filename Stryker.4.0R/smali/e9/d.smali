.class public Le9/d;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic s2:I


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
    .locals 6

    .line 1
    const v0, 0x7f0d0026

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
    iput-object p2, p0, Le9/d;->q2:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Le9/d;->r2:Landroidx/fragment/app/y;

    .line 20
    .line 21
    new-instance p2, Lf9/m;

    .line 22
    .line 23
    iget-object v0, p0, Le9/d;->q2:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Le9/d;->p2:Lf9/m;

    .line 29
    .line 30
    const p2, 0x7f0a00d8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lf9/m;

    .line 49
    .line 50
    iget-object v1, p0, Le9/d;->q2:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Le9/d;->p2:Lf9/m;

    .line 56
    .line 57
    const/16 v0, 0xff

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a005a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 70
    .line 71
    new-instance v1, Lm8/i;

    .line 72
    .line 73
    iget-object v2, p0, Le9/d;->q2:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v3, p0, Le9/d;->r2:Landroidx/fragment/app/y;

    .line 76
    .line 77
    iget-object v4, p0, Le9/d;->p2:Lf9/m;

    .line 78
    .line 79
    iget-object v4, v4, Lf9/m;->d:Lf9/n;

    .line 80
    .line 81
    invoke-virtual {v4}, Lf9/n;->e()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-direct {v1, v2, v3, v4, v5}, Lm8/i;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lk4/m;

    .line 93
    .line 94
    const/16 v2, 0x15

    .line 95
    .line 96
    invoke-direct {p2, p0, v2, v1}, Lk4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
