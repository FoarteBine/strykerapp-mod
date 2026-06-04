.class public final Li/i;
.super Li/x;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final A1:Landroid/os/Handler;

.field public final B1:Ljava/util/ArrayList;

.field public final C1:Ljava/util/ArrayList;

.field public final D1:Li/e;

.field public final E1:Li/f;

.field public final F1:Lx6/c;

.field public G1:I

.field public H1:I

.field public I1:Landroid/view/View;

.field public J1:Landroid/view/View;

.field public K1:I

.field public L1:Z

.field public M1:Z

.field public N1:I

.field public O1:I

.field public P1:Z

.field public Q1:Z

.field public R1:Li/b0;

.field public S1:Landroid/view/ViewTreeObserver;

.field public T1:Landroid/widget/PopupWindow$OnDismissListener;

.field public U1:Z

.field public final Y:Landroid/content/Context;

.field public final Z:I

.field public final x1:I

.field public final y1:I

.field public final z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Li/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li/i;->B1:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li/i;->C1:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Li/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Li/e;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Li/i;->D1:Li/e;

    .line 25
    .line 26
    new-instance v0, Li/f;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Li/f;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Li/i;->E1:Li/f;

    .line 32
    .line 33
    new-instance v0, Lx6/c;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v2, p0}, Lx6/c;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Li/i;->F1:Lx6/c;

    .line 40
    .line 41
    iput v1, p0, Li/i;->G1:I

    .line 42
    .line 43
    iput v1, p0, Li/i;->H1:I

    .line 44
    .line 45
    iput-object p1, p0, Li/i;->Y:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Li/i;->I1:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Li/i;->x1:I

    .line 50
    .line 51
    iput p4, p0, Li/i;->y1:I

    .line 52
    .line 53
    iput-boolean p5, p0, Li/i;->z1:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Li/i;->P1:Z

    .line 56
    .line 57
    sget-object p3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-static {p2}, Lk0/d0;->d(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x1

    .line 64
    if-ne p2, p3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v1, p3

    .line 68
    :goto_0
    iput v1, p0, Li/i;->K1:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    div-int/lit8 p2, p2, 0x2

    .line 81
    .line 82
    const p3, 0x7f070017

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Li/i;->Z:I

    .line 94
    .line 95
    new-instance p1, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Li/i;->A1:Landroid/os/Handler;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Li/o;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Li/i;->C1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Li/h;

    .line 16
    .line 17
    iget-object v4, v4, Li/h;->b:Li/o;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Li/h;

    .line 42
    .line 43
    iget-object v1, v1, Li/h;->b:Li/o;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Li/o;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Li/h;

    .line 53
    .line 54
    iget-object v3, v1, Li/h;->b:Li/o;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Li/o;->r(Li/c0;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Li/i;->U1:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v1, v1, Li/h;->a:Landroidx/appcompat/widget/v2;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v1, Landroidx/appcompat/widget/p2;->T1:Landroidx/appcompat/widget/f0;

    .line 67
    .line 68
    invoke-static {v3, v4}, Landroidx/appcompat/widget/r2;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Landroidx/appcompat/widget/p2;->T1:Landroidx/appcompat/widget/f0;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/p2;->dismiss()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v1, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Li/h;

    .line 93
    .line 94
    iget v5, v5, Li/h;->c:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v5, p0, Li/i;->I1:Landroid/view/View;

    .line 98
    .line 99
    sget-object v6, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-static {v5}, Lk0/d0;->d(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v3, :cond_6

    .line 106
    .line 107
    move v5, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_2
    iput v5, p0, Li/i;->K1:I

    .line 111
    .line 112
    if-nez v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {p0}, Li/i;->dismiss()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Li/i;->R1:Li/b0;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-interface {p2, p1, v3}, Li/b0;->a(Li/o;Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p1, p0, Li/i;->S1:Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Li/i;->S1:Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    iget-object p2, p0, Li/i;->D1:Li/e;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iput-object v4, p0, Li/i;->S1:Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    :cond_9
    iget-object p1, p0, Li/i;->J1:Landroid/view/View;

    .line 144
    .line 145
    iget-object p2, p0, Li/i;->E1:Li/f;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Li/i;->T1:Landroid/widget/PopupWindow$OnDismissListener;

    .line 151
    .line 152
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    if-eqz p2, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Li/h;

    .line 163
    .line 164
    iget-object p1, p1, Li/h;->b:Li/o;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Li/o;->c(Z)V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_3
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Li/i;->C1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/h;

    iget-object v0, v0, Li/h;->a:Landroidx/appcompat/widget/v2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/p2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final c(Li/b0;)V
    .locals 0

    iput-object p1, p0, Li/i;->R1:Li/b0;

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Li/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li/i;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/o;

    invoke-virtual {p0, v2}, Li/i;->x(Li/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Li/i;->I1:Landroid/view/View;

    iput-object v0, p0, Li/i;->J1:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Li/i;->S1:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Li/i;->S1:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Li/i;->D1:Li/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Li/i;->J1:Landroid/view/View;

    iget-object v1, p0, Li/i;->E1:Li/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Li/i;->C1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-array v2, v1, [Li/h;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/h;

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Li/h;->a:Landroidx/appcompat/widget/v2;

    invoke-virtual {v3}, Landroidx/appcompat/widget/p2;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Li/h;->a:Landroidx/appcompat/widget/v2;

    invoke-virtual {v2}, Landroidx/appcompat/widget/p2;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/i;->C1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li/h;

    .line 18
    .line 19
    iget-object v1, v1, Li/h;->a:Landroidx/appcompat/widget/v2;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    check-cast v1, Li/l;

    .line 38
    .line 39
    invoke-virtual {v1}, Li/l;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final g()Landroidx/appcompat/widget/c2;
    .locals 2

    .line 1
    iget-object v0, p0, Li/i;->C1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li/h;

    .line 22
    .line 23
    iget-object v0, v0, Li/h;->a:Landroidx/appcompat/widget/v2;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final h(Li/i0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li/i;->C1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Li/h;

    .line 19
    .line 20
    iget-object v3, v1, Li/h;->b:Li/o;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Li/h;->a:Landroidx/appcompat/widget/v2;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Li/o;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Li/i;->n(Li/o;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Li/i;->R1:Li/b0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Li/b0;->j(Li/o;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Li/o;)V
    .locals 1

    iget-object v0, p0, Li/i;->Y:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    invoke-virtual {p0}, Li/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Li/i;->x(Li/o;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/i;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    iget-object v0, p0, Li/i;->C1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/h;

    iget-object v5, v4, Li/h;->a:Landroidx/appcompat/widget/v2;

    invoke-virtual {v5}, Landroidx/appcompat/widget/p2;->b()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Li/h;->b:Li/o;

    invoke-virtual {v0, v2}, Li/o;->c(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Li/i;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/i;->I1:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Li/i;->I1:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Li/i;->G1:I

    .line 8
    .line 9
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Lk0/d0;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Li/i;->H1:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Li/i;->P1:Z

    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget v0, p0, Li/i;->G1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Li/i;->G1:I

    .line 6
    .line 7
    iget-object v0, p0, Li/i;->I1:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Lk0/d0;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Li/i;->H1:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/i;->L1:Z

    iput p1, p0, Li/i;->N1:I

    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Li/i;->T1:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Li/i;->Q1:Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/i;->M1:Z

    iput p1, p0, Li/i;->O1:I

    return-void
.end method

.method public final x(Li/o;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li/i;->Y:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Li/l;

    .line 12
    .line 13
    iget-boolean v5, v0, Li/i;->z1:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Li/l;-><init>(Li/o;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Li/i;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Li/i;->P1:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Li/l;->Z:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Li/i;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Li/x;->w(Li/o;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Li/l;->Z:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Li/i;->Z:I

    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Li/x;->o(Li/l;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Landroidx/appcompat/widget/v2;

    .line 54
    .line 55
    iget v8, v0, Li/i;->x1:I

    .line 56
    .line 57
    iget v9, v0, Li/i;->y1:I

    .line 58
    .line 59
    invoke-direct {v7, v2, v8, v9}, Landroidx/appcompat/widget/v2;-><init>(Landroid/content/Context;II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Li/i;->F1:Lx6/c;

    .line 63
    .line 64
    iput-object v2, v7, Landroidx/appcompat/widget/v2;->W1:Landroidx/appcompat/widget/q2;

    .line 65
    .line 66
    iput-object v0, v7, Landroidx/appcompat/widget/p2;->J1:Landroid/widget/AdapterView$OnItemClickListener;

    .line 67
    .line 68
    iget-object v2, v7, Landroidx/appcompat/widget/p2;->T1:Landroidx/appcompat/widget/f0;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v0, Li/i;->I1:Landroid/view/View;

    .line 74
    .line 75
    iput-object v8, v7, Landroidx/appcompat/widget/p2;->I1:Landroid/view/View;

    .line 76
    .line 77
    iget v8, v0, Li/i;->H1:I

    .line 78
    .line 79
    iput v8, v7, Landroidx/appcompat/widget/p2;->F1:I

    .line 80
    .line 81
    iput-boolean v6, v7, Landroidx/appcompat/widget/p2;->S1:Z

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/p2;->p(Landroid/widget/ListAdapter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/p2;->r(I)V

    .line 94
    .line 95
    .line 96
    iget v4, v0, Li/i;->H1:I

    .line 97
    .line 98
    iput v4, v7, Landroidx/appcompat/widget/p2;->F1:I

    .line 99
    .line 100
    iget-object v4, v0, Li/i;->C1:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-lez v9, :cond_b

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    sub-int/2addr v9, v6

    .line 113
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Li/h;

    .line 118
    .line 119
    iget-object v12, v9, Li/h;->b:Li/o;

    .line 120
    .line 121
    invoke-virtual {v12}, Li/o;->size()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/4 v14, 0x0

    .line 126
    :goto_1
    if-ge v14, v13, :cond_3

    .line 127
    .line 128
    invoke-virtual {v12, v14}, Li/o;->getItem(I)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_2

    .line 137
    .line 138
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-ne v1, v8, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v15, 0x0

    .line 150
    :goto_2
    if-nez v15, :cond_5

    .line 151
    .line 152
    :cond_4
    :goto_3
    const/4 v6, 0x0

    .line 153
    goto :goto_7

    .line 154
    :cond_5
    iget-object v8, v9, Li/h;->a:Landroidx/appcompat/widget/v2;

    .line 155
    .line 156
    iget-object v8, v8, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 163
    .line 164
    if-eqz v13, :cond_6

    .line 165
    .line 166
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Li/l;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    check-cast v12, Li/l;

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    :goto_4
    invoke-virtual {v12}, Li/l;->getCount()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_5
    const/4 v11, -0x1

    .line 188
    if-ge v10, v14, :cond_8

    .line 189
    .line 190
    invoke-virtual {v12, v10}, Li/l;->b(I)Li/q;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-ne v15, v6, :cond_7

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move v10, v11

    .line 202
    :goto_6
    if-ne v10, v11, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    add-int/2addr v10, v13

    .line 206
    invoke-virtual {v8}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    sub-int/2addr v10, v6

    .line 211
    if-ltz v10, :cond_4

    .line 212
    .line 213
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-lt v10, v6, :cond_a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    const/4 v6, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    :goto_7
    if-eqz v6, :cond_17

    .line 228
    .line 229
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v10, 0x1c

    .line 232
    .line 233
    if-gt v8, v10, :cond_c

    .line 234
    .line 235
    sget-object v8, Landroidx/appcompat/widget/v2;->X1:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    if-eqz v8, :cond_d

    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    aput-object v10, v11, v12

    .line 246
    .line 247
    invoke-virtual {v8, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :catch_0
    const-string v8, "MenuPopupWindow"

    .line 252
    .line 253
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 254
    .line 255
    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    const/4 v8, 0x0

    .line 260
    invoke-static {v2, v8}, Landroidx/appcompat/widget/s2;->a(Landroid/widget/PopupWindow;Z)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_8
    const/4 v8, 0x0

    .line 264
    invoke-static {v2, v8}, Landroidx/appcompat/widget/r2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/4 v8, 0x1

    .line 272
    sub-int/2addr v2, v8

    .line 273
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Li/h;

    .line 278
    .line 279
    iget-object v2, v2, Li/h;->a:Landroidx/appcompat/widget/v2;

    .line 280
    .line 281
    iget-object v2, v2, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 282
    .line 283
    const/4 v8, 0x2

    .line 284
    new-array v10, v8, [I

    .line 285
    .line 286
    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 287
    .line 288
    .line 289
    new-instance v8, Landroid/graphics/Rect;

    .line 290
    .line 291
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v11, v0, Li/i;->J1:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v11, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 297
    .line 298
    .line 299
    iget v11, v0, Li/i;->K1:I

    .line 300
    .line 301
    const/4 v12, 0x1

    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    if-ne v11, v12, :cond_e

    .line 305
    .line 306
    aget v10, v10, v17

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    add-int/2addr v2, v10

    .line 313
    add-int/2addr v2, v5

    .line 314
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 315
    .line 316
    if-le v2, v8, :cond_f

    .line 317
    .line 318
    move/from16 v2, v17

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_e
    aget v2, v10, v17

    .line 322
    .line 323
    sub-int/2addr v2, v5

    .line 324
    if-gez v2, :cond_10

    .line 325
    .line 326
    :cond_f
    const/4 v2, 0x1

    .line 327
    :goto_9
    const/4 v8, 0x1

    .line 328
    goto :goto_a

    .line 329
    :cond_10
    const/4 v2, 0x0

    .line 330
    goto :goto_9

    .line 331
    :goto_a
    if-ne v2, v8, :cond_11

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    goto :goto_b

    .line 335
    :cond_11
    const/4 v10, 0x0

    .line 336
    :goto_b
    iput v2, v0, Li/i;->K1:I

    .line 337
    .line 338
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    const/16 v8, 0x1a

    .line 341
    .line 342
    const/4 v11, 0x5

    .line 343
    if-lt v2, v8, :cond_12

    .line 344
    .line 345
    iput-object v6, v7, Landroidx/appcompat/widget/p2;->I1:Landroid/view/View;

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    goto :goto_d

    .line 350
    :cond_12
    const/4 v2, 0x2

    .line 351
    new-array v8, v2, [I

    .line 352
    .line 353
    iget-object v12, v0, Li/i;->I1:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v12, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 356
    .line 357
    .line 358
    new-array v2, v2, [I

    .line 359
    .line 360
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 361
    .line 362
    .line 363
    iget v12, v0, Li/i;->H1:I

    .line 364
    .line 365
    and-int/lit8 v12, v12, 0x7

    .line 366
    .line 367
    if-ne v12, v11, :cond_13

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    aget v13, v8, v12

    .line 371
    .line 372
    iget-object v14, v0, Li/i;->I1:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    add-int/2addr v14, v13

    .line 379
    aput v14, v8, v12

    .line 380
    .line 381
    aget v13, v2, v12

    .line 382
    .line 383
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    add-int/2addr v14, v13

    .line 388
    aput v14, v2, v12

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_13
    const/4 v12, 0x0

    .line 392
    :goto_c
    aget v13, v2, v12

    .line 393
    .line 394
    aget v14, v8, v12

    .line 395
    .line 396
    sub-int v12, v13, v14

    .line 397
    .line 398
    const/4 v13, 0x1

    .line 399
    aget v2, v2, v13

    .line 400
    .line 401
    aget v8, v8, v13

    .line 402
    .line 403
    sub-int/2addr v2, v8

    .line 404
    :goto_d
    iget v8, v0, Li/i;->H1:I

    .line 405
    .line 406
    and-int/2addr v8, v11

    .line 407
    if-ne v8, v11, :cond_15

    .line 408
    .line 409
    if-eqz v10, :cond_14

    .line 410
    .line 411
    add-int/2addr v12, v5

    .line 412
    goto :goto_f

    .line 413
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    goto :goto_e

    .line 418
    :cond_15
    if-eqz v10, :cond_16

    .line 419
    .line 420
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    add-int/2addr v12, v5

    .line 425
    goto :goto_f

    .line 426
    :cond_16
    :goto_e
    sub-int/2addr v12, v5

    .line 427
    :goto_f
    iput v12, v7, Landroidx/appcompat/widget/p2;->z1:I

    .line 428
    .line 429
    const/4 v5, 0x1

    .line 430
    iput-boolean v5, v7, Landroidx/appcompat/widget/p2;->E1:Z

    .line 431
    .line 432
    iput-boolean v5, v7, Landroidx/appcompat/widget/p2;->D1:Z

    .line 433
    .line 434
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/p2;->j(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_17
    iget-boolean v2, v0, Li/i;->L1:Z

    .line 439
    .line 440
    if-eqz v2, :cond_18

    .line 441
    .line 442
    iget v2, v0, Li/i;->N1:I

    .line 443
    .line 444
    iput v2, v7, Landroidx/appcompat/widget/p2;->z1:I

    .line 445
    .line 446
    :cond_18
    iget-boolean v2, v0, Li/i;->M1:Z

    .line 447
    .line 448
    if-eqz v2, :cond_19

    .line 449
    .line 450
    iget v2, v0, Li/i;->O1:I

    .line 451
    .line 452
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/p2;->j(I)V

    .line 453
    .line 454
    .line 455
    :cond_19
    iget-object v2, v0, Li/x;->X:Landroid/graphics/Rect;

    .line 456
    .line 457
    if-eqz v2, :cond_1a

    .line 458
    .line 459
    new-instance v8, Landroid/graphics/Rect;

    .line 460
    .line 461
    invoke-direct {v8, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 462
    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_1a
    const/4 v8, 0x0

    .line 466
    :goto_10
    iput-object v8, v7, Landroidx/appcompat/widget/p2;->R1:Landroid/graphics/Rect;

    .line 467
    .line 468
    :goto_11
    new-instance v2, Li/h;

    .line 469
    .line 470
    iget v5, v0, Li/i;->K1:I

    .line 471
    .line 472
    invoke-direct {v2, v7, v1, v5}, Li/h;-><init>(Landroidx/appcompat/widget/v2;Li/o;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Landroidx/appcompat/widget/p2;->d()V

    .line 479
    .line 480
    .line 481
    iget-object v2, v7, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 484
    .line 485
    .line 486
    if-nez v9, :cond_1b

    .line 487
    .line 488
    iget-boolean v4, v0, Li/i;->Q1:Z

    .line 489
    .line 490
    if-eqz v4, :cond_1b

    .line 491
    .line 492
    iget-object v4, v1, Li/o;->m:Ljava/lang/CharSequence;

    .line 493
    .line 494
    if-eqz v4, :cond_1b

    .line 495
    .line 496
    const v4, 0x7f0d0012

    .line 497
    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Landroid/widget/FrameLayout;

    .line 505
    .line 506
    const v4, 0x1020016

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v1, Li/o;->m:Ljava/lang/CharSequence;

    .line 519
    .line 520
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Landroidx/appcompat/widget/p2;->d()V

    .line 528
    .line 529
    .line 530
    :cond_1b
    return-void
.end method
