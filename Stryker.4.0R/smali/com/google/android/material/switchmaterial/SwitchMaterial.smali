.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/x3;
.source "SourceFile"


# static fields
.field public static final u2:[[I


# instance fields
.field public final q2:La4/a;

.field public r2:Landroid/content/res/ColorStateList;

.field public s2:Landroid/content/res/ColorStateList;

.field public t2:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->u2:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v0, 0x7f1403dd

    const v1, 0x7f04042d

    invoke-static {p1, p2, v1, v0}, Ln5/d1;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/x3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p1, La4/a;

    invoke-direct {p1, v0}, La4/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->q2:La4/a;

    sget-object v2, Leb/a;->U:[I

    const v4, 0x7f1403dd

    const/4 p1, 0x0

    new-array v5, p1, [I

    const v3, 0x7f04042d

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lhb/d;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->t2:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->r2:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const v0, 0x7f04010a

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lt9/a;->t(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f0400eb

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lt9/a;->t(Landroid/view/View;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f070248

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->q2:La4/a;

    .line 31
    .line 32
    iget-boolean v4, v3, La4/a;->a:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    instance-of v6, v4, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    check-cast v6, Landroid/view/View;

    .line 47
    .line 48
    sget-object v7, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-static {v6}, Lk0/i0;->i(Landroid/view/View;)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-float/2addr v5, v6

    .line 55
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    add-float/2addr v2, v5

    .line 61
    :cond_1
    invoke-virtual {v3, v0, v2}, La4/a;->a(IF)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x4

    .line 66
    new-array v3, v3, [I

    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v4, v0, v1}, Lt9/a;->H(FII)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    aput v4, v3, v5

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    aput v2, v3, v4

    .line 79
    .line 80
    const v4, 0x3ec28f5c    # 0.38f

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0, v1}, Lt9/a;->H(FII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x2

    .line 88
    aput v0, v3, v1

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    aput v2, v3, v0

    .line 92
    .line 93
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    sget-object v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;->u2:[[I

    .line 96
    .line 97
    invoke-direct {v0, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->r2:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->r2:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->s2:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const v1, 0x7f04010a

    invoke-static {p0, v1}, Lt9/a;->t(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f0400eb

    invoke-static {p0, v2}, Lt9/a;->t(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f0400fa

    invoke-static {p0, v3}, Lt9/a;->t(Landroid/view/View;I)I

    move-result v3

    const v4, 0x3f0a3d71    # 0.54f

    invoke-static {v4, v1, v2}, Lt9/a;->H(FII)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v0, v5

    const v4, 0x3ea3d70a    # 0.32f

    invoke-static {v4, v1, v3}, Lt9/a;->H(FII)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v0, v5

    const/4 v4, 0x2

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v5, v1, v2}, Lt9/a;->H(FII)I

    move-result v2

    aput v2, v0, v4

    const/4 v2, 0x3

    invoke-static {v5, v1, v3}, Lt9/a;->H(FII)I

    move-result v1

    aput v1, v0, v2

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->u2:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->s2:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->s2:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->t2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/x3;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/x3;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->t2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/x3;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/x3;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->t2:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/x3;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/x3;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/x3;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
