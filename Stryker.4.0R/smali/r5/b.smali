.class public final Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:Lg2/q;

.field public final h:Lk3/y5;

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Lg2/q;Ls5/b;Lk3/y5;)V
    .locals 7

    .line 1
    iget-wide v0, p2, Ls5/b;->d:D

    .line 2
    .line 3
    iget v2, p2, Ls5/b;->f:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lr5/b;->a:D

    .line 13
    .line 14
    iget-wide v4, p2, Ls5/b;->e:D

    .line 15
    .line 16
    iput-wide v4, p0, Lr5/b;->b:D

    .line 17
    .line 18
    iput-wide v2, p0, Lr5/b;->c:J

    .line 19
    .line 20
    iput-object p1, p0, Lr5/b;->g:Lg2/q;

    .line 21
    .line 22
    iput-object p3, p0, Lr5/b;->h:Lk3/y5;

    .line 23
    .line 24
    double-to-int p1, v0

    .line 25
    iput p1, p0, Lr5/b;->d:I

    .line 26
    .line 27
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 28
    .line 29
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v6, p0, Lr5/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lr5/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lr5/b;->i:I

    .line 50
    .line 51
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    iput-wide p1, p0, Lr5/b;->j:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lr5/b;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lr5/b;->j:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lr5/b;->j:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lr5/b;->c:J

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    iget-object v1, p0, Lr5/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lr5/b;->d:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lr5/b;->i:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v1, p0, Lr5/b;->i:I

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    iget v1, p0, Lr5/b;->i:I

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    iput v0, p0, Lr5/b;->i:I

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iput-wide v1, p0, Lr5/b;->j:J

    .line 70
    .line 71
    :cond_3
    return v0
.end method

.method public final b(Ll5/a;Lo3/j;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Sending report through Google DataTransport: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ll5/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v2, "FirebaseCrashlytics"

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Ld2/a;

    .line 31
    .line 32
    sget-object v1, Ld2/c;->Z:Ld2/c;

    .line 33
    .line 34
    iget-object v2, p1, Ll5/a;->a:Ln5/t1;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Ld2/a;-><init>(Ljava/lang/Object;Ld2/c;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lk2/b;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, p0, p2, p1, v2}, Lk2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lr5/b;->g:Lg2/q;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lg2/q;->a(Ld2/a;Ld2/f;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
