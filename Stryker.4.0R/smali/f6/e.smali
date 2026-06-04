.class public final Lf6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Ld6/j;

.field public b:J

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lf6/e;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lf6/e;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld6/j;->a()Ld6/j;

    move-result-object v0

    iput-object v0, p0, Lf6/e;->a:Ld6/j;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-lt p1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x191

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x194

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v0, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    iput v1, p0, Lf6/e;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :cond_3
    iget v0, p0, Lf6/e;->c:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    iput v0, p0, Lf6/e;->c:I

    .line 39
    .line 40
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    const/16 v0, 0x1ad

    .line 42
    .line 43
    if-eq p1, v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x1f4

    .line 46
    .line 47
    if-lt p1, v0, :cond_5

    .line 48
    .line 49
    const/16 v0, 0x258

    .line 50
    .line 51
    if-ge p1, v0, :cond_5

    .line 52
    .line 53
    :cond_4
    move v1, v2

    .line 54
    :cond_5
    if-nez v1, :cond_6

    .line 55
    .line 56
    :try_start_4
    sget-wide v0, Lf6/e;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    .line 58
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    :try_start_6
    iget p1, p0, Lf6/e;->c:I

    .line 61
    .line 62
    int-to-double v0, p1

    .line 63
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object p1, p0, Lf6/e;->a:Ld6/j;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v2, v4

    .line 84
    double-to-long v2, v2

    .line 85
    long-to-double v2, v2

    .line 86
    add-double/2addr v0, v2

    .line 87
    sget-wide v2, Lf6/e;->e:J

    .line 88
    .line 89
    long-to-double v2, v2

    .line 90
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    double-to-long v0, v0

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    :try_start_7
    iget-object p1, p0, Lf6/e;->a:Ld6/j;

    .line 97
    .line 98
    iget-object p1, p1, Ld6/j;->a:Lj4/e;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    add-long/2addr v2, v0

    .line 108
    iput-wide v2, p0, Lf6/e;->b:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :try_start_8
    monitor-exit p0

    .line 114
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    monitor-exit p0

    .line 117
    throw p1
.end method
