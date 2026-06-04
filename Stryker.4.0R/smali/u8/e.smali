.class public Lu8/e;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic t2:I


# instance fields
.field public p2:Landroidx/fragment/app/y;

.field public q2:Landroid/content/Context;

.field public r2:Lf9/m;

.field public s2:Landroidx/fragment/app/p0;


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
    .locals 8

    .line 1
    const v0, 0x7f0d004f

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
    iput-object p2, p0, Lu8/e;->q2:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lu8/e;->p2:Landroidx/fragment/app/y;

    .line 20
    .line 21
    new-instance p2, Lf9/m;

    .line 22
    .line 23
    iget-object v0, p0, Lu8/e;->q2:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lf9/m;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lu8/e;->r2:Lf9/m;

    .line 29
    .line 30
    const p2, 0x7f0a01ab

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
    const v0, 0x7f0a0244

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v0, "Installing Metasploit..."

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lu8/e;->s2:Landroidx/fragment/app/p0;

    .line 62
    .line 63
    iget-object v0, p0, Lu8/e;->r2:Lf9/m;

    .line 64
    .line 65
    invoke-virtual {v0}, Lf9/m;->M()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const v2, 0x7f0a0156

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x2

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v6, Landroidx/fragment/app/a;

    .line 81
    .line 82
    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Li8/l;

    .line 86
    .line 87
    invoke-direct {v0}, Li8/l;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2, v0, v3, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Landroidx/fragment/app/a;->f(Z)I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lu8/e;->r2:Lf9/m;

    .line 97
    .line 98
    invoke-virtual {v0}, Lf9/m;->Q()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lu8/e;->r2:Lf9/m;

    .line 103
    .line 104
    const-string v6, "msf"

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lf9/m;->u(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v6, Landroidx/fragment/app/a;

    .line 117
    .line 118
    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lu8/i;

    .line 122
    .line 123
    invoke-direct {v0}, Lu8/i;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v2, v0, v3, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v1}, Landroidx/fragment/app/a;->f(Z)I

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 134
    .line 135
    new-instance v1, Landroidx/emoji2/text/n;

    .line 136
    .line 137
    const/16 v2, 0x16

    .line 138
    .line 139
    invoke-direct {v1, p0, p2, v5, v2}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 146
    .line 147
    .line 148
    :goto_0
    new-instance v0, Lf8/l;

    .line 149
    .line 150
    const/4 v7, 0x3

    .line 151
    move-object v2, v0

    .line 152
    move-object v3, p0

    .line 153
    move-object v4, p2

    .line 154
    move-object v6, p1

    .line 155
    invoke-direct/range {v2 .. v7}, Lf8/l;-><init>(Landroidx/fragment/app/u;Landroid/view/View;Landroid/view/View;Landroid/view/KeyEvent$Callback;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->X1:Z

    return-void
.end method
