.class public final Li/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/c0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:Landroid/content/Context;

.field public Y:Landroid/view/LayoutInflater;

.field public Z:Li/o;

.field public x1:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public y1:Li/b0;

.field public z1:Li/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/k;->X:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li/k;->Y:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Li/o;Z)V
    .locals 1

    iget-object v0, p0, Li/k;->y1:Li/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Li/b0;->a(Li/o;Z)V

    :cond_0
    return-void
.end method

.method public final c(Li/b0;)V
    .locals 0

    iput-object p1, p0, Li/k;->y1:Li/b0;

    return-void
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android:menu:list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li/k;->x1:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Li/k;->z1:Li/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/j;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Li/i0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Li/o;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Li/p;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Li/p;-><init>(Li/o;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Le/i;

    .line 15
    .line 16
    iget-object v2, p1, Li/o;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Le/i;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Li/k;

    .line 22
    .line 23
    iget-object v4, v1, Le/i;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Le/e;

    .line 26
    .line 27
    iget-object v4, v4, Le/e;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Li/k;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Li/p;->Z:Li/k;

    .line 33
    .line 34
    iput-object v0, v3, Li/k;->y1:Li/b0;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Li/p;->Z:Li/k;

    .line 40
    .line 41
    iget-object v3, v2, Li/k;->z1:Li/j;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Li/j;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Li/j;-><init>(Li/k;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v2, Li/k;->z1:Li/j;

    .line 51
    .line 52
    :cond_1
    iget-object v2, v2, Li/k;->z1:Li/j;

    .line 53
    .line 54
    iget-object v3, v1, Le/i;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Le/e;

    .line 58
    .line 59
    iput-object v2, v4, Le/e;->q:Landroid/widget/ListAdapter;

    .line 60
    .line 61
    iput-object v0, v4, Le/e;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    .line 63
    iget-object v2, p1, Li/o;->o:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Le/e;

    .line 69
    .line 70
    iput-object v2, v4, Le/e;->e:Landroid/view/View;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v2, p1, Li/o;->n:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Le/e;

    .line 77
    .line 78
    iput-object v2, v4, Le/e;->c:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    iget-object v2, p1, Li/o;->m:Ljava/lang/CharSequence;

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Le/e;

    .line 84
    .line 85
    iput-object v2, v4, Le/e;->d:Ljava/lang/CharSequence;

    .line 86
    .line 87
    :goto_0
    check-cast v3, Le/e;

    .line 88
    .line 89
    iput-object v0, v3, Le/e;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 90
    .line 91
    invoke-virtual {v1}, Le/i;->d()Le/j;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Li/p;->Y:Le/j;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Li/p;->Y:Le/j;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v2, 0x3eb

    .line 111
    .line 112
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 113
    .line 114
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 115
    .line 116
    const/high16 v3, 0x20000

    .line 117
    .line 118
    or-int/2addr v2, v3

    .line 119
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120
    .line 121
    iget-object v0, v0, Li/p;->Y:Le/j;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Li/k;->y1:Li/b0;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v0, p1}, Li/b0;->j(Li/o;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    const/4 p1, 0x1

    .line 134
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

    iget-object v0, p0, Li/k;->X:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Li/k;->X:Landroid/content/Context;

    iget-object v0, p0, Li/k;->Y:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Li/k;->Y:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Li/k;->Z:Li/o;

    iget-object p1, p0, Li/k;->z1:Li/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li/j;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Li/k;->x1:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Li/k;->x1:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v2, "android:menu:list"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final m(Li/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Li/k;->Z:Li/o;

    iget-object p2, p0, Li/k;->z1:Li/j;

    invoke-virtual {p2, p3}, Li/j;->b(I)Li/q;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Li/o;->q(Landroid/view/MenuItem;Li/c0;I)Z

    return-void
.end method
