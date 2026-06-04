.class public abstract Lf4/m;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final E1:Landroidx/appcompat/widget/u3;


# instance fields
.field public A1:Z

.field public B1:F

.field public final C1:Landroid/graphics/Paint;

.field public D1:I

.field public final X:Landroid/content/Context;

.field public final Y:Lf4/e;

.field public Z:Lf4/a;

.field public x1:Landroid/animation/ValueAnimator;

.field public y1:Landroid/animation/ValueAnimator;

.field public z1:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/u3;

    const/16 v1, 0xe

    const-class v2, Ljava/lang/Float;

    const-string v3, "growFraction"

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/u3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lf4/m;->E1:Landroidx/appcompat/widget/u3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf4/e;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf4/m;->C1:Landroid/graphics/Paint;

    iput-object p1, p0, Lf4/m;->X:Landroid/content/Context;

    iput-object p2, p0, Lf4/m;->Y:Lf4/e;

    new-instance p1, Lf4/a;

    invoke-direct {p1}, Lf4/a;-><init>()V

    iput-object p1, p0, Lf4/m;->Z:Lf4/a;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lf4/m;->setAlpha(I)V

    return-void
.end method

.method public static synthetic a(Lf4/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/m;->Y:Lf4/e;

    .line 2
    .line 3
    iget v1, v0, Lf4/e;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget v0, v0, Lf4/e;->f:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v3

    .line 20
    :goto_1
    if-nez v2, :cond_2

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget v0, p0, Lf4/m;->B1:F

    .line 26
    .line 27
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lf4/m;->y1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lf4/m;->x1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final e(ZZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/m;->Z:Lf4/a;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/m;->X:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "animator_duration_scale"

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    cmpl-float p3, v0, p3

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lf4/m;->f(ZZZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public f(ZZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf4/m;->x1:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    sget-object v1, Lf4/m;->E1:Landroidx/appcompat/widget/u3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1f4

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-array v0, v5, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lf4/m;->x1:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf4/m;->x1:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    sget-object v6, Lq3/a;->b:Lz0/b;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf4/m;->x1:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Cannot set showAnimator while the current showAnimator is running."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iput-object v0, p0, Lf4/m;->x1:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v6, Lf4/l;

    .line 54
    .line 55
    invoke-direct {v6, p0, v2}, Lf4/l;-><init>(Lf4/m;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lf4/m;->y1:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    new-array v0, v5, [F

    .line 67
    .line 68
    fill-array-data v0, :array_1

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lf4/m;->y1:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lf4/m;->y1:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    sget-object v1, Lq3/a;->b:Lz0/b;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lf4/m;->y1:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_1
    iput-object v0, p0, Lf4/m;->y1:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    new-instance v1, Lf4/l;

    .line 109
    .line 110
    invoke-direct {v1, p0, v6}, Lf4/l;-><init>(Lf4/m;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    return v2

    .line 125
    :cond_6
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lf4/m;->x1:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object v0, p0, Lf4/m;->y1:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    :goto_2
    if-nez p3, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iget-boolean p2, p0, Lf4/m;->A1:Z

    .line 145
    .line 146
    iput-boolean v6, p0, Lf4/m;->A1:Z

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 149
    .line 150
    .line 151
    iput-boolean p2, p0, Lf4/m;->A1:Z

    .line 152
    .line 153
    :goto_3
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :cond_9
    if-eqz p3, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_a

    .line 165
    .line 166
    return v2

    .line 167
    :cond_a
    if-eqz p1, :cond_c

    .line 168
    .line 169
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_b

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    move p3, v2

    .line 177
    goto :goto_5

    .line 178
    :cond_c
    :goto_4
    move p3, v6

    .line 179
    :goto_5
    iget-object v1, p0, Lf4/m;->Y:Lf4/e;

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    iget p1, v1, Lf4/e;->e:I

    .line 184
    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    :goto_6
    move v2, v6

    .line 188
    goto :goto_7

    .line 189
    :cond_d
    iget p1, v1, Lf4/e;->f:I

    .line 190
    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_e
    :goto_7
    if-nez v2, :cond_f

    .line 195
    .line 196
    iget-boolean p1, p0, Lf4/m;->A1:Z

    .line 197
    .line 198
    iput-boolean v6, p0, Lf4/m;->A1:Z

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 201
    .line 202
    .line 203
    iput-boolean p1, p0, Lf4/m;->A1:Z

    .line 204
    .line 205
    return p3

    .line 206
    :cond_f
    if-nez p2, :cond_11

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_10

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_11
    :goto_8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 220
    .line 221
    .line 222
    :goto_9
    return p3

    .line 223
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g(Lf4/c;)V
    .locals 1

    iget-object v0, p0, Lf4/m;->z1:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf4/m;->z1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf4/m;->z1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf4/m;->z1:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lf4/m;->D1:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lf4/m;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf4/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lf4/m;->D1:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lf4/m;->C1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lf4/m;->e(ZZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lf4/m;->f(ZZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lf4/m;->f(ZZZ)Z

    return-void
.end method
