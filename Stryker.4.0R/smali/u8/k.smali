.class public Lu8/k;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic w2:I


# instance fields
.field public p2:Lf9/m;

.field public q2:Landroidx/fragment/app/y;

.field public r2:Landroid/content/Context;

.field public s2:Lv8/c;

.field public t2:Lw8/b;

.field public u2:Landroidx/recyclerview/widget/RecyclerView;

.field public v2:Lh8/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh8/f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    iput-object p1, p0, Lu8/k;->v2:Lh8/f;

    return-void
.end method


# virtual methods
.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    const v0, 0x7f0d00c2

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
    iput-object p2, p0, Lu8/k;->r2:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lu8/k;->q2:Landroidx/fragment/app/y;

    .line 20
    .line 21
    new-instance p2, Lf9/m;

    .line 22
    .line 23
    iget-object v0, p0, Lu8/k;->r2:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lu8/k;->p2:Lf9/m;

    .line 29
    .line 30
    iget-object p2, p0, Lu8/k;->q2:Landroidx/fragment/app/y;

    .line 31
    .line 32
    check-cast p2, Lcom/zalexdev/stryker/MainActivity;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v0, p0, Lu8/k;->v2:Lh8/f;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance p2, Landroidx/fragment/app/a;

    .line 43
    .line 44
    invoke-direct {p2, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Li8/l;

    .line 48
    .line 49
    invoke-direct {v0}, Li8/l;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const v3, 0x7f0a0156

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-virtual {p2, v3, v0, v2, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroidx/fragment/app/a;->f(Z)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p2, p2, Lcom/zalexdev/stryker/MainActivity;->R1:Lw8/b;

    .line 65
    .line 66
    iput-object p2, p0, Lu8/k;->t2:Lw8/b;

    .line 67
    .line 68
    const p2, 0x7f0a013a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v4, p2

    .line 76
    check-cast v4, Landroid/widget/TextView;

    .line 77
    .line 78
    const p2, 0x7f0a0132

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v5, p2

    .line 86
    check-cast v5, Landroid/widget/TextView;

    .line 87
    .line 88
    const p2, 0x7f0a0139

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    move-object v6, p2

    .line 96
    check-cast v6, Landroid/widget/TextView;

    .line 97
    .line 98
    const p2, 0x7f0a01cc

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    move-object v7, p2

    .line 106
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    const p2, 0x7f0a007f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    new-instance v0, Li8/d;

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    invoke-direct {v0, v8, v1}, Li8/d;-><init>(Landroidx/fragment/app/p0;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const p2, 0x7f0a03cf

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    iput-object p2, p0, Lu8/k;->u2:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Ljava/lang/Thread;

    .line 148
    .line 149
    new-instance v0, Lu8/j;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    move-object v2, v0

    .line 153
    move-object v3, p0

    .line 154
    invoke-direct/range {v2 .. v9}, Lu8/j;-><init>(Lu8/k;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/fragment/app/p0;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-object p1
.end method
