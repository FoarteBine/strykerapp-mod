.class public final synthetic Lp8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lp8/y;


# direct methods
.method public synthetic constructor <init>(Lp8/y;I)V
    .locals 0

    iput p2, p0, Lp8/h;->X:I

    iput-object p1, p0, Lp8/h;->Y:Lp8/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lp8/h;->X:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v3, p0, Lp8/h;->Y:Lp8/y;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/app/Dialog;

    .line 16
    .line 17
    iget-object v2, v3, Lp8/y;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v4, 0x7f0d007b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v11, v4, [Lf9/b;

    .line 30
    .line 31
    aput-object v1, v11, p1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, -0x1

    .line 38
    const/4 v5, -0x2

    .line 39
    invoke-static {p1, v1, v0, v4, v5}, La0/g;->w(ILandroid/view/Window;Landroid/app/Dialog;II)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f0a02d0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v9, p1

    .line 50
    check-cast v9, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 51
    .line 52
    const p1, 0x7f0a03b6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 61
    .line 62
    const p1, 0x7f0a009f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    const v1, 0x7f0a02bf

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Landroid/widget/AutoCompleteTextView;

    .line 80
    .line 81
    const v1, 0x7f0a01b9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v6, v1

    .line 89
    check-cast v6, Landroid/widget/AutoCompleteTextView;

    .line 90
    .line 91
    const v1, 0x7f0a0148

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, Landroid/widget/AutoCompleteTextView;

    .line 100
    .line 101
    const v1, 0x7f0a01cc

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/TextView;

    .line 109
    .line 110
    const v8, 0x7f0a0247

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 118
    .line 119
    new-instance v10, Landroid/widget/ArrayAdapter;

    .line 120
    .line 121
    iget-object v12, v3, Lp8/y;->l:Ljava/lang/String;

    .line 122
    .line 123
    const-string v13, " "

    .line 124
    .line 125
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const v13, 0x1090003

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, v2, v13, v12}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v10}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Lp8/f;

    .line 139
    .line 140
    move-object v2, v12

    .line 141
    move-object v10, v11

    .line 142
    invoke-direct/range {v2 .. v10}, Lp8/f;-><init>(Lp8/y;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;[Lf9/b;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lp8/d;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {v1, v0, v11, v2}, Lp8/d;-><init>(Landroid/app/Dialog;[Lf9/b;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_1
    iget-object p1, v3, Lp8/y;->h:Lf9/m;

    .line 162
    .line 163
    invoke-virtual {p1}, Lf9/m;->Q()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    iget-object p1, v3, Lp8/y;->h:Lf9/m;

    .line 168
    .line 169
    invoke-virtual {p1}, Lf9/m;->Q()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    iget-object p1, v3, Lp8/y;->h:Lf9/m;

    .line 174
    .line 175
    invoke-virtual {p1}, Lf9/m;->Q()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    iget-object p1, v3, Lp8/y;->h:Lf9/m;

    .line 180
    .line 181
    const-string v0, "Please wait until scan is done"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_0
    iget-object v0, v3, Lp8/y;->d:Landroid/content/Context;

    .line 188
    .line 189
    check-cast v0, Le/m;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()Landroidx/fragment/app/p0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v0}, La0/g;->j(Landroidx/fragment/app/p0;Landroidx/fragment/app/p0;)Landroidx/fragment/app/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, Lu8/e;

    .line 200
    .line 201
    invoke-direct {v2}, Lu8/e;-><init>()V

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    const v5, 0x7f0a0156

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5, v2, v1, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 215
    .line 216
    .line 217
    iget-object p1, v3, Lp8/y;->i:Landroid/app/Dialog;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
