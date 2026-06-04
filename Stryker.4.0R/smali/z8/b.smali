.class public Lz8/b;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic v2:I


# instance fields
.field public p2:Lf9/m;

.field public q2:Landroid/content/Context;

.field public r2:Landroidx/fragment/app/y;

.field public s2:Landroidx/recyclerview/widget/RecyclerView;

.field public t2:Lc8/c;

.field public u2:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz8/b;->u2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const v0, 0x7f0d00b3

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
    iput-object p2, p0, Lz8/b;->q2:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lz8/b;->r2:Landroidx/fragment/app/y;

    .line 20
    .line 21
    new-instance p2, Lf9/m;

    .line 22
    .line 23
    iget-object v0, p0, Lz8/b;->q2:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lz8/b;->p2:Lf9/m;

    .line 29
    .line 30
    const p2, 0x7f0a0057

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    new-instance v0, Lk4/m;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, p1}, Lk4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const p2, 0x7f0a0344

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iput-object p2, p0, Lz8/b;->s2:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lz8/b;->p2:Lf9/m;

    .line 70
    .line 71
    invoke-virtual {p2}, Lf9/m;->G()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lz8/b;->u2:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    const p2, 0x7f0a0287

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    .line 92
    const v0, 0x7f0a0288

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object p2, p0, Lz8/b;->p2:Lf9/m;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string p2, "ps"

    .line 115
    .line 116
    invoke-static {p2}, Lf9/m;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_0
    iget-object v0, p0, Lz8/b;->u2:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v1, v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lz8/b;->u2:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lh8/l;

    .line 135
    .line 136
    iget-object v3, v0, Lh8/l;->g:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3, p2}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_1

    .line 143
    .line 144
    iget-object v3, v0, Lh8/l;->c:Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "Running"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    const-string v3, "Failed"

    .line 155
    .line 156
    iput-object v3, v0, Lh8/l;->c:Ljava/lang/String;

    .line 157
    .line 158
    const-string v3, "100"

    .line 159
    .line 160
    iput-object v3, v0, Lh8/l;->d:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, p0, Lz8/b;->p2:Lf9/m;

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, Lf9/m;->a(Lh8/l;I)V

    .line 165
    .line 166
    .line 167
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    new-instance p2, Lc8/c;

    .line 171
    .line 172
    iget-object v0, p0, Lz8/b;->q2:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v1, p0, Lz8/b;->r2:Landroidx/fragment/app/y;

    .line 175
    .line 176
    iget-object v3, p0, Lz8/b;->u2:Ljava/util/ArrayList;

    .line 177
    .line 178
    const/4 v4, 0x7

    .line 179
    invoke-direct {p2, v0, v1, v3, v4}, Lc8/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Lz8/b;->t2:Lc8/c;

    .line 183
    .line 184
    iget-object v0, p0, Lz8/b;->s2:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Ljava/util/Timer;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lf8/r;

    .line 195
    .line 196
    invoke-direct {v4, p0, v2}, Lf8/r;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    const-wide/16 v7, 0x1388

    .line 202
    .line 203
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 204
    .line 205
    .line 206
    return-object p1
.end method
