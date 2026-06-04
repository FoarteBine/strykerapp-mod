.class public abstract Lz0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I

.field public final b:[F

.field public final c:F


# direct methods
.method public constructor <init>(I[F)V
    .locals 2

    .line 1
    iput p1, p0, Lz0/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lz0/d;->b:[F

    .line 12
    .line 13
    array-length p1, p2

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr v1, p1

    .line 18
    iput v1, p0, Lz0/d;->c:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lz0/d;->b:[F

    .line 25
    .line 26
    array-length p1, p2

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v1, p1

    .line 31
    iput v1, p0, Lz0/d;->c:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    .line 1
    iget v0, p0, Lz0/d;->a:I

    .line 2
    .line 3
    iget v1, p0, Lz0/d;->c:F

    .line 4
    .line 5
    iget-object v2, p0, Lz0/d;->b:[F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    cmpl-float v0, p1, v4

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    cmpg-float v0, p1, v3

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    array-length v0, v2

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v0, p1

    .line 30
    float-to-int v0, v0

    .line 31
    array-length v3, v2

    .line 32
    add-int/lit8 v3, v3, -0x2

    .line 33
    .line 34
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v3, v0

    .line 39
    mul-float/2addr v3, v1

    .line 40
    sub-float/2addr p1, v3

    .line 41
    div-float/2addr p1, v1

    .line 42
    aget v1, v2, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    aget v0, v2, v0

    .line 47
    .line 48
    invoke-static {v0, v1, p1, v1}, Lorg/bouncycastle/asn1/a;->b(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_0
    return v3

    .line 53
    :goto_1
    cmpl-float v0, p1, v4

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    move v3, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    cmpg-float v0, p1, v3

    .line 60
    .line 61
    if-gtz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    array-length v0, v2

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    mul-float/2addr v0, p1

    .line 69
    float-to-int v0, v0

    .line 70
    array-length v3, v2

    .line 71
    add-int/lit8 v3, v3, -0x2

    .line 72
    .line 73
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v3, v0

    .line 78
    mul-float/2addr v3, v1

    .line 79
    sub-float/2addr p1, v3

    .line 80
    div-float/2addr p1, v1

    .line 81
    aget v1, v2, v0

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    aget v0, v2, v0

    .line 86
    .line 87
    invoke-static {v0, v1, p1, v1}, Lorg/bouncycastle/asn1/a;->b(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_2
    return v3

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
