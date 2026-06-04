.class public final synthetic Ld9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ld9/d;


# direct methods
.method public synthetic constructor <init>(Ld9/d;I)V
    .locals 0

    iput p2, p0, Ld9/b;->X:I

    iput-object p1, p0, Ld9/b;->Y:Ld9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const v0, 0x7f0a0156

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    iget v3, p0, Ld9/b;->X:I

    .line 8
    .line 9
    iget-object v4, p0, Ld9/b;->Y:Ld9/d;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    sget v3, Ld9/d;->s2:I

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Landroidx/fragment/app/a;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "wifi"

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ld9/f;

    .line 32
    .line 33
    invoke-direct {v3}, Ld9/f;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0, v3, v1, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    new-instance p1, Lz3/b;

    .line 44
    .line 45
    iget-object v0, v4, Ld9/d;->r2:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Delete Stryker?"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lz3/b;->o(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Are you sure you want to delete Stryker? This will delete all your data and settings."

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lz3/b;->h(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, La8/h;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, v1, v4}, La8/h;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "OK"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lz3/b;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, La8/f;

    .line 72
    .line 73
    const/16 v1, 0x12

    .line 74
    .line 75
    invoke-direct {v0, v1}, La8/f;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "CANCEL"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lz3/b;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Le/i;->e()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object p1, v4, Ld9/d;->p2:Lf9/m;

    .line 88
    .line 89
    invoke-virtual {p1}, Lf9/m;->h0()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iget-object p1, v4, Ld9/d;->p2:Lf9/m;

    .line 100
    .line 101
    const-string v0, "Unmounted successfully"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v4, Ld9/d;->q2:Landroidx/fragment/app/y;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, v4, Ld9/d;->p2:Lf9/m;

    .line 113
    .line 114
    const-string v0, "Unmount failed"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :goto_1
    iget-object v3, v4, Ld9/d;->q2:Landroidx/fragment/app/y;

    .line 121
    .line 122
    const v5, 0x7f0a0333

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/ImageView;

    .line 130
    .line 131
    iget-object v5, v4, Ld9/d;->r2:Landroid/content/Context;

    .line 132
    .line 133
    const v6, 0x7f080171

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Landroidx/fragment/app/a;

    .line 148
    .line 149
    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ls8/d;

    .line 153
    .line 154
    invoke-direct {v3}, Ls8/d;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0, v3, v1, v2}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
