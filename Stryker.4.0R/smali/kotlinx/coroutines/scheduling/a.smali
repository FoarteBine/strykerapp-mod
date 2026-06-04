.class public final Lkotlinx/coroutines/scheduling/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic B1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic A1:Lkotlinx/coroutines/scheduling/b;

.field public final X:Lkotlinx/coroutines/scheduling/m;

.field public Y:I

.field public Z:J

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field volatile synthetic workerCtl:I

.field public x1:J

.field public y1:I

.field public z1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->B1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->A1:Lkotlinx/coroutines/scheduling/b;

    .line 2
    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->A1:Lkotlinx/coroutines/scheduling/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlinx/coroutines/scheduling/m;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/m;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->X:Lkotlinx/coroutines/scheduling/m;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->Y:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->workerCtl:I

    .line 24
    .line 25
    sget-object p1, Lkotlinx/coroutines/scheduling/b;->E1:Ll5/w;

    .line 26
    .line 27
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->nextParkedWorker:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lda/d;->X:Lda/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lda/c;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->y1:I

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/a;->f(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlinx/coroutines/scheduling/h;
    .locals 9

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->A1:Lkotlinx/coroutines/scheduling/b;

    .line 9
    .line 10
    :cond_1
    iget-wide v5, v0, Lkotlinx/coroutines/scheduling/b;->controlState:J

    .line 11
    .line 12
    const-wide v3, 0x7ffffc0000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    const/16 v7, 0x2a

    .line 19
    .line 20
    shr-long/2addr v3, v7

    .line 21
    long-to-int v3, v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-wide v3, 0x40000000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sub-long v7, v5, v3

    .line 32
    .line 33
    sget-object v3, Lkotlinx/coroutines/scheduling/b;->C1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iput v1, p0, Lkotlinx/coroutines/scheduling/a;->Y:I

    .line 46
    .line 47
    :goto_1
    move v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v0, v2

    .line 50
    :goto_2
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->A1:Lkotlinx/coroutines/scheduling/b;

    .line 56
    .line 57
    iget p1, p1, Lkotlinx/coroutines/scheduling/b;->X:I

    .line 58
    .line 59
    mul-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_3
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->e()Lkotlinx/coroutines/scheduling/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_9

    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->X:Lkotlinx/coroutines/scheduling/m;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/m;->d()Lkotlinx/coroutines/scheduling/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object p1, v0

    .line 98
    :goto_4
    if-nez p1, :cond_9

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->e()Lkotlinx/coroutines/scheduling/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->e()Lkotlinx/coroutines/scheduling/h;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    :cond_8
    :goto_5
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/a;->i(Z)Lkotlinx/coroutines/scheduling/h;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_9
    return-object p1

    .line 120
    :cond_a
    if-eqz p1, :cond_c

    .line 121
    .line 122
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->X:Lkotlinx/coroutines/scheduling/m;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    .line 134
    .line 135
    if-nez v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/m;->d()Lkotlinx/coroutines/scheduling/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_b
    if-nez v0, :cond_d

    .line 142
    .line 143
    :cond_c
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->A1:Lkotlinx/coroutines/scheduling/b;

    .line 144
    .line 145
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/b;->z1:Lkotlinx/coroutines/scheduling/e;

    .line 146
    .line 147
    invoke-virtual {p1}, Lla/b;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    .line 153
    .line 154
    :cond_d
    if-nez v0, :cond_e

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/a;->i(Z)Lkotlinx/coroutines/scheduling/h;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_e
    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->y1:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/scheduling/a;->y1:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final e()Lkotlinx/coroutines/scheduling/h;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a;->d(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->A1:Lkotlinx/coroutines/scheduling/b;

    if-nez v0, :cond_1

    iget-object v0, v1, Lkotlinx/coroutines/scheduling/b;->y1:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v0}, Lla/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    if-nez v0, :cond_0

    iget-object v0, v1, Lkotlinx/coroutines/scheduling/b;->z1:Lkotlinx/coroutines/scheduling/e;

    :goto_0
    invoke-virtual {v0}, Lla/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/b;->z1:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v0}, Lla/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    if-nez v0, :cond_2

    iget-object v0, v1, Lkotlinx/coroutines/scheduling/b;->y1:Lkotlinx/coroutines/scheduling/e;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->A1:Lkotlinx/coroutines/scheduling/b;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/b;->x1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)Z
    .locals 6

    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lkotlinx/coroutines/scheduling/b;->C1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/a;->A1:Lkotlinx/coroutines/scheduling/b;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->Y:I

    :cond_2
    return v1
.end method

.method public final i(Z)Lkotlinx/coroutines/scheduling/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a;->A1:Lkotlinx/coroutines/scheduling/b;

    .line 4
    .line 5
    iget-wide v1, v1, Lkotlinx/coroutines/scheduling/b;->controlState:J

    .line 6
    .line 7
    const-wide/32 v3, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v1, v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/a;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/a;->A1:Lkotlinx/coroutines/scheduling/b;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v8, v7

    .line 25
    const-wide v9, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    if-ge v8, v1, :cond_7

    .line 33
    .line 34
    add-int/lit8 v8, v8, 0x1

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    add-int/2addr v2, v13

    .line 38
    if-le v2, v1, :cond_2

    .line 39
    .line 40
    move v2, v13

    .line 41
    :cond_2
    iget-object v13, v4, Lkotlinx/coroutines/scheduling/b;->A1:Lla/g;

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Lla/g;->b(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    check-cast v13, Lkotlinx/coroutines/scheduling/a;

    .line 48
    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    if-eq v13, v0, :cond_1

    .line 52
    .line 53
    iget-object v14, v0, Lkotlinx/coroutines/scheduling/a;->X:Lkotlinx/coroutines/scheduling/m;

    .line 54
    .line 55
    iget-object v13, v13, Lkotlinx/coroutines/scheduling/a;->X:Lkotlinx/coroutines/scheduling/m;

    .line 56
    .line 57
    const-wide/16 v15, -0x1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v14, v13}, Lkotlinx/coroutines/scheduling/m;->e(Lkotlinx/coroutines/scheduling/m;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13}, Lkotlinx/coroutines/scheduling/m;->d()Lkotlinx/coroutines/scheduling/h;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v14, v5, v7}, Lkotlinx/coroutines/scheduling/m;->a(Lkotlinx/coroutines/scheduling/h;Z)Lkotlinx/coroutines/scheduling/h;

    .line 76
    .line 77
    .line 78
    move-wide v13, v15

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v14, v13, v7}, Lkotlinx/coroutines/scheduling/m;->f(Lkotlinx/coroutines/scheduling/m;Z)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    :goto_1
    cmp-long v5, v13, v15

    .line 85
    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a;->X:Lkotlinx/coroutines/scheduling/m;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lkotlinx/coroutines/scheduling/h;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/m;->d()Lkotlinx/coroutines/scheduling/h;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_5
    return-object v2

    .line 108
    :cond_6
    cmp-long v5, v13, v11

    .line 109
    .line 110
    if-lez v5, :cond_1

    .line 111
    .line 112
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const-wide v5, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v1, v9, v5

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    move-wide v9, v11

    .line 128
    :goto_2
    iput-wide v9, v0, Lkotlinx/coroutines/scheduling/a;->x1:J

    .line 129
    .line 130
    return-object v3
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a;->A1:Lkotlinx/coroutines/scheduling/b;

    .line 6
    .line 7
    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/b;->isTerminated()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x5

    .line 12
    if-nez v3, :cond_15

    .line 13
    .line 14
    iget v3, v1, Lkotlinx/coroutines/scheduling/a;->Y:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_15

    .line 17
    .line 18
    iget-boolean v3, v1, Lkotlinx/coroutines/scheduling/a;->z1:Z

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/scheduling/a;->a(Z)Lkotlinx/coroutines/scheduling/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x3

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/a;->x1:J

    .line 30
    .line 31
    iget-object v0, v3, Lkotlinx/coroutines/scheduling/h;->Y:Lkotlinx/coroutines/scheduling/i;

    .line 32
    .line 33
    iget v2, v0, Lkotlinx/coroutines/scheduling/i;->a:I

    .line 34
    .line 35
    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/a;->Z:J

    .line 36
    .line 37
    iget v0, v1, Lkotlinx/coroutines/scheduling/a;->Y:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v0, v5, :cond_2

    .line 41
    .line 42
    iput v6, v1, Lkotlinx/coroutines/scheduling/a;->Y:I

    .line 43
    .line 44
    :cond_2
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/a;->A1:Lkotlinx/coroutines/scheduling/b;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/scheduling/a;->h(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/b;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-wide v6, v5, Lkotlinx/coroutines/scheduling/b;->controlState:J

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/scheduling/b;->j(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/b;->k()Z

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :try_start_0
    check-cast v3, Lkotlinx/coroutines/scheduling/j;

    .line 78
    .line 79
    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/j;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :goto_3
    if-nez v2, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->C1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 99
    .line 100
    const-wide/32 v2, -0x200000

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 104
    .line 105
    .line 106
    iget v0, v1, Lkotlinx/coroutines/scheduling/a;->Y:I

    .line 107
    .line 108
    if-eq v0, v4, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    iput v0, v1, Lkotlinx/coroutines/scheduling/a;->Y:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    throw v0

    .line 116
    :cond_8
    iput-boolean v0, v1, Lkotlinx/coroutines/scheduling/a;->z1:Z

    .line 117
    .line 118
    iget-wide v8, v1, Lkotlinx/coroutines/scheduling/a;->x1:J

    .line 119
    .line 120
    cmp-long v3, v8, v6

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    move v2, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_9
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/a;->h(I)Z

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 133
    .line 134
    .line 135
    iget-wide v2, v1, Lkotlinx/coroutines/scheduling/a;->x1:J

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 138
    .line 139
    .line 140
    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/a;->x1:J

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_a
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a;->nextParkedWorker:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v9, Lkotlinx/coroutines/scheduling/b;->E1:Ll5/w;

    .line 147
    .line 148
    if-eq v3, v9, :cond_b

    .line 149
    .line 150
    move v3, v8

    .line 151
    goto :goto_4

    .line 152
    :cond_b
    move v3, v0

    .line 153
    :goto_4
    if-nez v3, :cond_c

    .line 154
    .line 155
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a;->A1:Lkotlinx/coroutines/scheduling/b;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/scheduling/b;->h(Lkotlinx/coroutines/scheduling/a;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_c
    const/4 v3, -0x1

    .line 163
    iput v3, v1, Lkotlinx/coroutines/scheduling/a;->workerCtl:I

    .line 164
    .line 165
    :cond_d
    :goto_5
    iget-object v9, v1, Lkotlinx/coroutines/scheduling/a;->nextParkedWorker:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v10, Lkotlinx/coroutines/scheduling/b;->E1:Ll5/w;

    .line 168
    .line 169
    if-eq v9, v10, :cond_e

    .line 170
    .line 171
    move v9, v8

    .line 172
    goto :goto_6

    .line 173
    :cond_e
    move v9, v0

    .line 174
    :goto_6
    if-eqz v9, :cond_1

    .line 175
    .line 176
    iget v9, v1, Lkotlinx/coroutines/scheduling/a;->workerCtl:I

    .line 177
    .line 178
    if-ne v9, v3, :cond_1

    .line 179
    .line 180
    iget-object v9, v1, Lkotlinx/coroutines/scheduling/a;->A1:Lkotlinx/coroutines/scheduling/b;

    .line 181
    .line 182
    invoke-virtual {v9}, Lkotlinx/coroutines/scheduling/b;->isTerminated()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_1

    .line 187
    .line 188
    iget v9, v1, Lkotlinx/coroutines/scheduling/a;->Y:I

    .line 189
    .line 190
    if-ne v9, v4, :cond_f

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_f
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/a;->h(I)Z

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 198
    .line 199
    .line 200
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/a;->Z:J

    .line 201
    .line 202
    cmp-long v9, v9, v6

    .line 203
    .line 204
    if-nez v9, :cond_10

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/a;->A1:Lkotlinx/coroutines/scheduling/b;

    .line 211
    .line 212
    iget-wide v11, v11, Lkotlinx/coroutines/scheduling/b;->Z:J

    .line 213
    .line 214
    add-long/2addr v9, v11

    .line 215
    iput-wide v9, v1, Lkotlinx/coroutines/scheduling/a;->Z:J

    .line 216
    .line 217
    :cond_10
    iget-object v9, v1, Lkotlinx/coroutines/scheduling/a;->A1:Lkotlinx/coroutines/scheduling/b;

    .line 218
    .line 219
    iget-wide v9, v9, Lkotlinx/coroutines/scheduling/b;->Z:J

    .line 220
    .line 221
    invoke-static {v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    iget-wide v11, v1, Lkotlinx/coroutines/scheduling/a;->Z:J

    .line 229
    .line 230
    sub-long/2addr v9, v11

    .line 231
    cmp-long v9, v9, v6

    .line 232
    .line 233
    if-ltz v9, :cond_d

    .line 234
    .line 235
    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/a;->Z:J

    .line 236
    .line 237
    iget-object v9, v1, Lkotlinx/coroutines/scheduling/a;->A1:Lkotlinx/coroutines/scheduling/b;

    .line 238
    .line 239
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/b;->A1:Lla/g;

    .line 240
    .line 241
    monitor-enter v10

    .line 242
    :try_start_2
    invoke-virtual {v9}, Lkotlinx/coroutines/scheduling/b;->isTerminated()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_11

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_11
    iget-wide v11, v9, Lkotlinx/coroutines/scheduling/b;->controlState:J

    .line 250
    .line 251
    const-wide/32 v13, 0x1fffff

    .line 252
    .line 253
    .line 254
    and-long/2addr v11, v13

    .line 255
    long-to-int v11, v11

    .line 256
    iget v12, v9, Lkotlinx/coroutines/scheduling/b;->X:I

    .line 257
    .line 258
    if-gt v11, v12, :cond_12

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_12
    sget-object v11, Lkotlinx/coroutines/scheduling/a;->B1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262
    .line 263
    invoke-virtual {v11, v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    if-nez v11, :cond_13

    .line 268
    .line 269
    :goto_7
    monitor-exit v10

    .line 270
    goto :goto_5

    .line 271
    :cond_13
    :try_start_3
    iget v11, v1, Lkotlinx/coroutines/scheduling/a;->indexInArray:I

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/a;->f(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v1, v11, v0}, Lkotlinx/coroutines/scheduling/b;->i(Lkotlinx/coroutines/scheduling/a;II)V

    .line 277
    .line 278
    .line 279
    sget-object v12, Lkotlinx/coroutines/scheduling/b;->C1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 280
    .line 281
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v15

    .line 285
    and-long v12, v15, v13

    .line 286
    .line 287
    long-to-int v12, v12

    .line 288
    if-eq v12, v11, :cond_14

    .line 289
    .line 290
    iget-object v13, v9, Lkotlinx/coroutines/scheduling/b;->A1:Lla/g;

    .line 291
    .line 292
    invoke-virtual {v13, v12}, Lla/g;->b(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v13}, Lt9/a;->c(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast v13, Lkotlinx/coroutines/scheduling/a;

    .line 300
    .line 301
    iget-object v14, v9, Lkotlinx/coroutines/scheduling/b;->A1:Lla/g;

    .line 302
    .line 303
    invoke-virtual {v14, v11, v13}, Lla/g;->c(ILkotlinx/coroutines/scheduling/a;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v11}, Lkotlinx/coroutines/scheduling/a;->f(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v13, v12, v11}, Lkotlinx/coroutines/scheduling/b;->i(Lkotlinx/coroutines/scheduling/a;II)V

    .line 310
    .line 311
    .line 312
    :cond_14
    iget-object v9, v9, Lkotlinx/coroutines/scheduling/b;->A1:Lla/g;

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-virtual {v9, v12, v11}, Lla/g;->c(ILkotlinx/coroutines/scheduling/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 316
    .line 317
    .line 318
    monitor-exit v10

    .line 319
    iput v4, v1, Lkotlinx/coroutines/scheduling/a;->Y:I

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :catchall_2
    move-exception v0

    .line 324
    monitor-exit v10

    .line 325
    throw v0

    .line 326
    :cond_15
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/scheduling/a;->h(I)Z

    .line 327
    .line 328
    .line 329
    return-void
.end method
