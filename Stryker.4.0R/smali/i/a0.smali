.class public Li/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li/o;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Li/b0;

.field public j:Li/x;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Li/y;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Li/o;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Li/a0;->g:I

    new-instance v0, Li/y;

    invoke-direct {v0, p0}, Li/y;-><init>(Li/a0;)V

    iput-object v0, p0, Li/a0;->l:Li/y;

    iput-object p3, p0, Li/a0;->a:Landroid/content/Context;

    iput-object p5, p0, Li/a0;->b:Li/o;

    iput-object p4, p0, Li/a0;->f:Landroid/view/View;

    iput-boolean p6, p0, Li/a0;->c:Z

    iput p1, p0, Li/a0;->d:I

    iput p2, p0, Li/a0;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li/o;Landroid/view/View;Z)V
    .locals 7

    const v1, 0x7f040022

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Li/a0;-><init>(IILandroid/content/Context;Landroid/view/View;Li/o;Z)V

    return-void
.end method


# virtual methods
.method public final a()Li/x;
    .locals 14

    .line 1
    iget-object v0, p0, Li/a0;->j:Li/x;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    iget-object v1, p0, Li/a0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Li/z;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f070016

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Li/i;

    .line 54
    .line 55
    iget-object v2, p0, Li/a0;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v3, p0, Li/a0;->f:Landroid/view/View;

    .line 58
    .line 59
    iget v4, p0, Li/a0;->d:I

    .line 60
    .line 61
    iget v5, p0, Li/a0;->e:I

    .line 62
    .line 63
    iget-boolean v6, p0, Li/a0;->c:Z

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v6}, Li/i;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Li/h0;

    .line 71
    .line 72
    iget-object v10, p0, Li/a0;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v12, p0, Li/a0;->b:Li/o;

    .line 75
    .line 76
    iget-object v11, p0, Li/a0;->f:Landroid/view/View;

    .line 77
    .line 78
    iget v8, p0, Li/a0;->d:I

    .line 79
    .line 80
    iget v9, p0, Li/a0;->e:I

    .line 81
    .line 82
    iget-boolean v13, p0, Li/a0;->c:Z

    .line 83
    .line 84
    move-object v7, v0

    .line 85
    invoke-direct/range {v7 .. v13}, Li/h0;-><init>(IILandroid/content/Context;Landroid/view/View;Li/o;Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v1, p0, Li/a0;->b:Li/o;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Li/x;->n(Li/o;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Li/a0;->l:Li/y;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Li/x;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Li/a0;->f:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Li/x;->p(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Li/a0;->i:Li/b0;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Li/c0;->c(Li/b0;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Li/a0;->h:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Li/x;->q(Z)V

    .line 111
    .line 112
    .line 113
    iget v1, p0, Li/a0;->g:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Li/x;->r(I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Li/a0;->j:Li/x;

    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Li/a0;->j:Li/x;

    .line 121
    .line 122
    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Li/a0;->j:Li/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li/a0;->j:Li/x;

    iget-object v0, p0, Li/a0;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/a0;->a()Li/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Li/x;->u(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Li/a0;->g:I

    .line 11
    .line 12
    iget-object p4, p0, Li/a0;->f:Landroid/view/View;

    .line 13
    .line 14
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p4}, Lk0/d0;->d(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    and-int/lit8 p3, p3, 0x7

    .line 25
    .line 26
    const/4 p4, 0x5

    .line 27
    if-ne p3, p4, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Li/a0;->f:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int/2addr p1, p3

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Li/x;->s(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Li/x;->v(I)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Li/a0;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/high16 p4, 0x42400000    # 48.0f

    .line 55
    .line 56
    mul-float/2addr p3, p4

    .line 57
    const/high16 p4, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr p3, p4

    .line 60
    float-to-int p3, p3

    .line 61
    new-instance p4, Landroid/graphics/Rect;

    .line 62
    .line 63
    sub-int v1, p1, p3

    .line 64
    .line 65
    sub-int v2, p2, p3

    .line 66
    .line 67
    add-int/2addr p1, p3

    .line 68
    add-int/2addr p2, p3

    .line 69
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    iput-object p4, v0, Li/x;->X:Landroid/graphics/Rect;

    .line 73
    .line 74
    :cond_1
    invoke-interface {v0}, Li/g0;->d()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
