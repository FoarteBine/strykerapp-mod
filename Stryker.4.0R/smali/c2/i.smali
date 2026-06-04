.class public final Lc2/i;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic J2:I


# instance fields
.field public final A1:I

.field public final A2:La6/e;

.field public final B1:I

.field public B2:Lc2/d;

.field public final C1:I

.field public final C2:Lc2/e;

.field public final D1:I

.field public final D2:Landroid/animation/ValueAnimator;

.field public final E1:I

.field public final E2:Landroid/animation/ValueAnimator;

.field public final F1:I

.field public final F2:Landroid/animation/ValueAnimator;

.field public final G1:I

.field public final G2:Landroid/animation/ValueAnimator;

.field public final H1:I

.field public final H2:[Landroid/animation/ValueAnimator;

.field public final I1:I

.field public final I2:Lc2/h;

.field public final J1:I

.field public final K1:I

.field public final L1:Landroid/view/ViewManager;

.field public final M1:Lc2/j;

.field public final N1:Landroid/graphics/Rect;

.field public final O1:Landroid/text/TextPaint;

.field public final P1:Landroid/text/TextPaint;

.field public final Q1:Landroid/graphics/Paint;

.field public final R1:Landroid/graphics/Paint;

.field public final S1:Landroid/graphics/Paint;

.field public final T1:Landroid/graphics/Paint;

.field public final U1:Ljava/lang/CharSequence;

.field public V1:Landroid/text/StaticLayout;

.field public final W1:Ljava/lang/CharSequence;

.field public X1:Landroid/text/StaticLayout;

.field public Y1:Z

.field public Z1:Z

.field public a2:Z

.field public b2:Z

.field public c2:Z

.field public d2:Z

.field public e2:Landroid/text/SpannableStringBuilder;

.field public f2:Landroid/text/DynamicLayout;

.field public g2:Landroid/text/TextPaint;

.field public h2:Landroid/graphics/Paint;

.field public final i2:Landroid/graphics/Rect;

.field public j2:Landroid/graphics/Rect;

.field public final k2:Landroid/graphics/Path;

.field public l2:F

.field public m2:I

.field public n2:[I

.field public o2:I

.field public p2:F

.field public q2:I

.field public r2:F

.field public s2:I

.field public t2:I

.field public u2:I

.field public v2:F

.field public w2:F

.field public x1:Z

.field public x2:I

.field public y1:Z

.field public y2:I

.field public z1:Z

.field public z2:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lc2/j;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, v8, Lc2/i;->x1:Z

    iput-boolean v0, v8, Lc2/i;->y1:Z

    const/4 v9, 0x1

    iput-boolean v9, v8, Lc2/i;->z1:Z

    new-instance v1, Lc2/e;

    invoke-direct {v1, v8, v0}, Lc2/e;-><init>(Lc2/i;I)V

    iput-object v1, v8, Lc2/i;->C2:Lc2/e;

    new-instance v1, Lcom/google/android/gms/internal/measurement/l3;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/l3;-><init>(I)V

    .line 1
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v5, Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xfa

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v5, Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 3
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 4
    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v10, Landroid/animation/ValueAnimator;

    invoke-virtual {v10, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v5, Lc2/g;

    invoke-direct {v5, v8, v0}, Lc2/g;-><init>(Lc2/i;I)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/l3;->m(Lc2/b;)V

    new-instance v5, Lc2/f;

    invoke-direct {v5, v8, v0}, Lc2/f;-><init>(Lc2/i;I)V

    .line 6
    iput-object v5, v1, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l3;->b()Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v8, Lc2/i;->D2:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/google/android/gms/internal/measurement/l3;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/l3;-><init>(I)V

    .line 8
    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v10, Landroid/animation/ValueAnimator;

    const-wide/16 v11, 0x3e8

    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v10, Landroid/animation/ValueAnimator;

    const/4 v11, -0x1

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 10
    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 11
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v12, Landroid/animation/ValueAnimator;

    invoke-virtual {v12, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance v10, Lc2/e;

    invoke-direct {v10, v8, v9}, Lc2/e;-><init>(Lc2/i;I)V

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/l3;->m(Lc2/b;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->b()Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, v8, Lc2/i;->E2:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/google/android/gms/internal/measurement/l3;

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Z)V

    .line 13
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v12, Landroid/animation/ValueAnimator;

    invoke-virtual {v12, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance v12, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 15
    iget-object v13, v10, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v13, Landroid/animation/ValueAnimator;

    invoke-virtual {v13, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance v12, Lc2/g;

    invoke-direct {v12, v8, v9}, Lc2/g;-><init>(Lc2/i;I)V

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/l3;->m(Lc2/b;)V

    new-instance v12, Lc2/f;

    invoke-direct {v12, v8, v9}, Lc2/f;-><init>(Lc2/i;I)V

    .line 17
    iput-object v12, v10, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l3;->b()Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, v8, Lc2/i;->F2:Landroid/animation/ValueAnimator;

    new-instance v12, Lcom/google/android/gms/internal/measurement/l3;

    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/measurement/l3;-><init>(I)V

    .line 19
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v13, Landroid/animation/ValueAnimator;

    invoke-virtual {v13, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 21
    iget-object v7, v12, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    check-cast v7, Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    new-instance v6, Lc2/f;

    const/4 v13, 0x2

    invoke-direct {v6, v8, v13}, Lc2/f;-><init>(Lc2/i;I)V

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/l3;->m(Lc2/b;)V

    new-instance v6, Lc2/e;

    invoke-direct {v6, v8, v13}, Lc2/e;-><init>(Lc2/i;I)V

    .line 23
    iput-object v6, v12, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 24
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/l3;->b()Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, v8, Lc2/i;->G2:Landroid/animation/ValueAnimator;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/ValueAnimator;

    aput-object v1, v7, v0

    aput-object v5, v7, v9

    aput-object v6, v7, v13

    const/4 v1, 0x3

    aput-object v10, v7, v1

    iput-object v7, v8, Lc2/i;->H2:[Landroid/animation/ValueAnimator;

    iput-object v2, v8, Lc2/i;->M1:Lc2/j;

    move-object/from16 v1, p2

    iput-object v1, v8, Lc2/i;->L1:Landroid/view/ViewManager;

    new-instance v1, La6/e;

    invoke-direct {v1, v3}, La6/e;-><init>(I)V

    iput-object v1, v8, Lc2/i;->A2:La6/e;

    iget-object v1, v2, Lc2/j;->a:Ljava/lang/CharSequence;

    iput-object v1, v8, Lc2/i;->U1:Ljava/lang/CharSequence;

    iget-object v1, v2, Lc2/j;->b:Ljava/lang/CharSequence;

    iput-object v1, v8, Lc2/i;->W1:Ljava/lang/CharSequence;

    const/16 v1, 0x14

    invoke-static {v4, v1}, Lhb/u;->k(Landroid/content/Context;I)I

    move-result v3

    iput v3, v8, Lc2/i;->A1:I

    const/16 v3, 0x28

    invoke-static {v4, v3}, Lhb/u;->k(Landroid/content/Context;I)I

    move-result v5

    iput v5, v8, Lc2/i;->H1:I

    iget v5, v2, Lc2/j;->d:I

    invoke-static {v4, v5}, Lhb/u;->k(Landroid/content/Context;I)I

    move-result v5

    iput v5, v8, Lc2/i;->B1:I

    invoke-static {v4, v3}, Lhb/u;->k(Landroid/content/Context;I)I

    move-result v3

    iput v3, v8, Lc2/i;->D1:I

    const/16 v3, 0x8

    invoke-static {v4, v3}, Lhb/u;->k(Landroid/content/Context;I)I

    move-result v6

    iput v6, v8, Lc2/i;->E1:I

    const/16 v6, 0x168

    invoke-static {v4, v6}, Lhb/u;->k(Landroid/content/Context;I)I

    move-result v6

    iput v6, v8, Lc2/i;->F1:I

    invoke-static {v4, v1}, Lhb/u;->k(Landroid/content/Context;I)I

    move-result v1

    iput v1, v8, Lc2/i;->G1:I

    const/16 v1, 0x58

    invoke-static {v4, v1}, Lhb/u;->k(Landroid/content/Context;I)I

    move-result v1

    iput v1, v8, Lc2/i;->I1:I

    invoke-static {v4, v3}, Lhb/u;->k(Landroid/content/Context;I)I

    move-result v1

    iput v1, v8, Lc2/i;->J1:I

    invoke-static {v4, v9}, Lhb/u;->k(Landroid/content/Context;I)I

    move-result v3

    iput v3, v8, Lc2/i;->K1:I

    const v6, 0x3dcccccd    # 0.1f

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v8, Lc2/i;->C1:I

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v8, Lc2/i;->k2:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v8, Lc2/i;->N1:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v8, Lc2/i;->i2:Landroid/graphics/Rect;

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    iput-object v5, v8, Lc2/i;->O1:Landroid/text/TextPaint;

    .line 25
    iget v6, v2, Lc2/j;->l:I

    int-to-float v6, v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v13, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    .line 27
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v6, "sans-serif-medium"

    invoke-static {v6, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    iput-object v6, v8, Lc2/i;->P1:Landroid/text/TextPaint;

    .line 28
    iget v7, v2, Lc2/j;->m:I

    int-to-float v7, v7

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v13, v7, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    .line 30
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v7, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v7, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v7, 0x89

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v8, Lc2/i;->Q1:Landroid/graphics/Paint;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v10, v2, Lc2/j;->c:F

    const/high16 v12, 0x437f0000    # 255.0f

    mul-float/2addr v10, v12

    float-to-int v10, v10

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v8, Lc2/i;->R1:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v12, 0x32

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v3, v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, -0x1000000

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v8, Lc2/i;->S1:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v8, Lc2/i;->T1:Landroid/graphics/Paint;

    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-boolean v14, v2, Lc2/j;->q:Z

    if-nez v14, :cond_0

    iget-boolean v15, v2, Lc2/j;->p:Z

    if-eqz v15, :cond_0

    move v15, v9

    goto :goto_0

    :cond_0
    move v15, v0

    :goto_0
    iput-boolean v15, v8, Lc2/i;->a2:Z

    iget-boolean v15, v2, Lc2/j;->n:Z

    iput-boolean v15, v8, Lc2/i;->b2:Z

    iget-boolean v3, v2, Lc2/j;->o:Z

    iput-boolean v3, v8, Lc2/i;->c2:Z

    if-eqz v15, :cond_1

    if-nez v14, :cond_1

    new-instance v3, Lc2/d;

    invoke-direct {v3, v8, v0}, Lc2/d;-><init>(Landroid/view/View;I)V

    iput-object v3, v8, Lc2/i;->B2:Lc2/d;

    invoke-virtual {v8, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    int-to-float v1, v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v8, v13, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const-string v3, "isLightTheme"

    invoke-static {v4, v3}, Lhb/u;->B(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    move v3, v9

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    iput-boolean v3, v8, Lc2/i;->Y1:Z

    .line 32
    iget v3, v2, Lc2/j;->g:I

    .line 33
    invoke-static {v4, v3}, Lc2/j;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const-string v1, "colorPrimary"

    invoke-static {v4, v1}, Lhb/u;->B(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    :goto_3
    iget v1, v2, Lc2/j;->h:I

    .line 36
    invoke-static {v4, v1}, Lc2/j;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_5
    iget-boolean v1, v8, Lc2/i;->Y1:Z

    if-eqz v1, :cond_6

    const/high16 v1, -0x1000000

    goto :goto_4

    :cond_6
    move v1, v11

    :goto_4
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v2, Lc2/j;->q:Z

    if-eqz v1, :cond_7

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_7
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget v1, v2, Lc2/j;->i:I

    .line 39
    invoke-static {v4, v1}, Lc2/j;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    ushr-int/lit8 v3, v1, 0x18

    int-to-float v3, v3

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v7

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x18

    const v7, 0xffffff

    and-int/2addr v1, v7

    or-int/2addr v1, v3

    iput v1, v8, Lc2/i;->u2:I

    goto :goto_5

    :cond_8
    iput v11, v8, Lc2/i;->u2:I

    .line 41
    :goto_5
    iget v1, v2, Lc2/j;->j:I

    .line 42
    invoke-static {v4, v1}, Lc2/j;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_9
    iget-boolean v1, v8, Lc2/i;->Y1:Z

    if-eqz v1, :cond_a

    const/high16 v11, -0x1000000

    :cond_a
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    :goto_6
    iget v1, v2, Lc2/j;->k:I

    .line 45
    invoke-static {v4, v1}, Lc2/j;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    :goto_7
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_c

    move v5, v9

    goto :goto_8

    :cond_c
    move v5, v0

    :goto_8
    const/high16 v3, 0x8000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_d

    move v6, v9

    goto :goto_9

    :cond_d
    move v6, v0

    :goto_9
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    move v7, v9

    goto :goto_a

    :cond_e
    move v7, v0

    :goto_a
    new-instance v10, Lc2/h;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v7}, Lc2/h;-><init>(Lc2/i;Lc2/j;Landroid/view/ViewGroup;Landroid/app/Activity;ZZZ)V

    iput-object v10, v8, Lc2/i;->I2:Lc2/h;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Le/b;

    invoke-direct {v0, v13, v8}, Le/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc2/c;

    invoke-direct {v0, v8}, Lc2/c;-><init>(Lc2/i;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static c(IIII)D
    .locals 4

    sub-int/2addr p2, p0

    int-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-int/2addr p3, p1

    int-to-double p0, p3

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(IILandroid/graphics/Rect;)I
    .locals 7

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1, v0, v1}, Lc2/i;->c(IIII)D

    move-result-wide v0

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1, v2, v3}, Lc2/i;->c(IIII)D

    move-result-wide v2

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1, v4, v5}, Lc2/i;->c(IIII)D

    move-result-wide v4

    iget v6, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1, v6, p2}, Lc2/i;->c(IIII)D

    move-result-wide p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lc2/i;->n2:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iget v2, p0, Lc2/i;->l2:F

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Lc2/i;->i2:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lc2/i;->n2:[I

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    iget v5, p0, Lc2/i;->l2:F

    sub-float/2addr v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lc2/i;->n2:[I

    aget v1, v2, v1

    int-to-float v1, v1

    iget v2, p0, Lc2/i;->l2:F

    add-float/2addr v1, v2

    iget v2, p0, Lc2/i;->H1:I

    int-to-float v5, v2

    add-float/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lc2/i;->n2:[I

    aget v1, v1, v4

    int-to-float v1, v1

    iget v4, p0, Lc2/i;->l2:F

    add-float/2addr v1, v4

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/i;->y1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc2/i;->E2:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc2/i;->D2:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lc2/i;->d2:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lc2/i;->n2:[I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lc2/i;->G2:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lc2/i;->F2:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lc2/i;->e()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lc2/i;->L1:Landroid/view/ViewManager;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :try_start_0
    invoke-interface {p1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc2/i;->x1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lc2/i;->y1:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lc2/i;->x1:Z

    .line 11
    .line 12
    iget-object v1, p0, Lc2/i;->H2:[Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    move v3, v0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lc2/i;->I2:Lc2/h;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Lc2/i;->d2:Z

    .line 39
    .line 40
    return-void
.end method

.method public getOuterCircleCenterPoint()[I
    .locals 12

    .line 1
    iget-object v0, p0, Lc2/i;->N1:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lc2/i;->y2:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    iget v5, p0, Lc2/i;->I1:I

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    if-lt v1, v5, :cond_1

    .line 16
    .line 17
    sub-int/2addr v2, v5

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-lt v1, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v2, v5

    .line 32
    if-le v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/4 v2, 0x2

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-array v1, v2, [I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aput v2, v1, v4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aput v0, v1, v3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    div-int/2addr v1, v2

    .line 66
    iget v5, p0, Lc2/i;->A1:I

    .line 67
    .line 68
    add-int/2addr v1, v5

    .line 69
    invoke-virtual {p0}, Lc2/i;->getTotalTextHeight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget v8, p0, Lc2/i;->B1:I

    .line 78
    .line 79
    sub-int/2addr v7, v8

    .line 80
    sub-int/2addr v7, v5

    .line 81
    sub-int/2addr v7, v6

    .line 82
    if-lez v7, :cond_4

    .line 83
    .line 84
    move v7, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v7, v4

    .line 87
    :goto_2
    iget-object v9, p0, Lc2/i;->j2:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    sub-int/2addr v10, v1

    .line 94
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v10, p0, Lc2/i;->j2:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    iget v11, v0, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    add-int/2addr v11, v1

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v10, p0, Lc2/i;->V1:Landroid/text/StaticLayout;

    .line 110
    .line 111
    if-nez v10, :cond_5

    .line 112
    .line 113
    move v10, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    sub-int/2addr v0, v8

    .line 126
    sub-int/2addr v0, v5

    .line 127
    sub-int/2addr v0, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    add-int/2addr v0, v8

    .line 130
    add-int/2addr v0, v5

    .line 131
    :goto_4
    add-int/2addr v0, v10

    .line 132
    new-array v5, v2, [I

    .line 133
    .line 134
    add-int/2addr v9, v1

    .line 135
    div-int/2addr v9, v2

    .line 136
    aput v9, v5, v4

    .line 137
    .line 138
    aput v0, v5, v3

    .line 139
    .line 140
    return-object v5
.end method

.method public getTextBounds()Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p0}, Lc2/i;->getTotalTextHeight()I

    move-result v0

    invoke-virtual {p0}, Lc2/i;->getTotalTextWidth()I

    move-result v1

    iget-object v2, p0, Lc2/i;->N1:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget v4, p0, Lc2/i;->B1:I

    sub-int/2addr v3, v4

    iget v5, p0, Lc2/i;->A1:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v0

    iget v6, p0, Lc2/i;->x2:I

    if-le v3, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lc2/i;->G1:I

    if-gez v4, :cond_1

    neg-int v5, v5

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v5

    sub-int/2addr v2, v1

    iget v4, p0, Lc2/i;->D1:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v3

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public getTotalTextHeight()I
    .locals 3

    iget-object v0, p0, Lc2/i;->V1:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lc2/i;->X1:Landroid/text/StaticLayout;

    iget v2, p0, Lc2/i;->E1:I

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-nez v1, :cond_1

    add-int/2addr v0, v2

    return v0

    :cond_1
    iget-object v1, p0, Lc2/i;->X1:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1
.end method

.method public getTotalTextWidth()I
    .locals 2

    iget-object v0, p0, Lc2/i;->V1:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lc2/i;->X1:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lc2/i;->X1:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lc2/i;->e()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lc2/i;->x1:Z

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    iget-object v1, v0, Lc2/i;->n2:[I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lc2/i;->x2:I

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget v2, v0, Lc2/i;->y2:I

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, Lc2/i;->y2:I

    .line 29
    .line 30
    invoke-virtual {v7, v8, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v1, v0, Lc2/i;->u2:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, v0, Lc2/i;->Q1:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v2, v0, Lc2/i;->o2:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, v0, Lc2/i;->b2:Z

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v2, v0, Lc2/i;->B2:Lc2/d;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v4, v0, Lc2/i;->k2:Landroid/graphics/Path;

    .line 62
    .line 63
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 64
    .line 65
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 66
    .line 67
    .line 68
    iget v4, v0, Lc2/i;->o2:I

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    const v5, 0x3e4ccccd    # 0.2f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v4, v5

    .line 75
    iget-object v5, v0, Lc2/i;->R1:Landroid/graphics/Paint;

    .line 76
    .line 77
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    float-to-int v6, v4

    .line 83
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, Lc2/i;->n2:[I

    .line 87
    .line 88
    aget v9, v6, v8

    .line 89
    .line 90
    int-to-float v9, v9

    .line 91
    aget v6, v6, v3

    .line 92
    .line 93
    iget v10, v0, Lc2/i;->J1:I

    .line 94
    .line 95
    add-int/2addr v6, v10

    .line 96
    int-to-float v6, v6

    .line 97
    iget v11, v0, Lc2/i;->l2:F

    .line 98
    .line 99
    invoke-virtual {v7, v9, v6, v11, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x6

    .line 108
    :goto_0
    if-lez v6, :cond_3

    .line 109
    .line 110
    int-to-float v9, v6

    .line 111
    const/high16 v11, 0x40e00000    # 7.0f

    .line 112
    .line 113
    div-float/2addr v9, v11

    .line 114
    mul-float/2addr v9, v4

    .line 115
    float-to-int v9, v9

    .line 116
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    iget-object v9, v0, Lc2/i;->n2:[I

    .line 120
    .line 121
    aget v11, v9, v8

    .line 122
    .line 123
    int-to-float v11, v11

    .line 124
    aget v9, v9, v3

    .line 125
    .line 126
    add-int/2addr v9, v10

    .line 127
    int-to-float v9, v9

    .line 128
    iget v12, v0, Lc2/i;->l2:F

    .line 129
    .line 130
    rsub-int/lit8 v13, v6, 0x7

    .line 131
    .line 132
    iget v14, v0, Lc2/i;->K1:I

    .line 133
    .line 134
    mul-int/2addr v13, v14

    .line 135
    int-to-float v13, v13

    .line 136
    add-float/2addr v12, v13

    .line 137
    invoke-virtual {v7, v11, v9, v12, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v6, v6, -0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v2, v0, Lc2/i;->n2:[I

    .line 147
    .line 148
    aget v4, v2, v8

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    aget v2, v2, v3

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    iget v5, v0, Lc2/i;->l2:F

    .line 155
    .line 156
    invoke-virtual {v7, v4, v2, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lc2/i;->S1:Landroid/graphics/Paint;

    .line 160
    .line 161
    iget v2, v0, Lc2/i;->s2:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    iget v2, v0, Lc2/i;->q2:I

    .line 167
    .line 168
    iget-object v4, v0, Lc2/i;->N1:Landroid/graphics/Rect;

    .line 169
    .line 170
    if-lez v2, :cond_5

    .line 171
    .line 172
    iget-object v5, v0, Lc2/i;->T1:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-float v2, v2

    .line 182
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    int-to-float v6, v6

    .line 187
    iget v9, v0, Lc2/i;->p2:F

    .line 188
    .line 189
    invoke-virtual {v7, v2, v6, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    int-to-float v2, v2

    .line 197
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    int-to-float v5, v5

    .line 202
    iget v6, v0, Lc2/i;->r2:F

    .line 203
    .line 204
    invoke-virtual {v7, v2, v5, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v5, v0, Lc2/i;->j2:Landroid/graphics/Rect;

    .line 212
    .line 213
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    int-to-float v6, v6

    .line 216
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 217
    .line 218
    int-to-float v5, v5

    .line 219
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lc2/i;->O1:Landroid/text/TextPaint;

    .line 223
    .line 224
    iget v6, v0, Lc2/i;->t2:I

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Lc2/i;->V1:Landroid/text/StaticLayout;

    .line 230
    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    invoke-virtual {v5, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v5, v0, Lc2/i;->X1:Landroid/text/StaticLayout;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    iget-object v9, v0, Lc2/i;->M1:Lc2/j;

    .line 240
    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    iget-object v5, v0, Lc2/i;->V1:Landroid/text/StaticLayout;

    .line 244
    .line 245
    if-eqz v5, :cond_7

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iget v10, v0, Lc2/i;->E1:I

    .line 252
    .line 253
    add-int/2addr v5, v10

    .line 254
    int-to-float v5, v5

    .line 255
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v0, Lc2/i;->P1:Landroid/text/TextPaint;

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget v10, v0, Lc2/i;->t2:I

    .line 264
    .line 265
    int-to-float v10, v10

    .line 266
    const v11, 0x3f0a3d71    # 0.54f

    .line 267
    .line 268
    .line 269
    mul-float/2addr v10, v11

    .line 270
    float-to-int v10, v10

    .line 271
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v0, Lc2/i;->X1:Landroid/text/StaticLayout;

    .line 275
    .line 276
    invoke-virtual {v5, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget-object v5, v0, Lc2/i;->z2:Landroid/graphics/Bitmap;

    .line 287
    .line 288
    const/4 v10, 0x2

    .line 289
    if-eqz v5, :cond_8

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iget-object v9, v0, Lc2/i;->z2:Landroid/graphics/Bitmap;

    .line 296
    .line 297
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    div-int/2addr v9, v10

    .line 302
    sub-int/2addr v5, v9

    .line 303
    int-to-float v5, v5

    .line 304
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    iget-object v11, v0, Lc2/i;->z2:Landroid/graphics/Bitmap;

    .line 309
    .line 310
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    div-int/2addr v11, v10

    .line 315
    sub-int/2addr v9, v11

    .line 316
    int-to-float v9, v9

    .line 317
    invoke-virtual {v7, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v0, Lc2/i;->z2:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    invoke-virtual {v7, v5, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_8
    iget-object v5, v9, Lc2/j;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 327
    .line 328
    if-eqz v5, :cond_9

    .line 329
    .line 330
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    iget-object v11, v9, Lc2/j;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 335
    .line 336
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    div-int/2addr v11, v10

    .line 345
    sub-int/2addr v5, v11

    .line 346
    int-to-float v5, v5

    .line 347
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    iget-object v12, v9, Lc2/j;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 352
    .line 353
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    div-int/2addr v12, v10

    .line 362
    sub-int/2addr v11, v12

    .line 363
    int-to-float v11, v11

    .line 364
    invoke-virtual {v7, v5, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v9, Lc2/j;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v9, Lc2/j;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 377
    .line 378
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 379
    .line 380
    .line 381
    :cond_9
    :goto_1
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 382
    .line 383
    .line 384
    iget-boolean v1, v0, Lc2/i;->Z1:Z

    .line 385
    .line 386
    if-eqz v1, :cond_e

    .line 387
    .line 388
    iget-object v1, v0, Lc2/i;->h2:Landroid/graphics/Paint;

    .line 389
    .line 390
    const/16 v9, 0xff

    .line 391
    .line 392
    if-nez v1, :cond_a

    .line 393
    .line 394
    new-instance v1, Landroid/graphics/Paint;

    .line 395
    .line 396
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v1, v0, Lc2/i;->h2:Landroid/graphics/Paint;

    .line 400
    .line 401
    invoke-virtual {v1, v9, v9, v8, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lc2/i;->h2:Landroid/graphics/Paint;

    .line 405
    .line 406
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lc2/i;->h2:Landroid/graphics/Paint;

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2, v3}, Lhb/u;->k(Landroid/content/Context;I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    int-to-float v2, v2

    .line 422
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 423
    .line 424
    .line 425
    :cond_a
    iget-object v1, v0, Lc2/i;->g2:Landroid/text/TextPaint;

    .line 426
    .line 427
    if-nez v1, :cond_b

    .line 428
    .line 429
    new-instance v1, Landroid/text/TextPaint;

    .line 430
    .line 431
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v1, v0, Lc2/i;->g2:Landroid/text/TextPaint;

    .line 435
    .line 436
    const/high16 v2, -0x10000

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lc2/i;->g2:Landroid/text/TextPaint;

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/16 v5, 0x10

    .line 448
    .line 449
    int-to-float v5, v5

    .line 450
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v10, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    float-to-int v2, v2

    .line 463
    int-to-float v2, v2

    .line 464
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 465
    .line 466
    .line 467
    :cond_b
    iget-object v1, v0, Lc2/i;->h2:Landroid/graphics/Paint;

    .line 468
    .line 469
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lc2/i;->j2:Landroid/graphics/Rect;

    .line 475
    .line 476
    iget-object v2, v0, Lc2/i;->h2:Landroid/graphics/Paint;

    .line 477
    .line 478
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lc2/i;->h2:Landroid/graphics/Paint;

    .line 482
    .line 483
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lc2/i;->n2:[I

    .line 487
    .line 488
    aget v2, v1, v8

    .line 489
    .line 490
    int-to-float v2, v2

    .line 491
    aget v1, v1, v3

    .line 492
    .line 493
    int-to-float v1, v1

    .line 494
    iget-object v5, v0, Lc2/i;->h2:Landroid/graphics/Paint;

    .line 495
    .line 496
    const/high16 v10, 0x41200000    # 10.0f

    .line 497
    .line 498
    invoke-virtual {v7, v2, v1, v10, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lc2/i;->n2:[I

    .line 502
    .line 503
    aget v2, v1, v8

    .line 504
    .line 505
    int-to-float v2, v2

    .line 506
    aget v1, v1, v3

    .line 507
    .line 508
    int-to-float v1, v1

    .line 509
    iget v5, v0, Lc2/i;->m2:I

    .line 510
    .line 511
    iget v10, v0, Lc2/i;->H1:I

    .line 512
    .line 513
    sub-int/2addr v5, v10

    .line 514
    int-to-float v5, v5

    .line 515
    iget-object v10, v0, Lc2/i;->h2:Landroid/graphics/Paint;

    .line 516
    .line 517
    invoke-virtual {v7, v2, v1, v5, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    int-to-float v1, v1

    .line 525
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    int-to-float v2, v2

    .line 530
    iget v5, v0, Lc2/i;->B1:I

    .line 531
    .line 532
    iget v10, v0, Lc2/i;->A1:I

    .line 533
    .line 534
    add-int/2addr v5, v10

    .line 535
    int-to-float v5, v5

    .line 536
    iget-object v10, v0, Lc2/i;->h2:Landroid/graphics/Paint;

    .line 537
    .line 538
    invoke-virtual {v7, v1, v2, v5, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lc2/i;->h2:Landroid/graphics/Paint;

    .line 542
    .line 543
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v2, "Text bounds: "

    .line 551
    .line 552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v0, Lc2/i;->j2:Landroid/graphics/Rect;

    .line 556
    .line 557
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v2, "\nTarget bounds: "

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v5, "\nCenter: "

    .line 577
    .line 578
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-object v5, v0, Lc2/i;->n2:[I

    .line 582
    .line 583
    aget v5, v5, v8

    .line 584
    .line 585
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v5, " "

    .line 589
    .line 590
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-object v10, v0, Lc2/i;->n2:[I

    .line 594
    .line 595
    aget v3, v10, v3

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v3, "\nView size: "

    .line 601
    .line 602
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    iget-object v1, v0, Lc2/i;->e2:Landroid/text/SpannableStringBuilder;

    .line 637
    .line 638
    if-nez v1, :cond_c

    .line 639
    .line 640
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 641
    .line 642
    invoke-direct {v1, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    iput-object v1, v0, Lc2/i;->e2:Landroid/text/SpannableStringBuilder;

    .line 646
    .line 647
    goto :goto_2

    .line 648
    :cond_c
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lc2/i;->e2:Landroid/text/SpannableStringBuilder;

    .line 652
    .line 653
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 654
    .line 655
    .line 656
    :goto_2
    iget-object v1, v0, Lc2/i;->f2:Landroid/text/DynamicLayout;

    .line 657
    .line 658
    if-nez v1, :cond_d

    .line 659
    .line 660
    new-instance v1, Landroid/text/DynamicLayout;

    .line 661
    .line 662
    iget-object v12, v0, Lc2/i;->g2:Landroid/text/TextPaint;

    .line 663
    .line 664
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 669
    .line 670
    const/high16 v15, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    move-object v10, v1

    .line 677
    invoke-direct/range {v10 .. v17}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 678
    .line 679
    .line 680
    iput-object v1, v0, Lc2/i;->f2:Landroid/text/DynamicLayout;

    .line 681
    .line 682
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    iget-object v1, v0, Lc2/i;->h2:Landroid/graphics/Paint;

    .line 687
    .line 688
    const/16 v2, 0xdc

    .line 689
    .line 690
    invoke-virtual {v1, v2, v8, v8, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 691
    .line 692
    .line 693
    iget v1, v0, Lc2/i;->x2:I

    .line 694
    .line 695
    int-to-float v1, v1

    .line 696
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 697
    .line 698
    .line 699
    const/4 v2, 0x0

    .line 700
    const/4 v3, 0x0

    .line 701
    iget-object v1, v0, Lc2/i;->f2:Landroid/text/DynamicLayout;

    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    int-to-float v4, v1

    .line 708
    iget-object v1, v0, Lc2/i;->f2:Landroid/text/DynamicLayout;

    .line 709
    .line 710
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    int-to-float v5, v1

    .line 715
    iget-object v6, v0, Lc2/i;->h2:Landroid/graphics/Paint;

    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lc2/i;->h2:Landroid/graphics/Paint;

    .line 723
    .line 724
    invoke-virtual {v1, v9, v9, v8, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, Lc2/i;->f2:Landroid/text/DynamicLayout;

    .line 728
    .line 729
    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 733
    .line 734
    .line 735
    :cond_e
    :goto_3
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc2/i;->x1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lc2/i;->d2:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lc2/i;->c2:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    return v2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc2/i;->x1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lc2/i;->d2:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lc2/i;->z1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lc2/i;->c2:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iput-boolean v2, p0, Lc2/i;->z1:Z

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lc2/i;->b(Z)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lc2/i;->v2:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lc2/i;->w2:F

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDrawDebug(Z)V
    .locals 1

    iget-boolean v0, p0, Lc2/i;->Z1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lc2/i;->Z1:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
