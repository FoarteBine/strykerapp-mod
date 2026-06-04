.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Lx/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final c2:Landroidx/appcompat/widget/u3;

.field public static final d2:Landroidx/appcompat/widget/u3;

.field public static final e2:Landroidx/appcompat/widget/u3;

.field public static final f2:Landroidx/appcompat/widget/u3;


# instance fields
.field public P1:I

.field public final Q1:Lc4/d;

.field public final R1:Lc4/d;

.field public final S1:Lc4/f;

.field public final T1:Lc4/e;

.field public final U1:I

.field public V1:I

.field public W1:I

.field public final X1:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

.field public Y1:Z

.field public Z1:Z

.field public a2:Z

.field public b2:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/u3;

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Float;

    const-string v3, "width"

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/u3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c2:Landroidx/appcompat/widget/u3;

    new-instance v0, Landroidx/appcompat/widget/u3;

    const-string v1, "height"

    const/16 v3, 0x9

    invoke-direct {v0, v3, v2, v1}, Landroidx/appcompat/widget/u3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d2:Landroidx/appcompat/widget/u3;

    new-instance v0, Landroidx/appcompat/widget/u3;

    const-string v1, "paddingStart"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2, v1}, Landroidx/appcompat/widget/u3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e2:Landroidx/appcompat/widget/u3;

    new-instance v0, Landroidx/appcompat/widget/u3;

    const-string v1, "paddingEnd"

    const/16 v3, 0xb

    invoke-direct {v0, v3, v2, v1}, Landroidx/appcompat/widget/u3;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f2:Landroidx/appcompat/widget/u3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f0401b5

    .line 6
    .line 7
    .line 8
    const v9, 0x7f1403df

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, Ln5/d1;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P1:I

    .line 22
    .line 23
    new-instance v1, Lx6/c;

    .line 24
    .line 25
    const/16 v11, 0x16

    .line 26
    .line 27
    invoke-direct {v1, v11}, Lx6/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v12, Lc4/f;

    .line 31
    .line 32
    invoke-direct {v12, v0, v1}, Lc4/f;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lx6/c;)V

    .line 33
    .line 34
    .line 35
    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S1:Lc4/f;

    .line 36
    .line 37
    new-instance v13, Lc4/e;

    .line 38
    .line 39
    invoke-direct {v13, v0, v1}, Lc4/e;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lx6/c;)V

    .line 40
    .line 41
    .line 42
    iput-object v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T1:Lc4/e;

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    iput-boolean v14, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Y1:Z

    .line 46
    .line 47
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Z1:Z

    .line 48
    .line 49
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a2:Z

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 56
    .line 57
    invoke-direct {v1, v15, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->X1:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 61
    .line 62
    sget-object v3, Leb/a;->v:[I

    .line 63
    .line 64
    const v5, 0x7f1403df

    .line 65
    .line 66
    .line 67
    new-array v6, v10, [I

    .line 68
    .line 69
    const v4, 0x7f0401b5

    .line 70
    .line 71
    .line 72
    move-object v1, v15

    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, Lhb/d;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-static {v15, v1, v2}, Lq3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lq3/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-static {v15, v1, v3}, Lq3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lq3/d;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-static {v15, v1, v4}, Lq3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lq3/d;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x5

    .line 95
    invoke-static {v15, v1, v5}, Lq3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lq3/d;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, -0x1

    .line 100
    invoke-virtual {v1, v10, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U1:I

    .line 105
    .line 106
    invoke-static/range {p0 .. p0}, Lk0/d0;->f(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V1:I

    .line 111
    .line 112
    invoke-static/range {p0 .. p0}, Lk0/d0;->e(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W1:I

    .line 117
    .line 118
    new-instance v6, Lx6/c;

    .line 119
    .line 120
    invoke-direct {v6, v11}, Lx6/c;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Lc4/d;

    .line 124
    .line 125
    new-instance v8, Lw1/c;

    .line 126
    .line 127
    const/16 v9, 0x15

    .line 128
    .line 129
    invoke-direct {v8, v9, v0}, Lw1/c;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v11, v0, v6, v8, v14}, Lc4/d;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lx6/c;Lc4/g;Z)V

    .line 133
    .line 134
    .line 135
    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R1:Lc4/d;

    .line 136
    .line 137
    new-instance v8, Lc4/d;

    .line 138
    .line 139
    new-instance v9, Lh5/c;

    .line 140
    .line 141
    const/16 v14, 0x13

    .line 142
    .line 143
    invoke-direct {v9, v14, v0}, Lh5/c;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v8, v0, v6, v9, v10}, Lc4/d;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lx6/c;Lc4/g;Z)V

    .line 147
    .line 148
    .line 149
    iput-object v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q1:Lc4/d;

    .line 150
    .line 151
    iput-object v2, v12, Lc4/a;->f:Lq3/d;

    .line 152
    .line 153
    iput-object v3, v13, Lc4/a;->f:Lq3/d;

    .line 154
    .line 155
    iput-object v4, v11, Lc4/a;->f:Lq3/d;

    .line 156
    .line 157
    iput-object v5, v8, Lc4/a;->f:Lq3/d;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lj4/j;->m:Lj4/h;

    .line 163
    .line 164
    const v2, 0x7f0401b5

    .line 165
    .line 166
    .line 167
    const v3, 0x7f1403df

    .line 168
    .line 169
    .line 170
    invoke-static {v15, v7, v2, v3, v1}, Lj4/j;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILj4/c;)Lf2/h;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lj4/j;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lj4/j;-><init>(Lf2/h;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lj4/j;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b2:Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    return-void
.end method

.method public static e(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lc4/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc4/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {p0}, Lk0/f0;->c(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P1:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    :goto_0
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P1:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a2:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v1, v2

    .line 52
    :goto_2
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Lc4/a;->h()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lc4/a;->g()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lc4/a;->a()Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Lc4/c;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lc4/c;-><init>(Lc4/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lc4/a;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 99
    .line 100
    .line 101
    :goto_4
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public getBehavior()Lx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->X1:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    return-object v0
.end method

.method public getCollapsedPadding()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCollapsedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U1:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {p0}, Lk0/d0;->f(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Lk0/d0;->e(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()Lq3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R1:Lc4/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc4/a;->f:Lq3/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHideMotionSpec()Lq3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T1:Lc4/e;

    .line 2
    .line 3
    iget-object v0, v0, Lc4/a;->f:Lq3/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShowMotionSpec()Lq3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S1:Lc4/f;

    .line 2
    .line 3
    iget-object v0, v0, Lc4/a;->f:Lq3/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShrinkMotionSpec()Lq3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q1:Lc4/d;

    .line 2
    .line 3
    iget-object v0, v0, Lc4/a;->f:Lq3/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Y1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Y1:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q1:Lc4/d;

    invoke-virtual {v0}, Lc4/d;->h()V

    :cond_0
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a2:Z

    return-void
.end method

.method public setExtendMotionSpec(Lq3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R1:Lc4/d;

    .line 2
    .line 3
    iput-object p1, v0, Lc4/a;->f:Lq3/d;

    .line 4
    .line 5
    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq3/d;->b(Landroid/content/Context;I)Lq3/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lq3/d;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Y1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R1:Lc4/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q1:Lc4/d;

    :goto_0
    invoke-virtual {p1}, Lc4/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lc4/d;->h()V

    return-void
.end method

.method public setHideMotionSpec(Lq3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T1:Lc4/e;

    .line 2
    .line 3
    iput-object p1, v0, Lc4/a;->f:Lq3/d;

    .line 4
    .line 5
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq3/d;->b(Landroid/content/Context;I)Lq3/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lq3/d;)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Y1:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Z1:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {p0}, Lk0/d0;->f(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V1:I

    .line 19
    .line 20
    invoke-static {p0}, Lk0/d0;->e(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W1:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Y1:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Z1:Z

    if-nez p2, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V1:I

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W1:I

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lq3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S1:Lc4/f;

    .line 2
    .line 3
    iput-object p1, v0, Lc4/a;->f:Lq3/d;

    .line 4
    .line 5
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq3/d;->b(Landroid/content/Context;I)Lq3/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lq3/d;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lq3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q1:Lc4/d;

    .line 2
    .line 3
    iput-object p1, v0, Lc4/a;->f:Lq3/d;

    .line 4
    .line 5
    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq3/d;->b(Landroid/content/Context;I)Lq3/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lq3/d;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b2:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b2:Landroid/content/res/ColorStateList;

    return-void
.end method
