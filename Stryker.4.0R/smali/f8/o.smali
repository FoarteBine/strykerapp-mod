.class public final Lf8/o;
.super Lf9/e;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic k:Landroidx/fragment/app/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/u;Landroidx/fragment/app/y;Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;I)V
    .locals 0

    iput p6, p0, Lf8/o;->i:I

    iput-object p1, p0, Lf8/o;->k:Landroidx/fragment/app/u;

    iput-object p5, p0, Lf8/o;->j:Landroid/widget/TextView;

    invoke-direct {p0, p2, p3, p4}, Lf9/e;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0a0156

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget v4, p0, Lf8/o;->i:I

    .line 8
    .line 9
    iget-object v5, p0, Lf8/o;->k:Landroidx/fragment/app/u;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lf8/o;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v8, ""

    .line 15
    .line 16
    const-string v9, "\u00d7"

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v4, "metasploit v"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lf9/e;->h:Lf9/m;

    .line 44
    .line 45
    const-string v4, "msf"

    .line 46
    .line 47
    invoke-virtual {p1, v4, v6}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    check-cast v5, Lu8/e;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v4, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lu8/i;

    .line 62
    .line 63
    invoke-direct {p1}, Lu8/i;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1, p1, v2, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroidx/fragment/app/a;->f(Z)I

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string v4, "Done!"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    sget-object p1, Lf9/e;->h:Lf9/m;

    .line 95
    .line 96
    const-string v4, "cap"

    .line 97
    .line 98
    invoke-virtual {p1, v4, v6}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    check-cast v5, Lf8/p;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v4, Landroidx/fragment/app/a;

    .line 108
    .line 109
    invoke-direct {v4, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lf8/k;

    .line 113
    .line 114
    invoke-direct {p1}, Lf8/k;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1, p1, v2, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroidx/fragment/app/a;->f(Z)I

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :goto_0
    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    const-string v4, ".*[0m]"

    .line 138
    .line 139
    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v4, "projectdiscovery.io"

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    sget-object p1, Lf9/e;->h:Lf9/m;

    .line 152
    .line 153
    const-string v4, "nuclei"

    .line 154
    .line 155
    invoke-virtual {p1, v4, v6}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    check-cast v5, Lz8/a;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/fragment/app/u;->n()Landroidx/fragment/app/p0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v4, Landroidx/fragment/app/a;

    .line 165
    .line 166
    invoke-direct {v4, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p0;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lz8/b;

    .line 170
    .line 171
    invoke-direct {p1}, Lz8/b;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1, p1, v2, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Landroidx/fragment/app/a;->f(Z)I

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
