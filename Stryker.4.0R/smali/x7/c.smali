.class public final Lx7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:Landroid/graphics/Paint;

.field public i:Z

.field public j:Z

.field public final k:Lv6/k;

.field public final l:Lx7/b;


# direct methods
.method public constructor <init>(Lv6/k;Lx7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/c;->k:Lv6/k;

    .line 5
    .line 6
    iput-object p2, p0, Lx7/c;->l:Lx7/b;

    .line 7
    .line 8
    const/16 p1, 0xff

    .line 9
    .line 10
    iput p1, p0, Lx7/c;->b:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lx7/c;->i:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lx7/c;->d(Ljava/lang/Double;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {v0, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lx7/c;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lx7/c;->f:D

    double-to-float v1, v1

    iget-wide v2, p0, Lx7/c;->g:D

    double-to-float v2, v2

    invoke-virtual {p0}, Lx7/c;->b()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lx7/c;->f:D

    double-to-float v0, v0

    iget-wide v1, p0, Lx7/c;->g:D

    double-to-float v1, v1

    iget v2, p0, Lx7/c;->a:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lx7/c;->b()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lx7/c;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lx7/c;->h:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lx7/c;->h:Landroid/graphics/Paint;

    invoke-static {v0}, Lt9/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx7/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lx7/c;->g:D

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    int-to-double v3, v2

    .line 9
    cmpl-double v3, v0, v3

    .line 10
    .line 11
    if-lez v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lx7/c;->l:Lx7/b;

    .line 14
    .line 15
    iget v3, v3, Lx7/b;->b:I

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    cmpg-double v0, v0, v3

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :cond_1
    return v2
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx7/c;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lx7/c;->l:Lx7/b;

    .line 5
    .line 6
    iget v2, v1, Lx7/b;->g:I

    .line 7
    .line 8
    iget-object v3, p0, Lx7/c;->k:Lv6/k;

    .line 9
    .line 10
    iget v4, v1, Lx7/b;->h:I

    .line 11
    .line 12
    invoke-virtual {v3, v2, v4, v0}, Lv6/k;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, p0, Lx7/c;->a:I

    .line 17
    .line 18
    iget-object v5, v1, Lx7/b;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-static {v5, v2, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lx7/c;->c:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    :cond_0
    iget v2, p0, Lx7/c;->a:I

    .line 30
    .line 31
    iget v5, v1, Lx7/b;->g:I

    .line 32
    .line 33
    sub-int/2addr v2, v5

    .line 34
    int-to-float v2, v2

    .line 35
    sub-int/2addr v4, v5

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v2, v4

    .line 38
    iget v4, v1, Lx7/b;->j:I

    .line 39
    .line 40
    iget v5, v1, Lx7/b;->i:I

    .line 41
    .line 42
    sub-int/2addr v4, v5

    .line 43
    int-to-float v4, v4

    .line 44
    mul-float/2addr v2, v4

    .line 45
    int-to-float v4, v5

    .line 46
    add-float/2addr v2, v4

    .line 47
    iget-object v4, v3, Lv6/k;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Ljava/util/Random;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget v5, v1, Lx7/b;->f:I

    .line 57
    .line 58
    add-int/2addr v5, v0

    .line 59
    int-to-double v9, v5

    .line 60
    mul-double/2addr v7, v9

    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, Ljava/util/Random;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    move v5, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v5, -0x1

    .line 73
    :goto_0
    int-to-double v9, v5

    .line 74
    mul-double/2addr v7, v9

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    float-to-double v9, v2

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    mul-double/2addr v11, v9

    .line 85
    iput-wide v11, p0, Lx7/c;->d:D

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    mul-double/2addr v7, v9

    .line 92
    iput-wide v7, p0, Lx7/c;->e:D

    .line 93
    .line 94
    iget v2, v1, Lx7/b;->d:I

    .line 95
    .line 96
    iget v5, v1, Lx7/b;->e:I

    .line 97
    .line 98
    invoke-virtual {v3, v2, v5, v6}, Lv6/k;->d(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lx7/c;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lx7/c;->b()Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v3, p0, Lx7/c;->b:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    move-object v2, v4

    .line 114
    check-cast v2, Ljava/util/Random;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget v5, v1, Lx7/b;->a:I

    .line 121
    .line 122
    add-int/2addr v5, v0

    .line 123
    int-to-double v5, v5

    .line 124
    mul-double/2addr v2, v5

    .line 125
    iput-wide v2, p0, Lx7/c;->f:D

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lx7/c;->g:D

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    check-cast v4, Ljava/util/Random;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iget p1, v1, Lx7/b;->b:I

    .line 143
    .line 144
    add-int/lit8 v0, p1, 0x1

    .line 145
    .line 146
    int-to-double v4, v0

    .line 147
    mul-double/2addr v2, v4

    .line 148
    iput-wide v2, p0, Lx7/c;->g:D

    .line 149
    .line 150
    iget-boolean v0, v1, Lx7/b;->l:Z

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    int-to-double v0, p1

    .line 155
    sub-double/2addr v2, v0

    .line 156
    iget p1, p0, Lx7/c;->a:I

    .line 157
    .line 158
    int-to-double v0, p1

    .line 159
    sub-double/2addr v2, v0

    .line 160
    iput-wide v2, p0, Lx7/c;->g:D

    .line 161
    .line 162
    :cond_3
    :goto_1
    return-void
.end method
