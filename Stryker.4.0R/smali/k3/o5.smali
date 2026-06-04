.class public final Lk3/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk3/b3;

.field public final synthetic Z:Lk3/q5;


# direct methods
.method public synthetic constructor <init>(Lk3/q5;Lk3/b3;I)V
    .locals 0

    iput p3, p0, Lk3/o5;->X:I

    iput-object p1, p0, Lk3/o5;->Z:Lk3/q5;

    iput-object p2, p0, Lk3/o5;->Y:Lk3/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lk3/o5;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lk3/o5;->Z:Lk3/q5;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lk3/o5;->Z:Lk3/q5;

    .line 12
    .line 13
    iput-boolean v1, v2, Lk3/q5;->X:Z

    .line 14
    .line 15
    iget-object v1, p0, Lk3/o5;->Z:Lk3/q5;

    .line 16
    .line 17
    iget-object v1, v1, Lk3/q5;->Z:Lk3/r5;

    .line 18
    .line 19
    invoke-virtual {v1}, Lk3/r5;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lk3/o5;->Z:Lk3/q5;

    .line 26
    .line 27
    iget-object v1, v1, Lk3/q5;->Z:Lk3/r5;

    .line 28
    .line 29
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lk3/f4;

    .line 32
    .line 33
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 34
    .line 35
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lk3/i3;->I1:Lk3/g3;

    .line 39
    .line 40
    const-string v2, "Connected to service"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lk3/o5;->Z:Lk3/q5;

    .line 46
    .line 47
    iget-object v1, v1, Lk3/q5;->Z:Lk3/r5;

    .line 48
    .line 49
    iget-object v2, p0, Lk3/o5;->Y:Lk3/b3;

    .line 50
    .line 51
    invoke-virtual {v1}, Lk3/t2;->y()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Lk3/r5;->y1:Lk3/b3;

    .line 58
    .line 59
    invoke-virtual {v1}, Lk3/r5;->J()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lk3/r5;->I()V

    .line 63
    .line 64
    .line 65
    :cond_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1

    .line 70
    :goto_0
    iget-object v0, p0, Lk3/o5;->Z:Lk3/q5;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_1
    iget-object v2, p0, Lk3/o5;->Z:Lk3/q5;

    .line 74
    .line 75
    iput-boolean v1, v2, Lk3/q5;->X:Z

    .line 76
    .line 77
    iget-object v1, p0, Lk3/o5;->Z:Lk3/q5;

    .line 78
    .line 79
    iget-object v1, v1, Lk3/q5;->Z:Lk3/r5;

    .line 80
    .line 81
    invoke-virtual {v1}, Lk3/r5;->E()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lk3/o5;->Z:Lk3/q5;

    .line 88
    .line 89
    iget-object v1, v1, Lk3/q5;->Z:Lk3/r5;

    .line 90
    .line 91
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lk3/f4;

    .line 94
    .line 95
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 96
    .line 97
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lk3/i3;->H1:Lk3/g3;

    .line 101
    .line 102
    const-string v2, "Connected to remote service"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lk3/o5;->Z:Lk3/q5;

    .line 108
    .line 109
    iget-object v1, v1, Lk3/q5;->Z:Lk3/r5;

    .line 110
    .line 111
    iget-object v2, p0, Lk3/o5;->Y:Lk3/b3;

    .line 112
    .line 113
    invoke-virtual {v1}, Lk3/t2;->y()V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v1, Lk3/r5;->y1:Lk3/b3;

    .line 120
    .line 121
    invoke-virtual {v1}, Lk3/r5;->J()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lk3/r5;->I()V

    .line 125
    .line 126
    .line 127
    :cond_1
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception v1

    .line 130
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    throw v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
