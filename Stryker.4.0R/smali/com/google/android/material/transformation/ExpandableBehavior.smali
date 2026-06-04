.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Lx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b;-><init>(I)V

    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final d(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .line 1
    check-cast p2, Lb4/a;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lc4/i;

    .line 5
    .line 6
    iget-object v0, v0, Lc4/i;->L1:Li0/a;

    .line 7
    .line 8
    iget-boolean v0, v0, Li0/a;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    iget v4, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v4, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-ne v4, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eqz v4, :cond_4

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move v1, v3

    .line 34
    :cond_3
    iput v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 35
    .line 36
    check-cast p2, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1, v0, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->s(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_4
    return v2
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    sget-object p3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p2}, Lk0/f0;->c(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-ge v1, p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->b(Landroid/view/View;Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lb4/a;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-eqz v2, :cond_6

    .line 41
    .line 42
    move-object p1, v2

    .line 43
    check-cast p1, Lc4/i;

    .line 44
    .line 45
    iget-object p1, p1, Lc4/i;->L1:Li0/a;

    .line 46
    .line 47
    iget-boolean p1, p1, Li0/a;->a:Z

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    const/4 v1, 0x1

    .line 51
    iget v3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-ne v3, p3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v3, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    move v3, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne v3, v1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-eqz v3, :cond_6

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    move p3, v1

    .line 72
    :cond_5
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lo4/a;

    .line 79
    .line 80
    invoke-direct {v1, p0, p2, p3, v2}, Lo4/a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILb4/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return v0
.end method

.method public abstract s(Landroid/view/View;Landroid/view/View;ZZ)V
.end method
