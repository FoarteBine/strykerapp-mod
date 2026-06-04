.class public final La4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, La4/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const v0, 0x7f040192

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Ld3/g;->s(Landroid/content/Context;IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x7f040191

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v1}, Lt9/a;->s(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x7f040190

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3, v1}, Lt9/a;->s(Landroid/content/Context;II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v4, 0x7f04010a

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v4, v1}, Lt9/a;->s(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, La4/a;->a:Z

    .line 44
    .line 45
    iput v2, p0, La4/a;->b:I

    .line 46
    .line 47
    iput v3, p0, La4/a;->c:I

    .line 48
    .line 49
    iput v1, p0, La4/a;->d:I

    .line 50
    .line 51
    iput p1, p0, La4/a;->e:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 5

    .line 1
    iget-boolean v0, p0, La4/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-static {p1, v0}, Ld0/a;->c(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, La4/a;->d:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget v1, p0, La4/a;->e:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float v3, v1, v2

    .line 24
    .line 25
    if-lez v3, :cond_2

    .line 26
    .line 27
    cmpg-float v3, p2, v2

    .line 28
    .line 29
    if-gtz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    div-float/2addr p2, v1

    .line 33
    float-to-double v3, p2

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    double-to-float p2, v3

    .line 39
    const/high16 v1, 0x40900000    # 4.5f

    .line 40
    .line 41
    mul-float/2addr p2, v1

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    add-float/2addr p2, v1

    .line 45
    const/high16 v1, 0x42c80000    # 100.0f

    .line 46
    .line 47
    div-float/2addr p2, v1

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move p2, v2

    .line 56
    :goto_2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, v0}, Ld0/a;->c(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v0, p0, La4/a;->b:I

    .line 65
    .line 66
    invoke-static {p2, p1, v0}, Lt9/a;->H(FII)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpl-float p2, p2, v2

    .line 71
    .line 72
    if-lez p2, :cond_3

    .line 73
    .line 74
    iget p2, p0, La4/a;->c:I

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    sget v0, La4/a;->f:I

    .line 79
    .line 80
    invoke-static {p2, v0}, Ld0/a;->c(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2, p1}, Ld0/a;->b(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :cond_3
    invoke-static {p1, v1}, Ld0/a;->c(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :cond_4
    return p1
.end method
