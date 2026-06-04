.class public final Lk4/n;
.super Lk4/k;
.source "SourceFile"


# static fields
.field public static final s:[I


# instance fields
.field public final q:Landroid/view/accessibility/AccessibilityManager;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lk4/n;->s:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0403ed
        0x7f0403ef
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lk4/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lk4/n;->q:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static f(Landroid/view/View;Ljava/lang/String;I)Lk4/n;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x1020002

    .line 17
    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    :goto_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v1, p0

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    :cond_3
    if-eqz p0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v2, p0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast p0, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move-object p0, v0

    .line 41
    :cond_5
    :goto_1
    if-nez p0, :cond_0

    .line 42
    .line 43
    move-object p0, v1

    .line 44
    :goto_2
    if-eqz p0, :cond_8

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lk4/n;->s:[I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, -0x1

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    if-eq v5, v4, :cond_6

    .line 75
    .line 76
    if-eq v7, v4, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move v6, v3

    .line 80
    :goto_3
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const v2, 0x7f0d008e

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const v2, 0x7f0d0030

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 94
    .line 95
    new-instance v2, Lk4/n;

    .line 96
    .line 97
    invoke-direct {v2, v0, p0, v1, v1}, Lk4/n;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v2, Lk4/k;->c:Lk4/j;

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iput p2, v2, Lk4/k;->e:I

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 10

    .line 1
    invoke-static {}, Lk4/p;->b()Lk4/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk4/k;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, -0x2

    .line 11
    if-ne v1, v5, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    iget-object v7, p0, Lk4/n;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    iget-boolean v8, p0, Lk4/n;->r:Z

    .line 19
    .line 20
    const/16 v9, 0x1d

    .line 21
    .line 22
    if-lt v6, v9, :cond_2

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v5, v3

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    or-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    invoke-static {v7, v1, v5}, Lk0/o0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    move v1, v5

    .line 46
    :cond_3
    move v5, v1

    .line 47
    :goto_1
    iget-object v1, p0, Lk4/k;->m:Lk4/h;

    .line 48
    .line 49
    iget-object v6, v0, Lk4/p;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v6

    .line 52
    :try_start_0
    invoke-virtual {v0, v1}, Lk4/p;->c(Lk4/h;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, Lk4/p;->c:Lk4/o;

    .line 59
    .line 60
    iput v5, v1, Lk4/o;->b:I

    .line 61
    .line 62
    iget-object v2, v0, Lk4/p;->b:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lk4/p;->c:Lk4/o;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lk4/p;->d(Lk4/o;)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    iget-object v7, v0, Lk4/p;->d:Lk4/o;

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v7, v7, Lk4/o;->a:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-ne v7, v1, :cond_5

    .line 86
    .line 87
    move v7, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v7, v3

    .line 90
    :goto_2
    if-eqz v7, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move v2, v3

    .line 94
    :goto_3
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget-object v1, v0, Lk4/p;->d:Lk4/o;

    .line 97
    .line 98
    iput v5, v1, Lk4/o;->b:I

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    new-instance v2, Lk4/o;

    .line 102
    .line 103
    invoke-direct {v2, v5, v1}, Lk4/o;-><init>(ILk4/h;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lk4/p;->d:Lk4/o;

    .line 107
    .line 108
    :goto_4
    iget-object v1, v0, Lk4/p;->c:Lk4/o;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0, v1, v4}, Lk4/p;->a(Lk4/o;I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Lk4/p;->c:Lk4/o;

    .line 121
    .line 122
    invoke-virtual {v0}, Lk4/p;->e()V

    .line 123
    .line 124
    .line 125
    :goto_5
    monitor-exit v6

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v0
.end method
