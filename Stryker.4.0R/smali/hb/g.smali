.class public final Lhb/g;
.super Lhb/p;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-short v0, v0, Leb/b;->k:S

    .line 6
    .line 7
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-short v1, v1, Leb/b;->m:S

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lhb/p;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhb/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static k(Landroid/graphics/drawable/BitmapDrawable;JI)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p3, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lgb/a;->c:Lgb/a;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v1}, Lgb/a;->b(II)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    instance-of v6, p0, Lgb/i;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    check-cast v7, Lgb/i;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v7, v0

    .line 50
    :goto_1
    if-eqz v6, :cond_3

    .line 51
    .line 52
    monitor-enter v7

    .line 53
    :try_start_0
    iget v8, v7, Lgb/i;->c:I

    .line 54
    .line 55
    add-int/2addr v8, v4

    .line 56
    iput v8, v7, Lgb/i;->c:I

    .line 57
    .line 58
    monitor-exit v7

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_3
    :goto_2
    if-eqz v6, :cond_5

    .line 64
    .line 65
    :try_start_1
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :try_start_2
    iget-boolean v8, v7, Lgb/i;->b:Z

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    move v8, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v8, v3

    .line 73
    :goto_3
    monitor-exit v7

    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :try_start_3
    throw p0

    .line 80
    :catchall_2
    move-exception p0

    .line 81
    goto :goto_6

    .line 82
    :cond_5
    :goto_4
    shr-int v8, v1, p3

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-static {p1, p2}, Ln5/d1;->c(J)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    shl-int p3, v4, p3

    .line 92
    .line 93
    rem-int/2addr v9, p3

    .line 94
    mul-int/2addr v9, v8

    .line 95
    sget v10, Ln5/d1;->f:I

    .line 96
    .line 97
    int-to-long v10, v10

    .line 98
    rem-long/2addr p1, v10

    .line 99
    long-to-int p1, p1

    .line 100
    rem-int/2addr p1, p3

    .line 101
    mul-int/2addr p1, v8

    .line 102
    new-instance p2, Landroid/graphics/Rect;

    .line 103
    .line 104
    add-int p3, v9, v8

    .line 105
    .line 106
    add-int/2addr v8, p1

    .line 107
    invoke-direct {p2, v9, p1, p3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {p1, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v5, p0, p2, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    .line 122
    move v3, v4

    .line 123
    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 124
    .line 125
    invoke-virtual {v7}, Lgb/i;->a()V

    .line 126
    .line 127
    .line 128
    :cond_8
    if-nez v3, :cond_9

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_9
    return-object v2

    .line 132
    :goto_6
    if-eqz v6, :cond_a

    .line 133
    .line 134
    invoke-virtual {v7}, Lgb/i;->a()V

    .line 135
    .line 136
    .line 137
    :cond_a
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhb/p;->d:Lhb/n;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhb/p;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lhb/p;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhb/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final b()I
    .locals 1

    sget v0, Lkb/m;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lhb/g;->f:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Offline Tile Approximation Provider"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "approximater"

    return-object v0
.end method

.method public final f()Lhb/o;
    .locals 2

    new-instance v0, Lhb/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhb/j;-><init>(Lhb/p;I)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lib/d;)V
    .locals 0

    return-void
.end method

.method public final j(Lhb/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lhb/g;->f:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lhb/p;

    .line 25
    .line 26
    invoke-virtual {v2}, Lhb/p;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput v2, p0, Lhb/g;->f:I

    .line 33
    .line 34
    move v1, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v3, p0, Lhb/g;->f:I

    .line 37
    .line 38
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lhb/g;->f:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
