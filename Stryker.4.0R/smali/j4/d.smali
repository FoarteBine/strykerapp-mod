.class public final Lj4/d;
.super Lhb/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhb/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFLj4/t;)V
    .locals 6

    mul-float v0, p2, p1

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p3, v0, v1, v2}, Lj4/t;->d(FFF)V

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v2, p2

    mul-double/2addr v0, v2

    float-to-double p1, p1

    mul-double/2addr v0, p1

    double-to-float v0, v0

    const/4 v1, 0x0

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    mul-double/2addr v4, p1

    double-to-float p1, v4

    invoke-virtual {p3, v0, p1}, Lj4/t;->c(FF)V

    return-void
.end method
