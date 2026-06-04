.class public final Lc4/s;
.super Lc4/q;
.source "SourceFile"


# instance fields
.field public K:Landroid/animation/StateListAnimator;


# direct methods
.method public constructor <init>(Lc4/i;Lx6/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc4/q;-><init>(Lc4/i;Lx6/c;)V

    return-void
.end method


# virtual methods
.method public final e()F
    .locals 1

    iget-object v0, p0, Lc4/q;->s:Lc4/i;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/q;->t:Lx6/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/c;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc4/i;

    .line 6
    .line 7
    iget-boolean v0, v0, Lc4/i;->H1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lc4/q;->f(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-boolean v0, p0, Lc4/q;->f:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lc4/q;->s:Lc4/i;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lc4/i;->getSizeDimension()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, p0, Lc4/q;->k:I

    .line 27
    .line 28
    if-lt v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lc4/q;->k:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lc4/i;->getSizeDimension()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    div-int/lit8 v1, v0, 0x2

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc4/s;->s()Lj4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lc4/q;->b:Lj4/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj4/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lc4/q;->b:Lj4/g;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lj4/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lc4/q;->b:Lj4/g;

    .line 18
    .line 19
    iget-object v0, p0, Lc4/q;->s:Lc4/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Lj4/g;->i(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-lez p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lc4/b;

    .line 36
    .line 37
    iget-object v2, p0, Lc4/q;->a:Lj4/j;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lc4/b;-><init>(Lj4/j;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lz/e;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const v2, 0x7f060064

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, La0/d;->a(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v3, 0x7f060063

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, La0/d;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const v4, 0x7f060061

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, La0/d;->a(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const v5, 0x7f060062

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, La0/d;->a(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v2, v1, Lc4/b;->i:I

    .line 76
    .line 77
    iput v3, v1, Lc4/b;->j:I

    .line 78
    .line 79
    iput v4, v1, Lc4/b;->k:I

    .line 80
    .line 81
    iput v0, v1, Lc4/b;->l:I

    .line 82
    .line 83
    int-to-float p4, p4

    .line 84
    iget v0, v1, Lc4/b;->h:F

    .line 85
    .line 86
    cmpl-float v0, v0, p4

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iput p4, v1, Lc4/b;->h:F

    .line 92
    .line 93
    iget-object v0, v1, Lc4/b;->b:Landroid/graphics/Paint;

    .line 94
    .line 95
    const v3, 0x3faaa993    # 1.3333f

    .line 96
    .line 97
    .line 98
    mul-float/2addr p4, v3

    .line 99
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, v1, Lc4/b;->n:Z

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 105
    .line 106
    .line 107
    :cond_1
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    iget v0, v1, Lc4/b;->m:I

    .line 114
    .line 115
    invoke-virtual {p1, p4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    iput p4, v1, Lc4/b;->m:I

    .line 120
    .line 121
    :cond_2
    iput-object p1, v1, Lc4/b;->p:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    iput-boolean v2, v1, Lc4/b;->n:Z

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lc4/q;->d:Lc4/b;

    .line 129
    .line 130
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 131
    .line 132
    const/4 p4, 0x2

    .line 133
    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iget-object v0, p0, Lc4/q;->d:Lc4/b;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    aput-object v0, p4, v1

    .line 142
    .line 143
    iget-object v0, p0, Lc4/q;->b:Lj4/g;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    aput-object v0, p4, v2

    .line 149
    .line 150
    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iput-object p2, p0, Lc4/q;->d:Lc4/b;

    .line 155
    .line 156
    iget-object p1, p0, Lc4/q;->b:Lj4/g;

    .line 157
    .line 158
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 159
    .line 160
    invoke-static {p3}, Lh4/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iput-object p4, p0, Lc4/q;->c:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    iput-object p4, p0, Lc4/q;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 170
    .line 171
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lc4/q;->q()V

    return-void
.end method

.method public final j([I)V
    .locals 0

    return-void
.end method

.method public final k(FFF)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lc4/q;->s:Lc4/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lc4/s;->K:Landroid/animation/StateListAnimator;

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroid/animation/StateListAnimator;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/animation/StateListAnimator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lc4/s;->r(FF)Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v3, Lc4/q;->E:[I

    .line 23
    .line 24
    invoke-virtual {v2, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lc4/s;->r(FF)Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    sget-object v3, Lc4/q;->F:[I

    .line 32
    .line 33
    invoke-virtual {v2, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lc4/s;->r(FF)Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object v3, Lc4/q;->G:[I

    .line 41
    .line 42
    invoke-virtual {v2, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lc4/s;->r(FF)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p3, Lc4/q;->H:[I

    .line 50
    .line 51
    invoke-virtual {v2, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    new-array v4, v3, [F

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput p1, v4, v5

    .line 69
    .line 70
    const-string p1, "elevation"

    .line 71
    .line 72
    invoke-static {v1, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/16 p1, 0x18

    .line 86
    .line 87
    const-wide/16 v6, 0x64

    .line 88
    .line 89
    if-gt v0, p1, :cond_0

    .line 90
    .line 91
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 92
    .line 93
    new-array v0, v3, [F

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    aput v4, v0, v5

    .line 100
    .line 101
    invoke-static {v1, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_0
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 113
    .line 114
    new-array v0, v3, [F

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    aput v3, v0, v5

    .line 118
    .line 119
    invoke-static {v1, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-array p1, v5, [Landroid/animation/Animator;

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [Landroid/animation/Animator;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lc4/q;->z:Lz0/a;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lc4/q;->I:[I

    .line 147
    .line 148
    invoke-virtual {v2, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3, v3}, Lc4/s;->r(FF)Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, Lc4/q;->J:[I

    .line 156
    .line 157
    invoke-virtual {v2, p2, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lc4/s;->K:Landroid/animation/StateListAnimator;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {p0}, Lc4/s;->o()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    invoke-virtual {p0}, Lc4/q;->q()V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lc4/q;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lh4/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc4/q;->m(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/q;->t:Lx6/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/c;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc4/i;

    .line 6
    .line 7
    iget-boolean v0, v0, Lc4/i;->H1:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lc4/q;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lc4/q;->s:Lc4/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lc4/i;->getSizeDimension()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v3, p0, Lc4/q;->k:I

    .line 24
    .line 25
    if-lt v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :cond_3
    :goto_2
    return v1
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final r(FF)Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const-string p1, "elevation"

    iget-object v4, p0, Lc4/q;->s:Lc4/i;

    invoke-static {v4, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    aput p2, v1, v3

    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Lc4/q;->z:Lz0/a;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final s()Lj4/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/q;->a:Lj4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc4/r;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lc4/r;-><init>(Lj4/j;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
