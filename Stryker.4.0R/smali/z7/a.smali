.class public final Lz7/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final J1:Landroid/graphics/PorterDuffXfermode;

.field public static final K1:Landroid/graphics/ColorMatrixColorFilter;


# instance fields
.field public A1:I

.field public B1:I

.field public C1:F

.field public D1:Landroid/graphics/Paint;

.field public E1:Landroid/graphics/Bitmap;

.field public final F1:Landroid/graphics/Matrix;

.field public G1:Z

.field public H1:Landroid/graphics/ColorFilter;

.field public final I1:Lv0/b;

.field public X:Landroid/graphics/drawable/Drawable;

.field public Y:I

.field public Z:I

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lz7/a;->J1:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lz7/a;->K1:Landroid/graphics/ColorMatrixColorFilter;

    return-void

    :array_0
    .array-data 4
        0x3e872b02    # 0.264f
        0x3ef1a9fc    # 0.472f
        0x3db43958    # 0.088f
        0x0
        0x0
        0x3e872b02    # 0.264f
        0x3ef1a9fc    # 0.472f
        0x3db43958    # 0.088f
        0x0
        0x0
        0x3e872b02    # 0.264f
        0x3ef1a9fc    # 0.472f
        0x3db43958    # 0.088f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lz7/a;->x1:I

    .line 7
    .line 8
    iput v0, p0, Lz7/a;->y1:I

    .line 9
    .line 10
    iput v0, p0, Lz7/a;->z1:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lz7/a;->A1:I

    .line 14
    .line 15
    iput v0, p0, Lz7/a;->B1:I

    .line 16
    .line 17
    const v1, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lz7/a;->C1:F

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lz7/a;->F1:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iput-boolean v0, p0, Lz7/a;->G1:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lz7/a;->H1:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    new-instance v2, Lv0/b;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v3, p0}, Lv0/b;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lz7/a;->I1:Lv0/b;

    .line 41
    .line 42
    iput-object p1, p0, Lz7/a;->X:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lz7/a;->D1:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lz7/a;->D1:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/high16 v0, -0x1000000

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lz7/a;->D1:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v0, Lz7/a;->J1:Landroid/graphics/PorterDuffXfermode;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lz7/a;->X:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lz7/a;->Y:I

    .line 78
    .line 79
    iget-object p1, p0, Lz7/a;->X:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lz7/a;->Z:I

    .line 86
    .line 87
    iget v0, p0, Lz7/a;->Y:I

    .line 88
    .line 89
    if-lez v0, :cond_0

    .line 90
    .line 91
    if-lez p1, :cond_0

    .line 92
    .line 93
    iput v0, p0, Lz7/a;->y1:I

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    const v0, 0x3e4ccccd    # 0.2f

    .line 97
    .line 98
    .line 99
    mul-float/2addr p1, v0

    .line 100
    float-to-int p1, p1

    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lz7/a;->x1:I

    .line 108
    .line 109
    iget p1, p0, Lz7/a;->Y:I

    .line 110
    .line 111
    int-to-float p1, p1

    .line 112
    const v0, 0x3ca3d70a    # 0.02f

    .line 113
    .line 114
    .line 115
    mul-float/2addr p1, v0

    .line 116
    float-to-int p1, p1

    .line 117
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lz7/a;->z1:I

    .line 122
    .line 123
    iget p1, p0, Lz7/a;->Y:I

    .line 124
    .line 125
    iget v0, p0, Lz7/a;->y1:I

    .line 126
    .line 127
    iget v1, p0, Lz7/a;->x1:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0, v1}, Lz7/a;->a(III)V

    .line 130
    .line 131
    .line 132
    :cond_0
    const/4 p1, 0x0

    .line 133
    iput p1, p0, Lz7/a;->C1:F

    .line 134
    .line 135
    iget v0, p0, Lz7/a;->Z:I

    .line 136
    .line 137
    iget v1, p0, Lz7/a;->x1:I

    .line 138
    .line 139
    add-int/2addr v1, v0

    .line 140
    int-to-float v1, v1

    .line 141
    mul-float/2addr v1, p1

    .line 142
    float-to-int p1, v1

    .line 143
    sub-int/2addr v0, p1

    .line 144
    iput v0, p0, Lz7/a;->B1:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lz7/a;->start()V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 10

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float v0, p2

    div-float/2addr p1, v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    mul-int/2addr p2, p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    div-int/lit8 v3, p3, 0x2

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    int-to-float v5, v3

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v0, v7

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v7, 0x0

    move v8, v6

    :goto_0
    mul-int/lit8 v9, p1, 0x2

    if-ge v7, v9, :cond_1

    add-float/2addr v8, v0

    add-float v9, v8, v0

    invoke-virtual {v4, v8, v3, v9, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float v3, v8, v3

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    int-to-float p3, p3

    invoke-virtual {v4, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4, v6, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iput-object p2, p0, Lz7/a;->E1:Landroid/graphics/Bitmap;

    return-void

    :cond_2
    :goto_1
    const-string p1, "ContentValues"

    const-string p2, "updateMask: size must > 0"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lz7/a;->E1:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lz7/a;->X:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lz7/a;->K1:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lz7/a;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lz7/a;->X:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lz7/a;->H1:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v0, p0, Lz7/a;->C1:F

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lz7/a;->Y:I

    int-to-float v4, v0

    iget v0, p0, Lz7/a;->Z:I

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iget v1, p0, Lz7/a;->B1:I

    if-lez v1, :cond_1

    iget v2, p0, Lz7/a;->Y:I

    iget v3, p0, Lz7/a;->Z:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_1
    iget-object v1, p0, Lz7/a;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lz7/a;->C1:F

    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lz7/a;->A1:I

    iget v2, p0, Lz7/a;->z1:I

    add-int/2addr v1, v2

    iput v1, p0, Lz7/a;->A1:I

    iget v2, p0, Lz7/a;->y1:I

    if-le v1, v2, :cond_3

    sub-int/2addr v1, v2

    iput v1, p0, Lz7/a;->A1:I

    :cond_3
    iget-object v1, p0, Lz7/a;->E1:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lz7/a;->F1:Landroid/graphics/Matrix;

    iget v2, p0, Lz7/a;->A1:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lz7/a;->B1:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v2, p0, Lz7/a;->E1:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lz7/a;->D1:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lz7/a;->Z:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lz7/a;->Y:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lz7/a;->G1:Z

    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lz7/a;->Y:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lz7/a;->Z:I

    .line 22
    .line 23
    if-gez v0, :cond_5

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lz7/a;->Y:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lz7/a;->Z:I

    .line 36
    .line 37
    iget v0, p0, Lz7/a;->x1:I

    .line 38
    .line 39
    const/high16 v1, -0x80000000

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    const v0, 0x3e4ccccd    # 0.2f

    .line 45
    .line 46
    .line 47
    mul-float/2addr p1, v0

    .line 48
    float-to-int p1, p1

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lz7/a;->x1:I

    .line 56
    .line 57
    :cond_2
    iget p1, p0, Lz7/a;->y1:I

    .line 58
    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    iget p1, p0, Lz7/a;->Y:I

    .line 62
    .line 63
    iput p1, p0, Lz7/a;->y1:I

    .line 64
    .line 65
    :cond_3
    iget p1, p0, Lz7/a;->z1:I

    .line 66
    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    iget p1, p0, Lz7/a;->Y:I

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    const v0, 0x3ca3d70a    # 0.02f

    .line 73
    .line 74
    .line 75
    mul-float/2addr p1, v0

    .line 76
    float-to-int p1, p1

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lz7/a;->z1:I

    .line 83
    .line 84
    :cond_4
    iget p1, p0, Lz7/a;->Y:I

    .line 85
    .line 86
    iget v0, p0, Lz7/a;->y1:I

    .line 87
    .line 88
    iget v1, p0, Lz7/a;->x1:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0, v1}, Lz7/a;->a(III)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 2

    int-to-float p1, p1

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lz7/a;->C1:F

    iget v0, p0, Lz7/a;->Z:I

    iget v1, p0, Lz7/a;->x1:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    sub-int/2addr v0, p1

    iput v0, p0, Lz7/a;->B1:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lz7/a;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lz7/a;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lz7/a;->H1:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz7/a;->G1:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lz7/a;->I1:Lv0/b;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz7/a;->G1:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lz7/a;->I1:Lv0/b;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
