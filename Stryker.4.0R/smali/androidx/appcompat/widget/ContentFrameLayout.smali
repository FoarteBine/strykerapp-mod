.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A1:Landroid/util/TypedValue;

.field public B1:Landroid/util/TypedValue;

.field public C1:Landroid/util/TypedValue;

.field public final D1:Landroid/graphics/Rect;

.field public E1:Landroidx/appcompat/widget/r1;

.field public x1:Landroid/util/TypedValue;

.field public y1:Landroid/util/TypedValue;

.field public z1:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->D1:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->B1:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->B1:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->B1:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->C1:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->C1:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->C1:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->z1:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->z1:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->z1:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A1:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A1:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A1:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->x1:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->x1:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->x1:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->y1:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->y1:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->y1:Landroid/util/TypedValue;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->E1:Landroidx/appcompat/widget/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->E1:Landroidx/appcompat/widget/r1;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v0, Lx6/c;

    .line 9
    .line 10
    iget-object v0, v0, Lx6/c;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le/g0;

    .line 13
    .line 14
    iget-object v1, v0, Le/g0;->L1:Landroidx/appcompat/widget/s1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B1:Landroidx/appcompat/widget/t1;

    .line 24
    .line 25
    check-cast v1, Landroidx/appcompat/widget/i4;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/appcompat/widget/i4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->x1:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->Q1:Landroidx/appcompat/widget/n;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/appcompat/widget/n;->d()Z

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Landroidx/appcompat/widget/n;->O1:Landroidx/appcompat/widget/h;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Li/a0;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, Li/a0;->j:Li/x;

    .line 51
    .line 52
    invoke-interface {v1}, Li/g0;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, v0, Le/g0;->Q1:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Le/g0;->F1:Landroid/view/Window;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, Le/g0;->R1:Le/s;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Le/g0;->Q1:Landroid/widget/PopupWindow;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    :try_start_0
    iget-object v1, v0, Le/g0;->Q1:Landroid/widget/PopupWindow;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, Le/g0;->Q1:Landroid/widget/PopupWindow;

    .line 85
    .line 86
    :cond_2
    iget-object v1, v0, Le/g0;->S1:Lk0/i1;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lk0/i1;->b()V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Le/g0;->A(I)Le/f0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Le/f0;->h:Li/o;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Li/o;->c(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    iget-object v7, v0, Landroidx/appcompat/widget/ContentFrameLayout;->D1:Landroid/graphics/Rect;

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/high16 v10, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v10, :cond_4

    if-eqz v2, :cond_1

    iget-object v12, v0, Landroidx/appcompat/widget/ContentFrameLayout;->A1:Landroid/util/TypedValue;

    goto :goto_1

    :cond_1
    iget-object v12, v0, Landroidx/appcompat/widget/ContentFrameLayout;->z1:Landroid/util/TypedValue;

    :goto_1
    if-eqz v12, :cond_4

    iget v13, v12, Landroid/util/TypedValue;->type:I

    if-eqz v13, :cond_4

    if-ne v13, v9, :cond_2

    invoke-virtual {v12, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v12

    :goto_2
    float-to-int v12, v12

    goto :goto_3

    :cond_2
    if-ne v13, v8, :cond_3

    iget v13, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v14, v13

    int-to-float v13, v13

    invoke-virtual {v12, v14, v13}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v12

    goto :goto_2

    :cond_3
    move v12, v5

    :goto_3
    if-lez v12, :cond_4

    iget v13, v7, Landroid/graphics/Rect;->left:I

    iget v14, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    sub-int/2addr v12, v13

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move v13, v4

    goto :goto_4

    :cond_4
    move/from16 v12, p1

    move v13, v5

    :goto_4
    if-ne v6, v10, :cond_8

    if-eqz v2, :cond_5

    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->B1:Landroid/util/TypedValue;

    goto :goto_5

    :cond_5
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->C1:Landroid/util/TypedValue;

    :goto_5
    if-eqz v6, :cond_8

    iget v14, v6, Landroid/util/TypedValue;->type:I

    if-eqz v14, :cond_8

    if-ne v14, v9, :cond_6

    invoke-virtual {v6, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v6

    :goto_6
    float-to-int v6, v6

    goto :goto_7

    :cond_6
    if-ne v14, v8, :cond_7

    iget v14, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v15, v14

    int-to-float v14, v14

    invoke-virtual {v6, v15, v14}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v6

    goto :goto_6

    :cond_7
    move v6, v5

    :goto_7
    if-lez v6, :cond_8

    iget v14, v7, Landroid/graphics/Rect;->top:I

    iget v15, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v15

    sub-int/2addr v6, v14

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_8

    :cond_8
    move/from16 v6, p2

    :goto_8
    invoke-super {v0, v12, v6}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    if-nez v13, :cond_d

    if-ne v3, v10, :cond_d

    if-eqz v2, :cond_9

    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->y1:Landroid/util/TypedValue;

    goto :goto_9

    :cond_9
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->x1:Landroid/util/TypedValue;

    :goto_9
    if-eqz v2, :cond_d

    iget v3, v2, Landroid/util/TypedValue;->type:I

    if-eqz v3, :cond_d

    if-ne v3, v9, :cond_a

    invoke-virtual {v2, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    :goto_a
    float-to-int v1, v1

    goto :goto_b

    :cond_a
    if-ne v3, v8, :cond_b

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v1

    goto :goto_a

    :cond_b
    move v1, v5

    :goto_b
    if-lez v1, :cond_c

    iget v2, v7, Landroid/graphics/Rect;->left:I

    iget v3, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    :cond_c
    if-ge v12, v1, :cond_d

    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_c

    :cond_d
    move v4, v5

    :goto_c
    if-eqz v4, :cond_e

    invoke-super {v0, v14, v6}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_e
    return-void
.end method

.method public setAttachListener(Landroidx/appcompat/widget/r1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->E1:Landroidx/appcompat/widget/r1;

    return-void
.end method
