.class public abstract Landroidx/appcompat/widget/h2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A1:I

.field public B1:I

.field public C1:I

.field public D1:F

.field public E1:Z

.field public F1:[I

.field public G1:[I

.field public H1:Landroid/graphics/drawable/Drawable;

.field public I1:I

.field public J1:I

.field public K1:I

.field public L1:I

.field public x1:Z

.field public y1:I

.field public z1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/h2;->x1:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/appcompat/widget/h2;->y1:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/appcompat/widget/h2;->z1:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Landroidx/appcompat/widget/h2;->B1:I

    .line 17
    .line 18
    sget-object v6, Lf9/o;->Z:[I

    .line 19
    .line 20
    new-instance v3, Landroidx/appcompat/widget/n3;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-direct {v3, p1, v10}, Landroidx/appcompat/widget/n3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 27
    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object v7, p2

    .line 32
    move-object v8, v10

    .line 33
    move v9, p3

    .line 34
    invoke-static/range {v4 .. v9}, Lk0/v0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h2;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ltz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h2;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x2

    .line 56
    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h2;->setBaselineAligned(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x4

    .line 66
    const/high16 p2, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-virtual {v10, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Landroidx/appcompat/widget/h2;->D1:F

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Landroidx/appcompat/widget/h2;->y1:I

    .line 80
    .line 81
    const/4 p1, 0x7

    .line 82
    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Landroidx/appcompat/widget/h2;->E1:Z

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/n3;->e(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h2;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x8

    .line 97
    .line 98
    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Landroidx/appcompat/widget/h2;->K1:I

    .line 103
    .line 104
    const/4 p1, 0x6

    .line 105
    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Landroidx/appcompat/widget/h2;->L1:I

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/appcompat/widget/n3;->o()V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/g2;

    return p1
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/h2;->H1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/h2;->L1:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/h2;->L1:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/h2;->J1:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroidx/appcompat/widget/h2;->H1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/h2;->H1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/h2;->L1:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/appcompat/widget/h2;->I1:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/h2;->L1:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroidx/appcompat/widget/h2;->H1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f()Landroidx/appcompat/widget/g2;
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/h2;->A1:I

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/g2;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/g2;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroidx/appcompat/widget/g2;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/g2;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g2;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/g2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/g2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/h2;->f()Landroidx/appcompat/widget/g2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h2;->g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h2;->h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/g2;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    iget v0, p0, Landroidx/appcompat/widget/h2;->y1:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/h2;->y1:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/h2;->y1:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/h2;->z1:I

    iget v3, p0, Landroidx/appcompat/widget/h2;->A1:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v3, p0, Landroidx/appcompat/widget/h2;->B1:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/h2;->C1:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/h2;->C1:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/g2;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/h2;->y1:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/h2;->H1:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/h2;->L1:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/h2;->I1:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/h2;->B1:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/h2;->A1:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/h2;->K1:I

    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/h2;->D1:F

    return v0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/g2;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/g2;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/g2;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final i(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/h2;->K1:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Landroidx/appcompat/widget/h2;->K1:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/h2;->K1:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h2;->H1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/h2;->A1:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/h2;->getVirtualChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/h2;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/appcompat/widget/g2;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    iget v4, p0, Landroidx/appcompat/widget/h2;->J1:I

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/h2;->d(Landroid/graphics/Canvas;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h2;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Landroidx/appcompat/widget/h2;->J1:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/appcompat/widget/g2;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/h2;->d(Landroid/graphics/Canvas;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/h2;->getVirtualChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p0}, Landroidx/appcompat/widget/p4;->a(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    if-ge v2, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v5, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/h2;->i(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroidx/appcompat/widget/g2;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    add-int/2addr v4, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 154
    .line 155
    sub-int/2addr v4, v5

    .line 156
    iget v5, p0, Landroidx/appcompat/widget/h2;->I1:I

    .line 157
    .line 158
    sub-int/2addr v4, v5

    .line 159
    :goto_3
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/h2;->e(Landroid/graphics/Canvas;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h2;->i(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroidx/appcompat/widget/g2;

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 208
    .line 209
    :goto_4
    sub-int/2addr v0, v1

    .line 210
    iget v1, p0, Landroidx/appcompat/widget/h2;->I1:I

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 219
    .line 220
    add-int/2addr v0, v1

    .line 221
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/h2;->e(Landroid/graphics/Canvas;I)V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/h2;->A1:I

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const v6, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v1, v7, :cond_8

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int v8, p4, p2

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    sub-int v9, v8, v9

    .line 29
    .line 30
    sub-int/2addr v8, v1

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    sub-int/2addr v8, v10

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/h2;->getVirtualChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iget v11, v0, Landroidx/appcompat/widget/h2;->B1:I

    .line 41
    .line 42
    and-int/lit8 v12, v11, 0x70

    .line 43
    .line 44
    and-int/2addr v6, v11

    .line 45
    if-eq v12, v3, :cond_1

    .line 46
    .line 47
    if-eq v12, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int v2, v2, p5

    .line 59
    .line 60
    sub-int v2, v2, p3

    .line 61
    .line 62
    iget v3, v0, Landroidx/appcompat/widget/h2;->C1:I

    .line 63
    .line 64
    sub-int/2addr v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int v3, p5, p3

    .line 71
    .line 72
    iget v11, v0, Landroidx/appcompat/widget/h2;->C1:I

    .line 73
    .line 74
    sub-int/2addr v3, v11

    .line 75
    div-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    add-int/2addr v2, v3

    .line 78
    :goto_0
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-ge v3, v10, :cond_17

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-nez v11, :cond_2

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x0

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eq v12, v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Landroidx/appcompat/widget/g2;

    .line 109
    .line 110
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    if-gez v14, :cond_3

    .line 113
    .line 114
    move v14, v6

    .line 115
    :cond_3
    sget-object v15, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-static/range {p0 .. p0}, Lk0/d0;->d(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-static {v14, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    and-int/lit8 v14, v14, 0x7

    .line 126
    .line 127
    if-eq v14, v7, :cond_5

    .line 128
    .line 129
    if-eq v14, v5, :cond_4

    .line 130
    .line 131
    iget v5, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 132
    .line 133
    add-int/2addr v5, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    sub-int v5, v9, v4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sub-int v5, v8, v4

    .line 139
    .line 140
    div-int/lit8 v5, v5, 0x2

    .line 141
    .line 142
    add-int/2addr v5, v1

    .line 143
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 144
    .line 145
    add-int/2addr v5, v14

    .line 146
    :goto_2
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 147
    .line 148
    sub-int/2addr v5, v14

    .line 149
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/h2;->i(I)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_6

    .line 154
    .line 155
    iget v14, v0, Landroidx/appcompat/widget/h2;->J1:I

    .line 156
    .line 157
    add-int/2addr v2, v14

    .line 158
    :cond_6
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    .line 160
    add-int/2addr v2, v14

    .line 161
    add-int/lit8 v14, v2, 0x0

    .line 162
    .line 163
    add-int/2addr v4, v5

    .line 164
    add-int v15, v12, v14

    .line 165
    .line 166
    invoke-virtual {v11, v5, v14, v4, v15}, Landroid/view/View;->layout(IIII)V

    .line 167
    .line 168
    .line 169
    iget v4, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static {v12, v4, v5, v2}, La0/g;->i(IIII)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/lit8 v3, v3, 0x0

    .line 177
    .line 178
    :cond_7
    :goto_4
    add-int/2addr v3, v7

    .line 179
    const/16 v4, 0x8

    .line 180
    .line 181
    const/4 v5, 0x5

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/p4;->a(Landroid/view/View;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    sub-int v3, p5, p3

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sub-int v4, v3, v4

    .line 198
    .line 199
    sub-int/2addr v3, v2

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    sub-int/2addr v3, v5

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/h2;->getVirtualChildCount()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget v8, v0, Landroidx/appcompat/widget/h2;->B1:I

    .line 210
    .line 211
    and-int/2addr v6, v8

    .line 212
    and-int/lit8 v8, v8, 0x70

    .line 213
    .line 214
    iget-boolean v9, v0, Landroidx/appcompat/widget/h2;->x1:Z

    .line 215
    .line 216
    iget-object v10, v0, Landroidx/appcompat/widget/h2;->F1:[I

    .line 217
    .line 218
    iget-object v11, v0, Landroidx/appcompat/widget/h2;->G1:[I

    .line 219
    .line 220
    sget-object v12, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 221
    .line 222
    invoke-static/range {p0 .. p0}, Lk0/d0;->d(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-static {v6, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eq v6, v7, :cond_a

    .line 231
    .line 232
    const/4 v12, 0x5

    .line 233
    if-eq v6, v12, :cond_9

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    add-int v6, v6, p4

    .line 245
    .line 246
    sub-int v6, v6, p2

    .line 247
    .line 248
    iget v12, v0, Landroidx/appcompat/widget/h2;->C1:I

    .line 249
    .line 250
    sub-int/2addr v6, v12

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    sub-int v12, p4, p2

    .line 257
    .line 258
    iget v13, v0, Landroidx/appcompat/widget/h2;->C1:I

    .line 259
    .line 260
    sub-int/2addr v12, v13

    .line 261
    div-int/lit8 v12, v12, 0x2

    .line 262
    .line 263
    add-int/2addr v6, v12

    .line 264
    :goto_5
    if-eqz v1, :cond_b

    .line 265
    .line 266
    add-int/lit8 v1, v5, -0x1

    .line 267
    .line 268
    const/4 v7, -0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_b
    const/4 v1, 0x0

    .line 271
    :goto_6
    const/4 v12, 0x0

    .line 272
    :goto_7
    if-ge v12, v5, :cond_17

    .line 273
    .line 274
    mul-int v13, v7, v12

    .line 275
    .line 276
    add-int/2addr v13, v1

    .line 277
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-nez v14, :cond_c

    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x0

    .line 284
    .line 285
    move/from16 p1, v1

    .line 286
    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :cond_c
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    move/from16 p1, v1

    .line 294
    .line 295
    const/16 v1, 0x8

    .line 296
    .line 297
    if-eq v15, v1, :cond_16

    .line 298
    .line 299
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    move/from16 p3, v5

    .line 312
    .line 313
    move-object/from16 v5, v16

    .line 314
    .line 315
    check-cast v5, Landroidx/appcompat/widget/g2;

    .line 316
    .line 317
    move/from16 p2, v7

    .line 318
    .line 319
    if-eqz v9, :cond_d

    .line 320
    .line 321
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 322
    .line 323
    move/from16 p5, v8

    .line 324
    .line 325
    const/4 v8, -0x1

    .line 326
    if-eq v7, v8, :cond_e

    .line 327
    .line 328
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    goto :goto_8

    .line 333
    :cond_d
    move/from16 p5, v8

    .line 334
    .line 335
    :cond_e
    const/4 v7, -0x1

    .line 336
    :goto_8
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 337
    .line 338
    if-gez v8, :cond_f

    .line 339
    .line 340
    move/from16 v8, p5

    .line 341
    .line 342
    :cond_f
    and-int/lit8 v8, v8, 0x70

    .line 343
    .line 344
    move/from16 v16, v9

    .line 345
    .line 346
    const/16 v9, 0x10

    .line 347
    .line 348
    if-eq v8, v9, :cond_13

    .line 349
    .line 350
    const/16 v9, 0x30

    .line 351
    .line 352
    if-eq v8, v9, :cond_11

    .line 353
    .line 354
    const/16 v9, 0x50

    .line 355
    .line 356
    if-eq v8, v9, :cond_10

    .line 357
    .line 358
    move v8, v2

    .line 359
    goto :goto_9

    .line 360
    :cond_10
    sub-int v8, v4, v15

    .line 361
    .line 362
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 363
    .line 364
    sub-int/2addr v8, v9

    .line 365
    const/4 v9, -0x1

    .line 366
    if-eq v7, v9, :cond_14

    .line 367
    .line 368
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    sub-int/2addr v9, v7

    .line 373
    const/4 v7, 0x2

    .line 374
    aget v7, v11, v7

    .line 375
    .line 376
    sub-int/2addr v7, v9

    .line 377
    sub-int/2addr v8, v7

    .line 378
    goto :goto_9

    .line 379
    :cond_11
    const/4 v8, -0x1

    .line 380
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 381
    .line 382
    add-int/2addr v9, v2

    .line 383
    if-eq v7, v8, :cond_12

    .line 384
    .line 385
    const/4 v8, 0x1

    .line 386
    aget v8, v10, v8

    .line 387
    .line 388
    sub-int/2addr v8, v7

    .line 389
    add-int/2addr v8, v9

    .line 390
    goto :goto_9

    .line 391
    :cond_12
    move v8, v9

    .line 392
    goto :goto_9

    .line 393
    :cond_13
    sub-int v7, v3, v15

    .line 394
    .line 395
    div-int/lit8 v7, v7, 0x2

    .line 396
    .line 397
    add-int/2addr v7, v2

    .line 398
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 399
    .line 400
    add-int/2addr v7, v8

    .line 401
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 402
    .line 403
    sub-int v8, v7, v8

    .line 404
    .line 405
    :cond_14
    :goto_9
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/h2;->i(I)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_15

    .line 410
    .line 411
    iget v7, v0, Landroidx/appcompat/widget/h2;->I1:I

    .line 412
    .line 413
    add-int/2addr v6, v7

    .line 414
    :cond_15
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 415
    .line 416
    add-int/2addr v6, v7

    .line 417
    add-int/lit8 v7, v6, 0x0

    .line 418
    .line 419
    add-int v9, v1, v7

    .line 420
    .line 421
    add-int/2addr v15, v8

    .line 422
    invoke-virtual {v14, v7, v8, v9, v15}, Landroid/view/View;->layout(IIII)V

    .line 423
    .line 424
    .line 425
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    invoke-static {v1, v5, v7, v6}, La0/g;->i(IIII)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    add-int/lit8 v12, v12, 0x0

    .line 433
    .line 434
    move v6, v1

    .line 435
    goto :goto_b

    .line 436
    :cond_16
    :goto_a
    move/from16 p3, v5

    .line 437
    .line 438
    move/from16 p2, v7

    .line 439
    .line 440
    move/from16 p5, v8

    .line 441
    .line 442
    move/from16 v16, v9

    .line 443
    .line 444
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 445
    .line 446
    move/from16 v1, p1

    .line 447
    .line 448
    move/from16 v7, p2

    .line 449
    .line 450
    move/from16 v5, p3

    .line 451
    .line 452
    move/from16 v8, p5

    .line 453
    .line 454
    move/from16 v9, v16

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .locals 34

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget v0, v6, Landroidx/appcompat/widget/h2;->A1:I

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-ne v0, v10, :cond_2a

    .line 20
    .line 21
    iput v9, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/h2;->getVirtualChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget v14, v6, Landroidx/appcompat/widget/h2;->y1:I

    .line 36
    .line 37
    iget-boolean v15, v6, Landroidx/appcompat/widget/h2;->E1:Z

    .line 38
    .line 39
    move v0, v5

    .line 40
    move v7, v9

    .line 41
    move v8, v7

    .line 42
    move/from16 v16, v8

    .line 43
    .line 44
    move/from16 v17, v16

    .line 45
    .line 46
    move/from16 v18, v17

    .line 47
    .line 48
    move/from16 v19, v18

    .line 49
    .line 50
    move/from16 v20, v19

    .line 51
    .line 52
    move/from16 v21, v10

    .line 53
    .line 54
    move/from16 v22, v21

    .line 55
    .line 56
    move/from16 v10, v20

    .line 57
    .line 58
    move v9, v2

    .line 59
    move v2, v10

    .line 60
    :goto_0
    if-ge v10, v11, :cond_10

    .line 61
    .line 62
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v21

    .line 66
    if-nez v21, :cond_0

    .line 67
    .line 68
    iget v0, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 69
    .line 70
    add-int v0, v0, v18

    .line 71
    .line 72
    iput v0, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 73
    .line 74
    move/from16 v18, v2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move/from16 v18, v2

    .line 78
    .line 79
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v3, :cond_1

    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x0

    .line 86
    .line 87
    :goto_1
    const/4 v0, 0x1

    .line 88
    move/from16 v21, v0

    .line 89
    .line 90
    move/from16 v26, v13

    .line 91
    .line 92
    move/from16 v2, v18

    .line 93
    .line 94
    move/from16 v18, v11

    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/h2;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget v2, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 105
    .line 106
    iget v3, v6, Landroidx/appcompat/widget/h2;->J1:I

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    iput v2, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 110
    .line 111
    :cond_2
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, Landroidx/appcompat/widget/g2;

    .line 117
    .line 118
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 119
    .line 120
    add-float v23, v5, v2

    .line 121
    .line 122
    if-ne v13, v4, :cond_3

    .line 123
    .line 124
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    cmpl-float v4, v2, v0

    .line 129
    .line 130
    if-lez v4, :cond_3

    .line 131
    .line 132
    iget v0, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 133
    .line 134
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 138
    .line 139
    add-int/2addr v1, v2

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 145
    .line 146
    const/16 v19, 0x1

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    move/from16 v26, v13

    .line 150
    .line 151
    move/from16 v27, v18

    .line 152
    .line 153
    move/from16 v18, v11

    .line 154
    .line 155
    move-object v11, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 158
    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    cmpl-float v2, v2, v0

    .line 162
    .line 163
    if-lez v2, :cond_4

    .line 164
    .line 165
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    move v5, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move v5, v9

    .line 171
    :goto_2
    const/4 v4, 0x0

    .line 172
    cmpl-float v0, v23, v0

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    iget v0, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/4 v0, 0x0

    .line 180
    :goto_3
    move/from16 v24, v0

    .line 181
    .line 182
    const/16 v25, 0x1

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    move-object/from16 v1, v21

    .line 187
    .line 188
    move/from16 v26, v13

    .line 189
    .line 190
    move/from16 v13, v18

    .line 191
    .line 192
    move/from16 v2, p1

    .line 193
    .line 194
    move/from16 v18, v11

    .line 195
    .line 196
    move-object v11, v3

    .line 197
    move v3, v4

    .line 198
    move/from16 v4, p2

    .line 199
    .line 200
    move/from16 v27, v13

    .line 201
    .line 202
    move v13, v5

    .line 203
    move/from16 v5, v24

    .line 204
    .line 205
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 206
    .line 207
    .line 208
    if-eq v13, v9, :cond_6

    .line 209
    .line 210
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 211
    .line 212
    :cond_6
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v1, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 217
    .line 218
    add-int v2, v1, v0

    .line 219
    .line 220
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 221
    .line 222
    add-int/2addr v2, v3

    .line 223
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 224
    .line 225
    add-int/2addr v2, v3

    .line 226
    add-int/lit8 v2, v2, 0x0

    .line 227
    .line 228
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 233
    .line 234
    if-eqz v15, :cond_7

    .line 235
    .line 236
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    :cond_7
    move/from16 v0, v25

    .line 241
    .line 242
    :goto_4
    if-ltz v14, :cond_8

    .line 243
    .line 244
    add-int/lit8 v1, v10, 0x1

    .line 245
    .line 246
    if-ne v14, v1, :cond_8

    .line 247
    .line 248
    iget v1, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 249
    .line 250
    iput v1, v6, Landroidx/appcompat/widget/h2;->z1:I

    .line 251
    .line 252
    :cond_8
    if-ge v10, v14, :cond_a

    .line 253
    .line 254
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    cmpl-float v1, v1, v2

    .line 258
    .line 259
    if-gtz v1, :cond_9

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 263
    .line 264
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_a
    :goto_5
    const/high16 v1, 0x40000000    # 2.0f

    .line 271
    .line 272
    if-eq v12, v1, :cond_b

    .line 273
    .line 274
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 275
    .line 276
    const/4 v2, -0x1

    .line 277
    if-ne v1, v2, :cond_b

    .line 278
    .line 279
    move v1, v0

    .line 280
    move/from16 v20, v1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v1, 0x0

    .line 284
    :goto_6
    iget v2, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 285
    .line 286
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 287
    .line 288
    add-int/2addr v2, v3

    .line 289
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    add-int/2addr v3, v2

    .line 294
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredState()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    move/from16 v9, v17

    .line 303
    .line 304
    invoke-static {v9, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v22, :cond_c

    .line 309
    .line 310
    iget v7, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 311
    .line 312
    const/4 v9, -0x1

    .line 313
    if-ne v7, v9, :cond_c

    .line 314
    .line 315
    move v7, v0

    .line 316
    goto :goto_7

    .line 317
    :cond_c
    const/4 v7, 0x0

    .line 318
    :goto_7
    iget v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    cmpl-float v9, v9, v11

    .line 322
    .line 323
    if-lez v9, :cond_e

    .line 324
    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_d
    move v2, v3

    .line 329
    :goto_8
    move/from16 v11, v16

    .line 330
    .line 331
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    move/from16 v2, v27

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_e
    move/from16 v11, v16

    .line 339
    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_f
    move v2, v3

    .line 344
    :goto_9
    move/from16 v1, v27

    .line 345
    .line 346
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    move/from16 v16, v11

    .line 351
    .line 352
    :goto_a
    add-int/lit8 v10, v10, 0x0

    .line 353
    .line 354
    move/from16 v21, v0

    .line 355
    .line 356
    move/from16 v17, v5

    .line 357
    .line 358
    move/from16 v22, v7

    .line 359
    .line 360
    move/from16 v5, v23

    .line 361
    .line 362
    move v7, v4

    .line 363
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    const/4 v1, -0x2

    .line 367
    const/high16 v9, -0x80000000

    .line 368
    .line 369
    const/16 v3, 0x8

    .line 370
    .line 371
    const/high16 v4, 0x40000000    # 2.0f

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    move/from16 v13, v26

    .line 375
    .line 376
    move/from16 v33, v18

    .line 377
    .line 378
    move/from16 v18, v0

    .line 379
    .line 380
    move v0, v11

    .line 381
    move/from16 v11, v33

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_10
    move v1, v2

    .line 386
    move/from16 v18, v11

    .line 387
    .line 388
    move/from16 v26, v13

    .line 389
    .line 390
    move/from16 v11, v16

    .line 391
    .line 392
    move/from16 v9, v17

    .line 393
    .line 394
    iget v0, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 395
    .line 396
    move/from16 v10, v18

    .line 397
    .line 398
    if-lez v0, :cond_11

    .line 399
    .line 400
    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/h2;->i(I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    iget v0, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 407
    .line 408
    iget v2, v6, Landroidx/appcompat/widget/h2;->J1:I

    .line 409
    .line 410
    add-int/2addr v0, v2

    .line 411
    iput v0, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 412
    .line 413
    :cond_11
    if-eqz v15, :cond_15

    .line 414
    .line 415
    const/high16 v0, -0x80000000

    .line 416
    .line 417
    move/from16 v2, v26

    .line 418
    .line 419
    if-eq v2, v0, :cond_12

    .line 420
    .line 421
    if-nez v2, :cond_16

    .line 422
    .line 423
    :cond_12
    const/4 v0, 0x0

    .line 424
    iput v0, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 425
    .line 426
    move v3, v0

    .line 427
    :goto_c
    if-ge v0, v10, :cond_16

    .line 428
    .line 429
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-nez v4, :cond_13

    .line 434
    .line 435
    iget v4, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 436
    .line 437
    add-int/2addr v4, v3

    .line 438
    iput v4, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    const/16 v13, 0x8

    .line 446
    .line 447
    if-ne v3, v13, :cond_14

    .line 448
    .line 449
    add-int/lit8 v0, v0, 0x0

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Landroidx/appcompat/widget/g2;

    .line 457
    .line 458
    iget v4, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 459
    .line 460
    add-int v13, v4, v8

    .line 461
    .line 462
    iget v14, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 463
    .line 464
    add-int/2addr v13, v14

    .line 465
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 466
    .line 467
    add-int/2addr v13, v3

    .line 468
    add-int/lit8 v13, v13, 0x0

    .line 469
    .line 470
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iput v3, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 475
    .line 476
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    goto :goto_c

    .line 480
    :cond_15
    move/from16 v2, v26

    .line 481
    .line 482
    :cond_16
    iget v0, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    add-int/2addr v4, v3

    .line 493
    add-int/2addr v4, v0

    .line 494
    iput v4, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const/4 v3, 0x0

    .line 505
    move v4, v8

    .line 506
    move/from16 v8, p2

    .line 507
    .line 508
    invoke-static {v0, v8, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const v3, 0xffffff

    .line 513
    .line 514
    .line 515
    and-int/2addr v3, v0

    .line 516
    iget v13, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 517
    .line 518
    sub-int/2addr v3, v13

    .line 519
    if-nez v19, :cond_1b

    .line 520
    .line 521
    if-eqz v3, :cond_17

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    cmpl-float v13, v5, v13

    .line 525
    .line 526
    if-lez v13, :cond_17

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_17
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v15, :cond_1a

    .line 534
    .line 535
    const/high16 v3, 0x40000000    # 2.0f

    .line 536
    .line 537
    if-eq v2, v3, :cond_1a

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    :goto_e
    if-ge v2, v10, :cond_1a

    .line 541
    .line 542
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-eqz v3, :cond_19

    .line 547
    .line 548
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    const/16 v11, 0x8

    .line 553
    .line 554
    if-ne v5, v11, :cond_18

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Landroidx/appcompat/widget/g2;

    .line 562
    .line 563
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 564
    .line 565
    const/4 v11, 0x0

    .line 566
    cmpl-float v5, v5, v11

    .line 567
    .line 568
    if-lez v5, :cond_19

    .line 569
    .line 570
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    const/high16 v11, 0x40000000    # 2.0f

    .line 575
    .line 576
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    invoke-virtual {v3, v5, v11}, Landroid/view/View;->measure(II)V

    .line 585
    .line 586
    .line 587
    :cond_19
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_1a
    move/from16 v5, p1

    .line 591
    .line 592
    goto/16 :goto_19

    .line 593
    .line 594
    :cond_1b
    :goto_10
    iget v4, v6, Landroidx/appcompat/widget/h2;->D1:F

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    cmpl-float v11, v4, v11

    .line 598
    .line 599
    if-lez v11, :cond_1c

    .line 600
    .line 601
    move v5, v4

    .line 602
    :cond_1c
    const/4 v4, 0x0

    .line 603
    iput v4, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 604
    .line 605
    :goto_11
    if-ge v4, v10, :cond_27

    .line 606
    .line 607
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    const/16 v14, 0x8

    .line 616
    .line 617
    if-ne v13, v14, :cond_1d

    .line 618
    .line 619
    move/from16 v26, v2

    .line 620
    .line 621
    move v14, v5

    .line 622
    move/from16 v5, p1

    .line 623
    .line 624
    goto/16 :goto_18

    .line 625
    .line 626
    :cond_1d
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    check-cast v13, Landroidx/appcompat/widget/g2;

    .line 631
    .line 632
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 633
    .line 634
    const/4 v15, 0x0

    .line 635
    cmpl-float v15, v14, v15

    .line 636
    .line 637
    if-lez v15, :cond_22

    .line 638
    .line 639
    int-to-float v15, v3

    .line 640
    mul-float/2addr v15, v14

    .line 641
    div-float/2addr v15, v5

    .line 642
    float-to-int v15, v15

    .line 643
    sub-float/2addr v5, v14

    .line 644
    sub-int/2addr v3, v15

    .line 645
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 646
    .line 647
    .line 648
    move-result v14

    .line 649
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 650
    .line 651
    .line 652
    move-result v16

    .line 653
    add-int v16, v16, v14

    .line 654
    .line 655
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 656
    .line 657
    add-int v16, v16, v14

    .line 658
    .line 659
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 660
    .line 661
    add-int v14, v16, v14

    .line 662
    .line 663
    move/from16 v16, v3

    .line 664
    .line 665
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 666
    .line 667
    move/from16 v17, v5

    .line 668
    .line 669
    move/from16 v5, p1

    .line 670
    .line 671
    invoke-static {v5, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 676
    .line 677
    if-nez v14, :cond_1f

    .line 678
    .line 679
    const/high16 v14, 0x40000000    # 2.0f

    .line 680
    .line 681
    if-eq v2, v14, :cond_1e

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_1e
    if-lez v15, :cond_20

    .line 685
    .line 686
    goto :goto_13

    .line 687
    :cond_1f
    :goto_12
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 688
    .line 689
    .line 690
    move-result v14

    .line 691
    add-int/2addr v15, v14

    .line 692
    if-gez v15, :cond_21

    .line 693
    .line 694
    :cond_20
    const/4 v15, 0x0

    .line 695
    :cond_21
    :goto_13
    const/high16 v14, 0x40000000    # 2.0f

    .line 696
    .line 697
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    invoke-virtual {v11, v3, v14}, Landroid/view/View;->measure(II)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    and-int/lit16 v3, v3, -0x100

    .line 709
    .line 710
    invoke-static {v9, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    move/from16 v3, v16

    .line 715
    .line 716
    move/from16 v14, v17

    .line 717
    .line 718
    goto :goto_14

    .line 719
    :cond_22
    move v14, v5

    .line 720
    move/from16 v5, p1

    .line 721
    .line 722
    :goto_14
    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 723
    .line 724
    move/from16 v26, v2

    .line 725
    .line 726
    iget v2, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 727
    .line 728
    add-int/2addr v15, v2

    .line 729
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    add-int/2addr v2, v15

    .line 734
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    move/from16 v16, v2

    .line 739
    .line 740
    const/high16 v2, 0x40000000    # 2.0f

    .line 741
    .line 742
    if-eq v12, v2, :cond_23

    .line 743
    .line 744
    iget v2, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 745
    .line 746
    move/from16 v17, v3

    .line 747
    .line 748
    const/4 v3, -0x1

    .line 749
    if-ne v2, v3, :cond_24

    .line 750
    .line 751
    move/from16 v2, v21

    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_23
    move/from16 v17, v3

    .line 755
    .line 756
    const/4 v3, -0x1

    .line 757
    :cond_24
    const/4 v2, 0x0

    .line 758
    :goto_15
    if-eqz v2, :cond_25

    .line 759
    .line 760
    goto :goto_16

    .line 761
    :cond_25
    move/from16 v15, v16

    .line 762
    .line 763
    :goto_16
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v22, :cond_26

    .line 768
    .line 769
    iget v2, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 770
    .line 771
    if-ne v2, v3, :cond_26

    .line 772
    .line 773
    move/from16 v2, v21

    .line 774
    .line 775
    goto :goto_17

    .line 776
    :cond_26
    const/4 v2, 0x0

    .line 777
    :goto_17
    iget v3, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 778
    .line 779
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    add-int/2addr v11, v3

    .line 784
    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 785
    .line 786
    add-int/2addr v11, v15

    .line 787
    iget v13, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 788
    .line 789
    add-int/2addr v11, v13

    .line 790
    add-int/lit8 v11, v11, 0x0

    .line 791
    .line 792
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    iput v3, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 797
    .line 798
    move/from16 v22, v2

    .line 799
    .line 800
    move/from16 v3, v17

    .line 801
    .line 802
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 803
    .line 804
    move v5, v14

    .line 805
    move/from16 v2, v26

    .line 806
    .line 807
    goto/16 :goto_11

    .line 808
    .line 809
    :cond_27
    move/from16 v5, p1

    .line 810
    .line 811
    iget v2, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 812
    .line 813
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    add-int/2addr v4, v3

    .line 822
    add-int/2addr v4, v2

    .line 823
    iput v4, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 824
    .line 825
    :goto_19
    if-nez v22, :cond_28

    .line 826
    .line 827
    const/high16 v2, 0x40000000    # 2.0f

    .line 828
    .line 829
    if-eq v12, v2, :cond_28

    .line 830
    .line 831
    goto :goto_1a

    .line 832
    :cond_28
    move v1, v7

    .line 833
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    add-int/2addr v3, v2

    .line 842
    add-int/2addr v3, v1

    .line 843
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    invoke-static {v1, v5, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 856
    .line 857
    .line 858
    if-eqz v20, :cond_64

    .line 859
    .line 860
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    const/high16 v1, 0x40000000    # 2.0f

    .line 865
    .line 866
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    const/4 v0, 0x0

    .line 871
    move v9, v0

    .line 872
    :goto_1b
    if-ge v9, v10, :cond_64

    .line 873
    .line 874
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    const/16 v2, 0x8

    .line 883
    .line 884
    if-eq v0, v2, :cond_29

    .line 885
    .line 886
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    move-object v11, v0

    .line 891
    check-cast v11, Landroidx/appcompat/widget/g2;

    .line 892
    .line 893
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 894
    .line 895
    const/4 v2, -0x1

    .line 896
    if-ne v0, v2, :cond_29

    .line 897
    .line 898
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 899
    .line 900
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 905
    .line 906
    const/4 v3, 0x0

    .line 907
    const/4 v5, 0x0

    .line 908
    move-object/from16 v0, p0

    .line 909
    .line 910
    move v2, v7

    .line 911
    move/from16 v4, p2

    .line 912
    .line 913
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 914
    .line 915
    .line 916
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 917
    .line 918
    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 919
    .line 920
    goto :goto_1b

    .line 921
    :cond_2a
    move v5, v7

    .line 922
    iput v9, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 923
    .line 924
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/h2;->getVirtualChildCount()I

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    iget-object v0, v6, Landroidx/appcompat/widget/h2;->F1:[I

    .line 937
    .line 938
    const/4 v1, 0x4

    .line 939
    if-eqz v0, :cond_2b

    .line 940
    .line 941
    iget-object v0, v6, Landroidx/appcompat/widget/h2;->G1:[I

    .line 942
    .line 943
    if-nez v0, :cond_2c

    .line 944
    .line 945
    :cond_2b
    new-array v0, v1, [I

    .line 946
    .line 947
    iput-object v0, v6, Landroidx/appcompat/widget/h2;->F1:[I

    .line 948
    .line 949
    new-array v0, v1, [I

    .line 950
    .line 951
    iput-object v0, v6, Landroidx/appcompat/widget/h2;->G1:[I

    .line 952
    .line 953
    :cond_2c
    iget-object v12, v6, Landroidx/appcompat/widget/h2;->F1:[I

    .line 954
    .line 955
    iget-object v13, v6, Landroidx/appcompat/widget/h2;->G1:[I

    .line 956
    .line 957
    const/4 v0, 0x3

    .line 958
    const/4 v1, -0x1

    .line 959
    aput v1, v12, v0

    .line 960
    .line 961
    const/4 v14, 0x2

    .line 962
    aput v1, v12, v14

    .line 963
    .line 964
    aput v1, v12, v10

    .line 965
    .line 966
    const/4 v2, 0x0

    .line 967
    aput v1, v12, v2

    .line 968
    .line 969
    aput v1, v13, v0

    .line 970
    .line 971
    aput v1, v13, v14

    .line 972
    .line 973
    aput v1, v13, v10

    .line 974
    .line 975
    aput v1, v13, v2

    .line 976
    .line 977
    iget-boolean v15, v6, Landroidx/appcompat/widget/h2;->x1:Z

    .line 978
    .line 979
    iget-boolean v4, v6, Landroidx/appcompat/widget/h2;->E1:Z

    .line 980
    .line 981
    const/high16 v0, 0x40000000    # 2.0f

    .line 982
    .line 983
    if-ne v9, v0, :cond_2d

    .line 984
    .line 985
    move/from16 v16, v10

    .line 986
    .line 987
    goto :goto_1c

    .line 988
    :cond_2d
    const/4 v0, 0x0

    .line 989
    move/from16 v16, v0

    .line 990
    .line 991
    :goto_1c
    const/4 v0, 0x0

    .line 992
    const/4 v1, 0x0

    .line 993
    const/4 v2, 0x0

    .line 994
    const/4 v3, 0x0

    .line 995
    const/16 v17, 0x0

    .line 996
    .line 997
    const/16 v18, 0x0

    .line 998
    .line 999
    const/16 v19, 0x0

    .line 1000
    .line 1001
    const/16 v20, 0x0

    .line 1002
    .line 1003
    const/16 v21, 0x0

    .line 1004
    .line 1005
    move/from16 v14, v17

    .line 1006
    .line 1007
    move/from16 v28, v21

    .line 1008
    .line 1009
    move/from16 v21, v20

    .line 1010
    .line 1011
    move/from16 v20, v19

    .line 1012
    .line 1013
    move/from16 v19, v10

    .line 1014
    .line 1015
    move/from16 v10, v18

    .line 1016
    .line 1017
    move/from16 v33, v3

    .line 1018
    .line 1019
    move v3, v0

    .line 1020
    move/from16 v0, v33

    .line 1021
    .line 1022
    :goto_1d
    if-ge v0, v7, :cond_41

    .line 1023
    .line 1024
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    if-nez v5, :cond_2e

    .line 1029
    .line 1030
    iget v5, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1031
    .line 1032
    add-int/lit8 v5, v5, 0x0

    .line 1033
    .line 1034
    iput v5, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1035
    .line 1036
    move/from16 v22, v2

    .line 1037
    .line 1038
    move/from16 v23, v3

    .line 1039
    .line 1040
    goto :goto_1e

    .line 1041
    :cond_2e
    move/from16 v22, v2

    .line 1042
    .line 1043
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    move/from16 v23, v3

    .line 1048
    .line 1049
    const/16 v3, 0x8

    .line 1050
    .line 1051
    if-ne v2, v3, :cond_2f

    .line 1052
    .line 1053
    add-int/lit8 v0, v0, 0x0

    .line 1054
    .line 1055
    :goto_1e
    move/from16 v8, p1

    .line 1056
    .line 1057
    move/from16 v2, v22

    .line 1058
    .line 1059
    move/from16 v3, v23

    .line 1060
    .line 1061
    move/from16 v22, v4

    .line 1062
    .line 1063
    goto/16 :goto_2a

    .line 1064
    .line 1065
    :cond_2f
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/h2;->i(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_30

    .line 1070
    .line 1071
    iget v2, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1072
    .line 1073
    iget v3, v6, Landroidx/appcompat/widget/h2;->I1:I

    .line 1074
    .line 1075
    add-int/2addr v2, v3

    .line 1076
    iput v2, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1077
    .line 1078
    :cond_30
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    move-object v3, v2

    .line 1083
    check-cast v3, Landroidx/appcompat/widget/g2;

    .line 1084
    .line 1085
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1086
    .line 1087
    add-float v24, v1, v2

    .line 1088
    .line 1089
    const/high16 v1, 0x40000000    # 2.0f

    .line 1090
    .line 1091
    if-ne v9, v1, :cond_33

    .line 1092
    .line 1093
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1094
    .line 1095
    if-nez v1, :cond_33

    .line 1096
    .line 1097
    const/4 v1, 0x0

    .line 1098
    cmpl-float v1, v2, v1

    .line 1099
    .line 1100
    if-lez v1, :cond_33

    .line 1101
    .line 1102
    if-eqz v16, :cond_31

    .line 1103
    .line 1104
    iget v1, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1105
    .line 1106
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1107
    .line 1108
    move/from16 v25, v0

    .line 1109
    .line 1110
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1111
    .line 1112
    add-int/2addr v2, v0

    .line 1113
    add-int/2addr v2, v1

    .line 1114
    iput v2, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1115
    .line 1116
    goto :goto_1f

    .line 1117
    :cond_31
    move/from16 v25, v0

    .line 1118
    .line 1119
    iget v0, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1120
    .line 1121
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1122
    .line 1123
    add-int/2addr v1, v0

    .line 1124
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1125
    .line 1126
    add-int/2addr v1, v2

    .line 1127
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    iput v0, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1132
    .line 1133
    :goto_1f
    if-eqz v15, :cond_32

    .line 1134
    .line 1135
    const/4 v0, 0x0

    .line 1136
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1141
    .line 1142
    .line 1143
    move/from16 v8, p1

    .line 1144
    .line 1145
    move-object v2, v3

    .line 1146
    move/from16 v29, v22

    .line 1147
    .line 1148
    move/from16 v31, v23

    .line 1149
    .line 1150
    move/from16 v22, v4

    .line 1151
    .line 1152
    move-object/from16 v23, v5

    .line 1153
    .line 1154
    goto/16 :goto_24

    .line 1155
    .line 1156
    :cond_32
    const/high16 v0, 0x40000000    # 2.0f

    .line 1157
    .line 1158
    move/from16 v8, p1

    .line 1159
    .line 1160
    move-object v2, v3

    .line 1161
    move/from16 v29, v22

    .line 1162
    .line 1163
    move/from16 v31, v23

    .line 1164
    .line 1165
    const/16 v20, 0x1

    .line 1166
    .line 1167
    move/from16 v22, v4

    .line 1168
    .line 1169
    move-object/from16 v23, v5

    .line 1170
    .line 1171
    goto/16 :goto_25

    .line 1172
    .line 1173
    :cond_33
    move/from16 v25, v0

    .line 1174
    .line 1175
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1176
    .line 1177
    if-nez v0, :cond_34

    .line 1178
    .line 1179
    const/4 v0, 0x0

    .line 1180
    cmpl-float v1, v2, v0

    .line 1181
    .line 1182
    if-lez v1, :cond_35

    .line 1183
    .line 1184
    const/4 v1, -0x2

    .line 1185
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1186
    .line 1187
    const/4 v1, 0x0

    .line 1188
    goto :goto_20

    .line 1189
    :cond_34
    const/4 v0, 0x0

    .line 1190
    :cond_35
    const/high16 v1, -0x80000000

    .line 1191
    .line 1192
    :goto_20
    move v2, v1

    .line 1193
    cmpl-float v0, v24, v0

    .line 1194
    .line 1195
    if-nez v0, :cond_36

    .line 1196
    .line 1197
    iget v0, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1198
    .line 1199
    goto :goto_21

    .line 1200
    :cond_36
    const/4 v0, 0x0

    .line 1201
    :goto_21
    move/from16 v26, v0

    .line 1202
    .line 1203
    const/16 v27, 0x0

    .line 1204
    .line 1205
    move-object/from16 v0, p0

    .line 1206
    .line 1207
    move-object v1, v5

    .line 1208
    move/from16 v30, v2

    .line 1209
    .line 1210
    move/from16 v29, v22

    .line 1211
    .line 1212
    move/from16 v2, p1

    .line 1213
    .line 1214
    move-object/from16 v32, v3

    .line 1215
    .line 1216
    move/from16 v31, v23

    .line 1217
    .line 1218
    move/from16 v3, v26

    .line 1219
    .line 1220
    move/from16 v22, v4

    .line 1221
    .line 1222
    move/from16 v4, p2

    .line 1223
    .line 1224
    move/from16 v8, p1

    .line 1225
    .line 1226
    move-object/from16 v23, v5

    .line 1227
    .line 1228
    move/from16 v5, v27

    .line 1229
    .line 1230
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1231
    .line 1232
    .line 1233
    const/high16 v0, -0x80000000

    .line 1234
    .line 1235
    move/from16 v1, v30

    .line 1236
    .line 1237
    if-eq v1, v0, :cond_37

    .line 1238
    .line 1239
    move-object/from16 v2, v32

    .line 1240
    .line 1241
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1242
    .line 1243
    goto :goto_22

    .line 1244
    :cond_37
    move-object/from16 v2, v32

    .line 1245
    .line 1246
    :goto_22
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v16, :cond_38

    .line 1251
    .line 1252
    iget v1, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1253
    .line 1254
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1255
    .line 1256
    add-int/2addr v3, v0

    .line 1257
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1258
    .line 1259
    const/4 v5, 0x0

    .line 1260
    invoke-static {v3, v4, v5, v1}, La0/g;->i(IIII)I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    goto :goto_23

    .line 1265
    :cond_38
    iget v1, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1266
    .line 1267
    add-int v3, v1, v0

    .line 1268
    .line 1269
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1270
    .line 1271
    add-int/2addr v3, v4

    .line 1272
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1273
    .line 1274
    add-int/2addr v3, v4

    .line 1275
    add-int/lit8 v3, v3, 0x0

    .line 1276
    .line 1277
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    :goto_23
    iput v1, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1282
    .line 1283
    if-eqz v22, :cond_39

    .line 1284
    .line 1285
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 1286
    .line 1287
    .line 1288
    move-result v14

    .line 1289
    :cond_39
    :goto_24
    const/high16 v0, 0x40000000    # 2.0f

    .line 1290
    .line 1291
    :goto_25
    if-eq v11, v0, :cond_3a

    .line 1292
    .line 1293
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1294
    .line 1295
    const/4 v1, -0x1

    .line 1296
    if-ne v0, v1, :cond_3a

    .line 1297
    .line 1298
    const/4 v0, 0x1

    .line 1299
    const/16 v21, 0x1

    .line 1300
    .line 1301
    goto :goto_26

    .line 1302
    :cond_3a
    const/4 v0, 0x0

    .line 1303
    :goto_26
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1304
    .line 1305
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1306
    .line 1307
    add-int/2addr v1, v3

    .line 1308
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    add-int/2addr v3, v1

    .line 1313
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredState()I

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    invoke-static {v10, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    if-eqz v15, :cond_3c

    .line 1322
    .line 1323
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getBaseline()I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    const/4 v10, -0x1

    .line 1328
    if-eq v5, v10, :cond_3c

    .line 1329
    .line 1330
    iget v10, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1331
    .line 1332
    if-gez v10, :cond_3b

    .line 1333
    .line 1334
    iget v10, v6, Landroidx/appcompat/widget/h2;->B1:I

    .line 1335
    .line 1336
    :cond_3b
    and-int/lit8 v10, v10, 0x70

    .line 1337
    .line 1338
    shr-int/lit8 v10, v10, 0x4

    .line 1339
    .line 1340
    and-int/lit8 v10, v10, -0x2

    .line 1341
    .line 1342
    shr-int/lit8 v10, v10, 0x1

    .line 1343
    .line 1344
    move/from16 v23, v1

    .line 1345
    .line 1346
    aget v1, v12, v10

    .line 1347
    .line 1348
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    aput v1, v12, v10

    .line 1353
    .line 1354
    aget v1, v13, v10

    .line 1355
    .line 1356
    sub-int v5, v3, v5

    .line 1357
    .line 1358
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    aput v1, v13, v10

    .line 1363
    .line 1364
    goto :goto_27

    .line 1365
    :cond_3c
    move/from16 v23, v1

    .line 1366
    .line 1367
    :goto_27
    move/from16 v5, v28

    .line 1368
    .line 1369
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-eqz v19, :cond_3d

    .line 1374
    .line 1375
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1376
    .line 1377
    const/4 v10, -0x1

    .line 1378
    if-ne v5, v10, :cond_3d

    .line 1379
    .line 1380
    const/4 v5, 0x1

    .line 1381
    goto :goto_28

    .line 1382
    :cond_3d
    const/4 v5, 0x0

    .line 1383
    :goto_28
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1384
    .line 1385
    const/4 v10, 0x0

    .line 1386
    cmpl-float v2, v2, v10

    .line 1387
    .line 1388
    if-lez v2, :cond_3f

    .line 1389
    .line 1390
    if-eqz v0, :cond_3e

    .line 1391
    .line 1392
    move/from16 v3, v23

    .line 1393
    .line 1394
    :cond_3e
    move/from16 v2, v29

    .line 1395
    .line 1396
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    move/from16 v3, v31

    .line 1401
    .line 1402
    goto :goto_29

    .line 1403
    :cond_3f
    move/from16 v2, v29

    .line 1404
    .line 1405
    if-eqz v0, :cond_40

    .line 1406
    .line 1407
    move/from16 v3, v23

    .line 1408
    .line 1409
    :cond_40
    move/from16 v0, v31

    .line 1410
    .line 1411
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    :goto_29
    add-int/lit8 v0, v25, 0x0

    .line 1416
    .line 1417
    move/from16 v28, v1

    .line 1418
    .line 1419
    move v10, v4

    .line 1420
    move/from16 v19, v5

    .line 1421
    .line 1422
    move/from16 v1, v24

    .line 1423
    .line 1424
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    .line 1425
    .line 1426
    move v5, v8

    .line 1427
    move/from16 v4, v22

    .line 1428
    .line 1429
    move/from16 v8, p2

    .line 1430
    .line 1431
    goto/16 :goto_1d

    .line 1432
    .line 1433
    :cond_41
    move v0, v3

    .line 1434
    move/from16 v22, v4

    .line 1435
    .line 1436
    move v8, v5

    .line 1437
    move/from16 v5, v28

    .line 1438
    .line 1439
    iget v3, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1440
    .line 1441
    if-lez v3, :cond_42

    .line 1442
    .line 1443
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/h2;->i(I)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    if-eqz v3, :cond_42

    .line 1448
    .line 1449
    iget v3, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1450
    .line 1451
    iget v4, v6, Landroidx/appcompat/widget/h2;->I1:I

    .line 1452
    .line 1453
    add-int/2addr v3, v4

    .line 1454
    iput v3, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1455
    .line 1456
    :cond_42
    const/4 v3, 0x1

    .line 1457
    aget v4, v12, v3

    .line 1458
    .line 1459
    const/4 v3, -0x1

    .line 1460
    if-ne v4, v3, :cond_44

    .line 1461
    .line 1462
    const/16 v23, 0x0

    .line 1463
    .line 1464
    move/from16 v24, v10

    .line 1465
    .line 1466
    aget v10, v12, v23

    .line 1467
    .line 1468
    move/from16 v23, v15

    .line 1469
    .line 1470
    if-ne v10, v3, :cond_45

    .line 1471
    .line 1472
    const/4 v10, 0x2

    .line 1473
    aget v15, v12, v10

    .line 1474
    .line 1475
    if-ne v15, v3, :cond_45

    .line 1476
    .line 1477
    const/4 v10, 0x3

    .line 1478
    aget v15, v12, v10

    .line 1479
    .line 1480
    if-eq v15, v3, :cond_43

    .line 1481
    .line 1482
    goto :goto_2b

    .line 1483
    :cond_43
    move/from16 v28, v5

    .line 1484
    .line 1485
    move/from16 v25, v11

    .line 1486
    .line 1487
    move-object/from16 v26, v12

    .line 1488
    .line 1489
    goto :goto_2c

    .line 1490
    :cond_44
    move/from16 v24, v10

    .line 1491
    .line 1492
    move/from16 v23, v15

    .line 1493
    .line 1494
    :cond_45
    const/4 v10, 0x3

    .line 1495
    :goto_2b
    aget v3, v12, v10

    .line 1496
    .line 1497
    const/4 v10, 0x0

    .line 1498
    aget v10, v12, v10

    .line 1499
    .line 1500
    move/from16 v25, v11

    .line 1501
    .line 1502
    const/4 v15, 0x2

    .line 1503
    aget v11, v12, v15

    .line 1504
    .line 1505
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 1510
    .line 1511
    .line 1512
    move-result v4

    .line 1513
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    const/4 v4, 0x3

    .line 1518
    aget v4, v13, v4

    .line 1519
    .line 1520
    const/4 v10, 0x0

    .line 1521
    aget v10, v13, v10

    .line 1522
    .line 1523
    move-object/from16 v26, v12

    .line 1524
    .line 1525
    const/4 v11, 0x1

    .line 1526
    aget v12, v13, v11

    .line 1527
    .line 1528
    aget v11, v13, v15

    .line 1529
    .line 1530
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 1531
    .line 1532
    .line 1533
    move-result v11

    .line 1534
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1535
    .line 1536
    .line 1537
    move-result v10

    .line 1538
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    add-int/2addr v4, v3

    .line 1543
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1544
    .line 1545
    .line 1546
    move-result v28

    .line 1547
    :goto_2c
    if-eqz v22, :cond_4a

    .line 1548
    .line 1549
    const/high16 v3, -0x80000000

    .line 1550
    .line 1551
    if-eq v9, v3, :cond_46

    .line 1552
    .line 1553
    if-nez v9, :cond_4a

    .line 1554
    .line 1555
    :cond_46
    const/4 v3, 0x0

    .line 1556
    iput v3, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1557
    .line 1558
    move v4, v3

    .line 1559
    :goto_2d
    if-ge v3, v7, :cond_4a

    .line 1560
    .line 1561
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    if-nez v5, :cond_47

    .line 1566
    .line 1567
    iget v5, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1568
    .line 1569
    add-int/2addr v5, v4

    .line 1570
    iput v5, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1571
    .line 1572
    goto :goto_2f

    .line 1573
    :cond_47
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    const/16 v10, 0x8

    .line 1578
    .line 1579
    if-ne v4, v10, :cond_48

    .line 1580
    .line 1581
    add-int/lit8 v3, v3, 0x0

    .line 1582
    .line 1583
    goto :goto_2f

    .line 1584
    :cond_48
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    check-cast v4, Landroidx/appcompat/widget/g2;

    .line 1589
    .line 1590
    if-eqz v16, :cond_49

    .line 1591
    .line 1592
    iget v5, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1593
    .line 1594
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1595
    .line 1596
    add-int/2addr v10, v14

    .line 1597
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1598
    .line 1599
    const/4 v11, 0x0

    .line 1600
    invoke-static {v10, v4, v11, v5}, La0/g;->i(IIII)I

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    goto :goto_2e

    .line 1605
    :cond_49
    iget v5, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1606
    .line 1607
    add-int v10, v5, v14

    .line 1608
    .line 1609
    iget v11, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1610
    .line 1611
    add-int/2addr v10, v11

    .line 1612
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1613
    .line 1614
    add-int/2addr v10, v4

    .line 1615
    add-int/lit8 v10, v10, 0x0

    .line 1616
    .line 1617
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    :goto_2e
    iput v4, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1622
    .line 1623
    :goto_2f
    add-int/lit8 v3, v3, 0x1

    .line 1624
    .line 1625
    const/4 v4, 0x0

    .line 1626
    goto :goto_2d

    .line 1627
    :cond_4a
    iget v3, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1628
    .line 1629
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    add-int/2addr v5, v4

    .line 1638
    add-int/2addr v5, v3

    .line 1639
    iput v5, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1640
    .line 1641
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1646
    .line 1647
    .line 1648
    move-result v3

    .line 1649
    const/4 v4, 0x0

    .line 1650
    invoke-static {v3, v8, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    const v4, 0xffffff

    .line 1655
    .line 1656
    .line 1657
    and-int/2addr v4, v3

    .line 1658
    iget v5, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1659
    .line 1660
    sub-int/2addr v4, v5

    .line 1661
    if-nez v20, :cond_4f

    .line 1662
    .line 1663
    if-eqz v4, :cond_4b

    .line 1664
    .line 1665
    const/4 v5, 0x0

    .line 1666
    cmpl-float v5, v1, v5

    .line 1667
    .line 1668
    if-lez v5, :cond_4b

    .line 1669
    .line 1670
    goto :goto_32

    .line 1671
    :cond_4b
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v22, :cond_4e

    .line 1676
    .line 1677
    const/high16 v1, 0x40000000    # 2.0f

    .line 1678
    .line 1679
    if-eq v9, v1, :cond_4e

    .line 1680
    .line 1681
    const/4 v1, 0x0

    .line 1682
    :goto_30
    if-ge v1, v7, :cond_4e

    .line 1683
    .line 1684
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    if-eqz v2, :cond_4d

    .line 1689
    .line 1690
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1691
    .line 1692
    .line 1693
    move-result v4

    .line 1694
    const/16 v5, 0x8

    .line 1695
    .line 1696
    if-ne v4, v5, :cond_4c

    .line 1697
    .line 1698
    goto :goto_31

    .line 1699
    :cond_4c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    check-cast v4, Landroidx/appcompat/widget/g2;

    .line 1704
    .line 1705
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1706
    .line 1707
    const/4 v5, 0x0

    .line 1708
    cmpl-float v4, v4, v5

    .line 1709
    .line 1710
    if-lez v4, :cond_4d

    .line 1711
    .line 1712
    const/high16 v4, 0x40000000    # 2.0f

    .line 1713
    .line 1714
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1715
    .line 1716
    .line 1717
    move-result v5

    .line 1718
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1719
    .line 1720
    .line 1721
    move-result v9

    .line 1722
    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1723
    .line 1724
    .line 1725
    move-result v4

    .line 1726
    invoke-virtual {v2, v5, v4}, Landroid/view/View;->measure(II)V

    .line 1727
    .line 1728
    .line 1729
    :cond_4d
    :goto_31
    add-int/lit8 v1, v1, 0x1

    .line 1730
    .line 1731
    goto :goto_30

    .line 1732
    :cond_4e
    const/4 v1, 0x0

    .line 1733
    move/from16 v8, p2

    .line 1734
    .line 1735
    move/from16 v10, v24

    .line 1736
    .line 1737
    move/from16 v14, v25

    .line 1738
    .line 1739
    goto/16 :goto_3e

    .line 1740
    .line 1741
    :cond_4f
    :goto_32
    iget v2, v6, Landroidx/appcompat/widget/h2;->D1:F

    .line 1742
    .line 1743
    const/4 v5, 0x0

    .line 1744
    cmpl-float v5, v2, v5

    .line 1745
    .line 1746
    if-lez v5, :cond_50

    .line 1747
    .line 1748
    move v1, v2

    .line 1749
    :cond_50
    const/4 v2, -0x1

    .line 1750
    const/4 v5, 0x3

    .line 1751
    aput v2, v26, v5

    .line 1752
    .line 1753
    const/4 v10, 0x2

    .line 1754
    aput v2, v26, v10

    .line 1755
    .line 1756
    const/4 v11, 0x1

    .line 1757
    aput v2, v26, v11

    .line 1758
    .line 1759
    const/4 v12, 0x0

    .line 1760
    aput v2, v26, v12

    .line 1761
    .line 1762
    aput v2, v13, v5

    .line 1763
    .line 1764
    aput v2, v13, v10

    .line 1765
    .line 1766
    aput v2, v13, v11

    .line 1767
    .line 1768
    aput v2, v13, v12

    .line 1769
    .line 1770
    iput v12, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1771
    .line 1772
    const/4 v5, 0x0

    .line 1773
    move/from16 v10, v24

    .line 1774
    .line 1775
    :goto_33
    if-ge v5, v7, :cond_5f

    .line 1776
    .line 1777
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v11

    .line 1781
    if-eqz v11, :cond_5e

    .line 1782
    .line 1783
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1784
    .line 1785
    .line 1786
    move-result v12

    .line 1787
    const/16 v14, 0x8

    .line 1788
    .line 1789
    if-ne v12, v14, :cond_51

    .line 1790
    .line 1791
    goto/16 :goto_3b

    .line 1792
    .line 1793
    :cond_51
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v12

    .line 1797
    check-cast v12, Landroidx/appcompat/widget/g2;

    .line 1798
    .line 1799
    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1800
    .line 1801
    const/4 v15, 0x0

    .line 1802
    cmpl-float v15, v14, v15

    .line 1803
    .line 1804
    if-lez v15, :cond_56

    .line 1805
    .line 1806
    int-to-float v15, v4

    .line 1807
    mul-float/2addr v15, v14

    .line 1808
    div-float/2addr v15, v1

    .line 1809
    float-to-int v15, v15

    .line 1810
    sub-float/2addr v1, v14

    .line 1811
    sub-int/2addr v4, v15

    .line 1812
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1813
    .line 1814
    .line 1815
    move-result v14

    .line 1816
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1817
    .line 1818
    .line 1819
    move-result v20

    .line 1820
    add-int v20, v20, v14

    .line 1821
    .line 1822
    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1823
    .line 1824
    add-int v20, v20, v14

    .line 1825
    .line 1826
    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1827
    .line 1828
    add-int v14, v20, v14

    .line 1829
    .line 1830
    move/from16 v20, v1

    .line 1831
    .line 1832
    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1833
    .line 1834
    move/from16 v8, p2

    .line 1835
    .line 1836
    invoke-static {v8, v14, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1841
    .line 1842
    if-nez v14, :cond_53

    .line 1843
    .line 1844
    const/high16 v14, 0x40000000    # 2.0f

    .line 1845
    .line 1846
    if-eq v9, v14, :cond_52

    .line 1847
    .line 1848
    goto :goto_34

    .line 1849
    :cond_52
    if-lez v15, :cond_54

    .line 1850
    .line 1851
    goto :goto_35

    .line 1852
    :cond_53
    :goto_34
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1853
    .line 1854
    .line 1855
    move-result v14

    .line 1856
    add-int/2addr v15, v14

    .line 1857
    if-gez v15, :cond_55

    .line 1858
    .line 1859
    :cond_54
    const/4 v15, 0x0

    .line 1860
    :cond_55
    :goto_35
    const/high16 v14, 0x40000000    # 2.0f

    .line 1861
    .line 1862
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1863
    .line 1864
    .line 1865
    move-result v14

    .line 1866
    invoke-virtual {v11, v14, v1}, Landroid/view/View;->measure(II)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    const/high16 v14, -0x1000000

    .line 1874
    .line 1875
    and-int/2addr v1, v14

    .line 1876
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1877
    .line 1878
    .line 1879
    move-result v10

    .line 1880
    move/from16 v1, v20

    .line 1881
    .line 1882
    goto :goto_36

    .line 1883
    :cond_56
    move/from16 v8, p2

    .line 1884
    .line 1885
    :goto_36
    if-eqz v16, :cond_57

    .line 1886
    .line 1887
    iget v14, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1888
    .line 1889
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1890
    .line 1891
    .line 1892
    move-result v15

    .line 1893
    move/from16 v20, v1

    .line 1894
    .line 1895
    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1896
    .line 1897
    add-int/2addr v15, v1

    .line 1898
    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1899
    .line 1900
    move/from16 v22, v4

    .line 1901
    .line 1902
    const/4 v4, 0x0

    .line 1903
    invoke-static {v15, v1, v4, v14}, La0/g;->i(IIII)I

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    goto :goto_37

    .line 1908
    :cond_57
    move/from16 v20, v1

    .line 1909
    .line 1910
    move/from16 v22, v4

    .line 1911
    .line 1912
    iget v1, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1913
    .line 1914
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1915
    .line 1916
    .line 1917
    move-result v4

    .line 1918
    add-int/2addr v4, v1

    .line 1919
    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1920
    .line 1921
    add-int/2addr v4, v14

    .line 1922
    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1923
    .line 1924
    add-int/2addr v4, v14

    .line 1925
    add-int/lit8 v4, v4, 0x0

    .line 1926
    .line 1927
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    :goto_37
    iput v1, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 1932
    .line 1933
    const/high16 v1, 0x40000000    # 2.0f

    .line 1934
    .line 1935
    move/from16 v14, v25

    .line 1936
    .line 1937
    if-eq v14, v1, :cond_58

    .line 1938
    .line 1939
    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1940
    .line 1941
    const/4 v4, -0x1

    .line 1942
    if-ne v1, v4, :cond_58

    .line 1943
    .line 1944
    const/4 v1, 0x1

    .line 1945
    goto :goto_38

    .line 1946
    :cond_58
    const/4 v1, 0x0

    .line 1947
    :goto_38
    iget v4, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1948
    .line 1949
    iget v15, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1950
    .line 1951
    add-int/2addr v4, v15

    .line 1952
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1953
    .line 1954
    .line 1955
    move-result v15

    .line 1956
    add-int/2addr v15, v4

    .line 1957
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 1958
    .line 1959
    .line 1960
    move-result v2

    .line 1961
    if-eqz v1, :cond_59

    .line 1962
    .line 1963
    goto :goto_39

    .line 1964
    :cond_59
    move v4, v15

    .line 1965
    :goto_39
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-eqz v19, :cond_5a

    .line 1970
    .line 1971
    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1972
    .line 1973
    const/4 v4, -0x1

    .line 1974
    if-ne v1, v4, :cond_5b

    .line 1975
    .line 1976
    const/4 v1, 0x1

    .line 1977
    goto :goto_3a

    .line 1978
    :cond_5a
    const/4 v4, -0x1

    .line 1979
    :cond_5b
    const/4 v1, 0x0

    .line 1980
    :goto_3a
    if-eqz v23, :cond_5d

    .line 1981
    .line 1982
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1983
    .line 1984
    .line 1985
    move-result v11

    .line 1986
    if-eq v11, v4, :cond_5d

    .line 1987
    .line 1988
    iget v4, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1989
    .line 1990
    if-gez v4, :cond_5c

    .line 1991
    .line 1992
    iget v4, v6, Landroidx/appcompat/widget/h2;->B1:I

    .line 1993
    .line 1994
    :cond_5c
    and-int/lit8 v4, v4, 0x70

    .line 1995
    .line 1996
    shr-int/lit8 v4, v4, 0x4

    .line 1997
    .line 1998
    and-int/lit8 v4, v4, -0x2

    .line 1999
    .line 2000
    shr-int/lit8 v4, v4, 0x1

    .line 2001
    .line 2002
    aget v12, v26, v4

    .line 2003
    .line 2004
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 2005
    .line 2006
    .line 2007
    move-result v12

    .line 2008
    aput v12, v26, v4

    .line 2009
    .line 2010
    aget v12, v13, v4

    .line 2011
    .line 2012
    sub-int/2addr v15, v11

    .line 2013
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 2014
    .line 2015
    .line 2016
    move-result v11

    .line 2017
    aput v11, v13, v4

    .line 2018
    .line 2019
    :cond_5d
    move/from16 v19, v1

    .line 2020
    .line 2021
    move/from16 v1, v20

    .line 2022
    .line 2023
    move/from16 v4, v22

    .line 2024
    .line 2025
    goto :goto_3c

    .line 2026
    :cond_5e
    :goto_3b
    move/from16 v8, p2

    .line 2027
    .line 2028
    move/from16 v14, v25

    .line 2029
    .line 2030
    :goto_3c
    add-int/lit8 v5, v5, 0x1

    .line 2031
    .line 2032
    move/from16 v8, p1

    .line 2033
    .line 2034
    move/from16 v25, v14

    .line 2035
    .line 2036
    goto/16 :goto_33

    .line 2037
    .line 2038
    :cond_5f
    move/from16 v8, p2

    .line 2039
    .line 2040
    move/from16 v14, v25

    .line 2041
    .line 2042
    iget v1, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 2043
    .line 2044
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2045
    .line 2046
    .line 2047
    move-result v4

    .line 2048
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 2049
    .line 2050
    .line 2051
    move-result v5

    .line 2052
    add-int/2addr v5, v4

    .line 2053
    add-int/2addr v5, v1

    .line 2054
    iput v5, v6, Landroidx/appcompat/widget/h2;->C1:I

    .line 2055
    .line 2056
    const/4 v1, 0x1

    .line 2057
    aget v4, v26, v1

    .line 2058
    .line 2059
    const/4 v1, -0x1

    .line 2060
    if-ne v4, v1, :cond_61

    .line 2061
    .line 2062
    const/4 v5, 0x0

    .line 2063
    aget v5, v26, v5

    .line 2064
    .line 2065
    if-ne v5, v1, :cond_61

    .line 2066
    .line 2067
    const/4 v5, 0x2

    .line 2068
    aget v9, v26, v5

    .line 2069
    .line 2070
    if-ne v9, v1, :cond_61

    .line 2071
    .line 2072
    const/4 v5, 0x3

    .line 2073
    aget v9, v26, v5

    .line 2074
    .line 2075
    if-eq v9, v1, :cond_60

    .line 2076
    .line 2077
    goto :goto_3d

    .line 2078
    :cond_60
    const/4 v1, 0x0

    .line 2079
    move/from16 v28, v2

    .line 2080
    .line 2081
    goto :goto_3e

    .line 2082
    :cond_61
    const/4 v5, 0x3

    .line 2083
    :goto_3d
    aget v1, v26, v5

    .line 2084
    .line 2085
    const/4 v9, 0x0

    .line 2086
    aget v11, v26, v9

    .line 2087
    .line 2088
    const/4 v12, 0x2

    .line 2089
    aget v15, v26, v12

    .line 2090
    .line 2091
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 2092
    .line 2093
    .line 2094
    move-result v4

    .line 2095
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 2096
    .line 2097
    .line 2098
    move-result v4

    .line 2099
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 2100
    .line 2101
    .line 2102
    move-result v1

    .line 2103
    aget v4, v13, v5

    .line 2104
    .line 2105
    aget v5, v13, v9

    .line 2106
    .line 2107
    const/4 v11, 0x1

    .line 2108
    aget v11, v13, v11

    .line 2109
    .line 2110
    aget v12, v13, v12

    .line 2111
    .line 2112
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 2113
    .line 2114
    .line 2115
    move-result v11

    .line 2116
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 2117
    .line 2118
    .line 2119
    move-result v5

    .line 2120
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 2121
    .line 2122
    .line 2123
    move-result v4

    .line 2124
    add-int/2addr v4, v1

    .line 2125
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 2126
    .line 2127
    .line 2128
    move-result v1

    .line 2129
    move/from16 v28, v1

    .line 2130
    .line 2131
    move v1, v9

    .line 2132
    :goto_3e
    if-nez v19, :cond_62

    .line 2133
    .line 2134
    const/high16 v2, 0x40000000    # 2.0f

    .line 2135
    .line 2136
    if-eq v14, v2, :cond_62

    .line 2137
    .line 2138
    goto :goto_3f

    .line 2139
    :cond_62
    move/from16 v0, v28

    .line 2140
    .line 2141
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2142
    .line 2143
    .line 2144
    move-result v2

    .line 2145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2146
    .line 2147
    .line 2148
    move-result v4

    .line 2149
    add-int/2addr v4, v2

    .line 2150
    add-int/2addr v4, v0

    .line 2151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 2156
    .line 2157
    .line 2158
    move-result v0

    .line 2159
    const/high16 v2, -0x1000000

    .line 2160
    .line 2161
    and-int/2addr v2, v10

    .line 2162
    or-int/2addr v2, v3

    .line 2163
    shl-int/lit8 v3, v10, 0x10

    .line 2164
    .line 2165
    invoke-static {v0, v8, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    invoke-virtual {v6, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2170
    .line 2171
    .line 2172
    if-eqz v21, :cond_64

    .line 2173
    .line 2174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    const/high16 v2, 0x40000000    # 2.0f

    .line 2179
    .line 2180
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2181
    .line 2182
    .line 2183
    move-result v8

    .line 2184
    move v9, v1

    .line 2185
    :goto_40
    if-ge v9, v7, :cond_64

    .line 2186
    .line 2187
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    const/16 v2, 0x8

    .line 2196
    .line 2197
    if-eq v0, v2, :cond_63

    .line 2198
    .line 2199
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    move-object v10, v0

    .line 2204
    check-cast v10, Landroidx/appcompat/widget/g2;

    .line 2205
    .line 2206
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2207
    .line 2208
    const/4 v2, -0x1

    .line 2209
    if-ne v0, v2, :cond_63

    .line 2210
    .line 2211
    iget v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2212
    .line 2213
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2218
    .line 2219
    const/4 v3, 0x0

    .line 2220
    const/4 v5, 0x0

    .line 2221
    move-object/from16 v0, p0

    .line 2222
    .line 2223
    move/from16 v2, p1

    .line 2224
    .line 2225
    move v4, v8

    .line 2226
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2227
    .line 2228
    .line 2229
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2230
    .line 2231
    :cond_63
    add-int/lit8 v9, v9, 0x1

    .line 2232
    .line 2233
    goto :goto_40

    .line 2234
    :cond_64
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/h2;->x1:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/h2;->y1:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "base aligned child index out of range (0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/h2;->H1:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/h2;->H1:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/h2;->I1:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/h2;->J1:I

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/h2;->I1:I

    iput v0, p0, Landroidx/appcompat/widget/h2;->J1:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/h2;->L1:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/h2;->B1:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/h2;->B1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, Landroidx/appcompat/widget/h2;->B1:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/h2;->B1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/h2;->E1:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/h2;->A1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/h2;->A1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/h2;->K1:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/h2;->K1:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x70

    iget v0, p0, Landroidx/appcompat/widget/h2;->B1:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/h2;->B1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/h2;->D1:F

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
