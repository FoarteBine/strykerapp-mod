.class public Le/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/t;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ly5/d;->X:Ly5/d;

    iput-object p1, p0, Le/i;->Y:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Le/i;->X:I

    sget-object p1, Lp7/h;->X:Lp7/h;

    iput-object p1, p0, Le/i;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Le/i;->X:I

    iput-object p2, p0, Le/i;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILk0/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/i;->X:I

    const/4 p1, 0x1

    new-array p1, p1, [Lk0/s;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Le/i;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/j;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Le/i;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/e;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Le/j;->i(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Le/e;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Le/i;->Y:Ljava/lang/Object;

    iput p2, p0, Le/i;->X:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    iput-object p1, p0, Le/i;->Y:Ljava/lang/Object;

    iput p2, p0, Le/i;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk0/s;Lk0/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    iput v0, p0, Le/i;->X:I

    const/4 v0, 0x2

    new-array v0, v0, [Lk0/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    iput-object v0, p0, Le/i;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static c()Le/i;
    .locals 2

    new-instance v0, Le/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le/i;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Ly5/a;
    .locals 3

    new-instance v0, Ly5/a;

    iget v1, p0, Le/i;->X:I

    iget-object v2, p0, Le/i;->Y:Ljava/lang/Object;

    check-cast v2, Ly5/d;

    invoke-direct {v0, v1, v2}, Ly5/a;-><init>(ILy5/d;)V

    return-object v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Le/i;->Y:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Le/i;->X:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public d()Le/j;
    .locals 11

    .line 1
    new-instance v0, Le/j;

    .line 2
    .line 3
    iget-object v1, p0, Le/i;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le/e;

    .line 6
    .line 7
    iget-object v1, v1, Le/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Le/i;->X:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Le/j;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Le/i;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Le/e;

    .line 17
    .line 18
    iget-object v2, v1, Le/e;->e:Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, v0, Le/j;->y1:Le/h;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput-object v2, v3, Le/h;->C:Landroid/view/View;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Le/e;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-object v2, v3, Le/h;->e:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v5, v3, Le/h;->A:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, v1, Le/e;->c:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput-object v2, v3, Le/h;->y:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iput v4, v3, Le/h;->x:I

    .line 48
    .line 49
    iget-object v5, v3, Le/h;->z:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Le/h;->z:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v2, v1, Le/e;->f:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iput-object v2, v3, Le/h;->f:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v5, v3, Le/h;->B:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, v1, Le/e;->g:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v5, -0x1

    .line 80
    iget-object v6, v1, Le/e;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 81
    .line 82
    invoke-virtual {v3, v5, v2, v6}, Le/h;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v2, v1, Le/e;->i:Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v5, -0x2

    .line 91
    iget-object v6, v1, Le/e;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v2, v6}, Le/h;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v2, v1, Le/e;->k:Ljava/lang/CharSequence;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 v5, -0x3

    .line 102
    iget-object v6, v1, Le/e;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 103
    .line 104
    invoke-virtual {v3, v5, v2, v6}, Le/h;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object v2, v1, Le/e;->p:[Ljava/lang/CharSequence;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v1, Le/e;->q:Landroid/widget/ListAdapter;

    .line 114
    .line 115
    if-eqz v2, :cond_c

    .line 116
    .line 117
    :cond_7
    iget v2, v3, Le/h;->G:I

    .line 118
    .line 119
    iget-object v7, v1, Le/e;->b:Landroid/view/LayoutInflater;

    .line 120
    .line 121
    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 126
    .line 127
    iget-boolean v7, v1, Le/e;->t:Z

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    iget v7, v3, Le/h;->H:I

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget v7, v3, Le/h;->I:I

    .line 135
    .line 136
    :goto_4
    iget-object v8, v1, Le/e;->q:Landroid/widget/ListAdapter;

    .line 137
    .line 138
    if-eqz v8, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    new-instance v8, Le/g;

    .line 142
    .line 143
    iget-object v9, v1, Le/e;->p:[Ljava/lang/CharSequence;

    .line 144
    .line 145
    iget-object v10, v1, Le/e;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v8, v10, v7, v9}, Le/g;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    iput-object v8, v3, Le/h;->D:Landroid/widget/ListAdapter;

    .line 151
    .line 152
    iget v7, v1, Le/e;->u:I

    .line 153
    .line 154
    iput v7, v3, Le/h;->E:I

    .line 155
    .line 156
    iget-object v7, v1, Le/e;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    new-instance v7, Le/d;

    .line 161
    .line 162
    invoke-direct {v7, v1, v4, v3}, Le/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-boolean v7, v1, Le/e;->t:Z

    .line 169
    .line 170
    if-eqz v7, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 173
    .line 174
    .line 175
    :cond_b
    iput-object v2, v3, Le/h;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 176
    .line 177
    :cond_c
    iget-object v1, v1, Le/e;->s:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    iput-object v1, v3, Le/h;->h:Landroid/view/View;

    .line 182
    .line 183
    iput v4, v3, Le/h;->i:I

    .line 184
    .line 185
    iput-boolean v4, v3, Le/h;->j:Z

    .line 186
    .line 187
    :cond_d
    iget-object v1, p0, Le/i;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Le/e;

    .line 190
    .line 191
    iget-boolean v1, v1, Le/e;->m:Z

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Le/i;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Le/e;

    .line 199
    .line 200
    iget-boolean v1, v1, Le/e;->m:Z

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 205
    .line 206
    .line 207
    :cond_e
    iget-object v1, p0, Le/i;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Le/e;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Le/i;->Y:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Le/e;

    .line 220
    .line 221
    iget-object v1, v1, Le/e;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Le/i;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Le/e;

    .line 229
    .line 230
    iget-object v1, v1, Le/e;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 231
    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    return-object v0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Le/i;->d()Le/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
