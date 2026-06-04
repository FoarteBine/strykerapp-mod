.class public final Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:D

.field public static final u:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lj4/g;

.field public final d:Lj4/g;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lj4/j;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/RippleDrawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:Lj4/g;

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lv3/c;->t:D

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lv3/c;->u:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv3/c;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lv3/c;->r:Z

    .line 13
    .line 14
    iput-object p1, p0, Lv3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    new-instance v0, Lj4/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f040306

    .line 23
    .line 24
    .line 25
    const v3, 0x7f1403cf

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p2, v2, v3}, Lj4/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lv3/c;->c:Lj4/g;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lj4/g;->i(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lj4/g;->n()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lj4/g;->X:Lj4/f;

    .line 44
    .line 45
    iget-object v0, v0, Lj4/f;->a:Lj4/j;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lf2/h;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lf2/h;-><init>(Lj4/j;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Leb/a;->q:[I

    .line 60
    .line 61
    const v3, 0x7f14010f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    new-instance v0, Lj4/a;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Lj4/a;-><init>(F)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Lf2/h;->e:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, Lj4/a;

    .line 88
    .line 89
    invoke-direct {v0, p2}, Lj4/a;-><init>(F)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, Lf2/h;->f:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v0, Lj4/a;

    .line 95
    .line 96
    invoke-direct {v0, p2}, Lj4/a;-><init>(F)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, Lf2/h;->g:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v0, Lj4/a;

    .line 102
    .line 103
    invoke-direct {v0, p2}, Lj4/a;-><init>(F)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, Lf2/h;->h:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_0
    new-instance p2, Lj4/g;

    .line 109
    .line 110
    invoke-direct {p2}, Lj4/g;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lv3/c;->d:Lj4/g;

    .line 114
    .line 115
    new-instance p2, Lj4/j;

    .line 116
    .line 117
    invoke-direct {p2, v1}, Lj4/j;-><init>(Lf2/h;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lv3/c;->g(Lj4/j;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static b(Lhb/f;F)F
    .locals 4

    instance-of v0, p0, Lj4/i;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lv3/c;->t:D

    sub-double/2addr v0, v2

    float-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_0
    instance-of p0, p0, Lj4/d;

    if-eqz p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lv3/c;->m:Lj4/j;

    .line 2
    .line 3
    iget-object v0, v0, Lj4/j;->a:Lhb/f;

    .line 4
    .line 5
    iget-object v1, p0, Lv3/c;->c:Lj4/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj4/g;->h()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lv3/c;->b(Lhb/f;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lv3/c;->m:Lj4/j;

    .line 16
    .line 17
    iget-object v2, v2, Lj4/j;->b:Lhb/f;

    .line 18
    .line 19
    iget-object v3, v1, Lj4/g;->X:Lj4/f;

    .line 20
    .line 21
    iget-object v3, v3, Lj4/f;->a:Lj4/j;

    .line 22
    .line 23
    iget-object v3, v3, Lj4/j;->f:Lj4/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lj4/g;->g()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Lj4/c;->a(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Lv3/c;->b(Lhb/f;F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lv3/c;->m:Lj4/j;

    .line 42
    .line 43
    iget-object v2, v2, Lj4/j;->c:Lhb/f;

    .line 44
    .line 45
    iget-object v3, v1, Lj4/g;->X:Lj4/f;

    .line 46
    .line 47
    iget-object v3, v3, Lj4/f;->a:Lj4/j;

    .line 48
    .line 49
    iget-object v3, v3, Lj4/j;->g:Lj4/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Lj4/g;->g()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Lj4/c;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Lv3/c;->b(Lhb/f;F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lv3/c;->m:Lj4/j;

    .line 64
    .line 65
    iget-object v3, v3, Lj4/j;->d:Lhb/f;

    .line 66
    .line 67
    iget-object v4, v1, Lj4/g;->X:Lj4/f;

    .line 68
    .line 69
    iget-object v4, v4, Lj4/f;->a:Lj4/j;

    .line 70
    .line 71
    iget-object v4, v4, Lj4/j;->h:Lj4/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Lj4/g;->g()Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4, v1}, Lj4/c;->a(Landroid/graphics/RectF;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v1}, Lv3/c;->b(Lhb/f;F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh4/a;->a:[I

    .line 6
    .line 7
    new-instance v0, Lj4/g;

    .line 8
    .line 9
    iget-object v1, p0, Lv3/c;->m:Lj4/j;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lj4/g;-><init>(Lj4/j;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv3/c;->q:Lj4/g;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    iget-object v1, p0, Lv3/c;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iget-object v2, p0, Lv3/c;->q:Lj4/g;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lv3/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lv3/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v2, p0, Lv3/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    iget-object v2, p0, Lv3/c;->d:Lj4/g;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    iget-object v2, p0, Lv3/c;->j:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lv3/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 56
    .line 57
    const v1, 0x7f0a0251

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lv3/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lv3/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lv3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Lv3/c;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lv3/c;->a()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    add-float/2addr v1, v2

    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 36
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lv3/c;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lv3/c;->a()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_1
    add-float/2addr v0, v3

    .line 51
    float-to-double v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-int v0, v2

    .line 57
    move v6, v0

    .line 58
    move v7, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    move v6, v1

    .line 62
    move v7, v6

    .line 63
    :goto_1
    new-instance v0, Lv3/b;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    move-object v3, p1

    .line 67
    move v4, v6

    .line 68
    move v5, v7

    .line 69
    invoke-direct/range {v2 .. v7}, Lv3/b;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final e(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv3/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, v0, Lv3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 21
    .line 22
    mul-float/2addr v2, v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lv3/c;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lv3/c;->a()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    add-float/2addr v2, v4

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float/2addr v2, v4

    .line 40
    float-to-double v6, v2

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    double-to-int v2, v6

    .line 46
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual/range {p0 .. p0}, Lv3/c;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lv3/c;->a()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :cond_1
    add-float/2addr v6, v5

    .line 61
    mul-float/2addr v6, v4

    .line 62
    float-to-double v4, v6

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-int v4, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v2, v3

    .line 70
    move v4, v2

    .line 71
    :goto_1
    iget v5, v0, Lv3/c;->g:I

    .line 72
    .line 73
    const v6, 0x800005

    .line 74
    .line 75
    .line 76
    and-int v7, v5, v6

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    if-ne v7, v6, :cond_3

    .line 80
    .line 81
    move v7, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v7, v3

    .line 84
    :goto_2
    if-eqz v7, :cond_4

    .line 85
    .line 86
    iget v7, v0, Lv3/c;->e:I

    .line 87
    .line 88
    sub-int v7, p1, v7

    .line 89
    .line 90
    iget v9, v0, Lv3/c;->f:I

    .line 91
    .line 92
    sub-int/2addr v7, v9

    .line 93
    sub-int/2addr v7, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget v7, v0, Lv3/c;->e:I

    .line 96
    .line 97
    :goto_3
    and-int/lit8 v9, v5, 0x50

    .line 98
    .line 99
    const/16 v10, 0x50

    .line 100
    .line 101
    if-ne v9, v10, :cond_5

    .line 102
    .line 103
    move v9, v8

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v9, v3

    .line 106
    :goto_4
    if-eqz v9, :cond_6

    .line 107
    .line 108
    iget v9, v0, Lv3/c;->e:I

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    iget v9, v0, Lv3/c;->e:I

    .line 112
    .line 113
    sub-int v9, p2, v9

    .line 114
    .line 115
    iget v11, v0, Lv3/c;->f:I

    .line 116
    .line 117
    sub-int/2addr v9, v11

    .line 118
    sub-int/2addr v9, v2

    .line 119
    :goto_5
    move/from16 v16, v9

    .line 120
    .line 121
    and-int v9, v5, v6

    .line 122
    .line 123
    if-ne v9, v6, :cond_7

    .line 124
    .line 125
    move v6, v8

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move v6, v3

    .line 128
    :goto_6
    if-eqz v6, :cond_8

    .line 129
    .line 130
    iget v4, v0, Lv3/c;->e:I

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    iget v6, v0, Lv3/c;->e:I

    .line 134
    .line 135
    sub-int v6, p1, v6

    .line 136
    .line 137
    iget v9, v0, Lv3/c;->f:I

    .line 138
    .line 139
    sub-int/2addr v6, v9

    .line 140
    sub-int v4, v6, v4

    .line 141
    .line 142
    :goto_7
    and-int/2addr v5, v10

    .line 143
    if-ne v5, v10, :cond_9

    .line 144
    .line 145
    move v3, v8

    .line 146
    :cond_9
    if-eqz v3, :cond_a

    .line 147
    .line 148
    iget v3, v0, Lv3/c;->e:I

    .line 149
    .line 150
    sub-int v3, p2, v3

    .line 151
    .line 152
    iget v5, v0, Lv3/c;->f:I

    .line 153
    .line 154
    sub-int/2addr v3, v5

    .line 155
    sub-int/2addr v3, v2

    .line 156
    move v14, v3

    .line 157
    goto :goto_8

    .line 158
    :cond_a
    iget v2, v0, Lv3/c;->e:I

    .line 159
    .line 160
    move v14, v2

    .line 161
    :goto_8
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 162
    .line 163
    invoke-static {v1}, Lk0/d0;->d(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v1, v8, :cond_b

    .line 168
    .line 169
    move v13, v4

    .line 170
    move v15, v7

    .line 171
    goto :goto_9

    .line 172
    :cond_b
    move v15, v4

    .line 173
    move v13, v7

    .line 174
    :goto_9
    iget-object v11, v0, Lv3/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 175
    .line 176
    const/4 v12, 0x2

    .line 177
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 178
    .line 179
    .line 180
    :cond_c
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lv3/c;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v0, p0, Lv3/c;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {p1, v0}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lv3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lv3/c;->j:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0xff

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p1, Lv3/c;->u:Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    iput-object p1, p0, Lv3/c;->j:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    :cond_2
    :goto_1
    iget-object p1, p0, Lv3/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const v0, 0x7f0a0251

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lv3/c;->j:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final g(Lj4/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv3/c;->m:Lj4/j;

    .line 2
    .line 3
    iget-object v0, p0, Lv3/c;->c:Lj4/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj4/g;->setShapeAppearanceModel(Lj4/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj4/g;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Lj4/g;->P1:Z

    .line 15
    .line 16
    iget-object v0, p0, Lv3/c;->d:Lj4/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lj4/g;->setShapeAppearanceModel(Lj4/j;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lv3/c;->q:Lj4/g;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lj4/g;->setShapeAppearanceModel(Lj4/j;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lv3/c;->c:Lj4/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj4/g;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lv3/c;->c:Lj4/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj4/g;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lv3/c;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lv3/c;->a()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v2, v1

    .line 41
    :goto_2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    sget-wide v6, Lv3/c;->t:D

    .line 56
    .line 57
    sub-double/2addr v4, v6

    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-double v6, v1

    .line 63
    mul-double/2addr v4, v6

    .line 64
    double-to-float v1, v4

    .line 65
    :cond_4
    sub-float/2addr v2, v1

    .line 66
    float-to-int v1, v2

    .line 67
    iget-object v2, p0, Lv3/c;->b:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    add-int/2addr v4, v1

    .line 72
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    add-int/2addr v5, v1

    .line 75
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    add-int/2addr v6, v1

    .line 78
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->z1:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->B1:Lcom/google/android/gms/internal/measurement/l3;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/google/android/gms/internal/measurement/l3;->n(IIII)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    check-cast v1, Lm/a;

    .line 107
    .line 108
    iget v2, v1, Lm/a;->e:F

    .line 109
    .line 110
    iget v1, v1, Lm/a;->a:F

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l3;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v2, v1, v3}, Lm/b;->a(FFZ)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    float-to-double v3, v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    double-to-int v3, v3

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l3;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v2, v1, v4}, Lm/b;->b(FFZ)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-double v1, v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    double-to-int v1, v1

    .line 140
    invoke-virtual {v0, v3, v1, v3, v1}, Lcom/google/android/gms/internal/measurement/l3;->n(IIII)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv3/c;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lv3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv3/c;->c:Lj4/g;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lv3/c;->d(Landroid/graphics/drawable/Drawable;)Lv3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lv3/c;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lv3/c;->d(Landroid/graphics/drawable/Drawable;)Lv3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
