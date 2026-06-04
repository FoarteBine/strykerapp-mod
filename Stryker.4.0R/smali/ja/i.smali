.class public abstract Lja/i;
.super Lja/j;
.source "SourceFile"

# interfaces
.implements Lja/g;


# static fields
.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Lja/i;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lja/i;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lja/j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lja/i;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lja/i;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lja/i;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public final f(Lv9/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lja/i;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lja/i;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lja/i;->_isCompleted:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_1
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    sget-object v3, Lja/i;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :goto_1
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    instance-of v3, v0, Lla/d;

    .line 34
    .line 35
    if-eqz v3, :cond_9

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lla/d;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lla/d;->a(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_8

    .line 45
    .line 46
    if-eq v4, v1, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v4, v0, :cond_d

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    sget-object v2, Lja/i;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v3}, Lla/d;->e()Lla/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_6
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eq v1, v0, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    :goto_2
    move v2, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_9
    sget-object v3, Leb/a;->m:Ll5/w;

    .line 75
    .line 76
    if-ne v0, v3, :cond_a

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_a
    new-instance v3, Lla/d;

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    invoke-direct {v3, v4, v1}, Lla/d;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lla/d;->a(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lla/d;->a(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    sget-object v4, Lja/i;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    :cond_b
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_c

    .line 102
    .line 103
    move v2, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eq v5, v0, :cond_b

    .line 110
    .line 111
    :goto_3
    if-eqz v2, :cond_0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    .line 115
    .line 116
    invoke-virtual {p0}, Lja/j;->h()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eq v0, p1, :cond_f

    .line 125
    .line 126
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_e
    sget-object v0, Lja/e;->Z:Lja/e;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lja/e;->i(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_f
    :goto_5
    return-void
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lja/i;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, La0/g;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Lja/i;->_queue:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lla/d;

    if-eqz v2, :cond_1

    check-cast v0, Lla/d;

    invoke-virtual {v0}, Lla/d;->d()Z

    move-result v1

    goto :goto_0

    :cond_1
    sget-object v2, Leb/a;->m:Ll5/w;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k()J
    .locals 6

    .line 1
    iget-object v0, p0, Lja/i;->_delayed:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, La0/g;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lja/i;->_queue:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    instance-of v2, v0, Lla/d;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lla/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lla/d;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lla/d;->g:Ll5/w;

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    check-cast v1, Ljava/lang/Runnable;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object v2, Lja/i;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v1}, Lla/d;->e()Lla/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_3
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget-object v2, Leb/a;->m:Ll5/w;

    .line 52
    .line 53
    if-ne v0, v2, :cond_6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    sget-object v2, Lja/i;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    :cond_7
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eq v3, v0, :cond_7

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-eqz v1, :cond_0

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Ljava/lang/Runnable;

    .line 77
    .line 78
    :goto_2
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    return-wide v2

    .line 86
    :cond_9
    iget-object v0, p0, Lja/i;->_queue:Ljava/lang/Object;

    .line 87
    .line 88
    const-wide v4, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_a
    instance-of v1, v0, Lla/d;

    .line 97
    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    check-cast v0, Lla/d;

    .line 101
    .line 102
    invoke-virtual {v0}, Lla/d;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_b
    :goto_3
    iget-object v0, p0, Lja/i;->_delayed:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, La0/g;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    move-wide v2, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_c
    sget-object v1, Leb/a;->m:Ll5/w;

    .line 117
    .line 118
    if-ne v0, v1, :cond_d

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_d
    :goto_5
    return-wide v2
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lja/i;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lja/i;->_delayed:Ljava/lang/Object;

    return-void
.end method
