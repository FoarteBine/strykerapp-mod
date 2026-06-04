.class public La7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La7/n;->a:F

    iput p2, p0, La7/n;->b:F

    return-void
.end method

.method public static a(La7/n;La7/n;)F
    .locals 2

    .line 1
    iget v0, p0, La7/n;->a:F

    .line 2
    .line 3
    iget v1, p1, La7/n;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p0, p0, La7/n;->b:F

    .line 7
    .line 8
    iget p1, p1, La7/n;->b:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    mul-float/2addr v0, v0

    .line 12
    mul-float/2addr p0, p0

    .line 13
    add-float/2addr p0, v0

    .line 14
    float-to-double p0, p0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-float p0, p0

    .line 20
    return p0
.end method

.method public static b([La7/n;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p0, v2

    .line 6
    .line 7
    invoke-static {v1, v3}, La7/n;->a(La7/n;La7/n;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    aget-object v5, p0, v4

    .line 15
    .line 16
    invoke-static {v3, v5}, La7/n;->a(La7/n;La7/n;)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget-object v5, p0, v0

    .line 21
    .line 22
    aget-object v6, p0, v4

    .line 23
    .line 24
    invoke-static {v5, v6}, La7/n;->a(La7/n;La7/n;)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    cmpl-float v6, v3, v1

    .line 29
    .line 30
    if-ltz v6, :cond_0

    .line 31
    .line 32
    cmpl-float v6, v3, v5

    .line 33
    .line 34
    if-ltz v6, :cond_0

    .line 35
    .line 36
    aget-object v1, p0, v0

    .line 37
    .line 38
    aget-object v3, p0, v2

    .line 39
    .line 40
    aget-object v5, p0, v4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    cmpl-float v3, v5, v3

    .line 44
    .line 45
    if-ltz v3, :cond_1

    .line 46
    .line 47
    cmpl-float v1, v5, v1

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    aget-object v1, p0, v2

    .line 52
    .line 53
    aget-object v3, p0, v0

    .line 54
    .line 55
    aget-object v5, p0, v4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    aget-object v1, p0, v4

    .line 59
    .line 60
    aget-object v3, p0, v0

    .line 61
    .line 62
    aget-object v5, p0, v2

    .line 63
    .line 64
    :goto_0
    iget v6, v1, La7/n;->a:F

    .line 65
    .line 66
    iget v7, v5, La7/n;->a:F

    .line 67
    .line 68
    sub-float/2addr v7, v6

    .line 69
    iget v8, v3, La7/n;->b:F

    .line 70
    .line 71
    iget v9, v1, La7/n;->b:F

    .line 72
    .line 73
    sub-float/2addr v8, v9

    .line 74
    mul-float/2addr v8, v7

    .line 75
    iget v7, v5, La7/n;->b:F

    .line 76
    .line 77
    sub-float/2addr v7, v9

    .line 78
    iget v9, v3, La7/n;->a:F

    .line 79
    .line 80
    sub-float/2addr v9, v6

    .line 81
    mul-float/2addr v9, v7

    .line 82
    sub-float/2addr v8, v9

    .line 83
    const/4 v6, 0x0

    .line 84
    cmpg-float v6, v8, v6

    .line 85
    .line 86
    if-gez v6, :cond_2

    .line 87
    .line 88
    move-object v10, v5

    .line 89
    move-object v5, v3

    .line 90
    move-object v3, v10

    .line 91
    :cond_2
    aput-object v3, p0, v0

    .line 92
    .line 93
    aput-object v1, p0, v2

    .line 94
    .line 95
    aput-object v5, p0, v4

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, La7/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, La7/n;

    iget v0, p1, La7/n;->a:F

    iget v2, p0, La7/n;->a:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    iget v0, p0, La7/n;->b:F

    iget p1, p1, La7/n;->b:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, La7/n;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La7/n;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La7/n;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, La7/n;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
