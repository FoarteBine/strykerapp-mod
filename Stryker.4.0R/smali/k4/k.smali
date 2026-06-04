.class public abstract Lk4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Landroid/os/Handler;

.field public static final o:[I

.field public static final p:Ljava/lang/String; = "k"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:Lk4/j;

.field public final d:Lk4/l;

.field public e:I

.field public final f:Lk4/g;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Landroid/view/accessibility/AccessibilityManager;

.field public final m:Lk4/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f0403ee

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lk4/k;->o:[I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lk4/f;

    invoke-direct {v2}, Lk4/f;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lk4/k;->n:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk4/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lk4/g;-><init>(Lk4/k;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk4/k;->f:Lk4/g;

    .line 11
    .line 12
    new-instance v0, Lk4/h;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lk4/h;-><init>(Lk4/k;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk4/k;->m:Lk4/h;

    .line 18
    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    if-eqz p4, :cond_3

    .line 22
    .line 23
    iput-object p2, p0, Lk4/k;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p4, p0, Lk4/k;->d:Lk4/l;

    .line 26
    .line 27
    iput-object p1, p0, Lk4/k;->b:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p4, Lhb/d;->a:[I

    .line 30
    .line 31
    const-string v0, "Theme.AppCompat"

    .line 32
    .line 33
    invoke-static {p1, p4, v0}, Lhb/d;->f(Landroid/content/Context;[ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    sget-object v0, Lk4/k;->o:[I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v3, v2, :cond_0

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v1

    .line 60
    :goto_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const v2, 0x7f0d008d

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v2, 0x7f0d002f

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p4, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lk4/j;

    .line 74
    .line 75
    iput-object p2, p0, Lk4/k;->c:Lk4/j;

    .line 76
    .line 77
    invoke-static {p2, p0}, Lk4/j;->a(Lk4/j;Lk4/k;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lk4/j;->getActionTextColorAlpha()F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    cmpl-float v1, p4, v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->y1:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v2, 0x7f04010a

    .line 97
    .line 98
    .line 99
    invoke-static {p3, v2}, Lt9/a;->t(Landroid/view/View;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {p4, v2, v1}, Lt9/a;->H(FII)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    iget-object v1, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->y1:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p2}, Lk4/j;->getMaxInlineActionWidth()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-virtual {p3, p4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    sget-object p3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    invoke-static {p2, v0}, Lk0/f0;->f(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v0}, Lk0/c0;->s(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lh5/c;

    .line 134
    .line 135
    const/16 p4, 0x15

    .line 136
    .line 137
    invoke-direct {p3, p4, p0}, Lh5/c;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p3}, Lk0/i0;->u(Landroid/view/View;Lk0/t;)V

    .line 141
    .line 142
    .line 143
    new-instance p3, Lm1/e;

    .line 144
    .line 145
    const/4 p4, 0x6

    .line 146
    invoke-direct {p3, p4, p0}, Lm1/e;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p3}, Lk0/v0;->m(Landroid/view/View;Lk0/c;)V

    .line 150
    .line 151
    .line 152
    const-string p2, "accessibility"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 159
    .line 160
    iput-object p1, p0, Lk4/k;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string p2, "Transient bottom bar must have non-null content"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    invoke-static {}, Lk4/p;->b()Lk4/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk4/k;->m:Lk4/h;

    .line 6
    .line 7
    iget-object v2, v0, Lk4/p;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lk4/p;->c(Lk4/h;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lk4/p;->c:Lk4/o;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, v0, Lk4/p;->d:Lk4/o;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lk4/o;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v3, v1, :cond_1

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lk4/p;->d:Lk4/o;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1, p1}, Lk4/p;->a(Lk4/o;I)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lk4/p;->b()Lk4/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk4/k;->m:Lk4/h;

    .line 6
    .line 7
    iget-object v2, v0, Lk4/p;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lk4/p;->c(Lk4/h;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lk4/p;->c:Lk4/o;

    .line 18
    .line 19
    iget-object v1, v0, Lk4/p;->d:Lk4/o;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lk4/p;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lk4/k;->c:Lk4/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v1, p0, Lk4/k;->c:Lk4/j;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lk4/p;->b()Lk4/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk4/k;->m:Lk4/h;

    .line 6
    .line 7
    iget-object v2, v0, Lk4/p;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lk4/p;->c(Lk4/h;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lk4/p;->c:Lk4/o;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lk4/p;->d(Lk4/o;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lk4/k;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lk4/k;->c:Lk4/j;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lk4/g;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lk4/g;-><init>(Lk4/k;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lk4/k;->c()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk4/k;->c:Lk4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v2, v0, Lk4/j;->G1:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v2, p0, Lk4/k;->g:I

    .line 24
    .line 25
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    iget-object v3, v0, Lk4/j;->G1:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    add-int/2addr v4, v2

    .line 32
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v4, p0, Lk4/k;->h:I

    .line 37
    .line 38
    add-int/2addr v2, v4

    .line 39
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v4, p0, Lk4/k;->i:I

    .line 44
    .line 45
    add-int/2addr v2, v4

    .line 46
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    .line 48
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x1d

    .line 58
    .line 59
    if-lt v1, v2, :cond_4

    .line 60
    .line 61
    iget v1, p0, Lk4/k;->j:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v3, v1, Lx/e;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    check-cast v1, Lx/e;

    .line 76
    .line 77
    iget-object v1, v1, Lx/e;->a:Lx/b;

    .line 78
    .line 79
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    move v1, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v1, v2

    .line 86
    :goto_0
    if-eqz v1, :cond_3

    .line 87
    .line 88
    move v2, v4

    .line 89
    :cond_3
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lk4/k;->f:Lk4/g;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    :goto_1
    sget-object v0, Lk4/k;->p:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void
.end method
