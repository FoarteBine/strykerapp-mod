.class public final Ly7/j;
.super Landroidx/appcompat/widget/h1;
.source "SourceFile"


# instance fields
.field public E1:Ljava/lang/CharSequence;

.field public F1:I

.field public G1:F

.field public H1:Landroid/graphics/Typeface;

.field public I1:I

.field public J1:I

.field public K1:Z

.field public L1:Ly7/k;

.field public M1:F

.field public N1:F

.field public O1:J

.field public P1:J

.field public Q1:F

.field public final R1:Landroidx/appcompat/widget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lz/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const v0, 0x106000b

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La0/d;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ly7/j;->F1:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f070091

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Ly7/j;->G1:F

    .line 32
    .line 33
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    .line 35
    iput-object p1, p0, Ly7/j;->H1:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f06006e

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, La0/d;->a(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Ly7/j;->I1:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v1, 0x7f070090

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Ly7/j;->J1:I

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Ly7/j;->K1:Z

    .line 65
    .line 66
    sget-object p1, Ly7/k;->Y:Ly7/k;

    .line 67
    .line 68
    iput-object p1, p0, Ly7/j;->L1:Ly7/k;

    .line 69
    .line 70
    const/high16 p1, 0x42480000    # 50.0f

    .line 71
    .line 72
    iput p1, p0, Ly7/j;->M1:F

    .line 73
    .line 74
    const/high16 p1, 0x42c80000    # 100.0f

    .line 75
    .line 76
    iput p1, p0, Ly7/j;->N1:F

    .line 77
    .line 78
    const-wide/16 v1, 0xfa

    .line 79
    .line 80
    iput-wide v1, p0, Ly7/j;->O1:J

    .line 81
    .line 82
    const-wide/16 v1, 0x4b

    .line 83
    .line 84
    iput-wide v1, p0, Ly7/j;->P1:J

    .line 85
    .line 86
    const/high16 p1, 0x40600000    # 3.5f

    .line 87
    .line 88
    iput p1, p0, Ly7/j;->Q1:F

    .line 89
    .line 90
    new-instance p1, Landroidx/appcompat/widget/d;

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    invoke-direct {p1, v1, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Ly7/j;->R1:Landroidx/appcompat/widget/d;

    .line 98
    .line 99
    invoke-static {}, Lk0/d0;->a()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x8

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 112
    .line 113
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v0}, La0/d;->a(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v1, 0x7f070097

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v2, 0x7f070096

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    float-to-int v0, v0

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    float-to-int v3, v3

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    float-to-int v2, v2

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    float-to-int v1, v1

    .line 180
    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p1}, Lk0/c0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Ly7/j;->E1:Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ly7/j;->setLabelText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget p1, p0, Ly7/j;->F1:I

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ly7/j;->setLabelTextColor(I)V

    .line 194
    .line 195
    .line 196
    iget p1, p0, Ly7/j;->G1:F

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ly7/j;->setLabelTextSize(F)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Ly7/j;->H1:Landroid/graphics/Typeface;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ly7/j;->setLabelFont(Landroid/graphics/Typeface;)V

    .line 204
    .line 205
    .line 206
    iget p1, p0, Ly7/j;->I1:I

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ly7/j;->setLabelBackgroundColor(I)V

    .line 209
    .line 210
    .line 211
    iget p1, p0, Ly7/j;->J1:I

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ly7/j;->setLabelElevation(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Ly7/j;->L1:Ly7/k;

    .line 217
    .line 218
    iput-object p1, p0, Ly7/j;->L1:Ly7/k;

    .line 219
    .line 220
    iget p1, p0, Ly7/j;->M1:F

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Ly7/j;->setMarginPx(F)V

    .line 223
    .line 224
    .line 225
    iget p1, p0, Ly7/j;->N1:F

    .line 226
    .line 227
    iput p1, p0, Ly7/j;->N1:F

    .line 228
    .line 229
    iget-wide v0, p0, Ly7/j;->O1:J

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, Ly7/j;->setVisibleToHiddenAnimationDurationMs(J)V

    .line 232
    .line 233
    .line 234
    iget-wide v0, p0, Ly7/j;->P1:J

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, Ly7/j;->setHiddenToVisibleAnimationDurationMs(J)V

    .line 237
    .line 238
    .line 239
    iget p1, p0, Ly7/j;->Q1:F

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ly7/j;->setOvershootTension(F)V

    .line 242
    .line 243
    .line 244
    return-void
.end method


# virtual methods
.method public final getHiddenToVisibleAnimationDurationMs()J
    .locals 2

    iget-wide v0, p0, Ly7/j;->P1:J

    return-wide v0
.end method

.method public final getLabelBackgroundColor()I
    .locals 1

    iget v0, p0, Ly7/j;->I1:I

    return v0
.end method

.method public final getLabelElevation()I
    .locals 1

    iget v0, p0, Ly7/j;->J1:I

    return v0
.end method

.method public final synthetic getLabelEnabled$expandable_fab_release()Z
    .locals 1

    iget-boolean v0, p0, Ly7/j;->K1:Z

    return v0
.end method

.method public final getLabelFont()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Ly7/j;->H1:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getLabelText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ly7/j;->E1:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getLabelTextColor()I
    .locals 1

    iget v0, p0, Ly7/j;->F1:I

    return v0
.end method

.method public final getLabelTextSize()F
    .locals 1

    iget v0, p0, Ly7/j;->G1:F

    return v0
.end method

.method public final getMarginPx()F
    .locals 1

    iget v0, p0, Ly7/j;->M1:F

    return v0
.end method

.method public final getOvershootTension()F
    .locals 1

    iget v0, p0, Ly7/j;->Q1:F

    return v0
.end method

.method public final getPosition()Ly7/k;
    .locals 1

    iget-object v0, p0, Ly7/j;->L1:Ly7/k;

    return-object v0
.end method

.method public final getTranslationXPx()F
    .locals 1

    iget v0, p0, Ly7/j;->N1:F

    return v0
.end method

.method public final getVisibleToHiddenAnimationDurationMs()J
    .locals 2

    iget-wide v0, p0, Ly7/j;->O1:J

    return-wide v0
.end method

.method public final synthetic l(Ljava/lang/Long;)Landroid/animation/AnimatorSet;
    .locals 9

    iget-object v0, p0, Ly7/j;->E1:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ly7/j;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ly7/j;->L1:Ly7/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, p0, Ly7/j;->M1:F

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/fragment/app/s;

    invoke-direct {p1}, Landroidx/fragment/app/s;-><init>()V

    throw p1

    :cond_2
    iget v1, p0, Ly7/j;->M1:F

    neg-float v1, v1

    :goto_0
    iget v3, p0, Ly7/j;->N1:F

    add-float/2addr v1, v3

    iget-object v3, p0, Ly7/j;->L1:Ly7/k;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-ne v3, v2, :cond_3

    iget v3, p0, Ly7/j;->M1:F

    goto :goto_1

    :cond_3
    new-instance p1, Landroidx/fragment/app/s;

    invoke-direct {p1}, Landroidx/fragment/app/s;-><init>()V

    throw p1

    :cond_4
    iget v3, p0, Ly7/j;->M1:F

    neg-float v3, v3

    :goto_1
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/animation/Animator;

    new-array v7, v5, [F

    aput v1, v7, v0

    aput v3, v7, v2

    const-string v1, "translationX"

    invoke-static {p0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ly7/j;->getHiddenToVisibleAnimationDurationMs()J

    move-result-wide v7

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_2
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {p0}, Ly7/j;->getOvershootTension()F

    move-result v7

    invoke-direct {v3, v7}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v1, v6, v0

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ly7/j;->getHiddenToVisibleAnimationDurationMs()J

    move-result-wide v7

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_3
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v6, v2

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lx/e;

    .line 8
    .line 9
    iget v1, v0, Lx/e;->f:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ly7/j;->getPosition()Ly7/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Ly7/k;->X:I

    .line 19
    .line 20
    iput v1, v0, Lx/e;->d:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ly7/j;->getPosition()Ly7/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Ly7/k;->X:I

    .line 27
    .line 28
    iput v1, v0, Lx/e;->c:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final synthetic n()V
    .locals 2

    iget-object v0, p0, Ly7/j;->E1:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly7/j;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ly7/j;->L1:Ly7/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ly7/j;->M1:F

    goto :goto_0

    :cond_1
    iget v0, p0, Ly7/j;->M1:F

    neg-float v0, v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic o(Ljava/lang/Long;)Landroid/animation/AnimatorSet;
    .locals 8

    iget-object v0, p0, Ly7/j;->E1:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget v1, p0, Ly7/j;->N1:F

    add-float/2addr v0, v1

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/Animator;

    new-array v2, v2, [F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v2, v5

    const/4 v4, 0x1

    aput v0, v2, v4

    const-string v0, "translationX"

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ly7/j;->getVisibleToHiddenAnimationDurationMs()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v3, v5

    new-array v0, v4, [F

    const/4 v2, 0x0

    aput v2, v0, v5

    const-string v2, "alpha"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ly7/j;->getVisibleToHiddenAnimationDurationMs()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Ly7/j;->R1:Landroidx/appcompat/widget/d;

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    const v0, 0x3f6ccccd    # 0.925f

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_3

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setHiddenToVisibleAnimationDurationMs(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Ly7/j;->P1:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f13008c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "resources.getString(R.string.efab_label_illegal_optional_properties)"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Lt9/a;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public final setLabelBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iput p1, p0, Ly7/j;->I1:I

    return-void
.end method

.method public final setLabelElevation(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lk0/i0;->s(Landroid/view/View;F)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ly7/j;->J1:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f13008c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "resources.getString(R.string.efab_label_illegal_optional_properties)"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lt9/a;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final setLabelEnabled$expandable_fab_release(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ly7/j;->I1:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ly7/j;->setLabelBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ly7/j;->F1:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ly7/j;->setLabelTextColor(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lz/e;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const v1, 0x7f06006c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La0/d;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f06006d

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, La0/d;->a(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean p1, p0, Ly7/j;->K1:Z

    .line 54
    .line 55
    return-void
.end method

.method public final setLabelFont(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object p1, p0, Ly7/j;->H1:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setLabelText(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iput-object p1, p0, Ly7/j;->E1:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setLabelTextColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iput p1, p0, Ly7/j;->F1:I

    return-void
.end method

.method public final setLabelTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/h1;->setTextSize(IF)V

    iput p1, p0, Ly7/j;->G1:F

    return-void
.end method

.method public final setMarginPx(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Ly7/j;->M1:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f13008c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "resources.getString(R.string.efab_label_illegal_optional_properties)"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lt9/a;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final setOvershootTension(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Ly7/j;->Q1:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f13008c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "resources.getString(R.string.efab_label_illegal_optional_properties)"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lt9/a;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final setPosition(Ly7/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ly7/j;->L1:Ly7/k;

    return-void
.end method

.method public final setTranslationXPx(F)V
    .locals 0

    iput p1, p0, Ly7/j;->N1:F

    return-void
.end method

.method public final setVisibleToHiddenAnimationDurationMs(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Ly7/j;->O1:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f13008c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "resources.getString(R.string.efab_label_illegal_optional_properties)"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Lt9/a;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method
