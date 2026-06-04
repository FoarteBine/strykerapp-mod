.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static M1:Lv/p;


# instance fields
.field public A1:I

.field public B1:I

.field public C1:I

.field public D1:I

.field public E1:Z

.field public F1:I

.field public G1:Lv/m;

.field public H1:Lv/f;

.field public I1:I

.field public J1:Ljava/util/HashMap;

.field public final K1:Landroid/util/SparseArray;

.field public final L1:Ls/m;

.field public final x1:Landroid/util/SparseArray;

.field public final y1:Ljava/util/ArrayList;

.field public final z1:Lr/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x1:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y1:Ljava/util/ArrayList;

    new-instance p1, Lr/f;

    invoke-direct {p1}, Lr/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z1:Lr/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A1:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B1:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C1:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D1:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E1:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F1:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G1:Lv/m;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H1:Lv/f;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I1:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J1:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K1:Landroid/util/SparseArray;

    new-instance v0, Ls/m;

    invoke-direct {v0, p0, p0}, Ls/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L1:Ls/m;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x1:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y1:Ljava/util/ArrayList;

    new-instance p1, Lr/f;

    invoke-direct {p1}, Lr/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z1:Lr/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A1:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B1:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C1:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E1:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F1:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G1:Lv/m;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H1:Lv/f;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I1:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J1:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K1:Landroid/util/SparseArray;

    new-instance p1, Ls/m;

    invoke-direct {p1, p0, p0}, Ls/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L1:Ls/m;

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lv/p;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->M1:Lv/p;

    if-nez v0, :cond_0

    new-instance v0, Lv/p;

    invoke-direct {v0}, Lv/p;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->M1:Lv/p;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->M1:Lv/p;

    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lv/d;

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y1:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E1:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroid/view/View;)Lr/e;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z1:Lr/f;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lv/d;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lv/d;

    iget-object p1, p1, Lv/d;->p0:Lr/e;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lv/d;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lv/d;

    invoke-direct {v0}, Lv/d;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lv/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lv/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lv/d;

    invoke-direct {v0, p1}, Lv/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D1:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C1:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B1:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A1:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z1:Lr/f;

    iget v0, v0, Lr/f;->C0:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z1:Lr/f;

    .line 7
    .line 8
    iget-object v2, v1, Lr/e;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "parent"

    .line 33
    .line 34
    :goto_0
    iput-object v2, v1, Lr/e;->j:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, Lr/e;->h0:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, " setDebugName "

    .line 39
    .line 40
    const-string v5, "ConstraintLayout"

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, Lr/e;->j:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Lr/e;->h0:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v1, Lr/e;->h0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, v1, Lr/j;->p0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lr/e;

    .line 82
    .line 83
    iget-object v7, v6, Lr/e;->f0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Landroid/view/View;

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    iget-object v8, v6, Lr/e;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eq v7, v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v6, Lr/e;->j:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    iget-object v7, v6, Lr/e;->h0:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    iget-object v7, v6, Lr/e;->j:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v7, v6, Lr/e;->h0:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v6, Lr/e;->h0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v1, v0}, Lr/f;->k(Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z1:Lr/f;

    .line 2
    .line 3
    iput-object p0, v0, Lr/e;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L1:Ls/m;

    .line 6
    .line 7
    iput-object v1, v0, Lr/f;->t0:Ls/m;

    .line 8
    .line 9
    iget-object v2, v0, Lr/f;->r0:Ls/e;

    .line 10
    .line 11
    iput-object v1, v2, Ls/e;->f:Ls/m;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x1:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G1:Lv/m;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Leb/a;->a0:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A1:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A1:I

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    const/16 v5, 0x11

    .line 64
    .line 65
    if-ne v3, v5, :cond_1

    .line 66
    .line 67
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B1:I

    .line 68
    .line 69
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B1:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/16 v5, 0xe

    .line 77
    .line 78
    if-ne v3, v5, :cond_2

    .line 79
    .line 80
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C1:I

    .line 81
    .line 82
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C1:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v5, 0xf

    .line 90
    .line 91
    if-ne v3, v5, :cond_3

    .line 92
    .line 93
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D1:I

    .line 94
    .line 95
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D1:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/16 v5, 0x71

    .line 103
    .line 104
    if-ne v3, v5, :cond_4

    .line 105
    .line 106
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F1:I

    .line 107
    .line 108
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F1:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/16 v5, 0x38

    .line 116
    .line 117
    if-ne v3, v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    :try_start_0
    new-instance v5, Lv/f;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v5, v6, v3}, Lv/f;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H1:Lv/f;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H1:Lv/f;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/16 v5, 0x22

    .line 141
    .line 142
    if-ne v3, v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :try_start_1
    new-instance v5, Lv/m;

    .line 149
    .line 150
    invoke-direct {v5}, Lv/m;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G1:Lv/m;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6, v3}, Lv/m;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G1:Lv/m;

    .line 164
    .line 165
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I1:I

    .line 166
    .line 167
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F1:I

    .line 174
    .line 175
    iput p1, v0, Lr/f;->C0:I

    .line 176
    .line 177
    const/16 p1, 0x200

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lr/f;->R(I)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sput-boolean p1, Lp/d;->p:Z

    .line 184
    .line 185
    return-void
.end method

.method public final i()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J1:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J1:Ljava/util/HashMap;

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J1:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    if-eqz v1, :cond_4a

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move v6, v2

    .line 39
    :goto_2
    if-ge v6, v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lr/e;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v7}, Lr/e;->z()V

    .line 53
    .line 54
    .line 55
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v6, 0x0

    .line 59
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x1:Landroid/util/SparseArray;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z1:Lr/f;

    .line 63
    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    move v10, v2

    .line 67
    :goto_4
    if-ge v10, v5, :cond_9

    .line 68
    .line 69
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v0, v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const/16 v13, 0x2f

    .line 97
    .line 98
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eq v13, v8, :cond_4

    .line 103
    .line 104
    add-int/lit8 v13, v13, 0x1

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Landroid/view/View;

    .line 122
    .line 123
    if-nez v13, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-eqz v13, :cond_6

    .line 130
    .line 131
    if-eq v13, v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-ne v11, v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-ne v13, v0, :cond_7

    .line 143
    .line 144
    :goto_5
    move-object v11, v9

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    if-nez v13, :cond_8

    .line 147
    .line 148
    move-object v11, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lv/d;

    .line 155
    .line 156
    iget-object v11, v11, Lv/d;->p0:Lr/e;

    .line 157
    .line 158
    :goto_6
    iput-object v12, v11, Lr/e;->h0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    :catch_0
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->I1:I

    .line 164
    .line 165
    if-eq v10, v8, :cond_a

    .line 166
    .line 167
    move v10, v2

    .line 168
    :goto_7
    if-ge v10, v5, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G1:Lv/m;

    .line 181
    .line 182
    if-eqz v10, :cond_b

    .line 183
    .line 184
    invoke-virtual {v10, v0}, Lv/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    iget-object v10, v9, Lr/j;->p0:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y1:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lez v11, :cond_13

    .line 199
    .line 200
    move v13, v2

    .line 201
    :goto_8
    if-ge v13, v11, :cond_13

    .line 202
    .line 203
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lv/b;

    .line 208
    .line 209
    invoke-virtual {v14}, Landroid/view/View;->isInEditMode()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_c

    .line 214
    .line 215
    iget-object v15, v14, Lv/b;->B1:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v14, v15}, Lv/b;->setIds(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-object v15, v14, Lv/b;->A1:Lr/a;

    .line 221
    .line 222
    if-nez v15, :cond_d

    .line 223
    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_d
    iput v2, v15, Lr/i;->q0:I

    .line 227
    .line 228
    iget-object v15, v15, Lr/i;->p0:[Lr/e;

    .line 229
    .line 230
    invoke-static {v15, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move v15, v2

    .line 234
    :goto_9
    iget v6, v14, Lv/b;->y1:I

    .line 235
    .line 236
    if-ge v15, v6, :cond_12

    .line 237
    .line 238
    iget-object v6, v14, Lv/b;->x1:[I

    .line 239
    .line 240
    aget v6, v6, v15

    .line 241
    .line 242
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    check-cast v17, Landroid/view/View;

    .line 247
    .line 248
    if-nez v17, :cond_e

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object v8, v14, Lv/b;->D1:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v14, v0, v6}, Lv/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    iget-object v12, v14, Lv/b;->x1:[I

    .line 269
    .line 270
    aput v2, v12, v15

    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v8, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v17, v2

    .line 284
    .line 285
    check-cast v17, Landroid/view/View;

    .line 286
    .line 287
    :cond_e
    move-object/from16 v2, v17

    .line 288
    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    iget-object v6, v14, Lv/b;->A1:Lr/a;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lr/e;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    if-eq v2, v6, :cond_11

    .line 301
    .line 302
    if-nez v2, :cond_f

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_f
    iget v8, v6, Lr/i;->q0:I

    .line 306
    .line 307
    add-int/2addr v8, v4

    .line 308
    iget-object v12, v6, Lr/i;->p0:[Lr/e;

    .line 309
    .line 310
    array-length v4, v12

    .line 311
    if-le v8, v4, :cond_10

    .line 312
    .line 313
    array-length v4, v12

    .line 314
    const/4 v8, 0x2

    .line 315
    mul-int/2addr v4, v8

    .line 316
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, [Lr/e;

    .line 321
    .line 322
    iput-object v4, v6, Lr/i;->p0:[Lr/e;

    .line 323
    .line 324
    :cond_10
    iget-object v4, v6, Lr/i;->p0:[Lr/e;

    .line 325
    .line 326
    iget v8, v6, Lr/i;->q0:I

    .line 327
    .line 328
    aput-object v2, v4, v8

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    add-int/2addr v8, v2

    .line 332
    iput v8, v6, Lr/i;->q0:I

    .line 333
    .line 334
    :cond_11
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    const/4 v4, 0x1

    .line 338
    const/4 v8, -0x1

    .line 339
    goto :goto_9

    .line 340
    :cond_12
    iget-object v2, v14, Lv/b;->A1:Lr/a;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    const/4 v4, 0x1

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v8, -0x1

    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :cond_13
    const/4 v2, 0x0

    .line 354
    :goto_c
    if-ge v2, v5, :cond_14

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_14
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->K1:Landroid/util/SparseArray;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 365
    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-virtual {v2, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v2, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    :goto_d
    if-ge v4, v5, :cond_15

    .line 380
    .line 381
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lr/e;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v2, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_15
    const/4 v4, 0x0

    .line 400
    :goto_e
    if-ge v4, v5, :cond_4a

    .line 401
    .line 402
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lr/e;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-nez v8, :cond_16

    .line 411
    .line 412
    goto/16 :goto_12

    .line 413
    .line 414
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    move-object v15, v10

    .line 419
    check-cast v15, Lv/d;

    .line 420
    .line 421
    iget-object v10, v9, Lr/j;->p0:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    iget-object v10, v8, Lr/e;->T:Lr/e;

    .line 427
    .line 428
    if-eqz v10, :cond_17

    .line 429
    .line 430
    check-cast v10, Lr/j;

    .line 431
    .line 432
    iget-object v10, v10, Lr/j;->p0:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Lr/e;->z()V

    .line 438
    .line 439
    .line 440
    :cond_17
    iput-object v9, v8, Lr/e;->T:Lr/e;

    .line 441
    .line 442
    invoke-virtual {v15}, Lv/d;->a()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    iput v10, v8, Lr/e;->g0:I

    .line 450
    .line 451
    iput-object v6, v8, Lr/e;->f0:Ljava/lang/Object;

    .line 452
    .line 453
    instance-of v10, v6, Lv/b;

    .line 454
    .line 455
    if-eqz v10, :cond_1c

    .line 456
    .line 457
    check-cast v6, Lv/b;

    .line 458
    .line 459
    iget-boolean v10, v9, Lr/f;->u0:Z

    .line 460
    .line 461
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 462
    .line 463
    iget v11, v6, Landroidx/constraintlayout/widget/Barrier;->E1:I

    .line 464
    .line 465
    iput v11, v6, Landroidx/constraintlayout/widget/Barrier;->F1:I

    .line 466
    .line 467
    const/4 v12, 0x6

    .line 468
    const/4 v13, 0x5

    .line 469
    if-eqz v10, :cond_19

    .line 470
    .line 471
    if-ne v11, v13, :cond_18

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_18
    if-ne v11, v12, :cond_1b

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_19
    if-ne v11, v13, :cond_1a

    .line 478
    .line 479
    :goto_f
    const/4 v10, 0x0

    .line 480
    goto :goto_11

    .line 481
    :cond_1a
    if-ne v11, v12, :cond_1b

    .line 482
    .line 483
    :goto_10
    const/4 v10, 0x1

    .line 484
    :goto_11
    iput v10, v6, Landroidx/constraintlayout/widget/Barrier;->F1:I

    .line 485
    .line 486
    :cond_1b
    instance-of v10, v8, Lr/a;

    .line 487
    .line 488
    if-eqz v10, :cond_1c

    .line 489
    .line 490
    move-object v10, v8

    .line 491
    check-cast v10, Lr/a;

    .line 492
    .line 493
    iget v6, v6, Landroidx/constraintlayout/widget/Barrier;->F1:I

    .line 494
    .line 495
    iput v6, v10, Lr/a;->r0:I

    .line 496
    .line 497
    :cond_1c
    iget-boolean v6, v15, Lv/d;->d0:Z

    .line 498
    .line 499
    if-eqz v6, :cond_20

    .line 500
    .line 501
    check-cast v8, Lr/g;

    .line 502
    .line 503
    iget v6, v15, Lv/d;->m0:I

    .line 504
    .line 505
    iget v10, v15, Lv/d;->n0:I

    .line 506
    .line 507
    iget v11, v15, Lv/d;->o0:F

    .line 508
    .line 509
    const/high16 v12, -0x40800000    # -1.0f

    .line 510
    .line 511
    cmpl-float v13, v11, v12

    .line 512
    .line 513
    if-eqz v13, :cond_1d

    .line 514
    .line 515
    if-lez v13, :cond_1f

    .line 516
    .line 517
    iput v11, v8, Lr/g;->p0:F

    .line 518
    .line 519
    const/4 v11, -0x1

    .line 520
    iput v11, v8, Lr/g;->q0:I

    .line 521
    .line 522
    iput v11, v8, Lr/g;->r0:I

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_1d
    const/4 v11, -0x1

    .line 526
    if-eq v6, v11, :cond_1e

    .line 527
    .line 528
    if-le v6, v11, :cond_1f

    .line 529
    .line 530
    iput v12, v8, Lr/g;->p0:F

    .line 531
    .line 532
    iput v6, v8, Lr/g;->q0:I

    .line 533
    .line 534
    iput v11, v8, Lr/g;->r0:I

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_1e
    if-eq v10, v11, :cond_1f

    .line 538
    .line 539
    if-le v10, v11, :cond_1f

    .line 540
    .line 541
    iput v12, v8, Lr/g;->p0:F

    .line 542
    .line 543
    iput v11, v8, Lr/g;->q0:I

    .line 544
    .line 545
    iput v10, v8, Lr/g;->r0:I

    .line 546
    .line 547
    :cond_1f
    :goto_12
    move/from16 v19, v1

    .line 548
    .line 549
    move/from16 v21, v3

    .line 550
    .line 551
    move/from16 v20, v4

    .line 552
    .line 553
    move/from16 v16, v5

    .line 554
    .line 555
    move-object/from16 v18, v9

    .line 556
    .line 557
    const/4 v0, 0x2

    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v5, -0x1

    .line 560
    const/4 v9, 0x1

    .line 561
    goto/16 :goto_24

    .line 562
    .line 563
    :cond_20
    iget v6, v15, Lv/d;->f0:I

    .line 564
    .line 565
    iget v10, v15, Lv/d;->g0:I

    .line 566
    .line 567
    iget v14, v15, Lv/d;->h0:I

    .line 568
    .line 569
    iget v13, v15, Lv/d;->i0:I

    .line 570
    .line 571
    iget v12, v15, Lv/d;->j0:I

    .line 572
    .line 573
    iget v11, v15, Lv/d;->k0:I

    .line 574
    .line 575
    iget v0, v15, Lv/d;->l0:F

    .line 576
    .line 577
    move/from16 v16, v5

    .line 578
    .line 579
    iget v5, v15, Lv/d;->p:I

    .line 580
    .line 581
    move-object/from16 v18, v9

    .line 582
    .line 583
    sget-object v9, Lr/c;->Z:Lr/c;

    .line 584
    .line 585
    move/from16 v19, v1

    .line 586
    .line 587
    sget-object v1, Lr/c;->X:Lr/c;

    .line 588
    .line 589
    move/from16 v20, v4

    .line 590
    .line 591
    sget-object v4, Lr/c;->x1:Lr/c;

    .line 592
    .line 593
    move/from16 v21, v3

    .line 594
    .line 595
    sget-object v3, Lr/c;->Y:Lr/c;

    .line 596
    .line 597
    move/from16 v22, v0

    .line 598
    .line 599
    const/4 v0, -0x1

    .line 600
    if-eq v5, v0, :cond_22

    .line 601
    .line 602
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    move-object v12, v0

    .line 607
    check-cast v12, Lr/e;

    .line 608
    .line 609
    if-eqz v12, :cond_21

    .line 610
    .line 611
    iget v0, v15, Lv/d;->r:F

    .line 612
    .line 613
    iget v14, v15, Lv/d;->q:I

    .line 614
    .line 615
    sget-object v13, Lr/c;->z1:Lr/c;

    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    move-object v10, v8

    .line 619
    move-object v11, v13

    .line 620
    move-object v6, v15

    .line 621
    move v15, v5

    .line 622
    invoke-virtual/range {v10 .. v15}, Lr/e;->s(Lr/c;Lr/e;Lr/c;II)V

    .line 623
    .line 624
    .line 625
    iput v0, v8, Lr/e;->D:F

    .line 626
    .line 627
    move-object v0, v6

    .line 628
    goto/16 :goto_1a

    .line 629
    .line 630
    :cond_21
    move-object v0, v15

    .line 631
    goto/16 :goto_1a

    .line 632
    .line 633
    :cond_22
    move v5, v0

    .line 634
    move-object v0, v15

    .line 635
    if-eq v6, v5, :cond_24

    .line 636
    .line 637
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Lr/e;

    .line 642
    .line 643
    if-eqz v6, :cond_23

    .line 644
    .line 645
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 646
    .line 647
    move-object v5, v6

    .line 648
    move v15, v10

    .line 649
    move-object v6, v1

    .line 650
    goto :goto_13

    .line 651
    :cond_23
    move v10, v5

    .line 652
    move/from16 v23, v11

    .line 653
    .line 654
    move v5, v13

    .line 655
    move v6, v14

    .line 656
    goto :goto_15

    .line 657
    :cond_24
    if-eq v10, v5, :cond_25

    .line 658
    .line 659
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Lr/e;

    .line 664
    .line 665
    if-eqz v5, :cond_25

    .line 666
    .line 667
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 668
    .line 669
    move v15, v6

    .line 670
    move-object v6, v9

    .line 671
    :goto_13
    move-object v10, v8

    .line 672
    move/from16 v23, v11

    .line 673
    .line 674
    move-object v11, v1

    .line 675
    move/from16 v24, v12

    .line 676
    .line 677
    move-object v12, v5

    .line 678
    move v5, v13

    .line 679
    move-object v13, v6

    .line 680
    move v6, v14

    .line 681
    move v14, v15

    .line 682
    move/from16 v15, v24

    .line 683
    .line 684
    invoke-virtual/range {v10 .. v15}, Lr/e;->s(Lr/c;Lr/e;Lr/c;II)V

    .line 685
    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_25
    move/from16 v23, v11

    .line 689
    .line 690
    move v5, v13

    .line 691
    move v6, v14

    .line 692
    :goto_14
    const/4 v10, -0x1

    .line 693
    :goto_15
    if-eq v6, v10, :cond_26

    .line 694
    .line 695
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Lr/e;

    .line 700
    .line 701
    if-eqz v5, :cond_27

    .line 702
    .line 703
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 704
    .line 705
    move-object v13, v1

    .line 706
    move-object v12, v5

    .line 707
    move v14, v6

    .line 708
    goto :goto_16

    .line 709
    :cond_26
    if-eq v5, v10, :cond_27

    .line 710
    .line 711
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Lr/e;

    .line 716
    .line 717
    if-eqz v5, :cond_27

    .line 718
    .line 719
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 720
    .line 721
    move-object v12, v5

    .line 722
    move v14, v6

    .line 723
    move-object v13, v9

    .line 724
    :goto_16
    move-object v10, v8

    .line 725
    move-object v11, v9

    .line 726
    move/from16 v15, v23

    .line 727
    .line 728
    invoke-virtual/range {v10 .. v15}, Lr/e;->s(Lr/c;Lr/e;Lr/c;II)V

    .line 729
    .line 730
    .line 731
    :cond_27
    iget v5, v0, Lv/d;->i:I

    .line 732
    .line 733
    const/4 v6, -0x1

    .line 734
    if-eq v5, v6, :cond_28

    .line 735
    .line 736
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Lr/e;

    .line 741
    .line 742
    if-eqz v5, :cond_29

    .line 743
    .line 744
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 745
    .line 746
    iget v11, v0, Lv/d;->x:I

    .line 747
    .line 748
    move-object v13, v3

    .line 749
    move-object v12, v5

    .line 750
    move v14, v10

    .line 751
    move v15, v11

    .line 752
    goto :goto_17

    .line 753
    :cond_28
    iget v5, v0, Lv/d;->j:I

    .line 754
    .line 755
    if-eq v5, v6, :cond_29

    .line 756
    .line 757
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Lr/e;

    .line 762
    .line 763
    if-eqz v5, :cond_29

    .line 764
    .line 765
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 766
    .line 767
    iget v10, v0, Lv/d;->x:I

    .line 768
    .line 769
    move-object v13, v4

    .line 770
    move-object v12, v5

    .line 771
    move v14, v6

    .line 772
    move v15, v10

    .line 773
    :goto_17
    move-object v10, v8

    .line 774
    move-object v11, v3

    .line 775
    invoke-virtual/range {v10 .. v15}, Lr/e;->s(Lr/c;Lr/e;Lr/c;II)V

    .line 776
    .line 777
    .line 778
    :cond_29
    iget v5, v0, Lv/d;->k:I

    .line 779
    .line 780
    const/4 v6, -0x1

    .line 781
    if-eq v5, v6, :cond_2a

    .line 782
    .line 783
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Lr/e;

    .line 788
    .line 789
    if-eqz v5, :cond_2b

    .line 790
    .line 791
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 792
    .line 793
    iget v11, v0, Lv/d;->z:I

    .line 794
    .line 795
    move-object v13, v3

    .line 796
    move-object v12, v5

    .line 797
    move v14, v10

    .line 798
    move v15, v11

    .line 799
    goto :goto_18

    .line 800
    :cond_2a
    iget v5, v0, Lv/d;->l:I

    .line 801
    .line 802
    if-eq v5, v6, :cond_2b

    .line 803
    .line 804
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Lr/e;

    .line 809
    .line 810
    if-eqz v5, :cond_2b

    .line 811
    .line 812
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 813
    .line 814
    iget v10, v0, Lv/d;->z:I

    .line 815
    .line 816
    move-object v13, v4

    .line 817
    move-object v12, v5

    .line 818
    move v14, v6

    .line 819
    move v15, v10

    .line 820
    :goto_18
    move-object v10, v8

    .line 821
    move-object v11, v4

    .line 822
    invoke-virtual/range {v10 .. v15}, Lr/e;->s(Lr/c;Lr/e;Lr/c;II)V

    .line 823
    .line 824
    .line 825
    :cond_2b
    iget v5, v0, Lv/d;->m:I

    .line 826
    .line 827
    sget-object v6, Lr/c;->y1:Lr/c;

    .line 828
    .line 829
    const/4 v10, -0x1

    .line 830
    if-eq v5, v10, :cond_2c

    .line 831
    .line 832
    move-object v10, v6

    .line 833
    goto :goto_19

    .line 834
    :cond_2c
    iget v5, v0, Lv/d;->n:I

    .line 835
    .line 836
    if-eq v5, v10, :cond_2d

    .line 837
    .line 838
    move-object v10, v3

    .line 839
    goto :goto_19

    .line 840
    :cond_2d
    iget v5, v0, Lv/d;->o:I

    .line 841
    .line 842
    if-eq v5, v10, :cond_2f

    .line 843
    .line 844
    move-object v10, v4

    .line 845
    :goto_19
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    check-cast v11, Landroid/view/View;

    .line 850
    .line 851
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Lr/e;

    .line 856
    .line 857
    if-eqz v5, :cond_2f

    .line 858
    .line 859
    if-eqz v11, :cond_2f

    .line 860
    .line 861
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    instance-of v12, v12, Lv/d;

    .line 866
    .line 867
    if-eqz v12, :cond_2f

    .line 868
    .line 869
    const/4 v12, 0x1

    .line 870
    iput-boolean v12, v0, Lv/d;->c0:Z

    .line 871
    .line 872
    if-ne v10, v6, :cond_2e

    .line 873
    .line 874
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    check-cast v11, Lv/d;

    .line 879
    .line 880
    iput-boolean v12, v11, Lv/d;->c0:Z

    .line 881
    .line 882
    iget-object v11, v11, Lv/d;->p0:Lr/e;

    .line 883
    .line 884
    iput-boolean v12, v11, Lr/e;->E:Z

    .line 885
    .line 886
    :cond_2e
    invoke-virtual {v8, v6}, Lr/e;->g(Lr/c;)Lr/d;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-virtual {v5, v10}, Lr/e;->g(Lr/c;)Lr/d;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    iget v10, v0, Lv/d;->D:I

    .line 895
    .line 896
    iget v11, v0, Lv/d;->C:I

    .line 897
    .line 898
    invoke-virtual {v6, v5, v10, v11}, Lr/d;->a(Lr/d;II)V

    .line 899
    .line 900
    .line 901
    iput-boolean v12, v8, Lr/e;->E:Z

    .line 902
    .line 903
    invoke-virtual {v8, v3}, Lr/e;->g(Lr/c;)Lr/d;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-virtual {v5}, Lr/d;->g()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v8, v4}, Lr/e;->g(Lr/c;)Lr/d;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-virtual {v5}, Lr/d;->g()V

    .line 915
    .line 916
    .line 917
    :cond_2f
    const/4 v5, 0x0

    .line 918
    cmpl-float v6, v22, v5

    .line 919
    .line 920
    if-ltz v6, :cond_30

    .line 921
    .line 922
    move/from16 v6, v22

    .line 923
    .line 924
    iput v6, v8, Lr/e;->d0:F

    .line 925
    .line 926
    :cond_30
    iget v6, v0, Lv/d;->F:F

    .line 927
    .line 928
    cmpl-float v10, v6, v5

    .line 929
    .line 930
    if-ltz v10, :cond_31

    .line 931
    .line 932
    iput v6, v8, Lr/e;->e0:F

    .line 933
    .line 934
    :cond_31
    :goto_1a
    if-eqz v21, :cond_33

    .line 935
    .line 936
    iget v5, v0, Lv/d;->T:I

    .line 937
    .line 938
    const/4 v6, -0x1

    .line 939
    if-ne v5, v6, :cond_32

    .line 940
    .line 941
    iget v10, v0, Lv/d;->U:I

    .line 942
    .line 943
    if-eq v10, v6, :cond_33

    .line 944
    .line 945
    :cond_32
    iget v6, v0, Lv/d;->U:I

    .line 946
    .line 947
    iput v5, v8, Lr/e;->Y:I

    .line 948
    .line 949
    iput v6, v8, Lr/e;->Z:I

    .line 950
    .line 951
    :cond_33
    iget-boolean v5, v0, Lv/d;->a0:Z

    .line 952
    .line 953
    const/4 v6, 0x3

    .line 954
    const/4 v10, 0x4

    .line 955
    const/4 v11, -0x2

    .line 956
    if-nez v5, :cond_36

    .line 957
    .line 958
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 959
    .line 960
    const/4 v12, -0x1

    .line 961
    if-ne v5, v12, :cond_35

    .line 962
    .line 963
    iget-boolean v5, v0, Lv/d;->W:Z

    .line 964
    .line 965
    if-eqz v5, :cond_34

    .line 966
    .line 967
    invoke-virtual {v8, v6}, Lr/e;->H(I)V

    .line 968
    .line 969
    .line 970
    goto :goto_1b

    .line 971
    :cond_34
    invoke-virtual {v8, v10}, Lr/e;->H(I)V

    .line 972
    .line 973
    .line 974
    :goto_1b
    invoke-virtual {v8, v1}, Lr/e;->g(Lr/c;)Lr/d;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 979
    .line 980
    iput v5, v1, Lr/d;->g:I

    .line 981
    .line 982
    invoke-virtual {v8, v9}, Lr/e;->g(Lr/c;)Lr/d;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 987
    .line 988
    iput v5, v1, Lr/d;->g:I

    .line 989
    .line 990
    goto :goto_1c

    .line 991
    :cond_35
    invoke-virtual {v8, v6}, Lr/e;->H(I)V

    .line 992
    .line 993
    .line 994
    const/4 v1, 0x0

    .line 995
    invoke-virtual {v8, v1}, Lr/e;->J(I)V

    .line 996
    .line 997
    .line 998
    goto :goto_1c

    .line 999
    :cond_36
    const/4 v1, 0x1

    .line 1000
    invoke-virtual {v8, v1}, Lr/e;->H(I)V

    .line 1001
    .line 1002
    .line 1003
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1004
    .line 1005
    invoke-virtual {v8, v1}, Lr/e;->J(I)V

    .line 1006
    .line 1007
    .line 1008
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1009
    .line 1010
    if-ne v1, v11, :cond_37

    .line 1011
    .line 1012
    const/4 v1, 0x2

    .line 1013
    invoke-virtual {v8, v1}, Lr/e;->H(I)V

    .line 1014
    .line 1015
    .line 1016
    :cond_37
    :goto_1c
    iget-boolean v1, v0, Lv/d;->b0:Z

    .line 1017
    .line 1018
    if-nez v1, :cond_3a

    .line 1019
    .line 1020
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1021
    .line 1022
    const/4 v5, -0x1

    .line 1023
    if-ne v1, v5, :cond_39

    .line 1024
    .line 1025
    iget-boolean v1, v0, Lv/d;->X:Z

    .line 1026
    .line 1027
    if-eqz v1, :cond_38

    .line 1028
    .line 1029
    invoke-virtual {v8, v6}, Lr/e;->I(I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1d

    .line 1033
    :cond_38
    invoke-virtual {v8, v10}, Lr/e;->I(I)V

    .line 1034
    .line 1035
    .line 1036
    :goto_1d
    invoke-virtual {v8, v3}, Lr/e;->g(Lr/c;)Lr/d;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1041
    .line 1042
    iput v3, v1, Lr/d;->g:I

    .line 1043
    .line 1044
    invoke-virtual {v8, v4}, Lr/e;->g(Lr/c;)Lr/d;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1049
    .line 1050
    iput v3, v1, Lr/d;->g:I

    .line 1051
    .line 1052
    goto :goto_1e

    .line 1053
    :cond_39
    invoke-virtual {v8, v6}, Lr/e;->I(I)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v1, 0x0

    .line 1057
    invoke-virtual {v8, v1}, Lr/e;->G(I)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1e

    .line 1061
    :cond_3a
    const/4 v1, 0x1

    .line 1062
    const/4 v5, -0x1

    .line 1063
    invoke-virtual {v8, v1}, Lr/e;->I(I)V

    .line 1064
    .line 1065
    .line 1066
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1067
    .line 1068
    invoke-virtual {v8, v1}, Lr/e;->G(I)V

    .line 1069
    .line 1070
    .line 1071
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1072
    .line 1073
    if-ne v1, v11, :cond_3b

    .line 1074
    .line 1075
    const/4 v1, 0x2

    .line 1076
    invoke-virtual {v8, v1}, Lr/e;->I(I)V

    .line 1077
    .line 1078
    .line 1079
    :cond_3b
    :goto_1e
    iget-object v1, v0, Lv/d;->G:Ljava/lang/String;

    .line 1080
    .line 1081
    if-eqz v1, :cond_43

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-nez v3, :cond_3c

    .line 1088
    .line 1089
    goto/16 :goto_22

    .line 1090
    .line 1091
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    const/16 v4, 0x2c

    .line 1096
    .line 1097
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-lez v4, :cond_3f

    .line 1102
    .line 1103
    add-int/lit8 v9, v3, -0x1

    .line 1104
    .line 1105
    if-ge v4, v9, :cond_3f

    .line 1106
    .line 1107
    const/4 v9, 0x0

    .line 1108
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    const-string v9, "W"

    .line 1113
    .line 1114
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v9

    .line 1118
    if-eqz v9, :cond_3d

    .line 1119
    .line 1120
    const/4 v9, 0x0

    .line 1121
    goto :goto_1f

    .line 1122
    :cond_3d
    const-string v9, "H"

    .line 1123
    .line 1124
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v9

    .line 1128
    if-eqz v9, :cond_3e

    .line 1129
    .line 1130
    const/4 v9, 0x1

    .line 1131
    goto :goto_1f

    .line 1132
    :cond_3e
    move v9, v5

    .line 1133
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    .line 1134
    .line 1135
    move v11, v9

    .line 1136
    goto :goto_20

    .line 1137
    :cond_3f
    move v11, v5

    .line 1138
    const/4 v4, 0x0

    .line 1139
    :goto_20
    const/16 v9, 0x3a

    .line 1140
    .line 1141
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v9

    .line 1145
    if-ltz v9, :cond_41

    .line 1146
    .line 1147
    add-int/lit8 v3, v3, -0x1

    .line 1148
    .line 1149
    if-ge v9, v3, :cond_41

    .line 1150
    .line 1151
    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    add-int/lit8 v9, v9, 0x1

    .line 1156
    .line 1157
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    if-lez v4, :cond_42

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    if-lez v4, :cond_42

    .line 1172
    .line 1173
    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    const/4 v4, 0x0

    .line 1182
    cmpl-float v9, v3, v4

    .line 1183
    .line 1184
    if-lez v9, :cond_42

    .line 1185
    .line 1186
    cmpl-float v9, v1, v4

    .line 1187
    .line 1188
    if-lez v9, :cond_42

    .line 1189
    .line 1190
    const/4 v4, 0x1

    .line 1191
    if-ne v11, v4, :cond_40

    .line 1192
    .line 1193
    div-float/2addr v1, v3

    .line 1194
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    goto :goto_21

    .line 1199
    :cond_40
    div-float/2addr v3, v1

    .line 1200
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1201
    .line 1202
    .line 1203
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1204
    goto :goto_21

    .line 1205
    :cond_41
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    if-lez v3, :cond_42

    .line 1214
    .line 1215
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1216
    .line 1217
    .line 1218
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1219
    goto :goto_21

    .line 1220
    :catch_1
    :cond_42
    const/4 v1, 0x0

    .line 1221
    :goto_21
    const/4 v3, 0x0

    .line 1222
    cmpl-float v4, v1, v3

    .line 1223
    .line 1224
    if-lez v4, :cond_44

    .line 1225
    .line 1226
    iput v1, v8, Lr/e;->W:F

    .line 1227
    .line 1228
    iput v11, v8, Lr/e;->X:I

    .line 1229
    .line 1230
    goto :goto_23

    .line 1231
    :cond_43
    :goto_22
    const/4 v3, 0x0

    .line 1232
    iput v3, v8, Lr/e;->W:F

    .line 1233
    .line 1234
    :cond_44
    :goto_23
    iget v1, v0, Lv/d;->H:F

    .line 1235
    .line 1236
    iget-object v3, v8, Lr/e;->k0:[F

    .line 1237
    .line 1238
    const/4 v4, 0x0

    .line 1239
    aput v1, v3, v4

    .line 1240
    .line 1241
    iget v1, v0, Lv/d;->I:F

    .line 1242
    .line 1243
    const/4 v9, 0x1

    .line 1244
    aput v1, v3, v9

    .line 1245
    .line 1246
    iget v1, v0, Lv/d;->J:I

    .line 1247
    .line 1248
    iput v1, v8, Lr/e;->i0:I

    .line 1249
    .line 1250
    iget v1, v0, Lv/d;->K:I

    .line 1251
    .line 1252
    iput v1, v8, Lr/e;->j0:I

    .line 1253
    .line 1254
    iget v1, v0, Lv/d;->Z:I

    .line 1255
    .line 1256
    if-ltz v1, :cond_45

    .line 1257
    .line 1258
    if-gt v1, v6, :cond_45

    .line 1259
    .line 1260
    iput v1, v8, Lr/e;->q:I

    .line 1261
    .line 1262
    :cond_45
    iget v1, v0, Lv/d;->L:I

    .line 1263
    .line 1264
    iget v3, v0, Lv/d;->N:I

    .line 1265
    .line 1266
    iget v6, v0, Lv/d;->P:I

    .line 1267
    .line 1268
    iget v10, v0, Lv/d;->R:F

    .line 1269
    .line 1270
    iput v1, v8, Lr/e;->r:I

    .line 1271
    .line 1272
    iput v3, v8, Lr/e;->u:I

    .line 1273
    .line 1274
    const v3, 0x7fffffff

    .line 1275
    .line 1276
    .line 1277
    if-ne v6, v3, :cond_46

    .line 1278
    .line 1279
    move v6, v4

    .line 1280
    :cond_46
    iput v6, v8, Lr/e;->v:I

    .line 1281
    .line 1282
    iput v10, v8, Lr/e;->w:F

    .line 1283
    .line 1284
    const/4 v6, 0x0

    .line 1285
    cmpl-float v11, v10, v6

    .line 1286
    .line 1287
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1288
    .line 1289
    if-lez v11, :cond_47

    .line 1290
    .line 1291
    cmpg-float v10, v10, v6

    .line 1292
    .line 1293
    if-gez v10, :cond_47

    .line 1294
    .line 1295
    if-nez v1, :cond_47

    .line 1296
    .line 1297
    const/4 v1, 0x2

    .line 1298
    iput v1, v8, Lr/e;->r:I

    .line 1299
    .line 1300
    :cond_47
    iget v1, v0, Lv/d;->M:I

    .line 1301
    .line 1302
    iget v10, v0, Lv/d;->O:I

    .line 1303
    .line 1304
    iget v11, v0, Lv/d;->Q:I

    .line 1305
    .line 1306
    iget v0, v0, Lv/d;->S:F

    .line 1307
    .line 1308
    iput v1, v8, Lr/e;->s:I

    .line 1309
    .line 1310
    iput v10, v8, Lr/e;->x:I

    .line 1311
    .line 1312
    if-ne v11, v3, :cond_48

    .line 1313
    .line 1314
    move v11, v4

    .line 1315
    :cond_48
    iput v11, v8, Lr/e;->y:I

    .line 1316
    .line 1317
    iput v0, v8, Lr/e;->z:F

    .line 1318
    .line 1319
    const/4 v3, 0x0

    .line 1320
    cmpl-float v3, v0, v3

    .line 1321
    .line 1322
    if-lez v3, :cond_49

    .line 1323
    .line 1324
    cmpg-float v0, v0, v6

    .line 1325
    .line 1326
    if-gez v0, :cond_49

    .line 1327
    .line 1328
    if-nez v1, :cond_49

    .line 1329
    .line 1330
    const/4 v0, 0x2

    .line 1331
    iput v0, v8, Lr/e;->s:I

    .line 1332
    .line 1333
    goto :goto_24

    .line 1334
    :cond_49
    const/4 v0, 0x2

    .line 1335
    :goto_24
    add-int/lit8 v1, v20, 0x1

    .line 1336
    .line 1337
    move-object/from16 v0, p0

    .line 1338
    .line 1339
    move v4, v1

    .line 1340
    move/from16 v5, v16

    .line 1341
    .line 1342
    move-object/from16 v9, v18

    .line 1343
    .line 1344
    move/from16 v1, v19

    .line 1345
    .line 1346
    move/from16 v3, v21

    .line 1347
    .line 1348
    goto/16 :goto_e

    .line 1349
    .line 1350
    :cond_4a
    move/from16 v19, v1

    .line 1351
    .line 1352
    return v19
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv/d;

    iget-object v1, v0, Lv/d;->p0:Lr/e;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lv/d;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lv/d;->e0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lr/e;->o()I

    move-result v0

    invoke-virtual {v1}, Lr/e;->p()I

    move-result v2

    invoke-virtual {v1}, Lr/e;->n()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lr/e;->i()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    :goto_2
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lv/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E1:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E1:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z1:Lr/f;

    .line 41
    .line 42
    iput-boolean v3, v4, Lr/f;->u0:Z

    .line 43
    .line 44
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E1:Z

    .line 45
    .line 46
    iget-object v6, v4, Lr/f;->q0:Le/c;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E1:Z

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Le/c;->I(Lr/f;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->F1:I

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    add-int v13, v11, v12

    .line 96
    .line 97
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->L1:Ls/m;

    .line 102
    .line 103
    iput v11, v15, Ls/m;->a:I

    .line 104
    .line 105
    iput v12, v15, Ls/m;->b:I

    .line 106
    .line 107
    iput v14, v15, Ls/m;->c:I

    .line 108
    .line 109
    iput v13, v15, Ls/m;->d:I

    .line 110
    .line 111
    iput v1, v15, Ls/m;->e:I

    .line 112
    .line 113
    iput v2, v15, Ls/m;->f:I

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-gtz v12, :cond_4

    .line 132
    .line 133
    if-lez v2, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    move v12, v2

    .line 152
    :cond_5
    :goto_3
    sub-int/2addr v8, v14

    .line 153
    sub-int/2addr v10, v13

    .line 154
    iget v2, v15, Ls/m;->d:I

    .line 155
    .line 156
    iget v5, v15, Ls/m;->c:I

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    const/high16 v14, -0x80000000

    .line 163
    .line 164
    const/high16 v1, 0x40000000    # 2.0f

    .line 165
    .line 166
    if-eq v7, v14, :cond_9

    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    if-eq v7, v1, :cond_6

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C1:I

    .line 175
    .line 176
    sub-int/2addr v1, v5

    .line 177
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    if-nez v13, :cond_8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    const/4 v1, 0x2

    .line 188
    :goto_4
    const/16 v16, 0x0

    .line 189
    .line 190
    move-object/from16 v22, v15

    .line 191
    .line 192
    move v15, v1

    .line 193
    move/from16 v1, v16

    .line 194
    .line 195
    move-object/from16 v16, v22

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    if-nez v13, :cond_a

    .line 199
    .line 200
    :goto_5
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A1:I

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    goto :goto_6

    .line 208
    :cond_a
    move v1, v8

    .line 209
    :goto_6
    const/16 v16, 0x2

    .line 210
    .line 211
    const/high16 v14, -0x80000000

    .line 212
    .line 213
    :goto_7
    move/from16 v22, v16

    .line 214
    .line 215
    move-object/from16 v16, v15

    .line 216
    .line 217
    move/from16 v15, v22

    .line 218
    .line 219
    :goto_8
    if-eq v9, v14, :cond_e

    .line 220
    .line 221
    if-eqz v9, :cond_c

    .line 222
    .line 223
    const/high16 v13, 0x40000000    # 2.0f

    .line 224
    .line 225
    if-eq v9, v13, :cond_b

    .line 226
    .line 227
    const/4 v13, 0x1

    .line 228
    goto :goto_9

    .line 229
    :cond_b
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D1:I

    .line 230
    .line 231
    sub-int/2addr v13, v2

    .line 232
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    const/4 v14, 0x1

    .line 237
    goto :goto_c

    .line 238
    :cond_c
    if-nez v13, :cond_d

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_d
    const/4 v13, 0x2

    .line 242
    :goto_9
    const/4 v14, 0x0

    .line 243
    move/from16 v17, v10

    .line 244
    .line 245
    move/from16 v22, v14

    .line 246
    .line 247
    move v14, v13

    .line 248
    move/from16 v13, v22

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_e
    if-nez v13, :cond_f

    .line 252
    .line 253
    :goto_a
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B1:I

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    goto :goto_b

    .line 261
    :cond_f
    move v13, v10

    .line 262
    :goto_b
    const/4 v14, 0x2

    .line 263
    :goto_c
    move/from16 v17, v10

    .line 264
    .line 265
    :goto_d
    invoke-virtual {v4}, Lr/e;->n()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    move/from16 v18, v8

    .line 270
    .line 271
    iget-object v8, v4, Lr/f;->r0:Ls/e;

    .line 272
    .line 273
    if-ne v1, v10, :cond_10

    .line 274
    .line 275
    invoke-virtual {v4}, Lr/e;->i()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eq v13, v10, :cond_11

    .line 280
    .line 281
    :cond_10
    const/4 v10, 0x1

    .line 282
    iput-boolean v10, v8, Ls/e;->c:Z

    .line 283
    .line 284
    :cond_11
    const/4 v10, 0x0

    .line 285
    iput v10, v4, Lr/e;->Y:I

    .line 286
    .line 287
    iput v10, v4, Lr/e;->Z:I

    .line 288
    .line 289
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C1:I

    .line 290
    .line 291
    sub-int/2addr v10, v5

    .line 292
    move-object/from16 v19, v8

    .line 293
    .line 294
    iget-object v8, v4, Lr/e;->C:[I

    .line 295
    .line 296
    move/from16 v20, v9

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    aput v10, v8, v9

    .line 300
    .line 301
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D1:I

    .line 302
    .line 303
    sub-int/2addr v10, v2

    .line 304
    const/16 v21, 0x1

    .line 305
    .line 306
    aput v10, v8, v21

    .line 307
    .line 308
    iput v9, v4, Lr/e;->b0:I

    .line 309
    .line 310
    iput v9, v4, Lr/e;->c0:I

    .line 311
    .line 312
    invoke-virtual {v4, v15}, Lr/e;->H(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v1}, Lr/e;->J(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v14}, Lr/e;->I(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v13}, Lr/e;->G(I)V

    .line 322
    .line 323
    .line 324
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A1:I

    .line 325
    .line 326
    sub-int/2addr v1, v5

    .line 327
    if-gez v1, :cond_12

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    :cond_12
    iput v1, v4, Lr/e;->b0:I

    .line 331
    .line 332
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B1:I

    .line 333
    .line 334
    sub-int/2addr v1, v2

    .line 335
    if-gez v1, :cond_13

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    :cond_13
    iput v1, v4, Lr/e;->c0:I

    .line 339
    .line 340
    iput v12, v4, Lr/f;->w0:I

    .line 341
    .line 342
    iput v11, v4, Lr/f;->x0:I

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v1, v4, Lr/f;->t0:Ls/m;

    .line 348
    .line 349
    iget-object v2, v4, Lr/j;->p0:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v4}, Lr/e;->n()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v4}, Lr/e;->i()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    const/16 v10, 0x80

    .line 364
    .line 365
    invoke-static {v3, v10}, Lhb/u;->m(II)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    const/16 v11, 0x40

    .line 370
    .line 371
    if-nez v10, :cond_15

    .line 372
    .line 373
    invoke-static {v3, v11}, Lhb/u;->m(II)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_14

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_14
    const/4 v3, 0x0

    .line 381
    goto :goto_f

    .line 382
    :cond_15
    :goto_e
    const/4 v3, 0x1

    .line 383
    :goto_f
    const/4 v11, 0x3

    .line 384
    if-eqz v3, :cond_1d

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    :goto_10
    if-ge v12, v2, :cond_1d

    .line 388
    .line 389
    iget-object v13, v4, Lr/j;->p0:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    check-cast v13, Lr/e;

    .line 396
    .line 397
    iget-object v14, v13, Lr/e;->S:[I

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    aget v15, v14, v15

    .line 401
    .line 402
    if-ne v15, v11, :cond_16

    .line 403
    .line 404
    const/4 v15, 0x1

    .line 405
    goto :goto_11

    .line 406
    :cond_16
    const/4 v15, 0x0

    .line 407
    :goto_11
    const/16 v21, 0x1

    .line 408
    .line 409
    aget v14, v14, v21

    .line 410
    .line 411
    if-ne v14, v11, :cond_17

    .line 412
    .line 413
    const/4 v14, 0x1

    .line 414
    goto :goto_12

    .line 415
    :cond_17
    const/4 v14, 0x0

    .line 416
    :goto_12
    if-eqz v15, :cond_18

    .line 417
    .line 418
    if-eqz v14, :cond_18

    .line 419
    .line 420
    iget v14, v13, Lr/e;->W:F

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    cmpl-float v14, v14, v15

    .line 424
    .line 425
    if-lez v14, :cond_18

    .line 426
    .line 427
    const/4 v14, 0x1

    .line 428
    goto :goto_13

    .line 429
    :cond_18
    const/4 v14, 0x0

    .line 430
    :goto_13
    invoke-virtual {v13}, Lr/e;->u()Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_19

    .line 435
    .line 436
    if-eqz v14, :cond_19

    .line 437
    .line 438
    goto :goto_14

    .line 439
    :cond_19
    invoke-virtual {v13}, Lr/e;->v()Z

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    if-eqz v15, :cond_1a

    .line 444
    .line 445
    if-eqz v14, :cond_1a

    .line 446
    .line 447
    goto :goto_14

    .line 448
    :cond_1a
    invoke-virtual {v13}, Lr/e;->u()Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-nez v14, :cond_1c

    .line 453
    .line 454
    invoke-virtual {v13}, Lr/e;->v()Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_1b

    .line 459
    .line 460
    goto :goto_14

    .line 461
    :cond_1b
    add-int/lit8 v12, v12, 0x1

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1c
    :goto_14
    const/4 v3, 0x0

    .line 465
    :cond_1d
    const/high16 v11, 0x40000000    # 2.0f

    .line 466
    .line 467
    move/from16 v12, v20

    .line 468
    .line 469
    if-ne v7, v11, :cond_1e

    .line 470
    .line 471
    if-eq v12, v11, :cond_1f

    .line 472
    .line 473
    :cond_1e
    if-eqz v10, :cond_20

    .line 474
    .line 475
    :cond_1f
    const/4 v11, 0x1

    .line 476
    goto :goto_15

    .line 477
    :cond_20
    const/4 v11, 0x0

    .line 478
    :goto_15
    and-int/2addr v3, v11

    .line 479
    if-eqz v3, :cond_3f

    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    aget v11, v8, v11

    .line 483
    .line 484
    move/from16 v13, v18

    .line 485
    .line 486
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    const/4 v13, 0x1

    .line 491
    aget v8, v8, v13

    .line 492
    .line 493
    move/from16 v14, v17

    .line 494
    .line 495
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    const/high16 v14, 0x40000000    # 2.0f

    .line 500
    .line 501
    if-ne v7, v14, :cond_21

    .line 502
    .line 503
    invoke-virtual {v4}, Lr/e;->n()I

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    if-eq v15, v11, :cond_21

    .line 508
    .line 509
    invoke-virtual {v4, v11}, Lr/e;->J(I)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v11, v19

    .line 513
    .line 514
    iput-boolean v13, v11, Ls/e;->b:Z

    .line 515
    .line 516
    goto :goto_16

    .line 517
    :cond_21
    move-object/from16 v11, v19

    .line 518
    .line 519
    :goto_16
    if-ne v12, v14, :cond_22

    .line 520
    .line 521
    invoke-virtual {v4}, Lr/e;->i()I

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    if-eq v15, v8, :cond_22

    .line 526
    .line 527
    invoke-virtual {v4, v8}, Lr/e;->G(I)V

    .line 528
    .line 529
    .line 530
    iput-boolean v13, v11, Ls/e;->b:Z

    .line 531
    .line 532
    :cond_22
    if-ne v7, v14, :cond_38

    .line 533
    .line 534
    if-ne v12, v14, :cond_38

    .line 535
    .line 536
    and-int/lit8 v8, v10, 0x1

    .line 537
    .line 538
    iget-boolean v10, v11, Ls/e;->b:Z

    .line 539
    .line 540
    iget-object v13, v11, Ls/e;->a:Lr/f;

    .line 541
    .line 542
    if-nez v10, :cond_24

    .line 543
    .line 544
    iget-boolean v10, v11, Ls/e;->c:Z

    .line 545
    .line 546
    if-eqz v10, :cond_23

    .line 547
    .line 548
    goto :goto_17

    .line 549
    :cond_23
    const/4 v10, 0x0

    .line 550
    goto :goto_19

    .line 551
    :cond_24
    :goto_17
    iget-object v10, v13, Lr/j;->p0:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    if-eqz v14, :cond_25

    .line 562
    .line 563
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    check-cast v14, Lr/e;

    .line 568
    .line 569
    invoke-virtual {v14}, Lr/e;->f()V

    .line 570
    .line 571
    .line 572
    const/4 v15, 0x0

    .line 573
    iput-boolean v15, v14, Lr/e;->a:Z

    .line 574
    .line 575
    iget-object v15, v14, Lr/e;->d:Ls/j;

    .line 576
    .line 577
    invoke-virtual {v15}, Ls/j;->n()V

    .line 578
    .line 579
    .line 580
    iget-object v14, v14, Lr/e;->e:Ls/l;

    .line 581
    .line 582
    invoke-virtual {v14}, Ls/l;->m()V

    .line 583
    .line 584
    .line 585
    goto :goto_18

    .line 586
    :cond_25
    invoke-virtual {v13}, Lr/e;->f()V

    .line 587
    .line 588
    .line 589
    const/4 v10, 0x0

    .line 590
    iput-boolean v10, v13, Lr/e;->a:Z

    .line 591
    .line 592
    iget-object v14, v13, Lr/e;->d:Ls/j;

    .line 593
    .line 594
    invoke-virtual {v14}, Ls/j;->n()V

    .line 595
    .line 596
    .line 597
    iget-object v14, v13, Lr/e;->e:Ls/l;

    .line 598
    .line 599
    invoke-virtual {v14}, Ls/l;->m()V

    .line 600
    .line 601
    .line 602
    iput-boolean v10, v11, Ls/e;->c:Z

    .line 603
    .line 604
    :goto_19
    iget-object v14, v11, Ls/e;->d:Lr/f;

    .line 605
    .line 606
    invoke-virtual {v11, v14}, Ls/e;->b(Lr/f;)V

    .line 607
    .line 608
    .line 609
    iput v10, v13, Lr/e;->Y:I

    .line 610
    .line 611
    iput v10, v13, Lr/e;->Z:I

    .line 612
    .line 613
    invoke-virtual {v13, v10}, Lr/e;->h(I)I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    const/4 v14, 0x1

    .line 618
    invoke-virtual {v13, v14}, Lr/e;->h(I)I

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    iget-boolean v15, v11, Ls/e;->b:Z

    .line 623
    .line 624
    if-eqz v15, :cond_26

    .line 625
    .line 626
    invoke-virtual {v11}, Ls/e;->c()V

    .line 627
    .line 628
    .line 629
    :cond_26
    invoke-virtual {v13}, Lr/e;->o()I

    .line 630
    .line 631
    .line 632
    move-result v15

    .line 633
    invoke-virtual {v13}, Lr/e;->p()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    move-object/from16 v17, v1

    .line 638
    .line 639
    iget-object v1, v13, Lr/e;->d:Ls/j;

    .line 640
    .line 641
    iget-object v1, v1, Ls/o;->h:Ls/f;

    .line 642
    .line 643
    invoke-virtual {v1, v15}, Ls/f;->d(I)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v13, Lr/e;->e:Ls/l;

    .line 647
    .line 648
    iget-object v1, v1, Ls/o;->h:Ls/f;

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Ls/f;->d(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11}, Ls/e;->g()V

    .line 654
    .line 655
    .line 656
    iget-object v1, v11, Ls/e;->e:Ljava/util/ArrayList;

    .line 657
    .line 658
    move/from16 v18, v3

    .line 659
    .line 660
    const/4 v3, 0x2

    .line 661
    if-eq v10, v3, :cond_28

    .line 662
    .line 663
    if-ne v14, v3, :cond_27

    .line 664
    .line 665
    goto :goto_1a

    .line 666
    :cond_27
    move/from16 v19, v5

    .line 667
    .line 668
    goto :goto_1c

    .line 669
    :cond_28
    :goto_1a
    if-eqz v8, :cond_2a

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v19

    .line 679
    if-eqz v19, :cond_2a

    .line 680
    .line 681
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v19

    .line 685
    check-cast v19, Ls/o;

    .line 686
    .line 687
    invoke-virtual/range {v19 .. v19}, Ls/o;->k()Z

    .line 688
    .line 689
    .line 690
    move-result v19

    .line 691
    if-nez v19, :cond_29

    .line 692
    .line 693
    const/4 v8, 0x0

    .line 694
    :cond_2a
    if-eqz v8, :cond_2b

    .line 695
    .line 696
    const/4 v3, 0x2

    .line 697
    if-ne v10, v3, :cond_2b

    .line 698
    .line 699
    const/4 v3, 0x1

    .line 700
    invoke-virtual {v13, v3}, Lr/e;->H(I)V

    .line 701
    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    invoke-virtual {v11, v13, v3}, Ls/e;->d(Lr/f;I)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-virtual {v13, v3}, Lr/e;->J(I)V

    .line 709
    .line 710
    .line 711
    iget-object v3, v13, Lr/e;->d:Ls/j;

    .line 712
    .line 713
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 714
    .line 715
    move/from16 v19, v5

    .line 716
    .line 717
    invoke-virtual {v13}, Lr/e;->n()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    invoke-virtual {v3, v5}, Ls/g;->d(I)V

    .line 722
    .line 723
    .line 724
    goto :goto_1b

    .line 725
    :cond_2b
    move/from16 v19, v5

    .line 726
    .line 727
    :goto_1b
    if-eqz v8, :cond_2c

    .line 728
    .line 729
    const/4 v3, 0x2

    .line 730
    if-ne v14, v3, :cond_2c

    .line 731
    .line 732
    const/4 v3, 0x1

    .line 733
    invoke-virtual {v13, v3}, Lr/e;->I(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11, v13, v3}, Ls/e;->d(Lr/f;I)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-virtual {v13, v3}, Lr/e;->G(I)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v13, Lr/e;->e:Ls/l;

    .line 744
    .line 745
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 746
    .line 747
    invoke-virtual {v13}, Lr/e;->i()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    invoke-virtual {v3, v5}, Ls/g;->d(I)V

    .line 752
    .line 753
    .line 754
    :cond_2c
    :goto_1c
    iget-object v3, v13, Lr/e;->S:[I

    .line 755
    .line 756
    const/4 v5, 0x0

    .line 757
    aget v5, v3, v5

    .line 758
    .line 759
    const/4 v8, 0x4

    .line 760
    move/from16 v20, v9

    .line 761
    .line 762
    const/4 v9, 0x1

    .line 763
    if-eq v5, v9, :cond_2e

    .line 764
    .line 765
    if-ne v5, v8, :cond_2d

    .line 766
    .line 767
    goto :goto_1d

    .line 768
    :cond_2d
    const/4 v0, 0x0

    .line 769
    goto :goto_1e

    .line 770
    :cond_2e
    :goto_1d
    invoke-virtual {v13}, Lr/e;->n()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    add-int/2addr v5, v15

    .line 775
    iget-object v9, v13, Lr/e;->d:Ls/j;

    .line 776
    .line 777
    iget-object v9, v9, Ls/o;->i:Ls/f;

    .line 778
    .line 779
    invoke-virtual {v9, v5}, Ls/f;->d(I)V

    .line 780
    .line 781
    .line 782
    iget-object v9, v13, Lr/e;->d:Ls/j;

    .line 783
    .line 784
    iget-object v9, v9, Ls/o;->e:Ls/g;

    .line 785
    .line 786
    sub-int/2addr v5, v15

    .line 787
    invoke-virtual {v9, v5}, Ls/g;->d(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v11}, Ls/e;->g()V

    .line 791
    .line 792
    .line 793
    const/4 v5, 0x1

    .line 794
    aget v3, v3, v5

    .line 795
    .line 796
    if-eq v3, v5, :cond_2f

    .line 797
    .line 798
    if-ne v3, v8, :cond_30

    .line 799
    .line 800
    :cond_2f
    invoke-virtual {v13}, Lr/e;->i()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    add-int/2addr v3, v0

    .line 805
    iget-object v5, v13, Lr/e;->e:Ls/l;

    .line 806
    .line 807
    iget-object v5, v5, Ls/o;->i:Ls/f;

    .line 808
    .line 809
    invoke-virtual {v5, v3}, Ls/f;->d(I)V

    .line 810
    .line 811
    .line 812
    iget-object v5, v13, Lr/e;->e:Ls/l;

    .line 813
    .line 814
    iget-object v5, v5, Ls/o;->e:Ls/g;

    .line 815
    .line 816
    sub-int/2addr v3, v0

    .line 817
    invoke-virtual {v5, v3}, Ls/g;->d(I)V

    .line 818
    .line 819
    .line 820
    :cond_30
    invoke-virtual {v11}, Ls/e;->g()V

    .line 821
    .line 822
    .line 823
    const/4 v0, 0x1

    .line 824
    :goto_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-eqz v5, :cond_32

    .line 833
    .line 834
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Ls/o;

    .line 839
    .line 840
    iget-object v8, v5, Ls/o;->b:Lr/e;

    .line 841
    .line 842
    if-ne v8, v13, :cond_31

    .line 843
    .line 844
    iget-boolean v8, v5, Ls/o;->g:Z

    .line 845
    .line 846
    if-nez v8, :cond_31

    .line 847
    .line 848
    goto :goto_1f

    .line 849
    :cond_31
    invoke-virtual {v5}, Ls/o;->e()V

    .line 850
    .line 851
    .line 852
    goto :goto_1f

    .line 853
    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :cond_33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_37

    .line 862
    .line 863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Ls/o;

    .line 868
    .line 869
    if-nez v0, :cond_34

    .line 870
    .line 871
    iget-object v5, v3, Ls/o;->b:Lr/e;

    .line 872
    .line 873
    if-ne v5, v13, :cond_34

    .line 874
    .line 875
    goto :goto_20

    .line 876
    :cond_34
    iget-object v5, v3, Ls/o;->h:Ls/f;

    .line 877
    .line 878
    iget-boolean v5, v5, Ls/f;->j:Z

    .line 879
    .line 880
    if-nez v5, :cond_35

    .line 881
    .line 882
    goto :goto_21

    .line 883
    :cond_35
    iget-object v5, v3, Ls/o;->i:Ls/f;

    .line 884
    .line 885
    iget-boolean v5, v5, Ls/f;->j:Z

    .line 886
    .line 887
    if-nez v5, :cond_36

    .line 888
    .line 889
    instance-of v5, v3, Ls/h;

    .line 890
    .line 891
    if-nez v5, :cond_36

    .line 892
    .line 893
    goto :goto_21

    .line 894
    :cond_36
    iget-object v5, v3, Ls/o;->e:Ls/g;

    .line 895
    .line 896
    iget-boolean v5, v5, Ls/f;->j:Z

    .line 897
    .line 898
    if-nez v5, :cond_33

    .line 899
    .line 900
    instance-of v5, v3, Ls/c;

    .line 901
    .line 902
    if-nez v5, :cond_33

    .line 903
    .line 904
    instance-of v3, v3, Ls/h;

    .line 905
    .line 906
    if-nez v3, :cond_33

    .line 907
    .line 908
    :goto_21
    const/4 v0, 0x0

    .line 909
    goto :goto_22

    .line 910
    :cond_37
    const/4 v0, 0x1

    .line 911
    :goto_22
    invoke-virtual {v13, v10}, Lr/e;->H(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v13, v14}, Lr/e;->I(I)V

    .line 915
    .line 916
    .line 917
    const/high16 v1, 0x40000000    # 2.0f

    .line 918
    .line 919
    const/4 v3, 0x2

    .line 920
    goto/16 :goto_26

    .line 921
    .line 922
    :cond_38
    move-object/from16 v17, v1

    .line 923
    .line 924
    move/from16 v18, v3

    .line 925
    .line 926
    move/from16 v19, v5

    .line 927
    .line 928
    move/from16 v20, v9

    .line 929
    .line 930
    iget-boolean v0, v11, Ls/e;->b:Z

    .line 931
    .line 932
    iget-object v1, v11, Ls/e;->a:Lr/f;

    .line 933
    .line 934
    if-eqz v0, :cond_3a

    .line 935
    .line 936
    iget-object v0, v1, Lr/j;->p0:Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_39

    .line 947
    .line 948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Lr/e;

    .line 953
    .line 954
    invoke-virtual {v3}, Lr/e;->f()V

    .line 955
    .line 956
    .line 957
    const/4 v5, 0x0

    .line 958
    iput-boolean v5, v3, Lr/e;->a:Z

    .line 959
    .line 960
    iget-object v8, v3, Lr/e;->d:Ls/j;

    .line 961
    .line 962
    iget-object v9, v8, Ls/o;->e:Ls/g;

    .line 963
    .line 964
    iput-boolean v5, v9, Ls/f;->j:Z

    .line 965
    .line 966
    iput-boolean v5, v8, Ls/o;->g:Z

    .line 967
    .line 968
    invoke-virtual {v8}, Ls/j;->n()V

    .line 969
    .line 970
    .line 971
    iget-object v3, v3, Lr/e;->e:Ls/l;

    .line 972
    .line 973
    iget-object v8, v3, Ls/o;->e:Ls/g;

    .line 974
    .line 975
    iput-boolean v5, v8, Ls/f;->j:Z

    .line 976
    .line 977
    iput-boolean v5, v3, Ls/o;->g:Z

    .line 978
    .line 979
    invoke-virtual {v3}, Ls/l;->m()V

    .line 980
    .line 981
    .line 982
    goto :goto_23

    .line 983
    :cond_39
    const/4 v0, 0x0

    .line 984
    invoke-virtual {v1}, Lr/e;->f()V

    .line 985
    .line 986
    .line 987
    iput-boolean v0, v1, Lr/e;->a:Z

    .line 988
    .line 989
    iget-object v3, v1, Lr/e;->d:Ls/j;

    .line 990
    .line 991
    iget-object v5, v3, Ls/o;->e:Ls/g;

    .line 992
    .line 993
    iput-boolean v0, v5, Ls/f;->j:Z

    .line 994
    .line 995
    iput-boolean v0, v3, Ls/o;->g:Z

    .line 996
    .line 997
    invoke-virtual {v3}, Ls/j;->n()V

    .line 998
    .line 999
    .line 1000
    iget-object v3, v1, Lr/e;->e:Ls/l;

    .line 1001
    .line 1002
    iget-object v5, v3, Ls/o;->e:Ls/g;

    .line 1003
    .line 1004
    iput-boolean v0, v5, Ls/f;->j:Z

    .line 1005
    .line 1006
    iput-boolean v0, v3, Ls/o;->g:Z

    .line 1007
    .line 1008
    invoke-virtual {v3}, Ls/l;->m()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v11}, Ls/e;->c()V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_24

    .line 1015
    :cond_3a
    const/4 v0, 0x0

    .line 1016
    :goto_24
    iget-object v3, v11, Ls/e;->d:Lr/f;

    .line 1017
    .line 1018
    invoke-virtual {v11, v3}, Ls/e;->b(Lr/f;)V

    .line 1019
    .line 1020
    .line 1021
    iput v0, v1, Lr/e;->Y:I

    .line 1022
    .line 1023
    iput v0, v1, Lr/e;->Z:I

    .line 1024
    .line 1025
    iget-object v3, v1, Lr/e;->d:Ls/j;

    .line 1026
    .line 1027
    iget-object v3, v3, Ls/o;->h:Ls/f;

    .line 1028
    .line 1029
    invoke-virtual {v3, v0}, Ls/f;->d(I)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v1, Lr/e;->e:Ls/l;

    .line 1033
    .line 1034
    iget-object v1, v1, Ls/o;->h:Ls/f;

    .line 1035
    .line 1036
    invoke-virtual {v1, v0}, Ls/f;->d(I)V

    .line 1037
    .line 1038
    .line 1039
    const/high16 v1, 0x40000000    # 2.0f

    .line 1040
    .line 1041
    if-ne v7, v1, :cond_3b

    .line 1042
    .line 1043
    invoke-virtual {v4, v0, v10}, Lr/f;->P(IZ)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    const/4 v3, 0x1

    .line 1048
    and-int/lit8 v0, v0, 0x1

    .line 1049
    .line 1050
    move v5, v3

    .line 1051
    goto :goto_25

    .line 1052
    :cond_3b
    const/4 v3, 0x1

    .line 1053
    const/4 v0, 0x0

    .line 1054
    move v5, v0

    .line 1055
    move v0, v3

    .line 1056
    :goto_25
    if-ne v12, v1, :cond_3c

    .line 1057
    .line 1058
    invoke-virtual {v4, v3, v10}, Lr/f;->P(IZ)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    and-int/2addr v0, v3

    .line 1063
    add-int/lit8 v3, v5, 0x1

    .line 1064
    .line 1065
    goto :goto_26

    .line 1066
    :cond_3c
    move v3, v5

    .line 1067
    :goto_26
    if-eqz v0, :cond_40

    .line 1068
    .line 1069
    if-ne v7, v1, :cond_3d

    .line 1070
    .line 1071
    const/4 v5, 0x1

    .line 1072
    goto :goto_27

    .line 1073
    :cond_3d
    const/4 v5, 0x0

    .line 1074
    :goto_27
    if-ne v12, v1, :cond_3e

    .line 1075
    .line 1076
    const/4 v1, 0x1

    .line 1077
    goto :goto_28

    .line 1078
    :cond_3e
    const/4 v1, 0x0

    .line 1079
    :goto_28
    invoke-virtual {v4, v5, v1}, Lr/f;->K(ZZ)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_29

    .line 1083
    :cond_3f
    move-object/from16 v17, v1

    .line 1084
    .line 1085
    move/from16 v18, v3

    .line 1086
    .line 1087
    move/from16 v19, v5

    .line 1088
    .line 1089
    move/from16 v20, v9

    .line 1090
    .line 1091
    const/4 v0, 0x0

    .line 1092
    const/4 v3, 0x0

    .line 1093
    :cond_40
    :goto_29
    if-eqz v0, :cond_41

    .line 1094
    .line 1095
    const/4 v0, 0x2

    .line 1096
    if-eq v3, v0, :cond_5f

    .line 1097
    .line 1098
    :cond_41
    iget v0, v4, Lr/f;->C0:I

    .line 1099
    .line 1100
    if-lez v2, :cond_4d

    .line 1101
    .line 1102
    iget-object v1, v4, Lr/j;->p0:Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    const/16 v3, 0x40

    .line 1109
    .line 1110
    invoke-virtual {v4, v3}, Lr/f;->R(I)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    iget-object v5, v4, Lr/f;->t0:Ls/m;

    .line 1115
    .line 1116
    const/4 v7, 0x0

    .line 1117
    :goto_2a
    if-ge v7, v1, :cond_4b

    .line 1118
    .line 1119
    iget-object v8, v4, Lr/j;->p0:Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    check-cast v8, Lr/e;

    .line 1126
    .line 1127
    instance-of v9, v8, Lr/g;

    .line 1128
    .line 1129
    if-eqz v9, :cond_42

    .line 1130
    .line 1131
    goto/16 :goto_2c

    .line 1132
    .line 1133
    :cond_42
    instance-of v9, v8, Lr/a;

    .line 1134
    .line 1135
    if-eqz v9, :cond_43

    .line 1136
    .line 1137
    goto/16 :goto_2c

    .line 1138
    .line 1139
    :cond_43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    if-eqz v3, :cond_44

    .line 1143
    .line 1144
    iget-object v9, v8, Lr/e;->d:Ls/j;

    .line 1145
    .line 1146
    if-eqz v9, :cond_44

    .line 1147
    .line 1148
    iget-object v10, v8, Lr/e;->e:Ls/l;

    .line 1149
    .line 1150
    if-eqz v10, :cond_44

    .line 1151
    .line 1152
    iget-object v9, v9, Ls/o;->e:Ls/g;

    .line 1153
    .line 1154
    iget-boolean v9, v9, Ls/f;->j:Z

    .line 1155
    .line 1156
    if-eqz v9, :cond_44

    .line 1157
    .line 1158
    iget-object v9, v10, Ls/o;->e:Ls/g;

    .line 1159
    .line 1160
    iget-boolean v9, v9, Ls/f;->j:Z

    .line 1161
    .line 1162
    if-eqz v9, :cond_44

    .line 1163
    .line 1164
    goto :goto_2c

    .line 1165
    :cond_44
    const/4 v9, 0x0

    .line 1166
    invoke-virtual {v8, v9}, Lr/e;->h(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v9

    .line 1170
    const/4 v10, 0x1

    .line 1171
    invoke-virtual {v8, v10}, Lr/e;->h(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v11

    .line 1175
    const/4 v12, 0x3

    .line 1176
    if-ne v9, v12, :cond_45

    .line 1177
    .line 1178
    iget v13, v8, Lr/e;->r:I

    .line 1179
    .line 1180
    if-eq v13, v10, :cond_45

    .line 1181
    .line 1182
    if-ne v11, v12, :cond_45

    .line 1183
    .line 1184
    iget v12, v8, Lr/e;->s:I

    .line 1185
    .line 1186
    if-eq v12, v10, :cond_45

    .line 1187
    .line 1188
    move v12, v10

    .line 1189
    goto :goto_2b

    .line 1190
    :cond_45
    const/4 v12, 0x0

    .line 1191
    :goto_2b
    if-nez v12, :cond_49

    .line 1192
    .line 1193
    invoke-virtual {v4, v10}, Lr/f;->R(I)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v10

    .line 1197
    if-eqz v10, :cond_49

    .line 1198
    .line 1199
    const/4 v10, 0x3

    .line 1200
    if-ne v9, v10, :cond_46

    .line 1201
    .line 1202
    iget v13, v8, Lr/e;->r:I

    .line 1203
    .line 1204
    if-nez v13, :cond_46

    .line 1205
    .line 1206
    if-eq v11, v10, :cond_46

    .line 1207
    .line 1208
    invoke-virtual {v8}, Lr/e;->u()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v13

    .line 1212
    if-nez v13, :cond_46

    .line 1213
    .line 1214
    const/4 v12, 0x1

    .line 1215
    :cond_46
    if-ne v11, v10, :cond_47

    .line 1216
    .line 1217
    iget v13, v8, Lr/e;->s:I

    .line 1218
    .line 1219
    if-nez v13, :cond_47

    .line 1220
    .line 1221
    if-eq v9, v10, :cond_47

    .line 1222
    .line 1223
    invoke-virtual {v8}, Lr/e;->u()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v13

    .line 1227
    if-nez v13, :cond_47

    .line 1228
    .line 1229
    const/4 v12, 0x1

    .line 1230
    :cond_47
    if-eq v9, v10, :cond_48

    .line 1231
    .line 1232
    if-ne v11, v10, :cond_49

    .line 1233
    .line 1234
    :cond_48
    iget v9, v8, Lr/e;->W:F

    .line 1235
    .line 1236
    const/4 v10, 0x0

    .line 1237
    cmpl-float v9, v9, v10

    .line 1238
    .line 1239
    if-lez v9, :cond_49

    .line 1240
    .line 1241
    const/4 v12, 0x1

    .line 1242
    :cond_49
    if-eqz v12, :cond_4a

    .line 1243
    .line 1244
    goto :goto_2c

    .line 1245
    :cond_4a
    const/4 v9, 0x0

    .line 1246
    invoke-virtual {v6, v9, v8, v5}, Le/c;->C(ILr/e;Ls/m;)Z

    .line 1247
    .line 1248
    .line 1249
    :goto_2c
    add-int/lit8 v7, v7, 0x1

    .line 1250
    .line 1251
    goto/16 :goto_2a

    .line 1252
    .line 1253
    :cond_4b
    iget-object v1, v5, Ls/m;->g:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    const/4 v5, 0x0

    .line 1262
    :goto_2d
    if-ge v5, v3, :cond_4c

    .line 1263
    .line 1264
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1265
    .line 1266
    .line 1267
    add-int/lit8 v5, v5, 0x1

    .line 1268
    .line 1269
    goto :goto_2d

    .line 1270
    :cond_4c
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->y1:Ljava/util/ArrayList;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-lez v3, :cond_4d

    .line 1277
    .line 1278
    const/4 v5, 0x0

    .line 1279
    :goto_2e
    if-ge v5, v3, :cond_4d

    .line 1280
    .line 1281
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    check-cast v7, Lv/b;

    .line 1286
    .line 1287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    add-int/lit8 v5, v5, 0x1

    .line 1291
    .line 1292
    goto :goto_2e

    .line 1293
    :cond_4d
    invoke-virtual {v6, v4}, Le/c;->I(Lr/f;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v1, v6, Le/c;->Y:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v1, Ljava/util/ArrayList;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    if-lez v2, :cond_4e

    .line 1305
    .line 1306
    const/4 v2, 0x0

    .line 1307
    move/from16 v3, v19

    .line 1308
    .line 1309
    move/from16 v5, v20

    .line 1310
    .line 1311
    invoke-virtual {v6, v4, v2, v3, v5}, Le/c;->H(Lr/f;III)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_2f

    .line 1315
    :cond_4e
    move/from16 v3, v19

    .line 1316
    .line 1317
    move/from16 v5, v20

    .line 1318
    .line 1319
    const/4 v2, 0x0

    .line 1320
    :goto_2f
    if-lez v1, :cond_5d

    .line 1321
    .line 1322
    iget-object v7, v4, Lr/e;->S:[I

    .line 1323
    .line 1324
    aget v2, v7, v2

    .line 1325
    .line 1326
    const/4 v8, 0x2

    .line 1327
    if-ne v2, v8, :cond_4f

    .line 1328
    .line 1329
    const/4 v2, 0x1

    .line 1330
    goto :goto_30

    .line 1331
    :cond_4f
    const/4 v2, 0x0

    .line 1332
    :goto_30
    const/4 v9, 0x1

    .line 1333
    aget v7, v7, v9

    .line 1334
    .line 1335
    if-ne v7, v8, :cond_50

    .line 1336
    .line 1337
    const/4 v7, 0x1

    .line 1338
    goto :goto_31

    .line 1339
    :cond_50
    const/4 v7, 0x0

    .line 1340
    :goto_31
    invoke-virtual {v4}, Lr/e;->n()I

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    iget-object v9, v6, Le/c;->x1:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v9, Lr/f;

    .line 1347
    .line 1348
    iget v9, v9, Lr/e;->b0:I

    .line 1349
    .line 1350
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1351
    .line 1352
    .line 1353
    move-result v8

    .line 1354
    invoke-virtual {v4}, Lr/e;->i()I

    .line 1355
    .line 1356
    .line 1357
    move-result v9

    .line 1358
    iget-object v10, v6, Le/c;->x1:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v10, Lr/f;

    .line 1361
    .line 1362
    iget v10, v10, Lr/e;->c0:I

    .line 1363
    .line 1364
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 1365
    .line 1366
    .line 1367
    move-result v9

    .line 1368
    const/4 v10, 0x0

    .line 1369
    :goto_32
    if-ge v10, v1, :cond_51

    .line 1370
    .line 1371
    iget-object v11, v6, Le/c;->Y:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v11, Ljava/util/ArrayList;

    .line 1374
    .line 1375
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v11

    .line 1379
    check-cast v11, Lr/e;

    .line 1380
    .line 1381
    add-int/lit8 v10, v10, 0x1

    .line 1382
    .line 1383
    goto :goto_32

    .line 1384
    :cond_51
    const/4 v10, 0x0

    .line 1385
    const/4 v11, 0x2

    .line 1386
    :goto_33
    if-ge v10, v11, :cond_5d

    .line 1387
    .line 1388
    const/4 v11, 0x0

    .line 1389
    const/4 v12, 0x0

    .line 1390
    :goto_34
    if-ge v11, v1, :cond_5c

    .line 1391
    .line 1392
    iget-object v13, v6, Le/c;->Y:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v13, Ljava/util/ArrayList;

    .line 1395
    .line 1396
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v13

    .line 1400
    check-cast v13, Lr/e;

    .line 1401
    .line 1402
    instance-of v14, v13, Lr/h;

    .line 1403
    .line 1404
    if-eqz v14, :cond_52

    .line 1405
    .line 1406
    goto :goto_35

    .line 1407
    :cond_52
    instance-of v14, v13, Lr/g;

    .line 1408
    .line 1409
    if-eqz v14, :cond_53

    .line 1410
    .line 1411
    goto :goto_35

    .line 1412
    :cond_53
    iget v14, v13, Lr/e;->g0:I

    .line 1413
    .line 1414
    const/16 v15, 0x8

    .line 1415
    .line 1416
    if-ne v14, v15, :cond_54

    .line 1417
    .line 1418
    goto :goto_35

    .line 1419
    :cond_54
    if-eqz v18, :cond_55

    .line 1420
    .line 1421
    iget-object v14, v13, Lr/e;->d:Ls/j;

    .line 1422
    .line 1423
    iget-object v14, v14, Ls/o;->e:Ls/g;

    .line 1424
    .line 1425
    iget-boolean v14, v14, Ls/f;->j:Z

    .line 1426
    .line 1427
    if-eqz v14, :cond_55

    .line 1428
    .line 1429
    iget-object v14, v13, Lr/e;->e:Ls/l;

    .line 1430
    .line 1431
    iget-object v14, v14, Ls/o;->e:Ls/g;

    .line 1432
    .line 1433
    iget-boolean v14, v14, Ls/f;->j:Z

    .line 1434
    .line 1435
    if-eqz v14, :cond_55

    .line 1436
    .line 1437
    :goto_35
    move/from16 v20, v0

    .line 1438
    .line 1439
    move/from16 v19, v1

    .line 1440
    .line 1441
    move-object/from16 v22, v17

    .line 1442
    .line 1443
    move/from16 v17, v3

    .line 1444
    .line 1445
    move-object/from16 v3, v22

    .line 1446
    .line 1447
    goto/16 :goto_36

    .line 1448
    .line 1449
    :cond_55
    invoke-virtual {v13}, Lr/e;->n()I

    .line 1450
    .line 1451
    .line 1452
    move-result v14

    .line 1453
    invoke-virtual {v13}, Lr/e;->i()I

    .line 1454
    .line 1455
    .line 1456
    move-result v15

    .line 1457
    move/from16 v19, v1

    .line 1458
    .line 1459
    iget v1, v13, Lr/e;->a0:I

    .line 1460
    .line 1461
    move/from16 v20, v0

    .line 1462
    .line 1463
    const/4 v0, 0x1

    .line 1464
    if-ne v10, v0, :cond_56

    .line 1465
    .line 1466
    const/4 v0, 0x2

    .line 1467
    :cond_56
    move-object/from16 v22, v17

    .line 1468
    .line 1469
    move/from16 v17, v3

    .line 1470
    .line 1471
    move-object/from16 v3, v22

    .line 1472
    .line 1473
    invoke-virtual {v6, v0, v13, v3}, Le/c;->C(ILr/e;Ls/m;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    or-int/2addr v0, v12

    .line 1478
    invoke-virtual {v13}, Lr/e;->n()I

    .line 1479
    .line 1480
    .line 1481
    move-result v12

    .line 1482
    move/from16 v21, v0

    .line 1483
    .line 1484
    invoke-virtual {v13}, Lr/e;->i()I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eq v12, v14, :cond_58

    .line 1489
    .line 1490
    invoke-virtual {v13, v12}, Lr/e;->J(I)V

    .line 1491
    .line 1492
    .line 1493
    if-eqz v2, :cond_57

    .line 1494
    .line 1495
    invoke-virtual {v13}, Lr/e;->o()I

    .line 1496
    .line 1497
    .line 1498
    move-result v12

    .line 1499
    iget v14, v13, Lr/e;->U:I

    .line 1500
    .line 1501
    add-int/2addr v12, v14

    .line 1502
    if-le v12, v8, :cond_57

    .line 1503
    .line 1504
    invoke-virtual {v13}, Lr/e;->o()I

    .line 1505
    .line 1506
    .line 1507
    move-result v12

    .line 1508
    iget v14, v13, Lr/e;->U:I

    .line 1509
    .line 1510
    add-int/2addr v12, v14

    .line 1511
    sget-object v14, Lr/c;->Z:Lr/c;

    .line 1512
    .line 1513
    invoke-virtual {v13, v14}, Lr/e;->g(Lr/c;)Lr/d;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v14

    .line 1517
    invoke-virtual {v14}, Lr/d;->d()I

    .line 1518
    .line 1519
    .line 1520
    move-result v14

    .line 1521
    add-int/2addr v14, v12

    .line 1522
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 1523
    .line 1524
    .line 1525
    move-result v8

    .line 1526
    :cond_57
    const/4 v12, 0x1

    .line 1527
    move/from16 v21, v12

    .line 1528
    .line 1529
    :cond_58
    if-eq v0, v15, :cond_5a

    .line 1530
    .line 1531
    invoke-virtual {v13, v0}, Lr/e;->G(I)V

    .line 1532
    .line 1533
    .line 1534
    if-eqz v7, :cond_59

    .line 1535
    .line 1536
    invoke-virtual {v13}, Lr/e;->p()I

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    iget v12, v13, Lr/e;->V:I

    .line 1541
    .line 1542
    add-int/2addr v0, v12

    .line 1543
    if-le v0, v9, :cond_59

    .line 1544
    .line 1545
    invoke-virtual {v13}, Lr/e;->p()I

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    iget v12, v13, Lr/e;->V:I

    .line 1550
    .line 1551
    add-int/2addr v0, v12

    .line 1552
    sget-object v12, Lr/c;->x1:Lr/c;

    .line 1553
    .line 1554
    invoke-virtual {v13, v12}, Lr/e;->g(Lr/c;)Lr/d;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v12

    .line 1558
    invoke-virtual {v12}, Lr/d;->d()I

    .line 1559
    .line 1560
    .line 1561
    move-result v12

    .line 1562
    add-int/2addr v12, v0

    .line 1563
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    move v9, v0

    .line 1568
    :cond_59
    const/16 v21, 0x1

    .line 1569
    .line 1570
    :cond_5a
    iget-boolean v0, v13, Lr/e;->E:Z

    .line 1571
    .line 1572
    if-eqz v0, :cond_5b

    .line 1573
    .line 1574
    iget v0, v13, Lr/e;->a0:I

    .line 1575
    .line 1576
    if-eq v1, v0, :cond_5b

    .line 1577
    .line 1578
    const/4 v0, 0x1

    .line 1579
    move v12, v0

    .line 1580
    goto :goto_36

    .line 1581
    :cond_5b
    move/from16 v12, v21

    .line 1582
    .line 1583
    :goto_36
    add-int/lit8 v11, v11, 0x1

    .line 1584
    .line 1585
    move/from16 v1, v19

    .line 1586
    .line 1587
    move/from16 v0, v20

    .line 1588
    .line 1589
    move/from16 v22, v17

    .line 1590
    .line 1591
    move-object/from16 v17, v3

    .line 1592
    .line 1593
    move/from16 v3, v22

    .line 1594
    .line 1595
    goto/16 :goto_34

    .line 1596
    .line 1597
    :cond_5c
    move/from16 v20, v0

    .line 1598
    .line 1599
    move/from16 v19, v1

    .line 1600
    .line 1601
    move-object/from16 v22, v17

    .line 1602
    .line 1603
    move/from16 v17, v3

    .line 1604
    .line 1605
    move-object/from16 v3, v22

    .line 1606
    .line 1607
    if-eqz v12, :cond_5e

    .line 1608
    .line 1609
    add-int/lit8 v10, v10, 0x1

    .line 1610
    .line 1611
    move/from16 v0, v17

    .line 1612
    .line 1613
    invoke-virtual {v6, v4, v10, v0, v5}, Le/c;->H(Lr/f;III)V

    .line 1614
    .line 1615
    .line 1616
    const/4 v11, 0x2

    .line 1617
    move-object/from16 v17, v3

    .line 1618
    .line 1619
    move/from16 v1, v19

    .line 1620
    .line 1621
    move v3, v0

    .line 1622
    move/from16 v0, v20

    .line 1623
    .line 1624
    goto/16 :goto_33

    .line 1625
    .line 1626
    :cond_5d
    move/from16 v20, v0

    .line 1627
    .line 1628
    :cond_5e
    move/from16 v0, v20

    .line 1629
    .line 1630
    iput v0, v4, Lr/f;->C0:I

    .line 1631
    .line 1632
    const/16 v0, 0x200

    .line 1633
    .line 1634
    invoke-virtual {v4, v0}, Lr/f;->R(I)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    sput-boolean v0, Lp/d;->p:Z

    .line 1639
    .line 1640
    :cond_5f
    invoke-virtual {v4}, Lr/e;->n()I

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    invoke-virtual {v4}, Lr/e;->i()I

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    iget-boolean v2, v4, Lr/f;->D0:Z

    .line 1649
    .line 1650
    iget-boolean v3, v4, Lr/f;->E0:Z

    .line 1651
    .line 1652
    move-object/from16 v4, v16

    .line 1653
    .line 1654
    iget v5, v4, Ls/m;->d:I

    .line 1655
    .line 1656
    iget v4, v4, Ls/m;->c:I

    .line 1657
    .line 1658
    add-int/2addr v0, v4

    .line 1659
    add-int/2addr v1, v5

    .line 1660
    const/4 v4, 0x0

    .line 1661
    move/from16 v5, p1

    .line 1662
    .line 1663
    invoke-static {v0, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    move/from16 v5, p2

    .line 1668
    .line 1669
    invoke-static {v1, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    const v4, 0xffffff

    .line 1674
    .line 1675
    .line 1676
    and-int/2addr v0, v4

    .line 1677
    and-int/2addr v1, v4

    .line 1678
    move-object/from16 v4, p0

    .line 1679
    .line 1680
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->C1:I

    .line 1681
    .line 1682
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->D1:I

    .line 1687
    .line 1688
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    const/high16 v5, 0x1000000

    .line 1693
    .line 1694
    if-eqz v2, :cond_60

    .line 1695
    .line 1696
    or-int/2addr v0, v5

    .line 1697
    :cond_60
    if-eqz v3, :cond_61

    .line 1698
    .line 1699
    or-int/2addr v1, v5

    .line 1700
    :cond_61
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1701
    .line 1702
    .line 1703
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lr/e;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lr/g;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv/d;

    new-instance v1, Lr/g;

    invoke-direct {v1}, Lr/g;-><init>()V

    iput-object v1, v0, Lv/d;->p0:Lr/e;

    iput-boolean v2, v0, Lv/d;->d0:Z

    iget v0, v0, Lv/d;->V:I

    invoke-virtual {v1, v0}, Lr/g;->M(I)V

    :cond_0
    instance-of v0, p1, Lv/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lv/b;

    invoke-virtual {v0}, Lv/b;->f()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lv/d;

    iput-boolean v2, v1, Lv/d;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x1:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E1:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x1:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lr/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z1:Lr/f;

    .line 18
    .line 19
    iget-object v1, v1, Lr/j;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lr/e;->z()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y1:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E1:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E1:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Lv/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G1:Lv/m;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x1:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D1:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D1:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C1:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C1:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B1:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B1:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A1:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A1:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lv/n;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H1:Lv/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F1:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z1:Lr/f;

    .line 4
    .line 5
    iput p1, v0, Lr/f;->C0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr/f;->R(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lp/d;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
