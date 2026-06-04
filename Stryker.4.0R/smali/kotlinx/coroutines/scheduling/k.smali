.class public abstract Lkotlinx/coroutines/scheduling/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static final e:Lkotlinx/coroutines/scheduling/f;

.field public static final f:Lkotlinx/coroutines/scheduling/i;

.field public static final g:Lkotlinx/coroutines/scheduling/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v6, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 2
    .line 3
    const-wide/32 v0, 0x186a0

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    const-wide v4, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lf9/o;->x(JJJLjava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lkotlinx/coroutines/scheduling/k;->a:J

    .line 18
    .line 19
    sget v0, Lla/h;->a:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v0, v3, v4, v1}, Lf9/o;->y(Ljava/lang/String;IIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lkotlinx/coroutines/scheduling/k;->b:I

    .line 36
    .line 37
    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const v2, 0x1ffffe

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v4, v2, v1}, Lf9/o;->y(Ljava/lang/String;IIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lkotlinx/coroutines/scheduling/k;->c:I

    .line 48
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-string v11, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 52
    .line 53
    const-wide/16 v5, 0x3c

    .line 54
    .line 55
    const-wide/16 v7, 0x1

    .line 56
    .line 57
    const-wide v9, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static/range {v5 .. v11}, Lf9/o;->x(JJJLjava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sput-wide v0, Lkotlinx/coroutines/scheduling/k;->d:J

    .line 71
    .line 72
    sget-object v0, Lkotlinx/coroutines/scheduling/f;->j:Lkotlinx/coroutines/scheduling/f;

    .line 73
    .line 74
    sput-object v0, Lkotlinx/coroutines/scheduling/k;->e:Lkotlinx/coroutines/scheduling/f;

    .line 75
    .line 76
    new-instance v0, Lkotlinx/coroutines/scheduling/i;

    .line 77
    .line 78
    invoke-direct {v0, v4}, Lkotlinx/coroutines/scheduling/i;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lkotlinx/coroutines/scheduling/k;->f:Lkotlinx/coroutines/scheduling/i;

    .line 82
    .line 83
    new-instance v0, Lkotlinx/coroutines/scheduling/i;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lkotlinx/coroutines/scheduling/i;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lkotlinx/coroutines/scheduling/k;->g:Lkotlinx/coroutines/scheduling/i;

    .line 89
    .line 90
    return-void
.end method
