.class public final Ld4/i;
.super Landroidx/recyclerview/widget/g0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:Li/q;

.field public f:Z

.field public final synthetic g:Ld4/q;


# direct methods
.method public constructor <init>(Ld4/q;)V
    .locals 0

    iput-object p1, p0, Ld4/i;->g:Ld4/q;

    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld4/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ld4/i;->j()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ld4/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/i;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld4/k;

    .line 8
    .line 9
    instance-of v0, p1, Ld4/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Ld4/j;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of v0, p1, Ld4/m;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Ld4/m;

    .line 26
    .line 27
    iget-object p1, p1, Ld4/m;->a:Li/q;

    .line 28
    .line 29
    invoke-virtual {p1}, Li/q;->hasSubMenu()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "Unknown item type."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final f(Landroidx/recyclerview/widget/g1;I)V
    .locals 6

    .line 1
    check-cast p1, Ld4/p;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ld4/i;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ld4/i;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Ld4/i;->g:Ld4/q;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ld4/l;

    .line 32
    .line 33
    iget v0, v3, Ld4/q;->L1:I

    .line 34
    .line 35
    iget v1, p2, Ld4/l;->a:I

    .line 36
    .line 37
    iget v2, v3, Ld4/q;->M1:I

    .line 38
    .line 39
    iget p2, p2, Ld4/l;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ld4/m;

    .line 53
    .line 54
    iget-object v0, v0, Ld4/m;->a:Li/q;

    .line 55
    .line 56
    iget-object v0, v0, Li/q;->e:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget v0, v3, Ld4/q;->A1:I

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget v0, v3, Ld4/q;->N1:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Ld4/q;->B1:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v0, Ld4/h;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2, v4}, Ld4/h;-><init>(Ld4/i;IZ)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {p1, v0}, Lk0/v0;->m(Landroid/view/View;Lk0/c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 98
    .line 99
    iget-object v0, v3, Ld4/q;->E1:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    iget v0, v3, Ld4/q;->C1:I

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, v3, Ld4/q;->D1:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v0, v3, Ld4/q;->F1:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/4 v0, 0x0

    .line 132
    :goto_1
    sget-object v4, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lk0/c0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, Ld4/q;->G1:Landroid/graphics/drawable/RippleDrawable;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ld4/d;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ld4/m;

    .line 157
    .line 158
    iget-boolean v1, v0, Ld4/m;->b:Z

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 161
    .line 162
    .line 163
    iget v1, v3, Ld4/q;->H1:I

    .line 164
    .line 165
    iget v4, v3, Ld4/q;->I1:I

    .line 166
    .line 167
    invoke-virtual {p1, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    iget v1, v3, Ld4/q;->J1:I

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, v3, Ld4/q;->O1:Z

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    iget v1, v3, Ld4/q;->K1:I

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget v1, v3, Ld4/q;->Q1:I

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Ld4/m;->a:Li/q;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->b(Li/q;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ld4/h;

    .line 195
    .line 196
    invoke-direct {v0, p0, p2, v2}, Ld4/h;-><init>(Ld4/i;IZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :goto_2
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/g1;
    .locals 3

    iget-object v0, p0, Ld4/i;->g:Ld4/q;

    if-eqz p2, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Ld4/g;

    iget-object p2, v0, Ld4/q;->Y:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Ld4/g;-><init>(Landroid/widget/LinearLayout;)V

    goto :goto_1

    :cond_1
    new-instance p2, Ld4/g;

    iget-object v0, v0, Ld4/q;->z1:Landroid/view/LayoutInflater;

    invoke-direct {p2, v2, v0, p1}, Ld4/g;-><init>(ILandroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    new-instance p2, Ld4/g;

    iget-object v0, v0, Ld4/q;->z1:Landroid/view/LayoutInflater;

    invoke-direct {p2, v1, v0, p1}, Ld4/g;-><init>(ILandroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_3
    new-instance p2, Ld4/o;

    iget-object v1, v0, Ld4/q;->z1:Landroid/view/LayoutInflater;

    iget-object v0, v0, Ld4/q;->U1:Le/b;

    invoke-direct {p2, v1, p1, v0}, Ld4/o;-><init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;Le/b;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final h(Landroidx/recyclerview/widget/g1;)V
    .locals 1

    .line 1
    check-cast p1, Ld4/p;

    .line 2
    .line 3
    instance-of v0, p1, Ld4/o;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->W1:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->V1:Landroid/widget/CheckedTextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ld4/i;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Ld4/i;->f:Z

    .line 10
    .line 11
    iget-object v2, v0, Ld4/i;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ld4/j;

    .line 17
    .line 18
    invoke-direct {v3}, Ld4/j;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Ld4/i;->g:Ld4/q;

    .line 25
    .line 26
    iget-object v4, v3, Ld4/q;->Z:Li/o;

    .line 27
    .line 28
    invoke-virtual {v4}, Li/o;->l()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    move v7, v5

    .line 39
    move v8, v7

    .line 40
    move v9, v8

    .line 41
    :goto_0
    if-ge v7, v4, :cond_f

    .line 42
    .line 43
    iget-object v10, v3, Ld4/q;->Z:Li/o;

    .line 44
    .line 45
    invoke-virtual {v10}, Li/o;->l()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Li/q;

    .line 54
    .line 55
    invoke-virtual {v10}, Li/q;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Ld4/i;->k(Li/q;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v10}, Li/q;->isCheckable()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10, v5}, Li/q;->g(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v10}, Li/q;->hasSubMenu()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_a

    .line 78
    .line 79
    iget-object v11, v10, Li/q;->o:Li/i0;

    .line 80
    .line 81
    invoke-virtual {v11}, Li/o;->hasVisibleItems()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_9

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    new-instance v12, Ld4/l;

    .line 90
    .line 91
    iget v13, v3, Ld4/q;->S1:I

    .line 92
    .line 93
    invoke-direct {v12, v13, v5}, Ld4/l;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v12, Ld4/m;

    .line 100
    .line 101
    invoke-direct {v12, v10}, Ld4/m;-><init>(Li/q;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v11}, Li/o;->size()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    move v14, v5

    .line 116
    move v15, v14

    .line 117
    :goto_1
    if-ge v14, v13, :cond_8

    .line 118
    .line 119
    invoke-virtual {v11, v14}, Li/o;->getItem(I)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v1, v16

    .line 124
    .line 125
    check-cast v1, Li/q;

    .line 126
    .line 127
    invoke-virtual {v1}, Li/q;->isVisible()Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_7

    .line 132
    .line 133
    if-nez v15, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Li/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    if-eqz v16, :cond_4

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    :cond_4
    invoke-virtual {v1}, Li/q;->isCheckable()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Li/q;->g(Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v10}, Li/q;->isChecked()Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0, v10}, Ld4/i;->k(Li/q;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    new-instance v5, Ld4/m;

    .line 161
    .line 162
    invoke-direct {v5, v1}, Ld4/m;-><init>(Li/q;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const/4 v5, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    if-eqz v15, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_2
    if-ge v12, v1, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ld4/m;

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    iput-boolean v10, v5, Ld4/m;->b:Z

    .line 189
    .line 190
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    const/4 v11, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    iget v1, v10, Li/q;->b:I

    .line 196
    .line 197
    if-eq v1, v6, :cond_d

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v10}, Li/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_b

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    const/4 v8, 0x0

    .line 212
    :goto_3
    if-eqz v7, :cond_c

    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    new-instance v5, Ld4/l;

    .line 217
    .line 218
    iget v6, v3, Ld4/q;->S1:I

    .line 219
    .line 220
    invoke-direct {v5, v6, v6}, Ld4/l;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_c
    const/4 v11, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_d
    if-nez v8, :cond_c

    .line 229
    .line 230
    invoke-virtual {v10}, Li/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    move v6, v9

    .line 241
    :goto_4
    if-ge v6, v5, :cond_e

    .line 242
    .line 243
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ld4/m;

    .line 248
    .line 249
    const/4 v11, 0x1

    .line 250
    iput-boolean v11, v8, Ld4/m;->b:Z

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    const/4 v11, 0x1

    .line 256
    move v8, v11

    .line 257
    :goto_5
    new-instance v5, Ld4/m;

    .line 258
    .line 259
    invoke-direct {v5, v10}, Ld4/m;-><init>(Li/q;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v8, v5, Ld4/m;->b:Z

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move v6, v1

    .line 268
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    move v1, v11

    .line 271
    const/4 v5, 0x0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_f
    move v1, v5

    .line 275
    iput-boolean v1, v0, Ld4/i;->f:Z

    .line 276
    .line 277
    return-void
.end method

.method public final k(Li/q;)V
    .locals 2

    iget-object v0, p0, Ld4/i;->e:Li/q;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Li/q;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld4/i;->e:Li/q;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/q;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, Ld4/i;->e:Li/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li/q;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method
