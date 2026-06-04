.class public final Lc4/d;
.super Lc4/a;
.source "SourceFile"


# instance fields
.field public final g:Lc4/g;

.field public final h:Z

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lx6/c;Lc4/g;Z)V
    .locals 0

    iput-object p1, p0, Lc4/d;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, Lc4/a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lx6/c;)V

    iput-object p3, p0, Lc4/d;->g:Lc4/g;

    iput-boolean p4, p0, Lc4/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    iget-object v0, p0, Lc4/a;->f:Lq3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lc4/a;->e:Lq3/d;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lc4/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Lc4/d;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lq3/d;->b(Landroid/content/Context;I)Lq3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lc4/a;->e:Lq3/d;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lc4/a;->e:Lq3/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v1, "width"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lq3/d;->g(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lc4/d;->g:Lc4/g;

    .line 34
    .line 35
    iget-object v4, p0, Lc4/d;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lq3/d;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aget-object v8, v2, v7

    .line 47
    .line 48
    new-array v9, v6, [F

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    int-to-float v10, v10

    .line 55
    aput v10, v9, v7

    .line 56
    .line 57
    invoke-interface {v3}, Lc4/g;->p()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    int-to-float v10, v10

    .line 62
    aput v10, v9, v5

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lq3/d;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v1, "height"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lq3/d;->g(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lq3/d;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aget-object v8, v2, v7

    .line 83
    .line 84
    new-array v9, v6, [F

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-float v10, v10

    .line 91
    aput v10, v9, v7

    .line 92
    .line 93
    invoke-interface {v3}, Lc4/g;->f()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    int-to-float v10, v10

    .line 98
    aput v10, v9, v5

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lq3/d;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const-string v1, "paddingStart"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lq3/d;->g(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lq3/d;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aget-object v8, v2, v7

    .line 119
    .line 120
    new-array v9, v6, [F

    .line 121
    .line 122
    sget-object v10, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    invoke-static {v4}, Lk0/d0;->f(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    int-to-float v10, v10

    .line 129
    aput v10, v9, v7

    .line 130
    .line 131
    invoke-interface {v3}, Lc4/g;->i()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    int-to-float v10, v10

    .line 136
    aput v10, v9, v5

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lq3/d;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    const-string v1, "paddingEnd"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lq3/d;->g(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lq3/d;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aget-object v8, v2, v7

    .line 157
    .line 158
    new-array v9, v6, [F

    .line 159
    .line 160
    sget-object v10, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 161
    .line 162
    invoke-static {v4}, Lk0/d0;->e(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    int-to-float v4, v4

    .line 167
    aput v4, v9, v7

    .line 168
    .line 169
    invoke-interface {v3}, Lc4/g;->g()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    aput v3, v9, v5

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lq3/d;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    const-string v1, "labelOpacity"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lq3/d;->g(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lq3/d;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v3, 0x0

    .line 195
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196
    .line 197
    iget-boolean v8, p0, Lc4/d;->h:Z

    .line 198
    .line 199
    if-eqz v8, :cond_6

    .line 200
    .line 201
    move v9, v3

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    move v9, v4

    .line 204
    :goto_1
    if-eqz v8, :cond_7

    .line 205
    .line 206
    move v3, v4

    .line 207
    :cond_7
    aget-object v4, v2, v7

    .line 208
    .line 209
    new-array v6, v6, [F

    .line 210
    .line 211
    aput v9, v6, v7

    .line 212
    .line 213
    aput v3, v6, v5

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lq3/d;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {p0, v0}, Lc4/a;->b(Lq3/d;)Landroid/animation/AnimatorSet;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, Lc4/d;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x7f020017

    goto :goto_0

    :cond_0
    const v0, 0x7f020016

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc4/a;->d:Lx6/c;

    .line 3
    .line 4
    iput-object v0, v1, Lx6/c;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lc4/d;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Z1:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lc4/d;->g:Lc4/g;

    .line 22
    .line 23
    invoke-interface {v1}, Lc4/g;->u()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-interface {v1}, Lc4/g;->u()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    return-void
.end method

.method public final f(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/a;->d:Lx6/c;

    .line 2
    .line 3
    iget-object v1, v0, Lx6/c;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Lx6/c;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p1, p0, Lc4/d;->h:Z

    .line 15
    .line 16
    iget-object v0, p0, Lc4/d;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Y1:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Z1:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc4/d;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc4/d;->h:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Y1:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lc4/d;->g:Lc4/g;

    .line 15
    .line 16
    invoke-interface {v2}, Lc4/g;->u()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    invoke-interface {v2}, Lc4/g;->u()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-interface {v2}, Lc4/g;->i()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v2}, Lc4/g;->g()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget-object v5, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v2, v4}, Lk0/d0;->k(Landroid/view/View;IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/d;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Y1:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lc4/d;->h:Z

    .line 6
    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method
