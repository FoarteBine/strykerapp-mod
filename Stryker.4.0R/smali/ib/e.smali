.class public abstract Lib/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Random;

.field public final f:I

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/util/concurrent/Semaphore;

.field public final i:Lk0/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lib/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;I)V
    .locals 8

    new-instance v7, Lk0/s;

    invoke-direct {v7}, Lk0/s;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lib/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Lk0/s;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Lk0/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lib/e;->e:Ljava/util/Random;

    iput-object p1, p0, Lib/e;->c:Ljava/lang/String;

    iput p2, p0, Lib/e;->a:I

    iput p3, p0, Lib/e;->b:I

    iput p4, p0, Lib/e;->f:I

    iput-object p5, p0, Lib/e;->d:Ljava/lang/String;

    .line 2
    iput-object p6, p0, Lib/e;->g:[Ljava/lang/String;

    iput-object p7, p0, Lib/e;->i:Lk0/s;

    .line 3
    iget p1, p7, Lk0/s;->b:I

    if-lez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 5
    iget p2, p7, Lk0/s;->b:I

    const/4 p3, 0x1

    .line 6
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lib/e;->h:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lib/e;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lib/e;->e:Ljava/util/Random;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final b(Ljava/io/InputStream;)Lgb/i;
    .locals 6

    .line 1
    const-string v0, "OsmDroid"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget v2, p0, Lib/e;->f:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/high16 v2, 0x100000

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lgb/a;->c:Lgb/a;

    .line 39
    .line 40
    invoke-virtual {v5, v2, v2}, Lgb/a;->b(II)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    .line 48
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 49
    .line 50
    invoke-static {p1, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance v2, Lgb/i;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lgb/i;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v1, v2

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "#547 Error loading bitmap"

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lib/e;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-object v1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    const-string v1, "OutOfMemoryError loading bitmap"

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lib/a;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lib/a;-><init>(Ljava/lang/OutOfMemoryError;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final c(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lib/e;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x3a

    .line 19
    .line 20
    shr-long v2, p1, v2

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ln5/d1;->c(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget v1, Ln5/d1;->f:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    rem-long/2addr p1, v1

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lib/e;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final d()Lk0/s;
    .locals 1

    iget-object v0, p0, Lib/e;->i:Lk0/s;

    return-object v0
.end method

.method public abstract e(J)Ljava/lang/String;
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lib/e;->c:Ljava/lang/String;

    return-object v0
.end method
