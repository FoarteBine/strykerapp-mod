.class public final Landroidx/recyclerview/widget/k;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# static fields
.field public static s:Landroid/animation/TimeInterpolator;


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->n:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->o:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->q:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->r:Ljava/util/ArrayList;

    .line 83
    .line 84
    return-void
.end method

.method public static h(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/g1;

    iget-object v1, v1, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/g1;Landroidx/recyclerview/widget/g1;Landroidx/recyclerview/widget/k0;Landroidx/recyclerview/widget/k0;)Z
    .locals 8

    .line 1
    iget v3, p3, Landroidx/recyclerview/widget/k0;->a:I

    .line 2
    .line 3
    iget v4, p3, Landroidx/recyclerview/widget/k0;->b:I

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/g1;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, Landroidx/recyclerview/widget/k0;->a:I

    .line 12
    .line 13
    iget p3, p3, Landroidx/recyclerview/widget/k0;->b:I

    .line 14
    .line 15
    move v6, p3

    .line 16
    move v5, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/k0;->a:I

    .line 19
    .line 20
    iget p4, p4, Landroidx/recyclerview/widget/k0;->b:I

    .line 21
    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    :goto_0
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v2, v3

    .line 29
    move v3, v4

    .line 30
    move v4, v5

    .line 31
    move v5, v6

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k;->g(Landroidx/recyclerview/widget/g1;IIII)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p3, p1, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->l(Landroidx/recyclerview/widget/g1;)V

    .line 52
    .line 53
    .line 54
    sub-int v2, v5, v3

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v2, p4

    .line 58
    float-to-int v2, v2

    .line 59
    sub-int v7, v6, v4

    .line 60
    .line 61
    int-to-float v7, v7

    .line 62
    sub-float/2addr v7, v0

    .line 63
    float-to-int v7, v7

    .line 64
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k;->l(Landroidx/recyclerview/widget/g1;)V

    .line 74
    .line 75
    .line 76
    neg-int p3, v2

    .line 77
    int-to-float p3, p3

    .line 78
    iget-object p4, p2, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    neg-int p3, v7

    .line 84
    int-to-float p3, p3

    .line 85
    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-virtual {p4, p3}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance p4, Landroidx/recyclerview/widget/i;

    .line 95
    .line 96
    move-object v0, p4

    .line 97
    move-object v1, p1

    .line 98
    move-object v2, p2

    .line 99
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/g1;Landroidx/recyclerview/widget/g1;IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    :goto_1
    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/g1;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/recyclerview/widget/j;

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/g1;

    .line 28
    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/g1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/k;->j(Landroidx/recyclerview/widget/g1;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/g1;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/g1;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->n:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    if-ltz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/k;->j(Landroidx/recyclerview/widget/g1;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    goto :goto_1

    .line 108
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 115
    .line 116
    if-ltz v4, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 129
    .line 130
    if-ltz v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Landroidx/recyclerview/widget/j;

    .line 137
    .line 138
    iget-object v7, v7, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/g1;

    .line 139
    .line 140
    if-ne v7, p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/g1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    goto :goto_3

    .line 165
    :cond_7
    :goto_4
    goto :goto_2

    .line 166
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->l:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 173
    .line 174
    if-ltz v3, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/g1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_9
    goto :goto_5

    .line 204
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->o:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->r:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->i()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/recyclerview/widget/j;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/g1;

    .line 19
    .line 20
    iget-object v4, v4, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/g1;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/g1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/g1;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/g1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-ltz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/recyclerview/widget/g1;

    .line 77
    .line 78
    iget-object v5, v4, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/g1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->k:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    if-ltz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroidx/recyclerview/widget/i;

    .line 105
    .line 106
    iget-object v5, v4, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/g1;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/k;->k(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/g1;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v5, v4, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/g1;

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/k;->k(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/g1;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    if-ltz v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :goto_5
    add-int/lit8 v5, v5, -0x1

    .line 152
    .line 153
    if-ltz v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroidx/recyclerview/widget/j;

    .line 160
    .line 161
    iget-object v7, v6, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/g1;

    .line 162
    .line 163
    iget-object v7, v7, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v6, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/g1;

    .line 172
    .line 173
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/g1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    goto :goto_5

    .line 189
    :cond_8
    goto :goto_4

    .line 190
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->l:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 197
    .line 198
    if-ltz v1, :cond_c

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 211
    .line 212
    if-ltz v4, :cond_b

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroidx/recyclerview/widget/g1;

    .line 219
    .line 220
    iget-object v6, v5, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/g1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_a
    goto :goto_7

    .line 241
    :cond_b
    goto :goto_6

    .line 242
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->n:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 249
    .line 250
    if-ltz v1, :cond_11

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 263
    .line 264
    if-ltz v3, :cond_10

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Landroidx/recyclerview/widget/i;

    .line 271
    .line 272
    iget-object v5, v4, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/g1;

    .line 273
    .line 274
    if-eqz v5, :cond_d

    .line 275
    .line 276
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/k;->k(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/g1;)Z

    .line 277
    .line 278
    .line 279
    :cond_d
    iget-object v5, v4, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/g1;

    .line 280
    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/k;->k(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/g1;)Z

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_f

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_f
    goto :goto_9

    .line 296
    :cond_10
    goto :goto_8

    .line 297
    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->h(Ljava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->h(Ljava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->o:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->h(Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->r:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->h(Ljava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Landroidx/recyclerview/widget/l0;->b:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-gtz v1, :cond_12

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_12
    const/4 v1, 0x0

    .line 330
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, La0/g;->z(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    throw v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/g1;IIII)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    add-int v4, p2, v1

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    float-to-int p2, p2

    .line 17
    add-int v5, p3, p2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->l(Landroidx/recyclerview/widget/g1;)V

    .line 20
    .line 21
    .line 22
    sub-int p2, p4, v4

    .line 23
    .line 24
    sub-int p3, p5, v5

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/g1;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    neg-int p2, p2

    .line 38
    int-to-float p2, p2

    .line 39
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    neg-int p2, p3

    .line 45
    int-to-float p2, p2

    .line 46
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/k;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p3, Landroidx/recyclerview/widget/j;

    .line 52
    .line 53
    move-object v2, p3

    .line 54
    move-object v3, p1

    .line 55
    move v6, p4

    .line 56
    move v7, p5

    .line 57
    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/g1;IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/l0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, La0/g;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/g1;Ljava/util/ArrayList;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/i;

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/k;->k(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/g1;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/g1;

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/g1;

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/g1;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object v1, p1, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/g1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/g1;

    .line 10
    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    iput-object v1, p1, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/g1;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/g1;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/g1;)V
    .locals 2

    sget-object v0, Landroidx/recyclerview/widget/k;->s:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/k;->s:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/g1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroidx/recyclerview/widget/k;->s:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->d(Landroidx/recyclerview/widget/g1;)V

    return-void
.end method
