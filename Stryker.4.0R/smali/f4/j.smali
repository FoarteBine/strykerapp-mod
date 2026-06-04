.class public final Lf4/j;
.super Lv0/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "indicatorLevel"

    invoke-direct {p0, v0}, Lv0/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lf4/k;

    .line 2
    .line 3
    iget p1, p1, Lf4/k;->I1:F

    .line 4
    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lf4/k;

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p2, v0

    .line 7
    iput p2, p1, Lf4/k;->I1:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
