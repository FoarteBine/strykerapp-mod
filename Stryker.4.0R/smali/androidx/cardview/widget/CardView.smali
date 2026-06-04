.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final C1:[I

.field public static final D1:Lw2/l;


# instance fields
.field public final A1:Landroid/graphics/Rect;

.field public final B1:Lcom/google/android/gms/internal/measurement/l3;

.field public x1:Z

.field public y1:Z

.field public final z1:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroidx/cardview/widget/CardView;->C1:[I

    new-instance v0, Lw2/l;

    invoke-direct {v0}, Lw2/l;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->D1:Lw2/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040095

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->z1:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->A1:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/measurement/l3;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->B1:Lcom/google/android/gms/internal/measurement/l3;

    .line 24
    .line 25
    sget-object v2, Lt9/a;->c:[I

    .line 26
    .line 27
    const v3, 0x7f14010f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object v4, Landroidx/cardview/widget/CardView;->C1:[I

    .line 53
    .line 54
    invoke-virtual {p3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    new-array p3, v2, [F

    .line 66
    .line 67
    invoke-static {v4, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 68
    .line 69
    .line 70
    aget p2, p3, p2

    .line 71
    .line 72
    const/high16 p3, 0x3f000000    # 0.5f

    .line 73
    .line 74
    cmpl-float p2, p2, p3

    .line 75
    .line 76
    if-lez p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const p3, 0x7f060030

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const p3, 0x7f06002f

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_1
    const/4 p3, 0x0

    .line 102
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v4, 0x4

    .line 107
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x5

    .line 112
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    const/4 v5, 0x7

    .line 117
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->x1:Z

    .line 122
    .line 123
    const/4 v5, 0x6

    .line 124
    const/4 v6, 0x1

    .line 125
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->y1:Z

    .line 130
    .line 131
    const/16 v5, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/16 v7, 0xa

    .line 138
    .line 139
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    const/16 v7, 0xc

    .line 146
    .line 147
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    const/16 v7, 0xb

    .line 154
    .line 155
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    const/16 v7, 0x9

    .line 162
    .line 163
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    cmpl-float v0, v4, p3

    .line 170
    .line 171
    if-lez v0, :cond_2

    .line 172
    .line 173
    move p3, v4

    .line 174
    :cond_2
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    sget-object p1, Landroidx/cardview/widget/CardView;->D1:Lw2/l;

    .line 184
    .line 185
    new-instance v0, Lm/a;

    .line 186
    .line 187
    invoke-direct {v0, v2, p2}, Lm/a;-><init>(FLandroid/content/res/ColorStateList;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object p2, v1, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, v1, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 202
    .line 203
    invoke-virtual {p2, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v4}, Landroid/view/View;->setElevation(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1, p3}, Lw2/l;->m(Lcom/google/android/gms/internal/measurement/l3;F)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static synthetic a(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->B1:Lcom/google/android/gms/internal/measurement/l3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast v0, Lm/a;

    .line 8
    .line 9
    iget-object v0, v0, Lm/a;->h:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->B1:Lcom/google/android/gms/internal/measurement/l3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->z1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->z1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->z1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->z1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->B1:Lcom/google/android/gms/internal/measurement/l3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast v0, Lm/a;

    .line 8
    .line 9
    iget v0, v0, Lm/a;->e:F

    .line 10
    .line 11
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->y1:Z

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->B1:Lcom/google/android/gms/internal/measurement/l3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast v0, Lm/a;

    .line 8
    .line 9
    iget v0, v0, Lm/a;->a:F

    .line 10
    .line 11
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->x1:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->B1:Lcom/google/android/gms/internal/measurement/l3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast v0, Lm/a;

    .line 4
    invoke-virtual {v0, p1}, Lm/a;->b(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->B1:Lcom/google/android/gms/internal/measurement/l3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    check-cast v0, Lm/a;

    .line 9
    invoke-virtual {v0, p1}, Lm/a;->b(Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->B1:Lcom/google/android/gms/internal/measurement/l3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->D1:Lw2/l;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->B1:Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v0, v1, p1}, Lw2/l;->m(Lcom/google/android/gms/internal/measurement/l3;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->y1:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->y1:Z

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->D1:Lw2/l;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->B1:Lcom/google/android/gms/internal/measurement/l3;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    check-cast v1, Lm/a;

    .line 16
    .line 17
    iget v1, v1, Lm/a;->e:F

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lw2/l;->m(Lcom/google/android/gms/internal/measurement/l3;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->B1:Lcom/google/android/gms/internal/measurement/l3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    check-cast v0, Lm/a;

    .line 8
    .line 9
    iget v1, v0, Lm/a;->a:F

    .line 10
    .line 11
    cmpl-float v1, p1, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, v0, Lm/a;->a:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lm/a;->c(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->x1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->x1:Z

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->D1:Lw2/l;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->B1:Lcom/google/android/gms/internal/measurement/l3;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    check-cast v1, Lm/a;

    .line 16
    .line 17
    iget v1, v1, Lm/a;->e:F

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lw2/l;->m(Lcom/google/android/gms/internal/measurement/l3;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
