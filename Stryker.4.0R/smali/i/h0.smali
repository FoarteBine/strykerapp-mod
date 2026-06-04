.class public final Li/h0;
.super Li/x;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final A1:I

.field public final B1:I

.field public final C1:Landroidx/appcompat/widget/v2;

.field public final D1:Li/e;

.field public final E1:Li/f;

.field public F1:Landroid/widget/PopupWindow$OnDismissListener;

.field public G1:Landroid/view/View;

.field public H1:Landroid/view/View;

.field public I1:Li/b0;

.field public J1:Landroid/view/ViewTreeObserver;

.field public K1:Z

.field public L1:Z

.field public M1:I

.field public N1:I

.field public O1:Z

.field public final Y:Landroid/content/Context;

.field public final Z:Li/o;

.field public final x1:Li/l;

.field public final y1:Z

.field public final z1:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Li/o;Z)V
    .locals 3

    invoke-direct {p0}, Li/x;-><init>()V

    new-instance v0, Li/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Li/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Li/h0;->D1:Li/e;

    new-instance v0, Li/f;

    invoke-direct {v0, v1, p0}, Li/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Li/h0;->E1:Li/f;

    const/4 v0, 0x0

    iput v0, p0, Li/h0;->N1:I

    iput-object p3, p0, Li/h0;->Y:Landroid/content/Context;

    iput-object p5, p0, Li/h0;->Z:Li/o;

    iput-boolean p6, p0, Li/h0;->y1:Z

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Li/l;

    const v2, 0x7f0d0013

    invoke-direct {v1, p5, v0, p6, v2}, Li/l;-><init>(Li/o;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Li/h0;->x1:Li/l;

    iput p1, p0, Li/h0;->A1:I

    iput p2, p0, Li/h0;->B1:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070017

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Li/h0;->z1:I

    iput-object p4, p0, Li/h0;->G1:Landroid/view/View;

    new-instance p4, Landroidx/appcompat/widget/v2;

    invoke-direct {p4, p3, p1, p2}, Landroidx/appcompat/widget/v2;-><init>(Landroid/content/Context;II)V

    iput-object p4, p0, Li/h0;->C1:Landroidx/appcompat/widget/v2;

    invoke-virtual {p5, p0, p3}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Li/o;Z)V
    .locals 1

    iget-object v0, p0, Li/h0;->Z:Li/o;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Li/h0;->dismiss()V

    iget-object v0, p0, Li/h0;->I1:Li/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Li/b0;->a(Li/o;Z)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Li/h0;->K1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/h0;->C1:Landroidx/appcompat/widget/v2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/p2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Li/b0;)V
    .locals 0

    iput-object p1, p0, Li/h0;->I1:Li/b0;

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Li/h0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Li/h0;->K1:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Li/h0;->G1:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Li/h0;->H1:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Li/h0;->C1:Landroidx/appcompat/widget/v2;

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/appcompat/widget/p2;->T1:Landroidx/appcompat/widget/f0;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Landroidx/appcompat/widget/p2;->J1:Landroid/widget/AdapterView$OnItemClickListener;

    .line 31
    .line 32
    iput-boolean v1, v0, Landroidx/appcompat/widget/p2;->S1:Z

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/appcompat/widget/p2;->T1:Landroidx/appcompat/widget/f0;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Li/h0;->H1:Landroid/view/View;

    .line 40
    .line 41
    iget-object v5, p0, Li/h0;->J1:Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move v5, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v5, v2

    .line 48
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, p0, Li/h0;->J1:Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Li/h0;->D1:Li/e;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v5, p0, Li/h0;->E1:Li/f;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v0, Landroidx/appcompat/widget/p2;->I1:Landroid/view/View;

    .line 67
    .line 68
    iget v4, p0, Li/h0;->N1:I

    .line 69
    .line 70
    iput v4, v0, Landroidx/appcompat/widget/p2;->F1:I

    .line 71
    .line 72
    iget-boolean v4, p0, Li/h0;->L1:Z

    .line 73
    .line 74
    iget-object v5, p0, Li/h0;->Y:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v6, p0, Li/h0;->x1:Li/l;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    iget v4, p0, Li/h0;->z1:I

    .line 81
    .line 82
    invoke-static {v6, v5, v4}, Li/x;->o(Li/l;Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, p0, Li/h0;->M1:I

    .line 87
    .line 88
    iput-boolean v1, p0, Li/h0;->L1:Z

    .line 89
    .line 90
    :cond_4
    iget v4, p0, Li/h0;->M1:I

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/p2;->r(I)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Li/x;->X:Landroid/graphics/Rect;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    new-instance v7, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v7, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v7, v4

    .line 111
    :goto_1
    iput-object v7, v0, Landroidx/appcompat/widget/p2;->R1:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/widget/p2;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v7, p0, Li/h0;->O1:Z

    .line 122
    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    iget-object v7, p0, Li/h0;->Z:Li/o;

    .line 126
    .line 127
    iget-object v8, v7, Li/o;->m:Ljava/lang/CharSequence;

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const v8, 0x7f0d0012

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v8, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    const v8, 0x1020016

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    iget-object v7, v7, Li/o;->m:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/p2;->p(Landroid/widget/ListAdapter;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/appcompat/widget/p2;->d()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_2
    move v1, v2

    .line 174
    :goto_3
    if-eqz v1, :cond_9

    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Li/h0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/h0;->C1:Landroidx/appcompat/widget/v2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/p2;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/h0;->L1:Z

    iget-object v0, p0, Li/h0;->x1:Li/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/l;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final g()Landroidx/appcompat/widget/c2;
    .locals 1

    iget-object v0, p0, Li/h0;->C1:Landroidx/appcompat/widget/v2;

    iget-object v0, v0, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    return-object v0
.end method

.method public final h(Li/i0;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Li/o;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v0, Li/a0;

    .line 9
    .line 10
    iget-object v5, p0, Li/h0;->Y:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, Li/h0;->H1:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v8, p0, Li/h0;->y1:Z

    .line 15
    .line 16
    iget v3, p0, Li/h0;->A1:I

    .line 17
    .line 18
    iget v4, p0, Li/h0;->B1:I

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Li/a0;-><init>(IILandroid/content/Context;Landroid/view/View;Li/o;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Li/h0;->I1:Li/b0;

    .line 26
    .line 27
    iput-object v2, v0, Li/a0;->i:Li/b0;

    .line 28
    .line 29
    iget-object v3, v0, Li/a0;->j:Li/x;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v2}, Li/c0;->c(Li/b0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Li/x;->w(Li/o;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, Li/a0;->h:Z

    .line 41
    .line 42
    iget-object v3, v0, Li/a0;->j:Li/x;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Li/x;->q(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Li/h0;->F1:Landroid/widget/PopupWindow$OnDismissListener;

    .line 50
    .line 51
    iput-object v2, v0, Li/a0;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Li/h0;->F1:Landroid/widget/PopupWindow$OnDismissListener;

    .line 55
    .line 56
    iget-object v2, p0, Li/h0;->Z:Li/o;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Li/o;->c(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Li/h0;->C1:Landroidx/appcompat/widget/v2;

    .line 62
    .line 63
    iget v3, v2, Landroidx/appcompat/widget/p2;->z1:I

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/appcompat/widget/p2;->n()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v4, p0, Li/h0;->N1:I

    .line 70
    .line 71
    iget-object v5, p0, Li/h0;->G1:Landroid/view/View;

    .line 72
    .line 73
    sget-object v6, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v5}, Lk0/d0;->d(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    and-int/lit8 v4, v4, 0x7

    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    if-ne v4, v5, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Li/h0;->G1:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v3, v4

    .line 95
    :cond_2
    invoke-virtual {v0}, Li/a0;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v4, v0, Li/a0;->f:Landroid/view/View;

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    move v0, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Li/a0;->d(IIZZ)V

    .line 110
    .line 111
    .line 112
    :goto_0
    move v0, v5

    .line 113
    :goto_1
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Li/h0;->I1:Li/b0;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v0, p1}, Li/b0;->j(Li/o;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    return v5

    .line 123
    :cond_6
    return v1
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
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/h0;->K1:Z

    .line 3
    .line 4
    iget-object v1, p0, Li/h0;->Z:Li/o;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Li/o;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li/h0;->J1:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Li/h0;->H1:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Li/h0;->J1:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Li/h0;->J1:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Li/h0;->D1:Li/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Li/h0;->J1:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Li/h0;->H1:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Li/h0;->E1:Li/f;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Li/h0;->F1:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
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

    invoke-virtual {p0}, Li/h0;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Li/h0;->G1:Landroid/view/View;

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Li/h0;->x1:Li/l;

    iput-boolean p1, v0, Li/l;->Z:Z

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Li/h0;->N1:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Li/h0;->C1:Landroidx/appcompat/widget/v2;

    iput p1, v0, Landroidx/appcompat/widget/p2;->z1:I

    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Li/h0;->F1:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Li/h0;->O1:Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Li/h0;->C1:Landroidx/appcompat/widget/v2;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p2;->j(I)V

    return-void
.end method
