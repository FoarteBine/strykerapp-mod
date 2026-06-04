.class public final Ld4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/c0;


# instance fields
.field public A1:I

.field public B1:Landroid/content/res/ColorStateList;

.field public C1:I

.field public D1:Landroid/content/res/ColorStateList;

.field public E1:Landroid/content/res/ColorStateList;

.field public F1:Landroid/graphics/drawable/Drawable;

.field public G1:Landroid/graphics/drawable/RippleDrawable;

.field public H1:I

.field public I1:I

.field public J1:I

.field public K1:I

.field public L1:I

.field public M1:I

.field public N1:I

.field public O1:Z

.field public P1:Z

.field public Q1:I

.field public R1:I

.field public S1:I

.field public T1:I

.field public final U1:Le/b;

.field public X:Lcom/google/android/material/internal/NavigationMenuView;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Li/o;

.field public x1:I

.field public y1:Ld4/i;

.field public z1:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld4/q;->A1:I

    iput v0, p0, Ld4/q;->C1:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld4/q;->P1:Z

    const/4 v0, -0x1

    iput v0, p0, Ld4/q;->T1:I

    new-instance v0, Le/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Le/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld4/q;->U1:Le/b;

    return-void
.end method


# virtual methods
.method public final a(Li/o;Z)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "android:menu:list"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ld4/q;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "android:menu:adapter"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v1, p0, Ld4/q;->y1:Ld4/i;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "android:menu:checked"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, v1, Ld4/i;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, v1, Ld4/i;->f:Z

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v6, v3

    .line 52
    :goto_0
    if-ge v6, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ld4/k;

    .line 59
    .line 60
    instance-of v8, v7, Ld4/m;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    check-cast v7, Ld4/m;

    .line 65
    .line 66
    iget-object v7, v7, Ld4/m;->a:Li/q;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    iget v8, v7, Li/q;->a:I

    .line 71
    .line 72
    if-ne v8, v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ld4/i;->k(Li/q;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    iput-boolean v3, v1, Ld4/i;->f:Z

    .line 82
    .line 83
    invoke-virtual {v1}, Ld4/i;->j()V

    .line 84
    .line 85
    .line 86
    :cond_3
    const-string v1, "android:menu:action_views"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    if-ge v3, v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ld4/k;

    .line 105
    .line 106
    instance-of v5, v2, Ld4/m;

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    check-cast v2, Ld4/m;

    .line 112
    .line 113
    iget-object v2, v2, Ld4/m;->a:Li/q;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v2}, Li/q;->getActionView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget v2, v2, Li/q;->a:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ld4/s;

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {v5, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    const-string v0, "android:menu:header"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iget-object v0, p0, Ld4/q;->Y:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/q;->y1:Ld4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld4/i;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Ld4/q;->x1:I

    return v0
.end method

.method public final h(Li/i0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Li/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/content/Context;Li/o;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ld4/q;->z1:Landroid/view/LayoutInflater;

    iput-object p2, p0, Ld4/q;->Z:Li/o;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07007d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ld4/q;->S1:I

    return-void
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld4/q;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ld4/q;->X:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android:menu:list"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Ld4/q;->y1:Ld4/i;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Ld4/i;->e:Li/q;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget v3, v3, Li/q;->a:I

    .line 42
    .line 43
    const-string v4, "android:menu:checked"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Ld4/i;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-ge v5, v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ld4/k;

    .line 67
    .line 68
    instance-of v7, v6, Ld4/m;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    check-cast v6, Ld4/m;

    .line 73
    .line 74
    iget-object v6, v6, Ld4/m;->a:Li/q;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6}, Li/q;->getActionView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v7, 0x0

    .line 84
    :goto_1
    if-eqz v7, :cond_3

    .line 85
    .line 86
    new-instance v8, Ld4/s;

    .line 87
    .line 88
    invoke-direct {v8}, Ld4/s;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 92
    .line 93
    .line 94
    iget v6, v6, Li/q;->a:I

    .line 95
    .line 96
    invoke-virtual {v3, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string v1, "android:menu:action_views"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "android:menu:adapter"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v1, p0, Ld4/q;->Y:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    new-instance v1, Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Ld4/q;->Y:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "android:menu:header"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-object v0
.end method

.method public final m(Li/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
