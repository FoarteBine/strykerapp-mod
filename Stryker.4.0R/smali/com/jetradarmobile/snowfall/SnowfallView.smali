.class public final Lcom/jetradarmobile/snowfall/SnowfallView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A1:I

.field public final B1:I

.field public final C1:I

.field public final D1:I

.field public final E1:I

.field public final F1:I

.field public final G1:Z

.field public final H1:Z

.field public I1:Lx7/a;

.field public J1:[Lx7/c;

.field public final x1:I

.field public final y1:Landroid/graphics/Bitmap;

.field public final z1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "attrs"

    .line 9
    .line 10
    invoke-static {v1, p2}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lhb/f;->i:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "context.obtainStyledAttr\u2026R.styleable.SnowfallView)"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0xc8

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->x1:I

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-static {p2}, Ll5/f;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p2, v2

    .line 51
    :goto_0
    iput-object p2, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->y1:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    const/16 p2, 0x96

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->z1:I

    .line 61
    .line 62
    const/16 p2, 0xfa

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->A1:I

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->B1:I

    .line 77
    .line 78
    int-to-float v1, p2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v0, v4}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    mul-float/2addr v1, v4

    .line 93
    float-to-int v1, v1

    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->C1:I

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    int-to-float v4, v1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v0, v5}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 116
    .line 117
    mul-float/2addr v4, v0

    .line 118
    float-to-int v0, v4

    .line 119
    const/4 v4, 0x4

    .line 120
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->D1:I

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->E1:I

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->F1:I

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->G1:Z

    .line 147
    .line 148
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->H1:Z

    .line 153
    .line 154
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception p2

    .line 162
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    throw p2
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Lx7/a;

    invoke-direct {v0}, Lx7/a;-><init>()V

    iput-object v0, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->I1:Lx7/a;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->I1:Lx7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void

    :cond_0
    invoke-static {}, Lt9/a;->W()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->J1:[Lx7/c;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    move v4, v2

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v4, v3, :cond_3

    .line 26
    .line 27
    aget-object v6, v0, v4

    .line 28
    .line 29
    invoke-virtual {v6}, Lx7/c;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Lx7/c;->a(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    move v5, v1

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v5, v2

    .line 43
    :cond_3
    const/16 v0, 0x14

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    iget-object v5, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->I1:Lx7/a;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    iget-object v5, v5, Lx7/a;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v6, Landroidx/activity/e;

    .line 59
    .line 60
    invoke-direct {v6, v0, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {}, Lt9/a;->W()V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v5, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->J1:[Lx7/c;

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    array-length v7, v5

    .line 84
    :goto_2
    if-ge v2, v7, :cond_8

    .line 85
    .line 86
    aget-object v8, v5, v2

    .line 87
    .line 88
    invoke-virtual {v8}, Lx7/c;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move-object v6, v3

    .line 101
    :cond_8
    if-eqz v6, :cond_b

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    xor-int/2addr v2, v1

    .line 108
    if-ne v2, v1, :cond_b

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lx7/c;

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lx7/c;->a(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    iget-object p1, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->I1:Lx7/a;

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    iget-object p1, p1, Lx7/a;->X:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Landroid/os/Handler;

    .line 137
    .line 138
    new-instance v1, Landroidx/activity/e;

    .line 139
    .line 140
    invoke-direct {v1, v0, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    invoke-static {}, Lt9/a;->W()V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_b
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv6/k;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lv6/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lx7/b;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v6, v0, Lcom/jetradarmobile/snowfall/SnowfallView;->y1:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget v7, v0, Lcom/jetradarmobile/snowfall/SnowfallView;->z1:I

    .line 25
    .line 26
    iget v8, v0, Lcom/jetradarmobile/snowfall/SnowfallView;->A1:I

    .line 27
    .line 28
    iget v9, v0, Lcom/jetradarmobile/snowfall/SnowfallView;->B1:I

    .line 29
    .line 30
    iget v10, v0, Lcom/jetradarmobile/snowfall/SnowfallView;->C1:I

    .line 31
    .line 32
    iget v11, v0, Lcom/jetradarmobile/snowfall/SnowfallView;->D1:I

    .line 33
    .line 34
    iget v12, v0, Lcom/jetradarmobile/snowfall/SnowfallView;->E1:I

    .line 35
    .line 36
    iget v13, v0, Lcom/jetradarmobile/snowfall/SnowfallView;->F1:I

    .line 37
    .line 38
    iget-boolean v14, v0, Lcom/jetradarmobile/snowfall/SnowfallView;->G1:Z

    .line 39
    .line 40
    iget-boolean v15, v0, Lcom/jetradarmobile/snowfall/SnowfallView;->H1:Z

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    invoke-direct/range {v3 .. v15}, Lx7/b;-><init>(IILandroid/graphics/Bitmap;IIIIIIIZZ)V

    .line 44
    .line 45
    .line 46
    iget v3, v0, Lcom/jetradarmobile/snowfall/SnowfallView;->x1:I

    .line 47
    .line 48
    new-array v4, v3, [Lx7/c;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-ge v5, v3, :cond_0

    .line 52
    .line 53
    new-instance v6, Lx7/c;

    .line 54
    .line 55
    invoke-direct {v6, v1, v2}, Lx7/c;-><init>(Lv6/k;Lx7/b;)V

    .line 56
    .line 57
    .line 58
    aput-object v6, v4, v5

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object v4, v0, Lcom/jetradarmobile/snowfall/SnowfallView;->J1:[Lx7/c;

    .line 64
    .line 65
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->J1:[Lx7/c;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p2, :cond_0

    .line 22
    .line 23
    aget-object v1, p1, v0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lx7/c;->d(Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
