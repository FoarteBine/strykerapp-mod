.class public final Lg5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Runnable;

.field public final synthetic Z:Lg5/j;


# direct methods
.method public constructor <init>(Lg5/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg5/i;->X:I

    .line 1
    iput-object p1, p0, Lg5/i;->Z:Lg5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg5/j;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lg5/i;->X:I

    .line 2
    invoke-direct {p0, p1}, Lg5/i;-><init>(Lg5/j;)V

    return-void
.end method

.method public constructor <init>(Lg5/j;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg5/i;->X:I

    .line 3
    iput-object p1, p0, Lg5/i;->Z:Lg5/j;

    iput-object p2, p0, Lg5/i;->Y:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lg5/i;->Z:Lg5/j;

    .line 4
    .line 5
    iget-object v2, v2, Lg5/j;->Y:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lg5/i;->Z:Lg5/j;

    .line 12
    .line 13
    iget v4, v0, Lg5/j;->Z:I

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-ne v4, v5, :cond_1

    .line 17
    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :try_start_2
    iget-wide v6, v0, Lg5/j;->x1:J

    .line 30
    .line 31
    const-wide/16 v8, 0x1

    .line 32
    .line 33
    add-long/2addr v6, v8

    .line 34
    iput-wide v6, v0, Lg5/j;->x1:J

    .line 35
    .line 36
    iput v5, v0, Lg5/j;->Z:I

    .line 37
    .line 38
    move v0, v3

    .line 39
    :cond_2
    iget-object v4, p0, Lg5/i;->Z:Lg5/j;

    .line 40
    .line 41
    iget-object v4, v4, Lg5/j;->Y:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Runnable;

    .line 48
    .line 49
    iput-object v4, p0, Lg5/i;->Y:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lg5/i;->Z:Lg5/j;

    .line 54
    .line 55
    iput v3, v0, Lg5/j;->Z:I

    .line 56
    .line 57
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    or-int/2addr v1, v2

    .line 74
    const/4 v2, 0x0

    .line 75
    :try_start_5
    iget-object v3, p0, Lg5/i;->Y:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v3

    .line 84
    :try_start_6
    sget-object v4, Lg5/j;->z1:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "Exception while executing runnable "

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Lg5/i;->Y:Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_1
    :try_start_7
    iput-object v2, p0, Lg5/i;->Y:Ljava/lang/Runnable;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_2
    iput-object v2, p0, Lg5/i;->Y:Ljava/lang/Runnable;

    .line 114
    .line 115
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 118
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 127
    .line 128
    .line 129
    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lg5/i;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lg5/i;->Y:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lg5/i;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lg5/i;->Z:Lg5/j;

    .line 19
    .line 20
    iget-object v1, v1, Lg5/j;->Y:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_1
    iget-object v2, p0, Lg5/i;->Z:Lg5/j;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput v3, v2, Lg5/j;->Z:I

    .line 27
    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lg5/i;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lg5/i;->Y:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :goto_0
    iget-object v0, p0, Lg5/i;->Y:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "SequentialExecutorWorker{running="

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "SequentialExecutorWorker{state="

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lg5/i;->Z:Lg5/j;

    .line 46
    .line 47
    iget v2, v2, Lg5/j;->Z:I

    .line 48
    .line 49
    invoke-static {v2}, La0/g;->D(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
