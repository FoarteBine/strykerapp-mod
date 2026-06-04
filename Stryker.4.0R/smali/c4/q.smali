.class public abstract Lc4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final z:Lz0/a;


# instance fields
.field public a:Lj4/j;

.field public b:Lj4/g;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lc4/b;

.field public e:Landroid/graphics/drawable/LayerDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/animation/Animator;

.field public m:Lq3/d;

.field public n:Lq3/d;

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public final s:Lc4/i;

.field public final t:Lx6/c;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Matrix;

.field public y:Lx/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lq3/a;->c:Lz0/a;

    sput-object v0, Lc4/q;->z:Lz0/a;

    const v0, 0x7f040334

    sput v0, Lc4/q;->A:I

    const v0, 0x7f040344

    sput v0, Lc4/q;->B:I

    const v0, 0x7f040337

    sput v0, Lc4/q;->C:I

    const v0, 0x7f040342

    sput v0, Lc4/q;->D:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lc4/q;->E:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lc4/q;->F:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lc4/q;->G:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lc4/q;->H:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lc4/q;->I:[I

    new-array v0, v1, [I

    sput-object v0, Lc4/q;->J:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lc4/i;Lx6/c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc4/q;->g:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lc4/q;->p:F

    const/4 v1, 0x0

    iput v1, p0, Lc4/q;->r:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lc4/q;->u:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lc4/q;->v:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lc4/q;->w:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lc4/q;->x:Landroid/graphics/Matrix;

    iput-object p1, p0, Lc4/q;->s:Lc4/i;

    iput-object p2, p0, Lc4/q;->t:Lx6/c;

    new-instance p2, Lh6/t;

    const/16 v2, 0xc

    invoke-direct {p2, v2}, Lh6/t;-><init>(I)V

    new-instance v2, Lc4/o;

    move-object v3, p0

    check-cast v3, Lc4/s;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lc4/o;-><init>(Lc4/s;I)V

    invoke-static {v2}, Lc4/q;->d(Lc4/o;)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v4, Lc4/q;->E:[I

    invoke-virtual {p2, v4, v2}, Lh6/t;->g([ILandroid/animation/ValueAnimator;)V

    new-instance v2, Lc4/o;

    invoke-direct {v2, v3, v0}, Lc4/o;-><init>(Lc4/s;I)V

    invoke-static {v2}, Lc4/q;->d(Lc4/o;)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v4, Lc4/q;->F:[I

    invoke-virtual {p2, v4, v2}, Lh6/t;->g([ILandroid/animation/ValueAnimator;)V

    new-instance v2, Lc4/o;

    invoke-direct {v2, v3, v0}, Lc4/o;-><init>(Lc4/s;I)V

    invoke-static {v2}, Lc4/q;->d(Lc4/o;)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v4, Lc4/q;->G:[I

    invoke-virtual {p2, v4, v2}, Lh6/t;->g([ILandroid/animation/ValueAnimator;)V

    new-instance v2, Lc4/o;

    invoke-direct {v2, v3, v0}, Lc4/o;-><init>(Lc4/s;I)V

    invoke-static {v2}, Lc4/q;->d(Lc4/o;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lc4/q;->H:[I

    invoke-virtual {p2, v2, v0}, Lh6/t;->g([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lc4/o;

    const/4 v2, 0x3

    invoke-direct {v0, v3, v2}, Lc4/o;-><init>(Lc4/s;I)V

    invoke-static {v0}, Lc4/q;->d(Lc4/o;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v2, Lc4/q;->I:[I

    invoke-virtual {p2, v2, v0}, Lh6/t;->g([ILandroid/animation/ValueAnimator;)V

    new-instance v0, Lc4/o;

    invoke-direct {v0, v3, v1}, Lc4/o;-><init>(Lc4/s;I)V

    invoke-static {v0}, Lc4/q;->d(Lc4/o;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lc4/q;->J:[I

    invoke-virtual {p2, v1, v0}, Lh6/t;->g([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Lc4/q;->o:F

    return-void
.end method

.method public static d(Lc4/o;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lc4/q;->z:Lz0/a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lc4/q;->s:Lc4/i;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lc4/q;->q:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc4/q;->v:Landroid/graphics/RectF;

    iget-object v2, p0, Lc4/q;->w:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lc4/q;->q:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lc4/q;->q:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final b(Lq3/d;FFF)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 13
    .line 14
    iget-object p2, p0, Lc4/q;->s:Lc4/i;

    .line 15
    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lq3/d;->f(Ljava/lang/String;)Lq3/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lq3/e;->a(Landroid/animation/ObjectAnimator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    new-array v3, v2, [F

    .line 35
    .line 36
    aput p3, v3, v4

    .line 37
    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lq3/d;->f(Ljava/lang/String;)Lq3/e;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Lq3/e;->a(Landroid/animation/ObjectAnimator;)V

    .line 49
    .line 50
    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v6, 0x1a

    .line 54
    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v7, Lc4/n;

    .line 59
    .line 60
    invoke-direct {v7}, Lc4/n;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 70
    .line 71
    new-array v7, v2, [F

    .line 72
    .line 73
    aput p3, v7, v4

    .line 74
    .line 75
    invoke-static {p2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, v3}, Lq3/d;->f(Ljava/lang/String;)Lq3/e;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p3}, Lq3/e;->a(Landroid/animation/ObjectAnimator;)V

    .line 84
    .line 85
    .line 86
    if-eq v5, v6, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Lc4/n;

    .line 90
    .line 91
    invoke-direct {v1}, Lc4/n;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lc4/q;->x:Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-virtual {p0, p4, p3}, Lc4/q;->a(FLandroid/graphics/Matrix;)V

    .line 103
    .line 104
    .line 105
    new-instance p4, Lj1/b;

    .line 106
    .line 107
    invoke-direct {p4}, Lj1/b;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lc4/l;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lc4/l;-><init>(Lc4/q;)V

    .line 113
    .line 114
    .line 115
    new-array v2, v2, [Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v3, Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-direct {v3, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 120
    .line 121
    .line 122
    aput-object v3, v2, v4

    .line 123
    .line 124
    invoke-static {p2, p4, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "iconScale"

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lq3/d;->f(Ljava/lang/String;)Lq3/e;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p2}, Lq3/e;->a(Landroid/animation/ObjectAnimator;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lb3/a;->E(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v12, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v13, 0x2

    .line 14
    new-array v0, v13, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    iget-object v15, v10, Lc4/q;->s:Lc4/i;

    .line 24
    .line 25
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v15}, Landroid/view/View;->getScaleY()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v7, v10, Lc4/q;->p:F

    .line 38
    .line 39
    new-instance v9, Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v0, v10, Lc4/q;->x:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lc4/m;

    .line 47
    .line 48
    move-object v0, v8

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move/from16 v3, p1

    .line 52
    .line 53
    move/from16 v5, p2

    .line 54
    .line 55
    move-object v13, v8

    .line 56
    move/from16 v8, p3

    .line 57
    .line 58
    invoke-direct/range {v0 .. v9}, Lc4/m;-><init>(Lc4/q;FFFFFFFLandroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v11, v12}, Lb3/a;->E(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f0b002f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    move/from16 v2, p4

    .line 90
    .line 91
    invoke-static {v0, v2}, Ld3/g;->r(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget v2, v0, Landroid/util/TypedValue;->type:I

    .line 98
    .line 99
    const/16 v3, 0x10

    .line 100
    .line 101
    if-ne v2, v3, :cond_0

    .line 102
    .line 103
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 104
    .line 105
    :cond_0
    int-to-long v0, v1

    .line 106
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lq3/a;->b:Lz0/b;

    .line 114
    .line 115
    new-instance v2, Landroid/util/TypedValue;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x1

    .line 125
    move/from16 v5, p5

    .line 126
    .line 127
    invoke-virtual {v3, v5, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_1
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    if-ne v1, v3, :cond_8

    .line 139
    .line 140
    iget-object v1, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v5, "cubic-bezier"

    .line 147
    .line 148
    invoke-static {v1, v5}, Lt9/a;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x0

    .line 153
    const-string v8, "path"

    .line 154
    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    invoke-static {v1, v8}, Lt9/a;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    move v6, v7

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    :goto_0
    move v6, v4

    .line 167
    :goto_1
    if-eqz v6, :cond_7

    .line 168
    .line 169
    invoke-static {v1, v5}, Lt9/a;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/lit8 v0, v0, -0x1

    .line 180
    .line 181
    const/16 v2, 0xd

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, ","

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    array-length v1, v0

    .line 194
    const/4 v2, 0x4

    .line 195
    if-ne v1, v2, :cond_4

    .line 196
    .line 197
    invoke-static {v0, v7}, Lt9/a;->u([Ljava/lang/String;I)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v0, v4}, Lt9/a;->u([Ljava/lang/String;I)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v4, 0x2

    .line 206
    invoke-static {v0, v4}, Lt9/a;->u([Ljava/lang/String;I)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v0, v3}, Lt9/a;->u([Ljava/lang/String;I)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v1, v2, v4, v0}, Lm0/a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    array-length v0, v0

    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_5
    invoke-static {v1, v8}, Lt9/a;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/lit8 v0, v0, -0x1

    .line 251
    .line 252
    const/4 v2, 0x5

    .line 253
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lsa/k;->E(Ljava/lang/String;)Landroid/graphics/Path;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lm0/a;->c(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_2
    move-object v1, v0

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v2, "Invalid motion easing type: "

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_7
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 280
    .line 281
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_3
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 286
    .line 287
    .line 288
    return-object v11

    .line 289
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string v1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract e()F
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lc4/q;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc4/q;->k:I

    iget-object v1, p0, Lc4/q;->s:Lc4/i;

    invoke-virtual {v1}, Lc4/i;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lc4/q;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc4/q;->e()F

    move-result v1

    iget v2, p0, Lc4/q;->j:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public abstract g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j([I)V
.end method

.method public abstract k(FFF)V
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public m(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/q;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lh4/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Lj4/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc4/q;->a:Lj4/j;

    .line 2
    .line 3
    iget-object v0, p0, Lc4/q;->b:Lj4/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj4/g;->setShapeAppearanceModel(Lj4/j;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lc4/q;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, Lj4/u;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lj4/u;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lj4/u;->setShapeAppearanceModel(Lj4/j;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lc4/q;->d:Lc4/b;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object p1, v0, Lc4/b;->o:Lj4/j;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public abstract o()Z
.end method

.method public abstract p()V
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc4/q;->u:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc4/q;->f(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc4/q;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    const-string v2, "Didn\'t initialize content background"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lsa/k;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lc4/q;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 20
    .line 21
    iget-object v3, p0, Lc4/q;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lc4/q;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lc4/q;->t:Lx6/c;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lx6/c;->l(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget-object v5, v2, Lx6/c;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lc4/i;

    .line 54
    .line 55
    iget-object v5, v5, Lc4/i;->I1:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lx6/c;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lc4/i;

    .line 63
    .line 64
    iget v5, v2, Lc4/i;->F1:I

    .line 65
    .line 66
    add-int/2addr v1, v5

    .line 67
    add-int/2addr v3, v5

    .line 68
    add-int/2addr v4, v5

    .line 69
    add-int/2addr v0, v5

    .line 70
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
