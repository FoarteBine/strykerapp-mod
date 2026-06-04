.class public final Lf4/k;
.super Lf4/m;
.source "SourceFile"


# static fields
.field public static final K1:Lf4/j;


# instance fields
.field public F1:Lf4/n;

.field public final G1:Lv0/j;

.field public final H1:Lv0/i;

.field public I1:F

.field public J1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4/j;

    invoke-direct {v0}, Lf4/j;-><init>()V

    sput-object v0, Lf4/k;->K1:Lf4/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf4/e;Lf4/n;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lf4/m;-><init>(Landroid/content/Context;Lf4/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf4/k;->J1:Z

    .line 6
    .line 7
    iput-object p3, p0, Lf4/k;->F1:Lf4/n;

    .line 8
    .line 9
    iput-object p0, p3, Lf4/n;->b:Lf4/m;

    .line 10
    .line 11
    new-instance p2, Lv0/j;

    .line 12
    .line 13
    invoke-direct {p2}, Lv0/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lf4/k;->G1:Lv0/j;

    .line 17
    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    float-to-double v0, p3

    .line 21
    iput-wide v0, p2, Lv0/j;->b:D

    .line 22
    .line 23
    iput-boolean p1, p2, Lv0/j;->c:Z

    .line 24
    .line 25
    const/high16 v0, 0x42480000    # 50.0f

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p2, Lv0/j;->a:D

    .line 33
    .line 34
    iput-boolean p1, p2, Lv0/j;->c:Z

    .line 35
    .line 36
    new-instance p1, Lv0/i;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lv0/i;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lf4/k;->H1:Lv0/i;

    .line 42
    .line 43
    iput-object p2, p1, Lv0/i;->k:Lv0/j;

    .line 44
    .line 45
    iget p1, p0, Lf4/m;->B1:F

    .line 46
    .line 47
    cmpl-float p1, p1, p3

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iput p3, p0, Lf4/m;->B1:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf4/k;->F1:Lf4/n;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lf4/m;->b()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lf4/n;->a:Lf4/e;

    .line 43
    .line 44
    invoke-virtual {v3}, Lf4/e;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lf4/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lf4/k;->F1:Lf4/n;

    .line 51
    .line 52
    iget-object v3, p0, Lf4/m;->C1:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v3}, Lf4/n;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lf4/m;->Y:Lf4/e;

    .line 58
    .line 59
    iget-object v0, v0, Lf4/e;->c:[I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    iget v1, p0, Lf4/m;->D1:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lt9/a;->l(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v1, p0, Lf4/k;->F1:Lf4/n;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    iget v5, p0, Lf4/k;->I1:F

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-virtual/range {v1 .. v6}, Lf4/n;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf4/m;->f(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lf4/m;->Z:Lf4/a;

    .line 6
    .line 7
    iget-object p3, p0, Lf4/m;->X:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float v0, p2, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lf4/k;->J1:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lf4/k;->J1:Z

    .line 35
    .line 36
    const/high16 v1, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr v1, p2

    .line 39
    iget-object p2, p0, Lf4/k;->G1:Lv0/j;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    cmpg-float p3, v1, p3

    .line 45
    .line 46
    if-lez p3, :cond_1

    .line 47
    .line 48
    float-to-double v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p2, Lv0/j;->a:D

    .line 54
    .line 55
    iput-boolean v0, p2, Lv0/j;->c:Z

    .line 56
    .line 57
    :goto_0
    return p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Spring stiffness constant must be positive."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lf4/k;->F1:Lf4/n;

    invoke-virtual {v0}, Lf4/n;->d()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lf4/k;->F1:Lf4/n;

    invoke-virtual {v0}, Lf4/n;->e()I

    move-result v0

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/k;->H1:Lv0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/i;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lf4/k;->I1:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lf4/k;->J1:Z

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lf4/k;->H1:Lv0/i;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lv0/i;->b()V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p1, v1

    .line 16
    iput p1, p0, Lf4/k;->I1:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lf4/k;->I1:F

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    iput v0, v2, Lv0/i;->b:F

    .line 27
    .line 28
    iput-boolean v3, v2, Lv0/i;->c:Z

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    iget-boolean v0, v2, Lv0/i;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput p1, v2, Lv0/i;->l:F

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, v2, Lv0/i;->k:Lv0/j;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lv0/j;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lv0/j;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, Lv0/i;->k:Lv0/j;

    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, Lv0/i;->k:Lv0/j;

    .line 51
    .line 52
    float-to-double v4, p1

    .line 53
    iput-wide v4, v0, Lv0/j;->i:D

    .line 54
    .line 55
    double-to-float p1, v4

    .line 56
    float-to-double v4, p1

    .line 57
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 58
    .line 59
    .line 60
    float-to-double v6, p1

    .line 61
    cmpl-double v1, v4, v6

    .line 62
    .line 63
    if-gtz v1, :cond_b

    .line 64
    .line 65
    const v1, -0x800001

    .line 66
    .line 67
    .line 68
    float-to-double v6, v1

    .line 69
    cmpg-double v4, v4, v6

    .line 70
    .line 71
    if-ltz v4, :cond_a

    .line 72
    .line 73
    iget v4, v2, Lv0/i;->h:F

    .line 74
    .line 75
    const/high16 v5, 0x3f400000    # 0.75f

    .line 76
    .line 77
    mul-float/2addr v4, v5

    .line 78
    float-to-double v4, v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v0, Lv0/j;->d:D

    .line 84
    .line 85
    const-wide v6, 0x404f400000000000L    # 62.5

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v4, v6

    .line 91
    iput-wide v4, v0, Lv0/j;->e:D

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v0, v4, :cond_9

    .line 102
    .line 103
    iget-boolean v0, v2, Lv0/i;->f:Z

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    iput-boolean v3, v2, Lv0/i;->f:Z

    .line 110
    .line 111
    iget-boolean v0, v2, Lv0/i;->c:Z

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v2, Lv0/i;->e:Lv0/h;

    .line 116
    .line 117
    iget-object v4, v2, Lv0/i;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lv0/h;->a(Ljava/lang/Object;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v2, Lv0/i;->b:F

    .line 124
    .line 125
    :cond_3
    iget v0, v2, Lv0/i;->b:F

    .line 126
    .line 127
    cmpl-float p1, v0, p1

    .line 128
    .line 129
    if-gtz p1, :cond_7

    .line 130
    .line 131
    cmpg-float p1, v0, v1

    .line 132
    .line 133
    if-ltz p1, :cond_7

    .line 134
    .line 135
    sget-object p1, Lv0/d;->g:Ljava/lang/ThreadLocal;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    new-instance v0, Lv0/d;

    .line 144
    .line 145
    invoke-direct {v0}, Lv0/d;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lv0/d;

    .line 156
    .line 157
    iget-object v0, p1, Lv0/d;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    iget-object v1, p1, Lv0/d;->d:Lv0/c;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    new-instance v1, Lv0/c;

    .line 170
    .line 171
    iget-object v4, p1, Lv0/d;->c:Lw1/c;

    .line 172
    .line 173
    invoke-direct {v1, v4}, Lv0/c;-><init>(Lw1/c;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p1, Lv0/d;->d:Lv0/c;

    .line 177
    .line 178
    :cond_5
    iget-object p1, p1, Lv0/d;->d:Lv0/c;

    .line 179
    .line 180
    invoke-virtual {p1}, Lv0/c;->z()V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v0, "Starting value need to be in between min value and max value"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_8
    :goto_0
    return v3

    .line 202
    :cond_9
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 203
    .line 204
    const-string v0, "Animations may only be started on the main thread"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 211
    .line 212
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 219
    .line 220
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method
