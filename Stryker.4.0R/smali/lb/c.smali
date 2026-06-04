.class public final Llb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/osmdroid/views/MapView;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llb/c;->a:Lorg/osmdroid/views/MapView;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Llb/c;->j:Z

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Llb/c;->h:I

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iput p1, p0, Llb/c;->i:I

    .line 19
    .line 20
    const/high16 p1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    iput p1, p0, Llb/c;->k:F

    .line 23
    .line 24
    iput p1, p0, Llb/c;->l:F

    .line 25
    .line 26
    invoke-virtual {p0}, Llb/c;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ZZ)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Llb/c;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v0}, Llb/c;->c(ZZ)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v2}, Llb/c;->c(ZZ)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v2, v0}, Llb/c;->c(ZZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v2, v2}, Llb/c;->c(ZZ)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v1, p0, Llb/c;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iput-object v3, p0, Llb/c;->d:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iput-object v0, p0, Llb/c;->c:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iput-object v2, p0, Llb/c;->e:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Llb/c;->g:I

    .line 36
    .line 37
    invoke-virtual {p0}, Llb/c;->e()V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Llb/c;->b:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Llb/c;->d:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    :goto_0
    return-object p1

    .line 50
    :cond_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Llb/c;->c:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p1, p0, Llb/c;->e:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    :goto_1
    return-object p1
.end method

.method public final b(ZZ)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Llb/c;->a:Lorg/osmdroid/views/MapView;

    .line 7
    .line 8
    if-eqz p2, :cond_7

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v4, p0, Llb/c;->h:I

    .line 15
    .line 16
    invoke-static {v4}, Lp/h;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    if-eq v4, v3, :cond_1

    .line 23
    .line 24
    if-ne v4, v1, :cond_0

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    iget v1, p0, Llb/c;->o:F

    .line 28
    .line 29
    sub-float/2addr p2, v1

    .line 30
    iget v1, p0, Llb/c;->g:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    sub-float/2addr p2, v1

    .line 34
    iget-boolean v2, p0, Llb/c;->j:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget v0, p0, Llb/c;->l:F

    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    int-to-float p2, p2

    .line 49
    div-float/2addr p2, v2

    .line 50
    iget-boolean v0, p0, Llb/c;->j:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, p0, Llb/c;->l:F

    .line 55
    .line 56
    iget v1, p0, Llb/c;->g:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    mul-float/2addr v0, v1

    .line 60
    div-float/2addr v0, v2

    .line 61
    :goto_0
    add-float/2addr v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v0, p0, Llb/c;->g:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v0, v2

    .line 67
    :cond_3
    :goto_1
    sub-float/2addr p2, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget p2, p0, Llb/c;->m:F

    .line 70
    .line 71
    :goto_2
    iget-boolean v0, p0, Llb/c;->j:Z

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    return p2

    .line 76
    :cond_5
    if-nez p1, :cond_6

    .line 77
    .line 78
    return p2

    .line 79
    :cond_6
    iget p1, p0, Llb/c;->g:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    add-float/2addr p2, p1

    .line 83
    iget v0, p0, Llb/c;->l:F

    .line 84
    .line 85
    mul-float/2addr v0, p1

    .line 86
    add-float/2addr v0, p2

    .line 87
    return v0

    .line 88
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget v4, p0, Llb/c;->i:I

    .line 93
    .line 94
    invoke-static {v4}, Lp/h;->d(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_c

    .line 99
    .line 100
    if-eq v4, v3, :cond_a

    .line 101
    .line 102
    if-ne v4, v1, :cond_9

    .line 103
    .line 104
    int-to-float p2, p2

    .line 105
    iget v1, p0, Llb/c;->p:F

    .line 106
    .line 107
    sub-float/2addr p2, v1

    .line 108
    iget v1, p0, Llb/c;->g:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    sub-float/2addr p2, v1

    .line 112
    iget-boolean v2, p0, Llb/c;->j:Z

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    iget v0, p0, Llb/c;->l:F

    .line 118
    .line 119
    mul-float/2addr v0, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_a
    int-to-float p2, p2

    .line 128
    div-float/2addr p2, v2

    .line 129
    iget-boolean v0, p0, Llb/c;->j:Z

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    iget v0, p0, Llb/c;->g:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    div-float/2addr v0, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_b
    iget v0, p0, Llb/c;->l:F

    .line 139
    .line 140
    iget v1, p0, Llb/c;->g:I

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    mul-float/2addr v0, v1

    .line 144
    div-float/2addr v0, v2

    .line 145
    :goto_3
    add-float/2addr v0, v1

    .line 146
    :goto_4
    sub-float/2addr p2, v0

    .line 147
    goto :goto_5

    .line 148
    :cond_c
    iget p2, p0, Llb/c;->n:F

    .line 149
    .line 150
    :goto_5
    iget-boolean v0, p0, Llb/c;->j:Z

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    return p2

    .line 155
    :cond_d
    if-eqz p1, :cond_6

    .line 156
    .line 157
    return p2
.end method

.method public final c(ZZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f080173

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f080174

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Llb/c;->a:Lorg/osmdroid/views/MapView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Llb/c;->g:I

    .line 31
    .line 32
    invoke-virtual {p0}, Llb/c;->e()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Llb/c;->g:I

    .line 36
    .line 37
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const p2, -0x333334

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    iget p2, p0, Llb/c;->g:I

    .line 71
    .line 72
    add-int/lit8 v1, p2, -0x1

    .line 73
    .line 74
    int-to-float v4, v1

    .line 75
    add-int/lit8 p2, p2, -0x1

    .line 76
    .line 77
    int-to-float v5, p2

    .line 78
    move-object v1, v7

    .line 79
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v7, p1, v1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final d(Landroid/view/MotionEvent;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p0, p2, v2}, Llb/c;->b(ZZ)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    cmpl-float v4, v0, v3

    .line 29
    .line 30
    if-ltz v4, :cond_2

    .line 31
    .line 32
    iget v4, p0, Llb/c;->g:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    add-float/2addr v3, v4

    .line 36
    cmpg-float v0, v0, v3

    .line 37
    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {p0, p2, v1}, Llb/c;->b(ZZ)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    cmpl-float v0, p1, p2

    .line 51
    .line 52
    if-ltz v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, Llb/c;->g:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    add-float/2addr p2, v0

    .line 58
    cmpg-float p1, p1, p2

    .line 59
    .line 60
    if-gtz p1, :cond_3

    .line 61
    .line 62
    move p1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p1, v1

    .line 65
    :goto_2
    if-eqz p1, :cond_4

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_4
    return v1
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Llb/c;->k:F

    iget v1, p0, Llb/c;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iput v0, p0, Llb/c;->m:F

    iput v0, p0, Llb/c;->n:F

    iput v0, p0, Llb/c;->o:F

    iput v0, p0, Llb/c;->p:F

    return-void
.end method
