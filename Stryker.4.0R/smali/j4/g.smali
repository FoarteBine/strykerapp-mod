.class public Lj4/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lj4/u;


# static fields
.field public static final Q1:Landroid/graphics/Paint;


# instance fields
.field public final A1:Landroid/graphics/Path;

.field public final B1:Landroid/graphics/Path;

.field public final C1:Landroid/graphics/RectF;

.field public final D1:Landroid/graphics/RectF;

.field public final E1:Landroid/graphics/Region;

.field public final F1:Landroid/graphics/Region;

.field public G1:Lj4/j;

.field public final H1:Landroid/graphics/Paint;

.field public final I1:Landroid/graphics/Paint;

.field public final J1:Li4/a;

.field public final K1:Lw1/c;

.field public final L1:Lj4/l;

.field public M1:Landroid/graphics/PorterDuffColorFilter;

.field public N1:Landroid/graphics/PorterDuffColorFilter;

.field public final O1:Landroid/graphics/RectF;

.field public P1:Z

.field public X:Lj4/f;

.field public final Y:[Lj4/s;

.field public final Z:[Lj4/s;

.field public final x1:Ljava/util/BitSet;

.field public y1:Z

.field public final z1:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lj4/g;->Q1:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lj4/j;

    invoke-direct {v0}, Lj4/j;-><init>()V

    invoke-direct {p0, v0}, Lj4/g;-><init>(Lj4/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lj4/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf2/h;

    move-result-object p1

    invoke-virtual {p1}, Lf2/h;->a()Lj4/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lj4/g;-><init>(Lj4/j;)V

    return-void
.end method

.method public constructor <init>(Lj4/f;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lj4/s;

    iput-object v1, p0, Lj4/g;->Y:[Lj4/s;

    new-array v0, v0, [Lj4/s;

    iput-object v0, p0, Lj4/g;->Z:[Lj4/s;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lj4/g;->x1:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj4/g;->z1:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj4/g;->A1:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj4/g;->B1:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj4/g;->C1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj4/g;->D1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lj4/g;->E1:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lj4/g;->F1:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lj4/g;->H1:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lj4/g;->I1:Landroid/graphics/Paint;

    new-instance v3, Li4/a;

    invoke-direct {v3}, Li4/a;-><init>()V

    iput-object v3, p0, Lj4/g;->J1:Li4/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 1
    sget-object v3, Lj4/k;->a:Lj4/l;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Lj4/l;

    invoke-direct {v3}, Lj4/l;-><init>()V

    :goto_0
    iput-object v3, p0, Lj4/g;->L1:Lj4/l;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lj4/g;->O1:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lj4/g;->P1:Z

    iput-object p1, p0, Lj4/g;->X:Lj4/f;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lj4/g;->p()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lj4/g;->o([I)Z

    new-instance p1, Lw1/c;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lw1/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj4/g;->K1:Lw1/c;

    return-void
.end method

.method public constructor <init>(Lj4/j;)V
    .locals 1

    new-instance v0, Lj4/f;

    invoke-direct {v0, p1}, Lj4/f;-><init>(Lj4/j;)V

    invoke-direct {p0, v0}, Lj4/g;-><init>(Lj4/f;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj4/g;->L1:Lj4/l;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/g;->X:Lj4/f;

    .line 4
    .line 5
    iget-object v2, v1, Lj4/f;->a:Lj4/j;

    .line 6
    .line 7
    iget v3, v1, Lj4/f;->j:F

    .line 8
    .line 9
    iget-object v4, p0, Lj4/g;->K1:Lw1/c;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lj4/l;->a(Lj4/j;FLandroid/graphics/RectF;Lw1/c;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    .line 19
    .line 20
    iget v0, v0, Lj4/f;->i:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lj4/g;->z1:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lj4/g;->X:Lj4/f;

    .line 34
    .line 35
    iget v1, v1, Lj4/f;->i:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lj4/g;->O1:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj4/g;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lj4/g;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    move-object p3, p1

    .line 49
    :goto_2
    return-object p3
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    .line 2
    .line 3
    iget v1, v0, Lj4/f;->n:F

    .line 4
    .line 5
    iget v2, v0, Lj4/f;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Lj4/f;->m:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, Lj4/f;->b:La4/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, La4/a;->a(IF)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj4/g;->x1:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "g"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    .line 17
    .line 18
    iget v0, v0, Lj4/f;->r:I

    .line 19
    .line 20
    iget-object v1, p0, Lj4/g;->A1:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lj4/g;->J1:Li4/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Li4/a;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lj4/g;->Y:[Lj4/s;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, Lj4/g;->X:Lj4/f;

    .line 40
    .line 41
    iget v4, v4, Lj4/f;->q:I

    .line 42
    .line 43
    sget-object v5, Lj4/s;->b:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Lj4/s;->a(Landroid/graphics/Matrix;Li4/a;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lj4/g;->Z:[Lj4/s;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, Lj4/g;->X:Lj4/f;

    .line 53
    .line 54
    iget v4, v4, Lj4/f;->q:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Lj4/s;->a(Landroid/graphics/Matrix;Li4/a;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lj4/g;->P1:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    .line 67
    .line 68
    iget v2, v0, Lj4/f;->r:I

    .line 69
    .line 70
    int-to-double v2, v2

    .line 71
    iget v0, v0, Lj4/f;->s:I

    .line 72
    .line 73
    int-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-double/2addr v4, v2

    .line 83
    double-to-int v0, v4

    .line 84
    iget-object v2, p0, Lj4/g;->X:Lj4/f;

    .line 85
    .line 86
    iget v3, v2, Lj4/f;->r:I

    .line 87
    .line 88
    int-to-double v3, v3

    .line 89
    iget v2, v2, Lj4/f;->s:I

    .line 90
    .line 91
    int-to-double v5, v2

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    mul-double/2addr v5, v3

    .line 101
    double-to-int v2, v5

    .line 102
    neg-int v3, v0

    .line 103
    int-to-float v3, v3

    .line 104
    neg-int v4, v2

    .line 105
    int-to-float v4, v4

    .line 106
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lj4/g;->Q1:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    int-to-float v1, v2

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Lj4/g;->H1:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, Lj4/g;->M1:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, Lj4/g;->X:Lj4/f;

    .line 17
    .line 18
    iget v0, v0, Lj4/f;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v9

    .line 24
    ushr-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v6, Lj4/g;->I1:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v0, v6, Lj4/g;->N1:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Lj4/g;->X:Lj4/f;

    .line 37
    .line 38
    iget v0, v0, Lj4/f;->k:F

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v0, v6, Lj4/g;->X:Lj4/f;

    .line 48
    .line 49
    iget v0, v0, Lj4/f;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v1, v0, 0x7

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v11

    .line 55
    ushr-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v6, Lj4/g;->y1:Z

    .line 61
    .line 62
    iget-object v3, v6, Lj4/g;->A1:Landroid/graphics/Path;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x1

    .line 66
    const/4 v14, 0x0

    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    iget-object v0, v6, Lj4/g;->X:Lj4/f;

    .line 70
    .line 71
    iget-object v0, v0, Lj4/f;->u:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    if-eq v0, v1, :cond_0

    .line 76
    .line 77
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpl-float v0, v0, v12

    .line 86
    .line 87
    if-lez v0, :cond_1

    .line 88
    .line 89
    move v0, v13

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v0, v14

    .line 92
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    div-float/2addr v0, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v0, v12

    .line 103
    :goto_1
    neg-float v0, v0

    .line 104
    iget-object v2, v6, Lj4/g;->X:Lj4/f;

    .line 105
    .line 106
    iget-object v2, v2, Lj4/f;->a:Lj4/j;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v4, Lf2/h;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Lf2/h;-><init>(Lj4/j;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v2, Lj4/j;->e:Lj4/c;

    .line 117
    .line 118
    instance-of v15, v5, Lj4/h;

    .line 119
    .line 120
    if-eqz v15, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v15, Lj4/b;

    .line 124
    .line 125
    invoke-direct {v15, v0, v5}, Lj4/b;-><init>(FLj4/c;)V

    .line 126
    .line 127
    .line 128
    move-object v5, v15

    .line 129
    :goto_2
    iput-object v5, v4, Lf2/h;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, v2, Lj4/j;->f:Lj4/c;

    .line 132
    .line 133
    instance-of v15, v5, Lj4/h;

    .line 134
    .line 135
    if-eqz v15, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance v15, Lj4/b;

    .line 139
    .line 140
    invoke-direct {v15, v0, v5}, Lj4/b;-><init>(FLj4/c;)V

    .line 141
    .line 142
    .line 143
    move-object v5, v15

    .line 144
    :goto_3
    iput-object v5, v4, Lf2/h;->f:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v5, v2, Lj4/j;->h:Lj4/c;

    .line 147
    .line 148
    instance-of v15, v5, Lj4/h;

    .line 149
    .line 150
    if-eqz v15, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    new-instance v15, Lj4/b;

    .line 154
    .line 155
    invoke-direct {v15, v0, v5}, Lj4/b;-><init>(FLj4/c;)V

    .line 156
    .line 157
    .line 158
    move-object v5, v15

    .line 159
    :goto_4
    iput-object v5, v4, Lf2/h;->h:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v2, v2, Lj4/j;->g:Lj4/c;

    .line 162
    .line 163
    instance-of v5, v2, Lj4/h;

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    new-instance v5, Lj4/b;

    .line 169
    .line 170
    invoke-direct {v5, v0, v2}, Lj4/b;-><init>(FLj4/c;)V

    .line 171
    .line 172
    .line 173
    move-object v2, v5

    .line 174
    :goto_5
    iput-object v2, v4, Lf2/h;->g:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v0, Lj4/j;

    .line 177
    .line 178
    invoke-direct {v0, v4}, Lj4/j;-><init>(Lf2/h;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v6, Lj4/g;->G1:Lj4/j;

    .line 182
    .line 183
    iget-object v2, v6, Lj4/g;->X:Lj4/f;

    .line 184
    .line 185
    iget v2, v2, Lj4/f;->j:F

    .line 186
    .line 187
    iget-object v4, v6, Lj4/g;->D1:Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lj4/g;->g()Landroid/graphics/RectF;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v6, Lj4/g;->X:Lj4/f;

    .line 197
    .line 198
    iget-object v5, v5, Lj4/f;->u:Landroid/graphics/Paint$Style;

    .line 199
    .line 200
    sget-object v15, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 201
    .line 202
    if-eq v5, v15, :cond_7

    .line 203
    .line 204
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 205
    .line 206
    if-ne v5, v15, :cond_8

    .line 207
    .line 208
    :cond_7
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    cmpl-float v5, v5, v12

    .line 213
    .line 214
    if-lez v5, :cond_8

    .line 215
    .line 216
    move v5, v13

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    move v5, v14

    .line 219
    :goto_6
    if-eqz v5, :cond_9

    .line 220
    .line 221
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    div-float/2addr v5, v1

    .line 226
    goto :goto_7

    .line 227
    :cond_9
    move v5, v12

    .line 228
    :goto_7
    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v6, Lj4/g;->B1:Landroid/graphics/Path;

    .line 232
    .line 233
    iget-object v15, v6, Lj4/g;->L1:Lj4/l;

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    move/from16 v17, v2

    .line 240
    .line 241
    move-object/from16 v18, v4

    .line 242
    .line 243
    move-object/from16 v20, v1

    .line 244
    .line 245
    invoke-virtual/range {v15 .. v20}, Lj4/l;->a(Lj4/j;FLandroid/graphics/RectF;Lw1/c;Landroid/graphics/Path;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lj4/g;->g()Landroid/graphics/RectF;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v0, v3}, Lj4/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 253
    .line 254
    .line 255
    iput-boolean v14, v6, Lj4/g;->y1:Z

    .line 256
    .line 257
    :cond_a
    iget-object v0, v6, Lj4/g;->X:Lj4/f;

    .line 258
    .line 259
    iget v1, v0, Lj4/f;->p:I

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    if-eq v1, v13, :cond_d

    .line 263
    .line 264
    iget v0, v0, Lj4/f;->q:I

    .line 265
    .line 266
    if-lez v0, :cond_d

    .line 267
    .line 268
    if-eq v1, v2, :cond_c

    .line 269
    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lj4/g;->j()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_b

    .line 283
    .line 284
    const/16 v1, 0x1d

    .line 285
    .line 286
    if-ge v0, v1, :cond_b

    .line 287
    .line 288
    move v0, v13

    .line 289
    goto :goto_8

    .line 290
    :cond_b
    move v0, v14

    .line 291
    :goto_8
    if-eqz v0, :cond_d

    .line 292
    .line 293
    :cond_c
    move v0, v13

    .line 294
    goto :goto_9

    .line 295
    :cond_d
    move v0, v14

    .line 296
    :goto_9
    if-nez v0, :cond_e

    .line 297
    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 301
    .line 302
    .line 303
    iget-object v0, v6, Lj4/g;->X:Lj4/f;

    .line 304
    .line 305
    iget v1, v0, Lj4/f;->r:I

    .line 306
    .line 307
    int-to-double v4, v1

    .line 308
    iget v0, v0, Lj4/f;->s:I

    .line 309
    .line 310
    int-to-double v0, v0

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    mul-double/2addr v0, v4

    .line 320
    double-to-int v0, v0

    .line 321
    iget-object v1, v6, Lj4/g;->X:Lj4/f;

    .line 322
    .line 323
    iget v4, v1, Lj4/f;->r:I

    .line 324
    .line 325
    int-to-double v4, v4

    .line 326
    iget v1, v1, Lj4/f;->s:I

    .line 327
    .line 328
    int-to-double v13, v1

    .line 329
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v13

    .line 333
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    mul-double/2addr v13, v4

    .line 338
    double-to-int v1, v13

    .line 339
    int-to-float v0, v0

    .line 340
    int-to-float v1, v1

    .line 341
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 342
    .line 343
    .line 344
    iget-boolean v0, v6, Lj4/g;->P1:Z

    .line 345
    .line 346
    if-nez v0, :cond_f

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p1}, Lj4/g;->d(Landroid/graphics/Canvas;)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_f
    iget-object v0, v6, Lj4/g;->O1:Landroid/graphics/RectF;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    int-to-float v4, v4

    .line 367
    sub-float/2addr v1, v4

    .line 368
    float-to-int v1, v1

    .line 369
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    int-to-float v5, v5

    .line 382
    sub-float/2addr v4, v5

    .line 383
    float-to-int v4, v4

    .line 384
    if-ltz v1, :cond_16

    .line 385
    .line 386
    if-ltz v4, :cond_16

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    float-to-int v5, v5

    .line 393
    iget-object v13, v6, Lj4/g;->X:Lj4/f;

    .line 394
    .line 395
    iget v13, v13, Lj4/f;->q:I

    .line 396
    .line 397
    mul-int/2addr v13, v2

    .line 398
    add-int/2addr v13, v5

    .line 399
    add-int/2addr v13, v1

    .line 400
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    float-to-int v0, v0

    .line 405
    iget-object v5, v6, Lj4/g;->X:Lj4/f;

    .line 406
    .line 407
    iget v5, v5, Lj4/f;->q:I

    .line 408
    .line 409
    mul-int/2addr v5, v2

    .line 410
    add-int/2addr v5, v0

    .line 411
    add-int/2addr v5, v4

    .line 412
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 413
    .line 414
    invoke-static {v13, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v2, Landroid/graphics/Canvas;

    .line 419
    .line 420
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 428
    .line 429
    iget-object v13, v6, Lj4/g;->X:Lj4/f;

    .line 430
    .line 431
    iget v13, v13, Lj4/f;->q:I

    .line 432
    .line 433
    sub-int/2addr v5, v13

    .line 434
    sub-int/2addr v5, v1

    .line 435
    int-to-float v1, v5

    .line 436
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 441
    .line 442
    iget-object v13, v6, Lj4/g;->X:Lj4/f;

    .line 443
    .line 444
    iget v13, v13, Lj4/f;->q:I

    .line 445
    .line 446
    sub-int/2addr v5, v13

    .line 447
    sub-int/2addr v5, v4

    .line 448
    int-to-float v4, v5

    .line 449
    neg-float v5, v1

    .line 450
    neg-float v13, v4

    .line 451
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v2}, Lj4/g;->d(Landroid/graphics/Canvas;)V

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-virtual {v7, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 462
    .line 463
    .line 464
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 465
    .line 466
    .line 467
    :goto_b
    iget-object v0, v6, Lj4/g;->X:Lj4/f;

    .line 468
    .line 469
    iget-object v1, v0, Lj4/f;->u:Landroid/graphics/Paint$Style;

    .line 470
    .line 471
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 472
    .line 473
    if-eq v1, v2, :cond_11

    .line 474
    .line 475
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 476
    .line 477
    if-ne v1, v2, :cond_10

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_10
    const/4 v1, 0x0

    .line 481
    goto :goto_d

    .line 482
    :cond_11
    :goto_c
    const/4 v1, 0x1

    .line 483
    :goto_d
    if-eqz v1, :cond_12

    .line 484
    .line 485
    iget-object v4, v0, Lj4/f;->a:Lj4/j;

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lj4/g;->g()Landroid/graphics/RectF;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    move-object/from16 v0, p0

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    move-object v2, v8

    .line 496
    invoke-virtual/range {v0 .. v5}, Lj4/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lj4/j;Landroid/graphics/RectF;)V

    .line 497
    .line 498
    .line 499
    :cond_12
    iget-object v0, v6, Lj4/g;->X:Lj4/f;

    .line 500
    .line 501
    iget-object v0, v0, Lj4/f;->u:Landroid/graphics/Paint$Style;

    .line 502
    .line 503
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 504
    .line 505
    if-eq v0, v1, :cond_13

    .line 506
    .line 507
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 508
    .line 509
    if-ne v0, v1, :cond_14

    .line 510
    .line 511
    :cond_13
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    cmpl-float v0, v0, v12

    .line 516
    .line 517
    if-lez v0, :cond_14

    .line 518
    .line 519
    const/4 v13, 0x1

    .line 520
    goto :goto_e

    .line 521
    :cond_14
    const/4 v13, 0x0

    .line 522
    :goto_e
    if-eqz v13, :cond_15

    .line 523
    .line 524
    invoke-virtual/range {p0 .. p1}, Lj4/g;->f(Landroid/graphics/Canvas;)V

    .line 525
    .line 526
    .line 527
    :cond_15
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lj4/j;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Lj4/j;->e(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Lj4/j;->f:Lj4/c;

    invoke-interface {p3, p5}, Lj4/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lj4/g;->X:Lj4/f;

    iget p4, p4, Lj4/f;->j:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lj4/g;->I1:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lj4/g;->B1:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lj4/g;->G1:Lj4/j;

    .line 6
    .line 7
    iget-object v5, p0, Lj4/g;->D1:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj4/g;->g()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    .line 17
    .line 18
    iget-object v0, v0, Lj4/f;->u:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v6

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v6, v0, v1

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    invoke-virtual/range {v0 .. v5}, Lj4/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lj4/j;Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lj4/g;->C1:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    iget v0, v0, Lj4/f;->l:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    iget v0, v0, Lj4/f;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj4/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj4/g;->h()F

    move-result v0

    iget-object v1, p0, Lj4/g;->X:Lj4/f;

    iget v1, v1, Lj4/f;->j:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lj4/g;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lj4/g;->A1:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lj4/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    iget-object v0, v0, Lj4/f;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lj4/g;->E1:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lj4/g;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lj4/g;->A1:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Lj4/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lj4/g;->F1:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    .line 2
    .line 3
    iget-object v0, v0, Lj4/f;->a:Lj4/j;

    .line 4
    .line 5
    iget-object v0, v0, Lj4/j;->e:Lj4/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj4/g;->g()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lj4/c;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    new-instance v1, La4/a;

    invoke-direct {v1, p1}, La4/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lj4/f;->b:La4/a;

    invoke-virtual {p0}, Lj4/g;->q()V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj4/g;->y1:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    iget-object v0, v0, Lj4/f;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    iget-object v0, v0, Lj4/f;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    iget-object v0, v0, Lj4/f;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    iget-object v0, v0, Lj4/f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    iget-object v0, v0, Lj4/f;->a:Lj4/j;

    invoke-virtual {p0}, Lj4/g;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj4/j;->e(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final k(F)V
    .locals 2

    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    iget v1, v0, Lj4/f;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lj4/f;->n:F

    invoke-virtual {p0}, Lj4/g;->q()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    iget-object v1, v0, Lj4/f;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lj4/f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lj4/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 2

    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    iget v1, v0, Lj4/f;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lj4/f;->j:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj4/g;->y1:Z

    invoke-virtual {p0}, Lj4/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lj4/f;

    iget-object v1, p0, Lj4/g;->X:Lj4/f;

    invoke-direct {v0, v1}, Lj4/f;-><init>(Lj4/f;)V

    iput-object v0, p0, Lj4/g;->X:Lj4/f;

    return-object p0
.end method

.method public final n()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lj4/g;->J1:Li4/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Li4/a;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lj4/f;->t:Z

    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o([I)Z
    .locals 5

    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    iget-object v0, v0, Lj4/f;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/g;->H1:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lj4/g;->X:Lj4/f;

    iget-object v3, v3, Lj4/f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lj4/g;->X:Lj4/f;

    iget-object v2, v2, Lj4/f;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lj4/g;->I1:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, Lj4/g;->X:Lj4/f;

    iget-object v4, v4, Lj4/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj4/g;->y1:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lj4/g;->o([I)Z

    move-result p1

    invoke-virtual {p0}, Lj4/g;->p()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lj4/g;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj4/g;->M1:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/g;->N1:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lj4/g;->X:Lj4/f;

    .line 6
    .line 7
    iget-object v3, v2, Lj4/f;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lj4/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lj4/g;->H1:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Lj4/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lj4/g;->M1:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lj4/g;->X:Lj4/f;

    .line 21
    .line 22
    iget-object v3, v2, Lj4/f;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lj4/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Lj4/g;->I1:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Lj4/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lj4/g;->N1:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lj4/g;->X:Lj4/f;

    .line 36
    .line 37
    iget-boolean v3, v2, Lj4/f;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lj4/f;->f:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lj4/g;->J1:Li4/a;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Li4/a;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lj4/g;->M1:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lj0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lj4/g;->N1:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lj0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v5, v6

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    .line 2
    .line 3
    iget v1, v0, Lj4/f;->n:F

    .line 4
    .line 5
    iget v2, v0, Lj4/f;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v0, Lj4/f;->q:I

    .line 18
    .line 19
    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    iput v1, v0, Lj4/f;->r:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lj4/g;->p()Z

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    .line 2
    .line 3
    iget v1, v0, Lj4/f;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lj4/f;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj4/g;->X:Lj4/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lj4/j;)V
    .locals 1

    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    iput-object p1, v0, Lj4/f;->a:Lj4/j;

    invoke-virtual {p0}, Lj4/g;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj4/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    .line 2
    .line 3
    iput-object p1, v0, Lj4/f;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj4/g;->p()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/g;->X:Lj4/f;

    .line 2
    .line 3
    iget-object v1, v0, Lj4/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lj4/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj4/g;->p()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
