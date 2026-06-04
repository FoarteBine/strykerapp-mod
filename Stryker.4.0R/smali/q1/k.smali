.class public final Lq1/k;
.super Lq1/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lq1/l;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(La2/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq1/k;->l(La2/a;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final l(La2/a;F)I
    .locals 9

    .line 1
    iget-object v0, p1, La2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, La2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lq1/e;->e:Le/c;

    .line 10
    .line 11
    iget-object v0, p1, La2/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, p1, La2/a;->g:F

    .line 16
    .line 17
    iget-object v3, p1, La2/a;->h:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v5, p1, La2/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Lq1/e;->e()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget v8, p0, Lq1/e;->d:F

    .line 35
    .line 36
    move v6, p2

    .line 37
    invoke-virtual/range {v1 .. v8}, Le/c;->z(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_0
    iget v1, p1, La2/a;->k:I

    .line 51
    .line 52
    const v2, 0x2ec8fb09

    .line 53
    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p1, La2/a;->k:I

    .line 64
    .line 65
    :cond_1
    iget v0, p1, La2/a;->k:I

    .line 66
    .line 67
    iget v1, p1, La2/a;->l:I

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    iget-object v1, p1, La2/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p1, La2/a;->l:I

    .line 80
    .line 81
    :cond_2
    iget p1, p1, La2/a;->l:I

    .line 82
    .line 83
    sget-object v1, Lz1/f;->a:Landroid/graphics/PointF;

    .line 84
    .line 85
    int-to-float v1, v0

    .line 86
    sub-int/2addr p1, v0

    .line 87
    int-to-float p1, p1

    .line 88
    mul-float/2addr p2, p1

    .line 89
    add-float/2addr p2, v1

    .line 90
    float-to-int p1, p2

    .line 91
    return p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Missing values for keyframe."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
