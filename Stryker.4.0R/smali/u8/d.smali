.class public Lu8/d;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic v2:I


# instance fields
.field public p2:Lf9/m;

.field public q2:Landroidx/fragment/app/y;

.field public r2:Landroid/content/Context;

.field public final s2:Lh8/f;

.field public t2:Landroid/widget/TextView;

.field public u2:Lw8/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh8/f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    iput-object p1, p0, Lu8/d;->s2:Lh8/f;

    return-void
.end method


# virtual methods
.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const v0, 0x7f0d003f

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
    iput-object p2, p0, Lu8/d;->r2:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lu8/d;->q2:Landroidx/fragment/app/y;

    .line 20
    .line 21
    new-instance p2, Lf9/m;

    .line 22
    .line 23
    iget-object v0, p0, Lu8/d;->r2:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lu8/d;->p2:Lf9/m;

    .line 29
    .line 30
    invoke-static {}, Lf9/m;->r()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lu8/d;->p2:Lf9/m;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lf9/m;->r()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lu8/d;->q2:Landroidx/fragment/app/y;

    .line 42
    .line 43
    check-cast p2, Lcom/zalexdev/stryker/MainActivity;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/zalexdev/stryker/MainActivity;->R1:Lw8/b;

    .line 46
    .line 47
    iput-object p2, p0, Lu8/d;->u2:Lw8/b;

    .line 48
    .line 49
    const p2, 0x7f0a0241

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p2, p0, Lu8/d;->t2:Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 66
    .line 67
    .line 68
    const p2, 0x7f0a007e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/ImageView;

    .line 76
    .line 77
    new-instance v0, Lu8/a;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lu8/a;-><init>(Lu8/d;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f0a00ad

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v0, Lu8/a;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v0, p0, v2}, Lu8/a;-><init>(Lu8/d;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const p2, 0x7f0a01cb

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/ImageView;

    .line 111
    .line 112
    const v0, 0x7f0a00b4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    new-instance v2, Lu8/a;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-direct {v2, p0, v3}, Lu8/a;-><init>(Lu8/d;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lu8/a;

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-direct {p2, p0, v2}, Lu8/a;-><init>(Lu8/d;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lu8/d;->u2:Lw8/b;

    .line 140
    .line 141
    new-instance v0, Lu8/c;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lu8/c;-><init>(Lu8/d;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p2, Lw8/b;->i:Lu8/c;

    .line 147
    .line 148
    iget-object p2, p0, Lu8/d;->s2:Lh8/f;

    .line 149
    .line 150
    if-nez p2, :cond_0

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v0, Landroidx/fragment/app/a;

    .line 157
    .line 158
    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Li8/l;

    .line 162
    .line 163
    invoke-direct {p2}, Li8/l;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const v4, 0x7f0a0156

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4, p2, v2, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->f(Z)I

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    new-instance p2, Ljava/lang/Thread;

    .line 178
    .line 179
    new-instance v0, Lu8/b;

    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, Lu8/b;-><init>(Lu8/d;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 188
    .line 189
    .line 190
    :goto_0
    return-object p1
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/d;->u2:Lw8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/b;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/u;->X1:Z

    .line 8
    .line 9
    return-void
.end method
