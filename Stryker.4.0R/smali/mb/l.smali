.class public final Lmb/l;
.super Lmb/h;
.source "SourceFile"


# instance fields
.field public final b:Lgb/f;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lkb/k;

.field public f:Llb/l;

.field public g:Landroid/graphics/drawable/BitmapDrawable;

.field public h:I

.field public final i:I

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroidx/recyclerview/widget/a1;

.field public final l:Lmb/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmb/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    sget-object v1, Lib/g;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lgb/f;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmb/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmb/l;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmb/l;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Lkb/k;

    .line 19
    .line 20
    invoke-direct {v0}, Lkb/k;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmb/l;->e:Lkb/k;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lmb/l;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    const/16 v0, 0xd8

    .line 29
    .line 30
    const/16 v1, 0xd0

    .line 31
    .line 32
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lmb/l;->h:I

    .line 37
    .line 38
    const/16 v0, 0xc8

    .line 39
    .line 40
    const/16 v1, 0xc0

    .line 41
    .line 42
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lmb/l;->i:I

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lmb/l;->j:Landroid/graphics/Rect;

    .line 54
    .line 55
    new-instance v0, Landroidx/recyclerview/widget/a1;

    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/recyclerview/widget/a1;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lmb/l;->k:Landroidx/recyclerview/widget/a1;

    .line 61
    .line 62
    new-instance v0, Lmb/k;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lmb/k;-><init>(Lmb/l;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lmb/l;->l:Lmb/k;

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iput-object p1, p0, Lmb/l;->b:Lgb/f;

    .line 77
    .line 78
    iput-boolean p2, v0, Lkb/l;->c:Z

    .line 79
    .line 80
    iput-boolean p3, v0, Lkb/l;->d:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "You must pass a valid tile provider to the tiles overlay."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public static e(Lmb/l;)Landroid/graphics/drawable/Drawable;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmb/l;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lmb/l;->h:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lmb/l;->b:Lgb/f;

    .line 13
    .line 14
    iget-object v0, v0, Lgb/f;->x1:Lib/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Lib/e;

    .line 19
    .line 20
    iget v0, v0, Lib/e;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x100

    .line 24
    .line 25
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v8, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lmb/l;->h:I

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lmb/l;->i:I

    .line 47
    .line 48
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    div-int/lit8 v10, v0, 0x10

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    move v11, v2

    .line 59
    :goto_1
    if-ge v11, v0, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    int-to-float v12, v11

    .line 63
    int-to-float v13, v0

    .line 64
    move-object v2, v8

    .line 65
    move v4, v12

    .line 66
    move v5, v13

    .line 67
    move v6, v12

    .line 68
    move-object v7, v9

    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v2, v8

    .line 74
    move v3, v12

    .line 75
    move v5, v12

    .line 76
    move v6, v13

    .line 77
    move-object v7, v9

    .line 78
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    add-int/2addr v11, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lmb/l;->g:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_0
    const-string v0, "NullPointerException getting loading tile"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    const-string v0, "OutOfMemoryError getting loading tile"

    .line 95
    .line 96
    :goto_2
    const-string v1, "OsmDroid"

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_3
    iget-object p0, p0, Lmb/l;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Llb/l;)V
    .locals 2

    .line 1
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leb/b;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "OsmDroid"

    .line 10
    .line 11
    const-string v1, "onDraw"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lmb/l;->g(Llb/l;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lmb/l;->f:Llb/l;

    .line 20
    .line 21
    iget-wide v0, p2, Llb/l;->i:D

    .line 22
    .line 23
    iput-object p2, p0, Lmb/l;->f:Llb/l;

    .line 24
    .line 25
    iget-object p2, p0, Lmb/l;->l:Lmb/k;

    .line 26
    .line 27
    iput-object p1, p2, Lmb/k;->e:Landroid/graphics/Canvas;

    .line 28
    .line 29
    iget-object p1, p0, Lmb/l;->e:Lkb/k;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, p1}, Lkb/l;->d(DLkb/k;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/l;->b:Lgb/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb/f;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgb/a;->c:Lgb/a;

    .line 7
    .line 8
    iget-object v1, p0, Lmb/l;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgb/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmb/l;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    return-void
.end method

.method public final f(Llb/l;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lmb/l;->g(Llb/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lmb/l;->e:Lkb/k;

    .line 7
    .line 8
    iget-object v2, v1, Lmb/l;->f:Llb/l;

    .line 9
    .line 10
    iget-wide v2, v2, Llb/l;->i:D

    .line 11
    .line 12
    invoke-static {v2, v3}, Lhb/u;->p(D)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-double v4, v4

    .line 17
    sub-double/2addr v2, v4

    .line 18
    sget v4, Lkb/m;->a:I

    .line 19
    .line 20
    int-to-double v4, v4

    .line 21
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    mul-double/2addr v2, v4

    .line 28
    iget-object v4, v1, Lmb/l;->j:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v4}, Lkb/m;->f(Lkb/k;DLandroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lmb/l;->f:Llb/l;

    .line 34
    .line 35
    iget-wide v2, v0, Llb/l;->i:D

    .line 36
    .line 37
    invoke-static {v2, v3}, Lhb/u;->p(D)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, v1, Lmb/l;->b:Lgb/f;

    .line 42
    .line 43
    iget-object v0, v0, Lgb/f;->X:Lgb/c;

    .line 44
    .line 45
    iget-object v4, v0, Lgb/c;->b:Lkb/d;

    .line 46
    .line 47
    iget-object v0, v1, Lmb/l;->j:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v9}, Lkb/d;->c(IIIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lmb/l;->b:Lgb/f;

    .line 64
    .line 65
    iget-object v0, v0, Lgb/f;->X:Lgb/c;

    .line 66
    .line 67
    iget-object v2, v0, Lgb/c;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-boolean v3, v0, Lgb/c;->j:Z

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    iget v3, v0, Lgb/c;->f:I

    .line 79
    .line 80
    sub-int v3, v2, v3

    .line 81
    .line 82
    if-gtz v3, :cond_1

    .line 83
    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :cond_0
    const v3, 0x7fffffff

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v5, v0, Lgb/c;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move v6, v4

    .line 96
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v8, v0, Lgb/c;->b:Lkb/d;

    .line 101
    .line 102
    iget-object v9, v0, Lgb/c;->c:Lkb/g;

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lkb/f;

    .line 112
    .line 113
    iget-object v11, v9, Lkb/g;->X:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    iget-object v9, v9, Lkb/g;->X:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-ge v6, v11, :cond_2

    .line 122
    .line 123
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lkb/d;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v11, Lkb/d;

    .line 131
    .line 132
    invoke-direct {v11}, Lkb/d;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object v9, v11

    .line 139
    :goto_1
    check-cast v7, Lkb/e;

    .line 140
    .line 141
    iget v11, v7, Lkb/e;->a:I

    .line 142
    .line 143
    iget v7, v7, Lkb/e;->b:I

    .line 144
    .line 145
    packed-switch v11, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_0
    if-eqz v9, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    new-instance v9, Lkb/d;

    .line 153
    .line 154
    invoke-direct {v9}, Lkb/d;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_2
    move-object v10, v9

    .line 158
    iget v9, v8, Lkb/d;->x1:I

    .line 159
    .line 160
    iget v11, v8, Lkb/d;->y1:I

    .line 161
    .line 162
    mul-int v12, v9, v11

    .line 163
    .line 164
    if-nez v12, :cond_4

    .line 165
    .line 166
    iput v4, v10, Lkb/d;->x1:I

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_4
    iget v12, v8, Lkb/d;->Y:I

    .line 171
    .line 172
    sub-int/2addr v12, v7

    .line 173
    iget v13, v8, Lkb/d;->Z:I

    .line 174
    .line 175
    sub-int/2addr v13, v7

    .line 176
    mul-int/lit8 v7, v7, 0x2

    .line 177
    .line 178
    add-int/lit8 v7, v7, -0x1

    .line 179
    .line 180
    iget v8, v8, Lkb/d;->X:I

    .line 181
    .line 182
    add-int/2addr v9, v12

    .line 183
    add-int v14, v9, v7

    .line 184
    .line 185
    add-int/2addr v11, v13

    .line 186
    add-int v15, v11, v7

    .line 187
    .line 188
    move v11, v8

    .line 189
    invoke-virtual/range {v10 .. v15}, Lkb/d;->c(IIIII)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :goto_3
    if-eqz v9, :cond_5

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    new-instance v9, Lkb/d;

    .line 197
    .line 198
    invoke-direct {v9}, Lkb/d;-><init>()V

    .line 199
    .line 200
    .line 201
    :goto_4
    move-object v11, v9

    .line 202
    iget v9, v8, Lkb/d;->x1:I

    .line 203
    .line 204
    iget v12, v8, Lkb/d;->y1:I

    .line 205
    .line 206
    mul-int v13, v9, v12

    .line 207
    .line 208
    if-nez v13, :cond_6

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    iget v13, v8, Lkb/d;->X:I

    .line 212
    .line 213
    add-int/2addr v13, v7

    .line 214
    if-ltz v13, :cond_9

    .line 215
    .line 216
    const/16 v14, 0x1d

    .line 217
    .line 218
    if-le v13, v14, :cond_7

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    if-gtz v7, :cond_8

    .line 222
    .line 223
    iget v10, v8, Lkb/d;->Y:I

    .line 224
    .line 225
    neg-int v7, v7

    .line 226
    shr-int v14, v10, v7

    .line 227
    .line 228
    iget v15, v8, Lkb/d;->Z:I

    .line 229
    .line 230
    shr-int v16, v15, v7

    .line 231
    .line 232
    add-int/2addr v10, v9

    .line 233
    iget v8, v8, Lkb/d;->z1:I

    .line 234
    .line 235
    rem-int/2addr v10, v8

    .line 236
    shr-int v9, v10, v7

    .line 237
    .line 238
    add-int/2addr v15, v12

    .line 239
    rem-int/2addr v15, v8

    .line 240
    shr-int v7, v15, v7

    .line 241
    .line 242
    move v4, v7

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    iget v14, v8, Lkb/d;->Y:I

    .line 245
    .line 246
    shl-int v15, v14, v7

    .line 247
    .line 248
    iget v4, v8, Lkb/d;->Z:I

    .line 249
    .line 250
    shl-int v16, v4, v7

    .line 251
    .line 252
    add-int/2addr v14, v9

    .line 253
    iget v8, v8, Lkb/d;->z1:I

    .line 254
    .line 255
    rem-int/2addr v14, v8

    .line 256
    add-int/2addr v14, v10

    .line 257
    shl-int v9, v14, v7

    .line 258
    .line 259
    add-int/lit8 v9, v9, -0x1

    .line 260
    .line 261
    add-int/2addr v4, v12

    .line 262
    rem-int/2addr v4, v8

    .line 263
    add-int/2addr v4, v10

    .line 264
    shl-int/2addr v4, v7

    .line 265
    add-int/lit8 v4, v4, -0x1

    .line 266
    .line 267
    move v14, v15

    .line 268
    :goto_5
    move v15, v9

    .line 269
    move v12, v13

    .line 270
    move v13, v14

    .line 271
    move/from16 v14, v16

    .line 272
    .line 273
    move/from16 v16, v4

    .line 274
    .line 275
    invoke-virtual/range {v11 .. v16}, Lkb/d;->c(IIIII)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    :goto_6
    iput v4, v11, Lkb/d;->x1:I

    .line 280
    .line 281
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_a
    :goto_8
    iget-object v4, v9, Lkb/g;->X:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-ge v6, v4, :cond_b

    .line 293
    .line 294
    iget-object v4, v9, Lkb/g;->X:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    add-int/lit8 v5, v5, -0x1

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_b
    iget-boolean v4, v0, Lgb/c;->i:Z

    .line 307
    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    iget v4, v8, Lkb/d;->x1:I

    .line 311
    .line 312
    iget v5, v8, Lkb/d;->y1:I

    .line 313
    .line 314
    mul-int/2addr v4, v5

    .line 315
    iget-object v5, v9, Lkb/g;->X:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/4 v6, 0x0

    .line 322
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_c

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Lkb/d;

    .line 333
    .line 334
    iget v11, v7, Lkb/d;->x1:I

    .line 335
    .line 336
    iget v7, v7, Lkb/d;->y1:I

    .line 337
    .line 338
    mul-int/2addr v11, v7

    .line 339
    add-int/2addr v6, v11

    .line 340
    goto :goto_9

    .line 341
    :cond_c
    add-int/2addr v4, v6

    .line 342
    invoke-virtual {v0, v4}, Lgb/c;->a(I)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_d

    .line 347
    .line 348
    iget-boolean v4, v0, Lgb/c;->j:Z

    .line 349
    .line 350
    if-nez v4, :cond_d

    .line 351
    .line 352
    iget v3, v0, Lgb/c;->f:I

    .line 353
    .line 354
    sub-int v3, v2, v3

    .line 355
    .line 356
    if-gtz v3, :cond_d

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_d
    iget-object v2, v0, Lgb/c;->d:Lkb/i;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lgb/c;->c(Lkb/i;)V

    .line 362
    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    :goto_a
    iget v5, v2, Lkb/i;->Y:I

    .line 366
    .line 367
    if-ge v4, v5, :cond_14

    .line 368
    .line 369
    iget-object v5, v2, Lkb/i;->X:[J

    .line 370
    .line 371
    aget-wide v6, v5, v4

    .line 372
    .line 373
    invoke-virtual {v8, v6, v7}, Lkb/d;->b(J)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_e

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_e
    invoke-virtual {v9, v6, v7}, Lkb/g;->b(J)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_f

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_f
    iget-object v5, v0, Lgb/c;->h:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_11

    .line 398
    .line 399
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Lkb/h;

    .line 404
    .line 405
    invoke-interface {v11, v6, v7}, Lkb/h;->b(J)Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-eqz v11, :cond_10

    .line 410
    .line 411
    :goto_b
    move v5, v10

    .line 412
    goto :goto_c

    .line 413
    :cond_11
    const/4 v5, 0x0

    .line 414
    :goto_c
    if-eqz v5, :cond_12

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_12
    iget-object v5, v0, Lgb/c;->a:Ljava/util/HashMap;

    .line 418
    .line 419
    monitor-enter v5

    .line 420
    :try_start_0
    iget-object v11, v0, Lgb/c;->a:Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    sget-object v5, Lgb/a;->c:Lgb/a;

    .line 434
    .line 435
    invoke-virtual {v5, v6}, Lgb/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v3, v3, -0x1

    .line 439
    .line 440
    if-nez v3, :cond_13

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_13
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    throw v0

    .line 449
    :cond_14
    :goto_e
    iget-object v0, v0, Lgb/c;->g:Lx1/i;

    .line 450
    .line 451
    iget-object v2, v0, Lx1/i;->e:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lm7/g;

    .line 454
    .line 455
    iget-object v2, v2, Lm7/g;->Y:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_15

    .line 464
    .line 465
    goto/16 :goto_14

    .line 466
    .line 467
    :cond_15
    iget-object v2, v0, Lx1/i;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lkb/g;

    .line 470
    .line 471
    monitor-enter v2

    .line 472
    :try_start_2
    iget-object v3, v0, Lx1/i;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Lgb/c;

    .line 475
    .line 476
    iget-object v3, v3, Lgb/c;->c:Lkb/g;

    .line 477
    .line 478
    iget-object v3, v3, Lkb/g;->X:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const/4 v4, 0x0

    .line 485
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_18

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lkb/d;

    .line 496
    .line 497
    iget-object v6, v0, Lx1/i;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v6, Lkb/g;

    .line 500
    .line 501
    iget-object v6, v6, Lkb/g;->X:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-ge v4, v6, :cond_16

    .line 508
    .line 509
    iget-object v6, v0, Lx1/i;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v6, Lkb/g;

    .line 512
    .line 513
    iget-object v6, v6, Lkb/g;->X:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Lkb/d;

    .line 520
    .line 521
    :goto_10
    move-object v8, v6

    .line 522
    goto :goto_11

    .line 523
    :cond_16
    new-instance v6, Lkb/d;

    .line 524
    .line 525
    invoke-direct {v6}, Lkb/d;-><init>()V

    .line 526
    .line 527
    .line 528
    iget-object v7, v0, Lx1/i;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v7, Lkb/g;

    .line 531
    .line 532
    iget-object v7, v7, Lkb/g;->X:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :goto_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget v6, v5, Lkb/d;->x1:I

    .line 542
    .line 543
    iget v7, v5, Lkb/d;->y1:I

    .line 544
    .line 545
    mul-int v9, v6, v7

    .line 546
    .line 547
    if-nez v9, :cond_17

    .line 548
    .line 549
    const/4 v14, 0x0

    .line 550
    iput v14, v8, Lkb/d;->x1:I

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_17
    const/4 v14, 0x0

    .line 554
    iget v9, v5, Lkb/d;->X:I

    .line 555
    .line 556
    iget v10, v5, Lkb/d;->Y:I

    .line 557
    .line 558
    iget v11, v5, Lkb/d;->Z:I

    .line 559
    .line 560
    add-int/2addr v6, v10

    .line 561
    iget v5, v5, Lkb/d;->z1:I

    .line 562
    .line 563
    rem-int v12, v6, v5

    .line 564
    .line 565
    add-int/2addr v7, v11

    .line 566
    rem-int v13, v7, v5

    .line 567
    .line 568
    invoke-virtual/range {v8 .. v13}, Lkb/d;->c(IIIII)V

    .line 569
    .line 570
    .line 571
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :catchall_1
    move-exception v0

    .line 575
    goto :goto_15

    .line 576
    :cond_18
    :goto_13
    iget-object v3, v0, Lx1/i;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, Lkb/g;

    .line 579
    .line 580
    iget-object v3, v3, Lkb/g;->X:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-ge v4, v3, :cond_19

    .line 587
    .line 588
    iget-object v3, v0, Lx1/i;->b:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v5, v3

    .line 591
    check-cast v5, Lkb/g;

    .line 592
    .line 593
    iget-object v5, v5, Lkb/g;->X:Ljava/util/ArrayList;

    .line 594
    .line 595
    check-cast v3, Lkb/g;

    .line 596
    .line 597
    iget-object v3, v3, Lkb/g;->X:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    add-int/lit8 v3, v3, -0x1

    .line 604
    .line 605
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_19
    iget-object v3, v0, Lx1/i;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Lkb/g;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 617
    .line 618
    invoke-direct {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i1;-><init>(Lkb/g;)V

    .line 619
    .line 620
    .line 621
    iput-object v4, v0, Lx1/i;->c:Ljava/lang/Object;

    .line 622
    .line 623
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 624
    iget-object v0, v0, Lx1/i;->e:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lm7/g;

    .line 627
    .line 628
    invoke-virtual {v0}, Lm7/g;->k()V

    .line 629
    .line 630
    .line 631
    :goto_14
    return-void

    .line 632
    :goto_15
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 633
    throw v0

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Llb/l;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lmb/l;->f:Llb/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb/l;->e:Lkb/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lkb/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lkb/k;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p1, Llb/l;->k:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget v5, p1, Llb/l;->p:F

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v5, v5, v6

    .line 34
    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    new-array v6, v5, [F

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput v2, v6, v7

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    aput v4, v6, v8

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    aput v3, v6, v8

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    aput v1, v6, v8

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    aput v2, v6, v8

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    aput v1, v6, v8

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    aput v3, v6, v8

    .line 61
    .line 62
    const/4 v8, 0x7

    .line 63
    aput v4, v6, v8

    .line 64
    .line 65
    iget-object v8, p1, Llb/l;->f:Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-ge v7, v5, :cond_5

    .line 71
    .line 72
    aget v8, v6, v7

    .line 73
    .line 74
    cmpl-float v9, v2, v8

    .line 75
    .line 76
    if-lez v9, :cond_1

    .line 77
    .line 78
    move v2, v8

    .line 79
    :cond_1
    cmpg-float v9, v3, v8

    .line 80
    .line 81
    if-gez v9, :cond_2

    .line 82
    .line 83
    move v3, v8

    .line 84
    :cond_2
    add-int/lit8 v8, v7, 0x1

    .line 85
    .line 86
    aget v8, v6, v8

    .line 87
    .line 88
    cmpl-float v9, v4, v8

    .line 89
    .line 90
    if-lez v9, :cond_3

    .line 91
    .line 92
    move v4, v8

    .line 93
    :cond_3
    cmpg-float v9, v1, v8

    .line 94
    .line 95
    if-gez v9, :cond_4

    .line 96
    .line 97
    move v1, v8

    .line 98
    :cond_4
    add-int/lit8 v7, v7, 0x2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    float-to-int v2, v2

    .line 102
    int-to-long v5, v2

    .line 103
    iget-wide v7, p1, Llb/l;->a:J

    .line 104
    .line 105
    sub-long/2addr v5, v7

    .line 106
    iput-wide v5, v0, Lkb/k;->a:J

    .line 107
    .line 108
    float-to-int v2, v4

    .line 109
    int-to-long v4, v2

    .line 110
    iget-wide v9, p1, Llb/l;->b:J

    .line 111
    .line 112
    sub-long/2addr v4, v9

    .line 113
    iput-wide v4, v0, Lkb/k;->b:J

    .line 114
    .line 115
    float-to-int p1, v3

    .line 116
    int-to-long v2, p1

    .line 117
    sub-long/2addr v2, v7

    .line 118
    iput-wide v2, v0, Lkb/k;->c:J

    .line 119
    .line 120
    float-to-int p1, v1

    .line 121
    int-to-long v1, p1

    .line 122
    sub-long/2addr v1, v9

    .line 123
    iput-wide v1, v0, Lkb/k;->d:J

    .line 124
    .line 125
    return-void
.end method
