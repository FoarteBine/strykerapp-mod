.class public abstract Lm1/h;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final q2:[I

.field public static final r2:Lx/h;

.field public static final s2:Ls0/c;


# instance fields
.field public final A1:Landroid/graphics/Rect;

.field public B1:Lm1/a;

.field public C1:I

.field public D1:I

.field public E1:Landroid/os/Parcelable;

.field public F1:Ljava/lang/ClassLoader;

.field public G1:Landroid/widget/Scroller;

.field public H1:Z

.field public I1:Landroidx/appcompat/widget/m2;

.field public J1:I

.field public K1:Landroid/graphics/drawable/Drawable;

.field public L1:I

.field public M1:I

.field public N1:F

.field public O1:F

.field public P1:I

.field public Q1:Z

.field public R1:Z

.field public S1:Z

.field public T1:I

.field public U1:Z

.field public V1:Z

.field public W1:I

.field public X1:I

.field public Y1:I

.field public Z1:F

.field public a2:F

.field public b2:F

.field public c2:F

.field public d2:I

.field public e2:Landroid/view/VelocityTracker;

.field public f2:I

.field public g2:I

.field public h2:I

.field public i2:I

.field public j2:Landroid/widget/EdgeEffect;

.field public k2:Landroid/widget/EdgeEffect;

.field public l2:Z

.field public m2:Z

.field public n2:I

.field public final o2:Landroidx/activity/e;

.field public p2:I

.field public x1:I

.field public final y1:Ljava/util/ArrayList;

.field public final z1:Lm1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lm1/h;->q2:[I

    new-instance v0, Lx/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx/h;-><init>(I)V

    sput-object v0, Lm1/h;->r2:Lx/h;

    new-instance v0, Ls0/c;

    invoke-direct {v0, v1}, Ls0/c;-><init>(I)V

    sput-object v0, Lm1/h;->s2:Ls0/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm1/h;->y1:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lm1/c;

    .line 12
    .line 13
    invoke-direct {p1}, Lm1/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm1/h;->z1:Lm1/c;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm1/h;->A1:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lm1/h;->D1:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lm1/h;->E1:Landroid/os/Parcelable;

    .line 30
    .line 31
    iput-object p2, p0, Lm1/h;->F1:Ljava/lang/ClassLoader;

    .line 32
    .line 33
    const p2, -0x800001

    .line 34
    .line 35
    .line 36
    iput p2, p0, Lm1/h;->N1:F

    .line 37
    .line 38
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    iput p2, p0, Lm1/h;->O1:F

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput p2, p0, Lm1/h;->T1:I

    .line 45
    .line 46
    iput p1, p0, Lm1/h;->d2:I

    .line 47
    .line 48
    iput-boolean p2, p0, Lm1/h;->l2:Z

    .line 49
    .line 50
    new-instance p1, Landroidx/activity/e;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lm1/h;->o2:Landroidx/activity/e;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lm1/h;->p2:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x40000

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Landroid/widget/Scroller;

    .line 78
    .line 79
    sget-object v2, Lm1/h;->s2:Ls0/c;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, p0, Lm1/h;->Y1:I

    .line 105
    .line 106
    const/high16 v3, 0x43c80000    # 400.0f

    .line 107
    .line 108
    mul-float/2addr v3, v2

    .line 109
    float-to-int v3, v3

    .line 110
    iput v3, p0, Lm1/h;->f2:I

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p0, Lm1/h;->g2:I

    .line 117
    .line 118
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lm1/h;->j2:Landroid/widget/EdgeEffect;

    .line 124
    .line 125
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lm1/h;->k2:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    const/high16 v0, 0x41c80000    # 25.0f

    .line 133
    .line 134
    mul-float/2addr v0, v2

    .line 135
    float-to-int v0, v0

    .line 136
    iput v0, p0, Lm1/h;->h2:I

    .line 137
    .line 138
    const/high16 v0, 0x40000000    # 2.0f

    .line 139
    .line 140
    mul-float/2addr v0, v2

    .line 141
    float-to-int v0, v0

    .line 142
    iput v0, p0, Lm1/h;->i2:I

    .line 143
    .line 144
    const/high16 v0, 0x41800000    # 16.0f

    .line 145
    .line 146
    mul-float/2addr v2, v0

    .line 147
    float-to-int v0, v2

    .line 148
    iput v0, p0, Lm1/h;->W1:I

    .line 149
    .line 150
    new-instance v0, Lm1/e;

    .line 151
    .line 152
    invoke-direct {v0, p1, p0}, Lm1/e;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, Lk0/v0;->m(Landroid/view/View;Lk0/c;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lk0/c0;->c(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_0

    .line 163
    .line 164
    invoke-static {p0, p2}, Lk0/c0;->s(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/l3;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Lm1/h;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p1}, Lk0/i0;->u(Landroid/view/View;Lk0/t;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static c(IIILandroid/view/View;Z)Z
    .locals 9

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int v6, p1, v2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v6, v7, :cond_0

    add-int v7, p2, v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {p0, v6, v7, v5, v1}, Lm1/h;->c(IIILandroid/view/View;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    neg-int p0, p0

    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lm1/h;->R1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lm1/h;->R1:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lm1/c;
    .locals 8

    .line 1
    new-instance v0, Lm1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lm1/c;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lm1/h;->B1:Lm1/a;

    .line 9
    .line 10
    check-cast v1, Ld8/a;

    .line 11
    .line 12
    iget-object v2, v1, Ld8/a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-le v3, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/fragment/app/u;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v3, v1, Ld8/a;->b:Landroidx/fragment/app/a;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v1, Ld8/a;->a:Landroidx/fragment/app/p0;

    .line 35
    .line 36
    invoke-static {v3, v3}, La0/g;->j(Landroidx/fragment/app/p0;Landroidx/fragment/app/p0;)Landroidx/fragment/app/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v1, Ld8/a;->b:Landroidx/fragment/app/a;

    .line 41
    .line 42
    :cond_1
    const/4 v3, 0x1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance v4, Le8/c;

    .line 46
    .line 47
    invoke-direct {v4}, Le8/c;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-ne p1, v3, :cond_3

    .line 52
    .line 53
    new-instance v4, Le8/d;

    .line 54
    .line 55
    invoke-direct {v4}, Le8/d;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v4, 0x3

    .line 60
    if-ne p1, v4, :cond_4

    .line 61
    .line 62
    new-instance v4, Le8/h;

    .line 63
    .line 64
    invoke-direct {v4}, Le8/h;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v4, 0x2

    .line 69
    if-ne p1, v4, :cond_5

    .line 70
    .line 71
    new-instance v4, Le8/o;

    .line 72
    .line 73
    invoke-direct {v4}, Le8/o;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v4, 0x4

    .line 78
    if-ne p1, v4, :cond_6

    .line 79
    .line 80
    new-instance v4, Le8/l;

    .line 81
    .line 82
    invoke-direct {v4}, Le8/l;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 v4, 0x5

    .line 87
    if-ne p1, v4, :cond_7

    .line 88
    .line 89
    new-instance v4, Le8/m;

    .line 90
    .line 91
    invoke-direct {v4}, Le8/m;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    new-instance v4, Le8/m;

    .line 96
    .line 97
    invoke-direct {v4}, Le8/m;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v5, v1, Ld8/a;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x0

    .line 107
    if-le v6, p1, :cond_a

    .line 108
    .line 109
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroidx/fragment/app/t;

    .line 114
    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    iget-object v6, v4, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    .line 118
    .line 119
    if-nez v6, :cond_9

    .line 120
    .line 121
    iget-object v5, v5, Landroidx/fragment/app/t;->X:Landroid/os/Bundle;

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    move-object v5, v7

    .line 127
    :goto_1
    iput-object v5, v4, Landroidx/fragment/app/u;->Y:Landroid/os/Bundle;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p2, "Fragment already added"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_a
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-gt v5, p1, :cond_b

    .line 143
    .line 144
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_b
    iget-boolean v5, v4, Landroidx/fragment/app/u;->W1:Z

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    iput-boolean v6, v4, Landroidx/fragment/app/u;->W1:Z

    .line 154
    .line 155
    :cond_c
    invoke-virtual {v4, v6}, Landroidx/fragment/app/u;->P(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object p1, v1, Ld8/a;->b:Landroidx/fragment/app/a;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p1, v1, v4, v7, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    move-object v3, v4

    .line 171
    :goto_3
    iput-object v3, v0, Lm1/c;->a:Landroidx/fragment/app/u;

    .line 172
    .line 173
    iget-object p1, p0, Lm1/h;->B1:Lm1/a;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/high16 p1, 0x3f800000    # 1.0f

    .line 179
    .line 180
    iput p1, v0, Lm1/c;->d:F

    .line 181
    .line 182
    iget-object p1, p0, Lm1/h;->y1:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-ltz p2, :cond_e

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-lt p2, v1, :cond_d

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_d
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_e
    :goto_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :goto_5
    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lm1/h;->g(Landroid/view/View;)Lm1/c;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lm1/c;->b:I

    iget v5, p0, Lm1/h;->C1:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lm1/h;->g(Landroid/view/View;)Lm1/c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lm1/c;->b:I

    iget v3, p0, Lm1/h;->C1:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lm1/h;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lm1/h;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Lm1/d;

    .line 13
    .line 14
    iget-boolean v1, v0, Lm1/d;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lm1/b;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Lm1/d;->a:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Lm1/h;->Q1:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput-boolean v3, v0, Lm1/d;->d:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Cannot add pager decor view during layout"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final b(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-ne v3, p0, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v3, v2

    .line 30
    :goto_1
    if-nez v3, :cond_4

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const-string v4, " => "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "arrowScroll tried to find focus based on non-child current focused view "

    .line 80
    .line 81
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "ViewPager"

    .line 96
    .line 97
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :goto_3
    const/4 v0, 0x0

    .line 101
    :cond_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v4, 0x42

    .line 110
    .line 111
    const/16 v5, 0x11

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    if-eq v3, v0, :cond_7

    .line 116
    .line 117
    iget-object v6, p0, Lm1/h;->A1:Landroid/graphics/Rect;

    .line 118
    .line 119
    if-ne p1, v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, v3, v6}, Lm1/h;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {p0, v0, v6}, Lm1/h;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    if-lt v4, v5, :cond_6

    .line 136
    .line 137
    iget v0, p0, Lm1/h;->C1:I

    .line 138
    .line 139
    if-lez v0, :cond_b

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    if-ne p1, v4, :cond_c

    .line 143
    .line 144
    invoke-virtual {p0, v3, v6}, Lm1/h;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    invoke-virtual {p0, v0, v6}, Lm1/h;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    if-gt v1, v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lm1/h;->l()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_4
    move v2, v0

    .line 170
    goto :goto_8

    .line 171
    :cond_7
    if-eq p1, v5, :cond_a

    .line 172
    .line 173
    if-ne p1, v1, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    if-eq p1, v4, :cond_9

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    if-ne p1, v0, :cond_c

    .line 180
    .line 181
    :cond_9
    invoke-virtual {p0}, Lm1/h;->l()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_8

    .line 186
    :cond_a
    :goto_5
    iget v0, p0, Lm1/h;->C1:I

    .line 187
    .line 188
    if-lez v0, :cond_b

    .line 189
    .line 190
    :goto_6
    sub-int/2addr v0, v1

    .line 191
    iput-boolean v2, p0, Lm1/h;->S1:Z

    .line 192
    .line 193
    invoke-virtual {p0, v0, v2, v1, v2}, Lm1/h;->t(IIZZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    move v1, v2

    .line 198
    :goto_7
    move v2, v1

    .line 199
    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    .line 200
    .line 201
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 206
    .line 207
    .line 208
    :cond_d
    return v2
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Lm1/h;->B1:Lm1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lm1/h;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget v0, p0, Lm1/h;->N1:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget v0, p0, Lm1/h;->O1:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lm1/d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm1/h;->H1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lm1/h;->m(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-static {p0}, Lk0/c0;->k(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Lm1/h;->d(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lm1/h;->p2:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lm1/h;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v1, v5, :cond_1

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 55
    .line 56
    .line 57
    if-eq v5, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lm1/h;->m(I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v3, p0, Lm1/h;->S1:Z

    .line 63
    .line 64
    move v1, v3

    .line 65
    :goto_1
    iget-object v4, p0, Lm1/h;->y1:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v1, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lm1/c;

    .line 78
    .line 79
    iget-boolean v5, v4, Lm1/c;->c:Z

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iput-boolean v3, v4, Lm1/c;->c:Z

    .line 84
    .line 85
    move v0, v2

    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lm1/h;->o2:Landroidx/activity/e;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-static {p0, v0}, Lk0/c0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0}, Landroidx/activity/e;->run()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x3d

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lm1/h;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lm1/h;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lm1/h;->l()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 p1, 0x42

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget p1, p0, Lm1/h;->C1:I

    .line 76
    .line 77
    if-lez p1, :cond_6

    .line 78
    .line 79
    sub-int/2addr p1, v1

    .line 80
    iput-boolean v2, p0, Lm1/h;->S1:Z

    .line 81
    .line 82
    invoke-virtual {p0, p1, v2, v1, v2}, Lm1/h;->t(IIZZ)V

    .line 83
    .line 84
    .line 85
    move p1, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/16 p1, 0x11

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Lm1/h;->b(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_1
    move p1, v2

    .line 95
    :goto_2
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move v1, v2

    .line 99
    :cond_8
    :goto_3
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lm1/h;->g(Landroid/view/View;)Lm1/c;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lm1/c;->b:I

    iget v5, p0, Lm1/h;->C1:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lm1/h;->B1:Lm1/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lm1/h;->j2:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm1/h;->k2:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lm1/h;->j2:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v2, v3

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v2, v3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v4, 0x43870000    # 270.0f

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 67
    .line 68
    .line 69
    neg-int v4, v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/2addr v5, v4

    .line 75
    int-to-float v4, v5

    .line 76
    iget v5, p0, Lm1/h;->N1:F

    .line 77
    .line 78
    int-to-float v6, v3

    .line 79
    mul-float/2addr v5, v6

    .line 80
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lm1/h;->j2:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lm1/h;->j2:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    or-int/2addr v1, v2

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lm1/h;->k2:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-int/2addr v3, v4

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-int/2addr v3, v4

    .line 128
    const/high16 v4, 0x42b40000    # 90.0f

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    neg-int v4, v4

    .line 138
    int-to-float v4, v4

    .line 139
    iget v5, p0, Lm1/h;->O1:F

    .line 140
    .line 141
    const/high16 v6, 0x3f800000    # 1.0f

    .line 142
    .line 143
    add-float/2addr v5, v6

    .line 144
    neg-float v5, v5

    .line 145
    int-to-float v6, v2

    .line 146
    mul-float/2addr v5, v6

    .line 147
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lm1/h;->k2:Landroid/widget/EdgeEffect;

    .line 151
    .line 152
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lm1/h;->k2:Landroid/widget/EdgeEffect;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    or-int/2addr v1, v2

    .line 162
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 166
    .line 167
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 168
    .line 169
    invoke-static {p0}, Lk0/c0;->k(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lm1/h;->K1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm1/h;->B1:Lm1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    iput v0, p0, Lm1/h;->x1:I

    .line 9
    .line 10
    iget-object v1, p0, Lm1/h;->y1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lm1/h;->T1:I

    .line 17
    .line 18
    mul-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    add-int/2addr v3, v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v5

    .line 34
    :goto_0
    iget v2, p0, Lm1/h;->C1:I

    .line 35
    .line 36
    move v3, v5

    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v3, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lm1/c;

    .line 48
    .line 49
    iget-object v7, p0, Lm1/h;->B1:Lm1/a;

    .line 50
    .line 51
    iget-object v6, v6, Lm1/c;->a:Landroidx/fragment/app/u;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v3, Lm1/h;->r2:Lx/h;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v1, v5

    .line 71
    :goto_2
    if-ge v1, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lm1/d;

    .line 82
    .line 83
    iget-boolean v6, v3, Lm1/d;->a:Z

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    iput v6, v3, Lm1/d;->c:F

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p0, v2, v5, v5, v4}, Lm1/h;->t(IIZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p1, p0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final g(Landroid/view/View;)Lm1/c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lm1/h;->y1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lm1/c;

    .line 16
    .line 17
    iget-object v3, p0, Lm1/h;->B1:Lm1/a;

    .line 18
    .line 19
    iget-object v4, v2, Lm1/c;->a:Landroidx/fragment/app/u;

    .line 20
    .line 21
    check-cast v3, Ld8/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v4, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    .line 27
    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v3, v0

    .line 33
    :goto_1
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lm1/d;

    invoke-direct {v0}, Lm1/d;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lm1/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lm1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lm1/h;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lm1/a;
    .locals 1

    iget-object v0, p0, Lm1/h;->B1:Lm1/a;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lm1/h;->C1:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Lm1/h;->T1:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Lm1/h;->J1:I

    return v0
.end method

.method public final h()Lm1/c;
    .locals 14

    invoke-direct {p0}, Lm1/h;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Lm1/h;->J1:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v8, v0

    move v9, v5

    move-object v7, v6

    move v6, v4

    move v4, v1

    :goto_2
    iget-object v10, p0, Lm1/h;->y1:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_7

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm1/c;

    if-nez v9, :cond_2

    iget v12, v11, Lm1/c;->b:I

    add-int/2addr v6, v5

    if-eq v12, v6, :cond_2

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    iget-object v4, p0, Lm1/h;->z1:Lm1/c;

    iput v1, v4, Lm1/c;->e:F

    iput v6, v4, Lm1/c;->b:I

    iget-object v1, p0, Lm1/h;->B1:Lm1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v4, Lm1/c;->d:F

    add-int/lit8 v8, v8, -0x1

    move-object v6, v4

    goto :goto_3

    :cond_2
    move-object v6, v11

    :goto_3
    iget v1, v6, Lm1/c;->e:F

    iget v4, v6, Lm1/c;->d:F

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    if-nez v9, :cond_4

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_3

    goto :goto_4

    :cond_3
    return-object v7

    :cond_4
    :goto_4
    cmpg-float v4, v2, v4

    if-ltz v4, :cond_6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v8, v4, :cond_5

    goto :goto_5

    :cond_5
    iget v4, v6, Lm1/c;->b:I

    iget v7, v6, Lm1/c;->d:F

    add-int/lit8 v8, v8, 0x1

    move v9, v0

    move-object v13, v6

    move v6, v4

    move v4, v7

    move-object v7, v13

    goto :goto_2

    :cond_6
    :goto_5
    return-object v6

    :cond_7
    return-object v7
.end method

.method public final i(I)Lm1/c;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm1/h;->y1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/c;

    iget v2, v1, Lm1/c;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()V
    .locals 11

    iget v0, p0, Lm1/h;->n2:I

    const/4 v1, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lm1/d;

    iget-boolean v9, v8, Lm1/d;->a:Z

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    iget v8, v8, Lm1/d;->b:I

    and-int/lit8 v8, v8, 0x7

    if-eq v8, v1, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1

    move v8, v2

    goto :goto_2

    :cond_1
    sub-int v8, v4, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v3, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v4, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_1
    move v10, v8

    move v8, v2

    move v2, v10

    :goto_2
    add-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v2, v9

    if-eqz v2, :cond_4

    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v2, v8

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Lm1/h;->m2:Z

    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lm1/h;->d2:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lm1/h;->Z1:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lm1/h;->d2:I

    iget-object p1, p0, Lm1/h;->e2:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/h;->B1:Lm1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lm1/h;->C1:I

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v0, v2

    .line 14
    iput-boolean v1, p0, Lm1/h;->S1:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, v1}, Lm1/h;->t(IIZZ)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method public final m(I)Z
    .locals 2

    iget-object p1, p0, Lm1/h;->y1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v0, "onPageScrolled did not call superclass implementation"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lm1/h;->l2:Z

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lm1/h;->m2:Z

    invoke-virtual {p0}, Lm1/h;->j()V

    iget-boolean p1, p0, Lm1/h;->m2:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lm1/h;->h()Lm1/c;

    move-result-object p1

    invoke-direct {p0}, Lm1/h;->getClientWidth()I

    iget p1, p1, Lm1/c;->b:I

    iput-boolean v1, p0, Lm1/h;->m2:Z

    invoke-virtual {p0}, Lm1/h;->j()V

    iget-boolean p1, p0, Lm1/h;->m2:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(F)Z
    .locals 9

    iget v0, p0, Lm1/h;->Z1:F

    sub-float/2addr v0, p1

    iput p1, p0, Lm1/h;->Z1:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-direct {p0}, Lm1/h;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lm1/h;->N1:F

    mul-float/2addr v1, v0

    iget v2, p0, Lm1/h;->O1:F

    mul-float/2addr v2, v0

    iget-object v3, p0, Lm1/h;->y1:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/c;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/c;

    iget v6, v5, Lm1/c;->b:I

    if-eqz v6, :cond_0

    iget v1, v5, Lm1/c;->e:F

    mul-float/2addr v1, v0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iget v6, v3, Lm1/c;->b:I

    iget-object v8, p0, Lm1/h;->B1:Lm1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x9

    if-eq v6, v8, :cond_1

    iget v2, v3, Lm1/c;->e:F

    mul-float/2addr v2, v0

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v5, :cond_2

    sub-float p1, v1, p1

    iget-object v2, p0, Lm1/h;->j2:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v3, :cond_4

    sub-float/2addr p1, v2

    iget-object v1, p0, Lm1/h;->k2:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_4
    move p1, v2

    :cond_5
    :goto_2
    iget v0, p0, Lm1/h;->Z1:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Lm1/h;->Z1:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v1}, Lm1/h;->m(I)Z

    return v4
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Lm1/h;->C1:I

    invoke-virtual {p0, v0}, Lm1/h;->p(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/h;->l2:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lm1/h;->o2:Landroidx/activity/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lm1/h;->J1:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lm1/h;->K1:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lm1/h;->y1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v0, Lm1/h;->B1:Lm1/a;

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Lm1/h;->J1:I

    int-to-float v4, v4

    int-to-float v5, v3

    div-float/2addr v4, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1/c;

    iget v8, v7, Lm1/c;->e:F

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, v7, Lm1/c;->b:I

    add-int/lit8 v11, v9, -0x1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm1/c;

    iget v11, v11, Lm1/c;->b:I

    :goto_0
    if-ge v10, v11, :cond_4

    :goto_1
    iget v12, v7, Lm1/c;->b:I

    if-le v10, v12, :cond_0

    if-ge v6, v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1/c;

    goto :goto_1

    :cond_0
    if-ne v10, v12, :cond_1

    iget v8, v7, Lm1/c;->e:F

    iget v12, v7, Lm1/c;->d:F

    add-float v13, v8, v12

    mul-float/2addr v13, v5

    add-float/2addr v8, v12

    add-float/2addr v8, v4

    goto :goto_2

    :cond_1
    iget-object v12, v0, Lm1/h;->B1:Lm1/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v12, 0x3f800000    # 1.0f

    add-float v13, v8, v12

    mul-float/2addr v13, v5

    add-float/2addr v12, v4

    add-float/2addr v12, v8

    move v8, v12

    :goto_2
    iget v12, v0, Lm1/h;->J1:I

    int-to-float v12, v12

    add-float/2addr v12, v13

    int-to-float v14, v2

    cmpl-float v12, v12, v14

    if-lez v12, :cond_2

    iget-object v12, v0, Lm1/h;->K1:Landroid/graphics/drawable/Drawable;

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v0, Lm1/h;->L1:I

    move-object/from16 v16, v1

    iget v1, v0, Lm1/h;->J1:I

    int-to-float v1, v1

    add-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move/from16 v17, v4

    iget v4, v0, Lm1/h;->M1:I

    invoke-virtual {v12, v14, v15, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Lm1/h;->K1:Landroid/graphics/drawable/Drawable;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v4, p1

    :goto_3
    add-int v1, v2, v3

    int-to-float v1, v1

    cmpl-float v1, v13, v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move/from16 v4, v17

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v3, p0, Lm1/h;->U1:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean v3, p0, Lm1/h;->V1:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Lm1/h;->k(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_4
    iget v0, p0, Lm1/h;->d2:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v0, v3, :cond_5

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, Lm1/h;->Z1:F

    .line 59
    .line 60
    sub-float v4, v3, v4

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v6, p0, Lm1/h;->c2:F

    .line 71
    .line 72
    sub-float v6, v0, v6

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    cmpl-float v8, v4, v7

    .line 80
    .line 81
    if-eqz v8, :cond_9

    .line 82
    .line 83
    iget v9, p0, Lm1/h;->Z1:F

    .line 84
    .line 85
    iget v10, p0, Lm1/h;->X1:I

    .line 86
    .line 87
    int-to-float v10, v10

    .line 88
    cmpg-float v10, v9, v10

    .line 89
    .line 90
    if-gez v10, :cond_6

    .line 91
    .line 92
    if-gtz v8, :cond_7

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iget v11, p0, Lm1/h;->X1:I

    .line 99
    .line 100
    sub-int/2addr v10, v11

    .line 101
    int-to-float v10, v10

    .line 102
    cmpl-float v9, v9, v10

    .line 103
    .line 104
    if-lez v9, :cond_8

    .line 105
    .line 106
    cmpg-float v7, v4, v7

    .line 107
    .line 108
    if-gez v7, :cond_8

    .line 109
    .line 110
    :cond_7
    move v7, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    move v7, v2

    .line 113
    :goto_0
    if-nez v7, :cond_9

    .line 114
    .line 115
    float-to-int v4, v4

    .line 116
    float-to-int v7, v3

    .line 117
    float-to-int v9, v0

    .line 118
    invoke-static {v4, v7, v9, p0, v2}, Lm1/h;->c(IIILandroid/view/View;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    iput v3, p0, Lm1/h;->Z1:F

    .line 125
    .line 126
    iput v0, p0, Lm1/h;->a2:F

    .line 127
    .line 128
    iput-boolean v1, p0, Lm1/h;->V1:Z

    .line 129
    .line 130
    return v2

    .line 131
    :cond_9
    iget v2, p0, Lm1/h;->Y1:I

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    cmpl-float v4, v5, v2

    .line 135
    .line 136
    if-lez v4, :cond_c

    .line 137
    .line 138
    const/high16 v4, 0x3f000000    # 0.5f

    .line 139
    .line 140
    mul-float/2addr v5, v4

    .line 141
    cmpl-float v4, v5, v6

    .line 142
    .line 143
    if-lez v4, :cond_c

    .line 144
    .line 145
    iput-boolean v1, p0, Lm1/h;->U1:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-virtual {p0, v1}, Lm1/h;->setScrollState(I)V

    .line 157
    .line 158
    .line 159
    iget v2, p0, Lm1/h;->b2:F

    .line 160
    .line 161
    iget v4, p0, Lm1/h;->Y1:I

    .line 162
    .line 163
    int-to-float v4, v4

    .line 164
    if-lez v8, :cond_b

    .line 165
    .line 166
    add-float/2addr v2, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_b
    sub-float/2addr v2, v4

    .line 169
    :goto_1
    iput v2, p0, Lm1/h;->Z1:F

    .line 170
    .line 171
    iput v0, p0, Lm1/h;->a2:F

    .line 172
    .line 173
    invoke-direct {p0, v1}, Lm1/h;->setScrollingCacheEnabled(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_c
    cmpl-float v0, v6, v2

    .line 178
    .line 179
    if-lez v0, :cond_d

    .line 180
    .line 181
    iput-boolean v1, p0, Lm1/h;->V1:Z

    .line 182
    .line 183
    :cond_d
    :goto_2
    iget-boolean v0, p0, Lm1/h;->U1:Z

    .line 184
    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    invoke-virtual {p0, v3}, Lm1/h;->n(F)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_11

    .line 192
    .line 193
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 194
    .line 195
    invoke-static {p0}, Lk0/c0;->k(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lm1/h;->b2:F

    .line 204
    .line 205
    iput v0, p0, Lm1/h;->Z1:F

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lm1/h;->c2:F

    .line 212
    .line 213
    iput v0, p0, Lm1/h;->a2:F

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lm1/h;->d2:I

    .line 220
    .line 221
    iput-boolean v2, p0, Lm1/h;->V1:Z

    .line 222
    .line 223
    iput-boolean v1, p0, Lm1/h;->H1:Z

    .line 224
    .line 225
    iget-object v0, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 228
    .line 229
    .line 230
    iget v0, p0, Lm1/h;->p2:I

    .line 231
    .line 232
    if-ne v0, v3, :cond_10

    .line 233
    .line 234
    iget-object v0, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v3, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    sub-int/2addr v0, v3

    .line 247
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget v3, p0, Lm1/h;->i2:I

    .line 252
    .line 253
    if-le v0, v3, :cond_10

    .line 254
    .line 255
    iget-object v0, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 258
    .line 259
    .line 260
    iput-boolean v2, p0, Lm1/h;->S1:Z

    .line 261
    .line 262
    invoke-virtual {p0}, Lm1/h;->o()V

    .line 263
    .line 264
    .line 265
    iput-boolean v1, p0, Lm1/h;->U1:Z

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 274
    .line 275
    .line 276
    :cond_f
    invoke-virtual {p0, v1}, Lm1/h;->setScrollState(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_10
    invoke-virtual {p0, v2}, Lm1/h;->d(Z)V

    .line 281
    .line 282
    .line 283
    iput-boolean v2, p0, Lm1/h;->U1:Z

    .line 284
    .line 285
    :cond_11
    :goto_3
    iget-object v0, p0, Lm1/h;->e2:Landroid/view/VelocityTracker;

    .line 286
    .line 287
    if-nez v0, :cond_12

    .line 288
    .line 289
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lm1/h;->e2:Landroid/view/VelocityTracker;

    .line 294
    .line 295
    :cond_12
    iget-object v0, p0, Lm1/h;->e2:Landroid/view/VelocityTracker;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 298
    .line 299
    .line 300
    iget-boolean p1, p0, Lm1/h;->U1:Z

    .line 301
    .line 302
    return p1

    .line 303
    :cond_13
    :goto_4
    invoke-virtual {p0}, Lm1/h;->r()Z

    .line 304
    .line 305
    .line 306
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lm1/d;

    iget-boolean v14, v12, Lm1/d;->a:Z

    if-eqz v14, :cond_6

    iget v12, v12, Lm1/d;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lm1/d;

    iget-boolean v10, v9, Lm1/d;->a:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Lm1/h;->g(Landroid/view/View;)Lm1/c;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    iget v10, v10, Lm1/c;->e:F

    mul-float/2addr v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    iget-boolean v14, v9, Lm1/d;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    iput-boolean v14, v9, Lm1/d;->d:Z

    iget v9, v9, Lm1/d;->c:F

    mul-float/2addr v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iput v5, v0, Lm1/h;->L1:I

    sub-int/2addr v3, v7

    iput v3, v0, Lm1/h;->M1:I

    iput v11, v0, Lm1/h;->n2:I

    iget-boolean v1, v0, Lm1/h;->l2:Z

    if-eqz v1, :cond_b

    iget v1, v0, Lm1/h;->C1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lm1/h;->s(IIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lm1/h;->l2:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, Lm1/h;->W1:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lm1/h;->X1:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lm1/d;

    if-eqz v3, :cond_b

    iget-boolean v7, v3, Lm1/d;->a:Z

    if-eqz v7, :cond_b

    iget v7, v3, Lm1/d;->b:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v4

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    move v4, v0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    move v9, v8

    move v8, v5

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v8

    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_5

    :cond_6
    move v10, p1

    :goto_5
    move v8, v5

    goto :goto_6

    :cond_7
    move v10, p1

    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_7

    :cond_8
    move v3, p2

    goto :goto_7

    :cond_9
    move v3, p2

    move v5, v9

    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lm1/h;->P1:I

    iput-boolean v4, p0, Lm1/h;->Q1:Z

    invoke-virtual {p0}, Lm1/h;->o()V

    iput-boolean v0, p0, Lm1/h;->Q1:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_9
    if-ge v0, p2, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lm1/d;

    if-eqz v2, :cond_d

    iget-boolean v4, v2, Lm1/d;->a:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, p1

    iget v2, v2, Lm1/d;->c:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Lm1/h;->P1:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    move v0, v2

    move v4, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v4, v1

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lm1/h;->g(Landroid/view/View;)Lm1/c;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lm1/c;->b:I

    iget v7, p0, Lm1/h;->C1:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lm1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lm1/g;

    .line 10
    .line 11
    iget-object v0, p1, Lr0/b;->X:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm1/h;->B1:Lm1/a;

    .line 17
    .line 18
    iget-object v1, p1, Lm1/g;->y1:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lm1/g;->x1:Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lm1/a;->b(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lm1/g;->Z:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, p1, v0, v0, v1}, Lm1/h;->t(IIZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p1, Lm1/g;->Z:I

    .line 36
    .line 37
    iput v0, p0, Lm1/h;->D1:I

    .line 38
    .line 39
    iget-object p1, p1, Lm1/g;->x1:Landroid/os/Parcelable;

    .line 40
    .line 41
    iput-object p1, p0, Lm1/h;->E1:Landroid/os/Parcelable;

    .line 42
    .line 43
    iput-object v1, p0, Lm1/h;->F1:Ljava/lang/ClassLoader;

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm1/g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lm1/g;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lm1/h;->C1:I

    .line 11
    .line 12
    iput v0, v1, Lm1/g;->Z:I

    .line 13
    .line 14
    iget-object v0, p0, Lm1/h;->B1:Lm1/a;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    check-cast v0, Ld8/a;

    .line 19
    .line 20
    iget-object v2, v0, Ld8/a;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    new-array v5, v5, [Landroidx/fragment/app/t;

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "states"

    .line 44
    .line 45
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v4

    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    move v5, v2

    .line 52
    :goto_1
    iget-object v6, v0, Ld8/a;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v5, v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroidx/fragment/app/u;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-object v7, v6, Landroidx/fragment/app/u;->N1:Landroidx/fragment/app/x;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    iget-boolean v7, v6, Landroidx/fragment/app/u;->F1:Z

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v7, v2

    .line 79
    :goto_2
    if-eqz v7, :cond_4

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    new-instance v3, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v7, "f"

    .line 89
    .line 90
    invoke-static {v7, v5}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v8, v0, Ld8/a;->a:Landroidx/fragment/app/p0;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v9, v6, Landroidx/fragment/app/u;->M1:Landroidx/fragment/app/p0;

    .line 100
    .line 101
    if-ne v9, v8, :cond_3

    .line 102
    .line 103
    iget-object v6, v6, Landroidx/fragment/app/u;->z1:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Fragment "

    .line 112
    .line 113
    const-string v2, " is not currently in the FragmentManager"

    .line 114
    .line 115
    invoke-static {v1, v6, v2}, La0/g;->o(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0}, Landroidx/fragment/app/p0;->Z(Ljava/lang/IllegalStateException;)V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iput-object v3, v1, Lm1/g;->x1:Landroid/os/Parcelable;

    .line 130
    .line 131
    :cond_6
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, Lm1/h;->J1:I

    invoke-virtual {p0, p1, p3, p2, p2}, Lm1/h;->q(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lm1/h;->B1:Lm1/a;

    .line 16
    .line 17
    if-eqz v0, :cond_12

    .line 18
    .line 19
    iget-object v0, p0, Lm1/h;->e2:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lm1/h;->e2:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lm1/h;->e2:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_f

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v0, v2, :cond_a

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v0, v4, :cond_5

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v0, v3, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    if-eq v0, v3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, p1}, Lm1/h;->k(Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lm1/h;->d2:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lm1/h;->Z1:F

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Lm1/h;->Z1:F

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    iget-boolean p1, p0, Lm1/h;->U1:Z

    .line 94
    .line 95
    if-eqz p1, :cond_10

    .line 96
    .line 97
    iget p1, p0, Lm1/h;->C1:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v1, v2}, Lm1/h;->s(IIZ)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    iget-boolean v0, p0, Lm1/h;->U1:Z

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    iget v0, p0, Lm1/h;->d2:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v3, :cond_6

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget v4, p0, Lm1/h;->Z1:F

    .line 123
    .line 124
    sub-float v4, v3, v4

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v5, p0, Lm1/h;->a2:F

    .line 135
    .line 136
    sub-float v5, v0, v5

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget v6, p0, Lm1/h;->Y1:I

    .line 143
    .line 144
    int-to-float v6, v6

    .line 145
    cmpl-float v6, v4, v6

    .line 146
    .line 147
    if-lez v6, :cond_9

    .line 148
    .line 149
    cmpl-float v4, v4, v5

    .line 150
    .line 151
    if-lez v4, :cond_9

    .line 152
    .line 153
    iput-boolean v2, p0, Lm1/h;->U1:Z

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget v4, p0, Lm1/h;->b2:F

    .line 165
    .line 166
    sub-float/2addr v3, v4

    .line 167
    const/4 v5, 0x0

    .line 168
    cmpl-float v3, v3, v5

    .line 169
    .line 170
    if-lez v3, :cond_8

    .line 171
    .line 172
    iget v3, p0, Lm1/h;->Y1:I

    .line 173
    .line 174
    int-to-float v3, v3

    .line 175
    add-float/2addr v4, v3

    .line 176
    goto :goto_0

    .line 177
    :cond_8
    iget v3, p0, Lm1/h;->Y1:I

    .line 178
    .line 179
    int-to-float v3, v3

    .line 180
    sub-float/2addr v4, v3

    .line 181
    :goto_0
    iput v4, p0, Lm1/h;->Z1:F

    .line 182
    .line 183
    iput v0, p0, Lm1/h;->a2:F

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lm1/h;->setScrollState(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v2}, Lm1/h;->setScrollingCacheEnabled(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-boolean v0, p0, Lm1/h;->U1:Z

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    iget v0, p0, Lm1/h;->d2:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Lm1/h;->n(F)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    or-int/2addr v1, p1

    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_a
    iget-boolean v0, p0, Lm1/h;->U1:Z

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget-object v0, p0, Lm1/h;->e2:Landroid/view/VelocityTracker;

    .line 226
    .line 227
    iget v4, p0, Lm1/h;->g2:I

    .line 228
    .line 229
    int-to-float v4, v4

    .line 230
    const/16 v5, 0x3e8

    .line 231
    .line 232
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 233
    .line 234
    .line 235
    iget v4, p0, Lm1/h;->d2:I

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    float-to-int v0, v0

    .line 242
    iput-boolean v2, p0, Lm1/h;->S1:Z

    .line 243
    .line 244
    invoke-direct {p0}, Lm1/h;->getClientWidth()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual {p0}, Lm1/h;->h()Lm1/c;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget v7, p0, Lm1/h;->J1:I

    .line 257
    .line 258
    int-to-float v7, v7

    .line 259
    int-to-float v4, v4

    .line 260
    div-float/2addr v7, v4

    .line 261
    iget v8, v6, Lm1/c;->b:I

    .line 262
    .line 263
    int-to-float v5, v5

    .line 264
    div-float/2addr v5, v4

    .line 265
    iget v4, v6, Lm1/c;->e:F

    .line 266
    .line 267
    sub-float/2addr v5, v4

    .line 268
    iget v4, v6, Lm1/c;->d:F

    .line 269
    .line 270
    add-float/2addr v4, v7

    .line 271
    div-float/2addr v5, v4

    .line 272
    iget v4, p0, Lm1/h;->d2:I

    .line 273
    .line 274
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iget v4, p0, Lm1/h;->b2:F

    .line 283
    .line 284
    sub-float/2addr p1, v4

    .line 285
    float-to-int p1, p1

    .line 286
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iget v4, p0, Lm1/h;->h2:I

    .line 291
    .line 292
    if-le p1, v4, :cond_c

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iget v4, p0, Lm1/h;->f2:I

    .line 299
    .line 300
    if-le p1, v4, :cond_c

    .line 301
    .line 302
    if-lez v0, :cond_b

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_c
    iget p1, p0, Lm1/h;->C1:I

    .line 309
    .line 310
    if-lt v8, p1, :cond_d

    .line 311
    .line 312
    const p1, 0x3ecccccd    # 0.4f

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_d
    const p1, 0x3f19999a    # 0.6f

    .line 317
    .line 318
    .line 319
    :goto_1
    add-float/2addr v5, p1

    .line 320
    float-to-int p1, v5

    .line 321
    add-int/2addr v8, p1

    .line 322
    :goto_2
    iget-object p1, p0, Lm1/h;->y1:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-lez v4, :cond_e

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lm1/c;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    add-int/2addr v4, v3

    .line 341
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lm1/c;

    .line 346
    .line 347
    iget v1, v1, Lm1/c;->b:I

    .line 348
    .line 349
    iget p1, p1, Lm1/c;->b:I

    .line 350
    .line 351
    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    :cond_e
    invoke-virtual {p0, v8, v0, v2, v2}, Lm1/h;->t(IIZZ)V

    .line 360
    .line 361
    .line 362
    :goto_3
    invoke-virtual {p0}, Lm1/h;->r()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    goto :goto_5

    .line 367
    :cond_f
    iget-object v0, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 370
    .line 371
    .line 372
    iput-boolean v1, p0, Lm1/h;->S1:Z

    .line 373
    .line 374
    invoke-virtual {p0}, Lm1/h;->o()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput v0, p0, Lm1/h;->b2:F

    .line 382
    .line 383
    iput v0, p0, Lm1/h;->Z1:F

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, p0, Lm1/h;->c2:F

    .line 390
    .line 391
    iput v0, p0, Lm1/h;->a2:F

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    :goto_4
    iput p1, p0, Lm1/h;->d2:I

    .line 398
    .line 399
    :cond_10
    :goto_5
    if-eqz v1, :cond_11

    .line 400
    .line 401
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 402
    .line 403
    invoke-static {p0}, Lk0/c0;->k(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    :cond_11
    return v2

    .line 407
    :cond_12
    return v1
.end method

.method public final p(I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lm1/h;->C1:I

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lm1/h;->i(I)Lm1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v0, v1, Lm1/h;->C1:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v0, v1, Lm1/h;->B1:Lm1/a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, v1, Lm1/h;->S1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v0, v1, Lm1/h;->B1:Lm1/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lm1/a;->c(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    iget v0, v1, Lm1/h;->T1:I

    .line 40
    .line 41
    iget v4, v1, Lm1/h;->C1:I

    .line 42
    .line 43
    sub-int/2addr v4, v0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v6, v1, Lm1/h;->B1:Lm1/a;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v6, v1, Lm1/h;->C1:I

    .line 55
    .line 56
    add-int/2addr v6, v0

    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget v7, v1, Lm1/h;->x1:I

    .line 64
    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    if-ne v8, v7, :cond_39

    .line 68
    .line 69
    move v7, v5

    .line 70
    :goto_1
    iget-object v9, v1, Lm1/h;->y1:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-ge v7, v10, :cond_5

    .line 77
    .line 78
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lm1/c;

    .line 83
    .line 84
    iget v11, v10, Lm1/c;->b:I

    .line 85
    .line 86
    iget v12, v1, Lm1/h;->C1:I

    .line 87
    .line 88
    if-lt v11, v12, :cond_4

    .line 89
    .line 90
    if-ne v11, v12, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v10, 0x0

    .line 97
    :goto_2
    if-nez v10, :cond_6

    .line 98
    .line 99
    iget v10, v1, Lm1/h;->C1:I

    .line 100
    .line 101
    invoke-virtual {v1, v10, v7}, Lm1/h;->a(II)Lm1/c;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :cond_6
    add-int/lit8 v11, v7, -0x1

    .line 106
    .line 107
    if-ltz v11, :cond_7

    .line 108
    .line 109
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Lm1/c;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    const/4 v12, 0x0

    .line 117
    :goto_3
    invoke-direct/range {p0 .. p0}, Lm1/h;->getClientWidth()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const/high16 v15, 0x40000000    # 2.0f

    .line 122
    .line 123
    if-gtz v13, :cond_8

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget v14, v10, Lm1/c;->d:F

    .line 128
    .line 129
    sub-float v14, v15, v14

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    int-to-float v5, v13

    .line 137
    div-float/2addr v3, v5

    .line 138
    add-float/2addr v3, v14

    .line 139
    :goto_4
    iget v5, v1, Lm1/h;->C1:I

    .line 140
    .line 141
    const/4 v14, 0x1

    .line 142
    sub-int/2addr v5, v14

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    :goto_5
    if-ltz v5, :cond_e

    .line 146
    .line 147
    cmpl-float v17, v16, v3

    .line 148
    .line 149
    if-ltz v17, :cond_a

    .line 150
    .line 151
    if-ge v5, v4, :cond_a

    .line 152
    .line 153
    if-nez v12, :cond_9

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_9
    iget v0, v12, Lm1/c;->b:I

    .line 157
    .line 158
    if-ne v5, v0, :cond_d

    .line 159
    .line 160
    iget-boolean v0, v12, Lm1/c;->c:Z

    .line 161
    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lm1/h;->B1:Lm1/a;

    .line 168
    .line 169
    iget-object v12, v12, Lm1/c;->a:Landroidx/fragment/app/u;

    .line 170
    .line 171
    invoke-virtual {v0, v5, v12}, Lm1/a;->a(ILandroidx/fragment/app/u;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v11, v11, -0x1

    .line 175
    .line 176
    add-int/lit8 v7, v7, -0x1

    .line 177
    .line 178
    if-ltz v11, :cond_c

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    if-eqz v12, :cond_b

    .line 182
    .line 183
    iget v0, v12, Lm1/c;->b:I

    .line 184
    .line 185
    if-ne v5, v0, :cond_b

    .line 186
    .line 187
    iget v0, v12, Lm1/c;->d:F

    .line 188
    .line 189
    add-float v16, v16, v0

    .line 190
    .line 191
    add-int/lit8 v11, v11, -0x1

    .line 192
    .line 193
    if-ltz v11, :cond_c

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    add-int/lit8 v0, v11, 0x1

    .line 197
    .line 198
    invoke-virtual {v1, v5, v0}, Lm1/h;->a(II)Lm1/c;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v0, v0, Lm1/c;->d:F

    .line 203
    .line 204
    add-float v16, v16, v0

    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    if-ltz v11, :cond_c

    .line 209
    .line 210
    :goto_6
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lm1/c;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    const/4 v0, 0x0

    .line 218
    :goto_7
    move-object v12, v0

    .line 219
    :cond_d
    add-int/lit8 v5, v5, -0x1

    .line 220
    .line 221
    const/16 v0, 0x9

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_e
    :goto_8
    iget v0, v10, Lm1/c;->d:F

    .line 225
    .line 226
    add-int/lit8 v3, v7, 0x1

    .line 227
    .line 228
    cmpg-float v4, v0, v15

    .line 229
    .line 230
    if-gez v4, :cond_16

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-ge v3, v4, :cond_f

    .line 237
    .line 238
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lm1/c;

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_f
    const/4 v4, 0x0

    .line 246
    :goto_9
    if-gtz v13, :cond_10

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    goto :goto_a

    .line 250
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    int-to-float v5, v5

    .line 255
    int-to-float v11, v13

    .line 256
    div-float/2addr v5, v11

    .line 257
    add-float/2addr v5, v15

    .line 258
    :goto_a
    iget v11, v1, Lm1/h;->C1:I

    .line 259
    .line 260
    add-int/2addr v11, v14

    .line 261
    move v12, v3

    .line 262
    :goto_b
    if-ge v11, v8, :cond_16

    .line 263
    .line 264
    cmpl-float v13, v0, v5

    .line 265
    .line 266
    if-ltz v13, :cond_12

    .line 267
    .line 268
    if-le v11, v6, :cond_12

    .line 269
    .line 270
    if-nez v4, :cond_11

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_11
    iget v13, v4, Lm1/c;->b:I

    .line 274
    .line 275
    if-ne v11, v13, :cond_15

    .line 276
    .line 277
    iget-boolean v13, v4, Lm1/c;->c:Z

    .line 278
    .line 279
    if-nez v13, :cond_15

    .line 280
    .line 281
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object v13, v1, Lm1/h;->B1:Lm1/a;

    .line 285
    .line 286
    iget-object v4, v4, Lm1/c;->a:Landroidx/fragment/app/u;

    .line 287
    .line 288
    invoke-virtual {v13, v11, v4}, Lm1/a;->a(ILandroidx/fragment/app/u;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-ge v12, v4, :cond_14

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_12
    if-eqz v4, :cond_13

    .line 299
    .line 300
    iget v13, v4, Lm1/c;->b:I

    .line 301
    .line 302
    if-ne v11, v13, :cond_13

    .line 303
    .line 304
    iget v4, v4, Lm1/c;->d:F

    .line 305
    .line 306
    add-float/2addr v0, v4

    .line 307
    add-int/lit8 v12, v12, 0x1

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-ge v12, v4, :cond_14

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    invoke-virtual {v1, v11, v12}, Lm1/h;->a(II)Lm1/c;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    add-int/lit8 v12, v12, 0x1

    .line 321
    .line 322
    iget v4, v4, Lm1/c;->d:F

    .line 323
    .line 324
    add-float/2addr v0, v4

    .line 325
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-ge v12, v4, :cond_14

    .line 330
    .line 331
    :goto_c
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lm1/c;

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_14
    const/4 v4, 0x0

    .line 339
    :cond_15
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_16
    :goto_e
    iget-object v0, v1, Lm1/h;->B1:Lm1/a;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-direct/range {p0 .. p0}, Lm1/h;->getClientWidth()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-lez v0, :cond_17

    .line 352
    .line 353
    iget v4, v1, Lm1/h;->J1:I

    .line 354
    .line 355
    int-to-float v4, v4

    .line 356
    int-to-float v0, v0

    .line 357
    div-float/2addr v4, v0

    .line 358
    goto :goto_f

    .line 359
    :cond_17
    const/4 v4, 0x0

    .line 360
    :goto_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 361
    .line 362
    if-eqz v2, :cond_1d

    .line 363
    .line 364
    iget v5, v2, Lm1/c;->b:I

    .line 365
    .line 366
    iget v6, v10, Lm1/c;->b:I

    .line 367
    .line 368
    if-ge v5, v6, :cond_1a

    .line 369
    .line 370
    iget v6, v2, Lm1/c;->e:F

    .line 371
    .line 372
    iget v2, v2, Lm1/c;->d:F

    .line 373
    .line 374
    add-float/2addr v6, v2

    .line 375
    add-float/2addr v6, v4

    .line 376
    add-int/2addr v5, v14

    .line 377
    const/4 v2, 0x0

    .line 378
    :goto_10
    iget v8, v10, Lm1/c;->b:I

    .line 379
    .line 380
    if-gt v5, v8, :cond_1d

    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-ge v2, v8, :cond_1d

    .line 387
    .line 388
    :goto_11
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Lm1/c;

    .line 393
    .line 394
    iget v11, v8, Lm1/c;->b:I

    .line 395
    .line 396
    if-le v5, v11, :cond_18

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    add-int/lit8 v11, v11, -0x1

    .line 403
    .line 404
    if-ge v2, v11, :cond_18

    .line 405
    .line 406
    add-int/lit8 v2, v2, 0x1

    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_18
    :goto_12
    iget v11, v8, Lm1/c;->b:I

    .line 410
    .line 411
    if-ge v5, v11, :cond_19

    .line 412
    .line 413
    iget-object v11, v1, Lm1/h;->B1:Lm1/a;

    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    add-float v11, v0, v4

    .line 419
    .line 420
    add-float/2addr v6, v11

    .line 421
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    goto :goto_12

    .line 424
    :cond_19
    iput v6, v8, Lm1/c;->e:F

    .line 425
    .line 426
    iget v8, v8, Lm1/c;->d:F

    .line 427
    .line 428
    add-float/2addr v8, v4

    .line 429
    add-float/2addr v6, v8

    .line 430
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_1a
    if-le v5, v6, :cond_1d

    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    add-int/lit8 v6, v6, -0x1

    .line 440
    .line 441
    iget v2, v2, Lm1/c;->e:F

    .line 442
    .line 443
    :goto_13
    add-int/lit8 v5, v5, -0x1

    .line 444
    .line 445
    iget v8, v10, Lm1/c;->b:I

    .line 446
    .line 447
    if-lt v5, v8, :cond_1d

    .line 448
    .line 449
    if-ltz v6, :cond_1d

    .line 450
    .line 451
    :goto_14
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Lm1/c;

    .line 456
    .line 457
    iget v11, v8, Lm1/c;->b:I

    .line 458
    .line 459
    if-ge v5, v11, :cond_1b

    .line 460
    .line 461
    if-lez v6, :cond_1b

    .line 462
    .line 463
    add-int/lit8 v6, v6, -0x1

    .line 464
    .line 465
    goto :goto_14

    .line 466
    :cond_1b
    :goto_15
    iget v11, v8, Lm1/c;->b:I

    .line 467
    .line 468
    if-le v5, v11, :cond_1c

    .line 469
    .line 470
    iget-object v11, v1, Lm1/h;->B1:Lm1/a;

    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    add-float v11, v0, v4

    .line 476
    .line 477
    sub-float/2addr v2, v11

    .line 478
    add-int/lit8 v5, v5, -0x1

    .line 479
    .line 480
    goto :goto_15

    .line 481
    :cond_1c
    iget v11, v8, Lm1/c;->d:F

    .line 482
    .line 483
    add-float/2addr v11, v4

    .line 484
    sub-float/2addr v2, v11

    .line 485
    iput v2, v8, Lm1/c;->e:F

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    iget v5, v10, Lm1/c;->e:F

    .line 493
    .line 494
    iget v6, v10, Lm1/c;->b:I

    .line 495
    .line 496
    add-int/lit8 v8, v6, -0x1

    .line 497
    .line 498
    if-nez v6, :cond_1e

    .line 499
    .line 500
    move v11, v5

    .line 501
    goto :goto_16

    .line 502
    :cond_1e
    const v11, -0x800001

    .line 503
    .line 504
    .line 505
    :goto_16
    iput v11, v1, Lm1/h;->N1:F

    .line 506
    .line 507
    const/16 v11, 0x9

    .line 508
    .line 509
    if-ne v6, v11, :cond_1f

    .line 510
    .line 511
    iget v6, v10, Lm1/c;->d:F

    .line 512
    .line 513
    add-float/2addr v6, v5

    .line 514
    sub-float/2addr v6, v0

    .line 515
    goto :goto_17

    .line 516
    :cond_1f
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 517
    .line 518
    .line 519
    :goto_17
    iput v6, v1, Lm1/h;->O1:F

    .line 520
    .line 521
    add-int/lit8 v7, v7, -0x1

    .line 522
    .line 523
    :goto_18
    if-ltz v7, :cond_22

    .line 524
    .line 525
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Lm1/c;

    .line 530
    .line 531
    :goto_19
    iget v11, v6, Lm1/c;->b:I

    .line 532
    .line 533
    if-le v8, v11, :cond_20

    .line 534
    .line 535
    iget-object v11, v1, Lm1/h;->B1:Lm1/a;

    .line 536
    .line 537
    add-int/lit8 v8, v8, -0x1

    .line 538
    .line 539
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    add-float v11, v0, v4

    .line 543
    .line 544
    sub-float/2addr v5, v11

    .line 545
    goto :goto_19

    .line 546
    :cond_20
    iget v12, v6, Lm1/c;->d:F

    .line 547
    .line 548
    add-float/2addr v12, v4

    .line 549
    sub-float/2addr v5, v12

    .line 550
    iput v5, v6, Lm1/c;->e:F

    .line 551
    .line 552
    if-nez v11, :cond_21

    .line 553
    .line 554
    iput v5, v1, Lm1/h;->N1:F

    .line 555
    .line 556
    :cond_21
    add-int/lit8 v7, v7, -0x1

    .line 557
    .line 558
    add-int/lit8 v8, v8, -0x1

    .line 559
    .line 560
    goto :goto_18

    .line 561
    :cond_22
    iget v5, v10, Lm1/c;->e:F

    .line 562
    .line 563
    iget v6, v10, Lm1/c;->d:F

    .line 564
    .line 565
    add-float/2addr v5, v6

    .line 566
    add-float/2addr v5, v4

    .line 567
    iget v6, v10, Lm1/c;->b:I

    .line 568
    .line 569
    add-int/2addr v6, v14

    .line 570
    :goto_1a
    if-ge v3, v2, :cond_25

    .line 571
    .line 572
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v7, Lm1/c;

    .line 577
    .line 578
    :goto_1b
    iget v8, v7, Lm1/c;->b:I

    .line 579
    .line 580
    if-ge v6, v8, :cond_23

    .line 581
    .line 582
    iget-object v8, v1, Lm1/h;->B1:Lm1/a;

    .line 583
    .line 584
    add-int/lit8 v6, v6, 0x1

    .line 585
    .line 586
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    add-float v8, v0, v4

    .line 590
    .line 591
    add-float/2addr v5, v8

    .line 592
    goto :goto_1b

    .line 593
    :cond_23
    const/16 v11, 0x9

    .line 594
    .line 595
    if-ne v8, v11, :cond_24

    .line 596
    .line 597
    iget v8, v7, Lm1/c;->d:F

    .line 598
    .line 599
    add-float/2addr v8, v5

    .line 600
    sub-float/2addr v8, v0

    .line 601
    iput v8, v1, Lm1/h;->O1:F

    .line 602
    .line 603
    :cond_24
    iput v5, v7, Lm1/c;->e:F

    .line 604
    .line 605
    iget v7, v7, Lm1/c;->d:F

    .line 606
    .line 607
    add-float/2addr v7, v4

    .line 608
    add-float/2addr v5, v7

    .line 609
    add-int/lit8 v3, v3, 0x1

    .line 610
    .line 611
    add-int/lit8 v6, v6, 0x1

    .line 612
    .line 613
    goto :goto_1a

    .line 614
    :cond_25
    iget-object v0, v1, Lm1/h;->B1:Lm1/a;

    .line 615
    .line 616
    iget-object v2, v10, Lm1/c;->a:Landroidx/fragment/app/u;

    .line 617
    .line 618
    check-cast v0, Ld8/a;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-object v3, v0, Ld8/a;->e:Landroidx/fragment/app/u;

    .line 624
    .line 625
    if-eq v2, v3, :cond_29

    .line 626
    .line 627
    if-eqz v3, :cond_27

    .line 628
    .line 629
    iget-boolean v4, v3, Landroidx/fragment/app/u;->W1:Z

    .line 630
    .line 631
    if-eqz v4, :cond_26

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    iput-boolean v4, v3, Landroidx/fragment/app/u;->W1:Z

    .line 635
    .line 636
    goto :goto_1c

    .line 637
    :cond_26
    const/4 v4, 0x0

    .line 638
    :goto_1c
    invoke-virtual {v3, v4}, Landroidx/fragment/app/u;->P(Z)V

    .line 639
    .line 640
    .line 641
    :cond_27
    iget-boolean v3, v2, Landroidx/fragment/app/u;->W1:Z

    .line 642
    .line 643
    if-eq v3, v14, :cond_28

    .line 644
    .line 645
    iput-boolean v14, v2, Landroidx/fragment/app/u;->W1:Z

    .line 646
    .line 647
    :cond_28
    invoke-virtual {v2, v14}, Landroidx/fragment/app/u;->P(Z)V

    .line 648
    .line 649
    .line 650
    iput-object v2, v0, Ld8/a;->e:Landroidx/fragment/app/u;

    .line 651
    .line 652
    :cond_29
    iget-object v0, v1, Lm1/h;->B1:Lm1/a;

    .line 653
    .line 654
    move-object v2, v0

    .line 655
    check-cast v2, Ld8/a;

    .line 656
    .line 657
    iget-object v0, v2, Ld8/a;->b:Landroidx/fragment/app/a;

    .line 658
    .line 659
    if-eqz v0, :cond_2f

    .line 660
    .line 661
    iget-boolean v3, v2, Ld8/a;->f:Z

    .line 662
    .line 663
    if-nez v3, :cond_2e

    .line 664
    .line 665
    :try_start_0
    iput-boolean v14, v2, Ld8/a;->f:Z

    .line 666
    .line 667
    iget-boolean v3, v0, Landroidx/fragment/app/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 668
    .line 669
    if-nez v3, :cond_2d

    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    :try_start_1
    iput-boolean v3, v0, Landroidx/fragment/app/a;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 673
    .line 674
    :try_start_2
    iget-object v3, v0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/p0;

    .line 675
    .line 676
    iget-object v4, v3, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 677
    .line 678
    if-eqz v4, :cond_2c

    .line 679
    .line 680
    iget-boolean v4, v3, Landroidx/fragment/app/p0;->C:Z

    .line 681
    .line 682
    if-eqz v4, :cond_2a

    .line 683
    .line 684
    goto :goto_1e

    .line 685
    :cond_2a
    invoke-virtual {v3, v14}, Landroidx/fragment/app/p0;->v(Z)V

    .line 686
    .line 687
    .line 688
    iget-object v4, v3, Landroidx/fragment/app/p0;->E:Ljava/util/ArrayList;

    .line 689
    .line 690
    iget-object v5, v3, Landroidx/fragment/app/p0;->F:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 693
    .line 694
    .line 695
    iput-boolean v14, v3, Landroidx/fragment/app/p0;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 696
    .line 697
    :try_start_3
    iget-object v0, v3, Landroidx/fragment/app/p0;->E:Ljava/util/ArrayList;

    .line 698
    .line 699
    iget-object v4, v3, Landroidx/fragment/app/p0;->F:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/p0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 702
    .line 703
    .line 704
    :try_start_4
    invoke-virtual {v3}, Landroidx/fragment/app/p0;->d()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3}, Landroidx/fragment/app/p0;->b0()V

    .line 708
    .line 709
    .line 710
    iget-boolean v0, v3, Landroidx/fragment/app/p0;->D:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 711
    .line 712
    if-eqz v0, :cond_2b

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    :try_start_5
    iput-boolean v4, v3, Landroidx/fragment/app/p0;->D:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 716
    .line 717
    :try_start_6
    invoke-virtual {v3}, Landroidx/fragment/app/p0;->Y()V

    .line 718
    .line 719
    .line 720
    goto :goto_1d

    .line 721
    :catchall_0
    move-exception v0

    .line 722
    goto :goto_1f

    .line 723
    :cond_2b
    :goto_1d
    iget-object v0, v3, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 724
    .line 725
    iget-object v0, v0, Landroidx/fragment/app/v0;->b:Ljava/util/HashMap;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const/4 v3, 0x0

    .line 732
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-interface {v0, v4}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_1e

    .line 740
    :catchall_1
    move-exception v0

    .line 741
    invoke-virtual {v3}, Landroidx/fragment/app/p0;->d()V

    .line 742
    .line 743
    .line 744
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 745
    :cond_2c
    :goto_1e
    const/4 v3, 0x0

    .line 746
    iput-boolean v3, v2, Ld8/a;->f:Z

    .line 747
    .line 748
    move v4, v3

    .line 749
    goto :goto_20

    .line 750
    :catchall_2
    move-exception v0

    .line 751
    move v4, v3

    .line 752
    goto :goto_1f

    .line 753
    :cond_2d
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    const-string v3, "This transaction is already being added to the back stack"

    .line 756
    .line 757
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 761
    :catchall_3
    move-exception v0

    .line 762
    const/4 v4, 0x0

    .line 763
    :goto_1f
    iput-boolean v4, v2, Ld8/a;->f:Z

    .line 764
    .line 765
    throw v0

    .line 766
    :cond_2e
    const/4 v4, 0x0

    .line 767
    :goto_20
    const/4 v0, 0x0

    .line 768
    iput-object v0, v2, Ld8/a;->b:Landroidx/fragment/app/a;

    .line 769
    .line 770
    goto :goto_21

    .line 771
    :cond_2f
    const/4 v0, 0x0

    .line 772
    const/4 v4, 0x0

    .line 773
    :goto_21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    move v3, v4

    .line 778
    :goto_22
    if-ge v3, v2, :cond_32

    .line 779
    .line 780
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    check-cast v6, Lm1/d;

    .line 789
    .line 790
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iget-boolean v7, v6, Lm1/d;->a:Z

    .line 794
    .line 795
    if-nez v7, :cond_30

    .line 796
    .line 797
    iget v7, v6, Lm1/d;->c:F

    .line 798
    .line 799
    const/4 v8, 0x0

    .line 800
    cmpl-float v7, v7, v8

    .line 801
    .line 802
    if-nez v7, :cond_31

    .line 803
    .line 804
    invoke-virtual {v1, v5}, Lm1/h;->g(Landroid/view/View;)Lm1/c;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    if-eqz v5, :cond_31

    .line 809
    .line 810
    iget v7, v5, Lm1/c;->d:F

    .line 811
    .line 812
    iput v7, v6, Lm1/d;->c:F

    .line 813
    .line 814
    iget v5, v5, Lm1/c;->b:I

    .line 815
    .line 816
    iput v5, v6, Lm1/d;->e:I

    .line 817
    .line 818
    goto :goto_23

    .line 819
    :cond_30
    const/4 v8, 0x0

    .line 820
    :cond_31
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 821
    .line 822
    goto :goto_22

    .line 823
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_38

    .line 828
    .line 829
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    if-eqz v2, :cond_35

    .line 834
    .line 835
    :goto_24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    if-eq v3, v1, :cond_34

    .line 840
    .line 841
    if-eqz v3, :cond_35

    .line 842
    .line 843
    instance-of v2, v3, Landroid/view/View;

    .line 844
    .line 845
    if-nez v2, :cond_33

    .line 846
    .line 847
    goto :goto_25

    .line 848
    :cond_33
    move-object v2, v3

    .line 849
    check-cast v2, Landroid/view/View;

    .line 850
    .line 851
    goto :goto_24

    .line 852
    :cond_34
    invoke-virtual {v1, v2}, Lm1/h;->g(Landroid/view/View;)Lm1/c;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    goto :goto_26

    .line 857
    :cond_35
    :goto_25
    move-object v3, v0

    .line 858
    :goto_26
    if-eqz v3, :cond_36

    .line 859
    .line 860
    iget v0, v3, Lm1/c;->b:I

    .line 861
    .line 862
    iget v2, v1, Lm1/h;->C1:I

    .line 863
    .line 864
    if-eq v0, v2, :cond_38

    .line 865
    .line 866
    :cond_36
    move v5, v4

    .line 867
    :goto_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-ge v5, v0, :cond_38

    .line 872
    .line 873
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v1, v0}, Lm1/h;->g(Landroid/view/View;)Lm1/c;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    if-eqz v2, :cond_37

    .line 882
    .line 883
    iget v2, v2, Lm1/c;->b:I

    .line 884
    .line 885
    iget v3, v1, Lm1/h;->C1:I

    .line 886
    .line 887
    if-ne v2, v3, :cond_37

    .line 888
    .line 889
    const/4 v2, 0x2

    .line 890
    invoke-virtual {v0, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_37

    .line 895
    .line 896
    goto :goto_28

    .line 897
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 898
    .line 899
    goto :goto_27

    .line 900
    :cond_38
    :goto_28
    return-void

    .line 901
    :cond_39
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 913
    goto :goto_29

    .line 914
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :goto_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 927
    .line 928
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget v4, v1, Lm1/h;->x1:I

    .line 932
    .line 933
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const-string v4, ", found: 10 Pager id: "

    .line 937
    .line 938
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v0, " Pager class: "

    .line 945
    .line 946
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    const-string v0, " Problematic adapter: "

    .line 957
    .line 958
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    iget-object v0, v1, Lm1/h;->B1:Lm1/a;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v2
.end method

.method public final q(IIII)V
    .locals 1

    if-lez p2, :cond_1

    iget-object v0, p0, Lm1/h;->y1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lm1/h;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Lm1/h;->getClientWidth()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_2

    :cond_1
    iget p2, p0, Lm1/h;->C1:I

    invoke-virtual {p0, p2}, Lm1/h;->i(I)Lm1/c;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Lm1/c;->e:F

    iget p3, p0, Lm1/h;->O1:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lm1/h;->d(Z)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lm1/h;->d2:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm1/h;->U1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lm1/h;->V1:Z

    .line 8
    .line 9
    iget-object v1, p0, Lm1/h;->e2:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lm1/h;->e2:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lm1/h;->j2:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lm1/h;->k2:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lm1/h;->j2:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lm1/h;->k2:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lm1/h;->Q1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final s(IIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lm1/h;->i(I)Lm1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lm1/h;->getClientWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p0, Lm1/h;->N1:F

    .line 14
    .line 15
    iget p1, p1, Lm1/c;->e:F

    .line 16
    .line 17
    iget v3, p0, Lm1/h;->O1:F

    .line 18
    .line 19
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    mul-float/2addr p1, v1

    .line 28
    float-to-int p1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v0

    .line 31
    :goto_0
    if-eqz p3, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lm1/h;->setScrollingCacheEnabled(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget-object p3, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    move p3, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move p3, v0

    .line 58
    :goto_1
    if-eqz p3, :cond_4

    .line 59
    .line 60
    iget-boolean p3, p0, Lm1/h;->H1:Z

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iget-object p3, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrX()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p3, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/widget/Scroller;->getStartX()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    :goto_2
    iget-object v2, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lm1/h;->setScrollingCacheEnabled(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    :goto_3
    move v3, p3

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int v5, p1, v3

    .line 96
    .line 97
    rsub-int/lit8 v6, v4, 0x0

    .line 98
    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lm1/h;->d(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lm1/h;->o()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lm1/h;->setScrollState(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-direct {p0, v1}, Lm1/h;->setScrollingCacheEnabled(Z)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    invoke-virtual {p0, p1}, Lm1/h;->setScrollState(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lm1/h;->getClientWidth()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    div-int/lit8 p3, p1, 0x2

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    .line 133
    mul-float/2addr v1, v2

    .line 134
    int-to-float p1, p1

    .line 135
    div-float/2addr v1, p1

    .line 136
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float p3, p3

    .line 141
    const/high16 v7, 0x3f000000    # 0.5f

    .line 142
    .line 143
    sub-float/2addr v1, v7

    .line 144
    const v7, 0x3ef1463b

    .line 145
    .line 146
    .line 147
    mul-float/2addr v1, v7

    .line 148
    float-to-double v7, v1

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    double-to-float v1, v7

    .line 154
    mul-float/2addr v1, p3

    .line 155
    add-float/2addr v1, p3

    .line 156
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-lez p2, :cond_6

    .line 161
    .line 162
    int-to-float p1, p2

    .line 163
    div-float/2addr v1, p1

    .line 164
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 169
    .line 170
    mul-float/2addr p1, p2

    .line 171
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    mul-int/lit8 p1, p1, 0x4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    iget-object p2, p0, Lm1/h;->B1:Lm1/a;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    mul-float/2addr p1, v2

    .line 184
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    int-to-float p2, p2

    .line 189
    iget p3, p0, Lm1/h;->J1:I

    .line 190
    .line 191
    int-to-float p3, p3

    .line 192
    add-float/2addr p1, p3

    .line 193
    div-float/2addr p2, p1

    .line 194
    add-float/2addr p2, v2

    .line 195
    const/high16 p1, 0x42c80000    # 100.0f

    .line 196
    .line 197
    mul-float/2addr p2, p1

    .line 198
    float-to-int p1, p2

    .line 199
    :goto_4
    const/16 p2, 0x258

    .line 200
    .line 201
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iput-boolean v0, p0, Lm1/h;->H1:Z

    .line 206
    .line 207
    iget-object v2, p0, Lm1/h;->G1:Landroid/widget/Scroller;

    .line 208
    .line 209
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    invoke-static {p0}, Lk0/c0;->k(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-virtual {p0, v0}, Lm1/h;->d(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lm1/h;->m(I)Z

    .line 225
    .line 226
    .line 227
    :goto_5
    return-void
.end method

.method public setAdapter(Lm1/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm1/h;->B1:Lm1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    iget-object v0, p0, Lm1/h;->B1:Lm1/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lm1/a;->c(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    move v0, v3

    .line 16
    :goto_0
    iget-object v4, p0, Lm1/h;->y1:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v0, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lm1/c;

    .line 29
    .line 30
    iget-object v5, p0, Lm1/h;->B1:Lm1/a;

    .line 31
    .line 32
    iget v6, v4, Lm1/c;->b:I

    .line 33
    .line 34
    iget-object v4, v4, Lm1/c;->a:Landroidx/fragment/app/u;

    .line 35
    .line 36
    invoke-virtual {v5, v6, v4}, Lm1/a;->a(ILandroidx/fragment/app/u;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lm1/h;->B1:Lm1/a;

    .line 43
    .line 44
    check-cast v0, Ld8/a;

    .line 45
    .line 46
    iget-object v5, v0, Ld8/a;->b:Landroidx/fragment/app/a;

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-boolean v6, v0, Ld8/a;->f:Z

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    :try_start_1
    iput-boolean v2, v0, Ld8/a;->f:Z

    .line 55
    .line 56
    iget-boolean v6, v5, Landroidx/fragment/app/a;->g:Z

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    iput-boolean v3, v5, Landroidx/fragment/app/a;->h:Z

    .line 61
    .line 62
    iget-object v6, v5, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/p0;

    .line 63
    .line 64
    iget-object v7, v6, Landroidx/fragment/app/p0;->p:Landroidx/fragment/app/x;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iget-boolean v7, v6, Landroidx/fragment/app/p0;->C:Z

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v6, v2}, Landroidx/fragment/app/p0;->v(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v6, Landroidx/fragment/app/p0;->E:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v8, v6, Landroidx/fragment/app/p0;->F:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v5, v7, v8}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 81
    .line 82
    .line 83
    iput-boolean v2, v6, Landroidx/fragment/app/p0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    :try_start_2
    iget-object v5, v6, Landroidx/fragment/app/p0;->E:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v7, v6, Landroidx/fragment/app/p0;->F:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/p0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v6}, Landroidx/fragment/app/p0;->d()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/fragment/app/p0;->b0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v5, v6, Landroidx/fragment/app/p0;->D:Z

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    iput-boolean v3, v6, Landroidx/fragment/app/p0;->D:Z

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/fragment/app/p0;->Y()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v5, v6, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/v0;

    .line 108
    .line 109
    iget-object v5, v5, Landroidx/fragment/app/v0;->b:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v5, v6}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {v6}, Landroidx/fragment/app/p0;->d()V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :cond_3
    :goto_1
    iput-boolean v3, v0, Ld8/a;->f:Z

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v1, "This transaction is already being added to the back stack"

    .line 134
    .line 135
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    iput-boolean v3, v0, Ld8/a;->f:Z

    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    :goto_2
    iput-object v1, v0, Ld8/a;->b:Landroidx/fragment/app/a;

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    move v0, v3

    .line 149
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ge v0, v4, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lm1/d;

    .line 164
    .line 165
    iget-boolean v4, v4, Lm1/d;->a:Z

    .line 166
    .line 167
    if-nez v4, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v0, v0, -0x1

    .line 173
    .line 174
    :cond_7
    add-int/2addr v0, v2

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    iput v3, p0, Lm1/h;->C1:I

    .line 177
    .line 178
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    throw p1

    .line 185
    :cond_9
    :goto_4
    iput-object p1, p0, Lm1/h;->B1:Lm1/a;

    .line 186
    .line 187
    iput v3, p0, Lm1/h;->x1:I

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    iget-object p1, p0, Lm1/h;->I1:Landroidx/appcompat/widget/m2;

    .line 192
    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    new-instance p1, Landroidx/appcompat/widget/m2;

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-direct {p1, v0, p0}, Landroidx/appcompat/widget/m2;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lm1/h;->I1:Landroidx/appcompat/widget/m2;

    .line 202
    .line 203
    :cond_a
    iget-object p1, p0, Lm1/h;->B1:Lm1/a;

    .line 204
    .line 205
    monitor-enter p1

    .line 206
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 207
    iput-boolean v3, p0, Lm1/h;->S1:Z

    .line 208
    .line 209
    iget-boolean p1, p0, Lm1/h;->l2:Z

    .line 210
    .line 211
    iput-boolean v2, p0, Lm1/h;->l2:Z

    .line 212
    .line 213
    iget-object v0, p0, Lm1/h;->B1:Lm1/a;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/16 v0, 0xa

    .line 219
    .line 220
    iput v0, p0, Lm1/h;->x1:I

    .line 221
    .line 222
    iget v0, p0, Lm1/h;->D1:I

    .line 223
    .line 224
    if-ltz v0, :cond_b

    .line 225
    .line 226
    iget-object p1, p0, Lm1/h;->B1:Lm1/a;

    .line 227
    .line 228
    iget-object v0, p0, Lm1/h;->E1:Landroid/os/Parcelable;

    .line 229
    .line 230
    iget-object v4, p0, Lm1/h;->F1:Ljava/lang/ClassLoader;

    .line 231
    .line 232
    invoke-virtual {p1, v0, v4}, Lm1/a;->b(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 233
    .line 234
    .line 235
    iget p1, p0, Lm1/h;->D1:I

    .line 236
    .line 237
    invoke-virtual {p0, p1, v3, v3, v2}, Lm1/h;->t(IIZZ)V

    .line 238
    .line 239
    .line 240
    const/4 p1, -0x1

    .line 241
    iput p1, p0, Lm1/h;->D1:I

    .line 242
    .line 243
    iput-object v1, p0, Lm1/h;->E1:Landroid/os/Parcelable;

    .line 244
    .line 245
    iput-object v1, p0, Lm1/h;->F1:Ljava/lang/ClassLoader;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    if-nez p1, :cond_c

    .line 249
    .line 250
    invoke-virtual {p0}, Lm1/h;->o()V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 260
    throw v0

    .line 261
    :cond_d
    :goto_5
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm1/h;->S1:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lm1/h;->l2:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v0}, Lm1/h;->t(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_0
    iget v0, p0, Lm1/h;->T1:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lm1/h;->T1:I

    invoke-virtual {p0}, Lm1/h;->o()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lm1/f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v0, p0, Lm1/h;->J1:I

    iput p1, p0, Lm1/h;->J1:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1, v1, p1, v0}, Lm1/h;->q(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lz/e;->a:Ljava/lang/Object;

    .line 1
    invoke-static {v0, p1}, La0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lm1/h;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lm1/h;->K1:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    iget v0, p0, Lm1/h;->p2:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lm1/h;->p2:I

    return-void
.end method

.method public final t(IIZZ)V
    .locals 4

    iget-object v0, p0, Lm1/h;->B1:Lm1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lm1/h;->y1:Ljava/util/ArrayList;

    if-nez p4, :cond_0

    iget p4, p0, Lm1/h;->C1:I

    if-ne p4, p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-direct {p0, v1}, Lm1/h;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lm1/h;->B1:Lm1/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p4, 0xa

    if-lt p1, p4, :cond_2

    iget-object p1, p0, Lm1/h;->B1:Lm1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x9

    :cond_2
    :goto_0
    iget p4, p0, Lm1/h;->T1:I

    iget v2, p0, Lm1/h;->C1:I

    add-int v3, v2, p4

    if-gt p1, v3, :cond_3

    sub-int/2addr v2, p4

    if-ge p1, v2, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v1, p4, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm1/c;

    const/4 v2, 0x1

    iput-boolean v2, p4, Lm1/c;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-boolean p4, p0, Lm1/h;->l2:Z

    if-eqz p4, :cond_5

    iput p1, p0, Lm1/h;->C1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lm1/h;->p(I)V

    invoke-virtual {p0, p1, p2, p3}, Lm1/h;->s(IIZ)V

    :goto_2
    return-void

    :cond_6
    invoke-direct {p0, v1}, Lm1/h;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm1/h;->K1:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
