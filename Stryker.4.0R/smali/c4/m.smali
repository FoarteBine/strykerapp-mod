.class public final Lc4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A1:F

.field public final synthetic B1:Landroid/graphics/Matrix;

.field public final synthetic C1:Lc4/q;

.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic x1:F

.field public final synthetic y1:F

.field public final synthetic z1:F


# direct methods
.method public constructor <init>(Lc4/q;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lc4/m;->C1:Lc4/q;

    iput p2, p0, Lc4/m;->X:F

    iput p3, p0, Lc4/m;->Y:F

    iput p4, p0, Lc4/m;->Z:F

    iput p5, p0, Lc4/m;->x1:F

    iput p6, p0, Lc4/m;->y1:F

    iput p7, p0, Lc4/m;->z1:F

    iput p8, p0, Lc4/m;->A1:F

    iput-object p9, p0, Lc4/m;->B1:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lc4/m;->C1:Lc4/q;

    .line 12
    .line 13
    iget-object v1, v0, Lc4/q;->s:Lc4/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v3, p1, v2

    .line 17
    .line 18
    iget v4, p0, Lc4/m;->X:F

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v3, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    cmpl-float v5, p1, v3

    .line 27
    .line 28
    iget v6, p0, Lc4/m;->Y:F

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-float v2, p1, v2

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    invoke-static {v6, v4, v2, v4}, Lorg/bouncycastle/asn1/a;->b(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lc4/m;->x1:F

    .line 45
    .line 46
    iget v2, p0, Lc4/m;->Z:F

    .line 47
    .line 48
    invoke-static {v1, v2, p1, v2}, Lorg/bouncycastle/asn1/a;->b(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, v0, Lc4/q;->s:Lc4/i;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lc4/i;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lc4/m;->y1:F

    .line 58
    .line 59
    sub-float/2addr v1, v2

    .line 60
    mul-float/2addr v1, p1

    .line 61
    add-float/2addr v1, v2

    .line 62
    invoke-virtual {v3, v1}, Lc4/i;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lc4/m;->A1:F

    .line 66
    .line 67
    iget v2, p0, Lc4/m;->z1:F

    .line 68
    .line 69
    invoke-static {v1, v2, p1, v2}, Lorg/bouncycastle/asn1/a;->b(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v0, Lc4/q;->p:F

    .line 74
    .line 75
    iget-object v1, p0, Lc4/m;->B1:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lc4/q;->a(FLandroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
