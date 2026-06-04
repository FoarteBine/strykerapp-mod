.class public abstract Lm9/j;
.super Lm9/c;
.source "SourceFile"

# interfaces
.implements Lk9/q;


# instance fields
.field public final E1:Ljava/lang/Integer;

.field public transient F1:Ljava/lang/String;

.field public transient G1:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Lm9/c;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj9/b1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-direct {v0}, Lj9/b1;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lm9/j;->E1:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-object v0, p0, Lm9/j;->E1:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I0(I)Z
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj9/i0;

    .line 3
    .line 4
    iget v1, v0, Lj9/i0;->H1:I

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    iget v3, v0, Lj9/i0;->I1:I

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v7

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lm9/c;->F0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long p1, v3, v0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lj9/i0;->O0(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    int-to-long v7, v7

    .line 36
    invoke-virtual {v0, p1}, Lj9/i0;->N0(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v9, p1

    .line 41
    and-long/2addr v7, v1

    .line 42
    cmp-long p1, v1, v7

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    or-long v0, v3, v9

    .line 47
    .line 48
    cmp-long p1, v3, v0

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    :goto_0
    return v5
.end method

.method public final J0()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lm9/j;->F1:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lm9/j;->F1:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Lm9/j;->c0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Lm9/c;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-interface {p0}, Lk9/q;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lj9/b;->y1:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    check-cast v0, Lj9/i0;

    .line 35
    .line 36
    iget v0, v0, Lj9/i0;->I1:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Lj9/i0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lm9/j;->C()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lj9/i0;->m()Lj9/x;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lj9/h;->n()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2}, Lm9/j;->C()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, v2, Lm9/j;->E1:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Lm9/j;->I0(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v2, v5

    .line 78
    :goto_0
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v4, v5

    .line 82
    :goto_1
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lm9/j;->E1:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move-object v3, p0

    .line 91
    check-cast v3, Lj9/i0;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lj9/i0;->O0(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    and-long/2addr v0, v2

    .line 99
    :cond_5
    move-wide v5, v0

    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Lj9/i0;

    .line 102
    .line 103
    iget v0, v0, Lj9/i0;->H1:I

    .line 104
    .line 105
    int-to-long v3, v0

    .line 106
    invoke-virtual {p0}, Lk9/d;->j0()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move-object v1, p0

    .line 111
    invoke-virtual/range {v1 .. v6}, Lm9/c;->D0(IJJ)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lm9/c;->C0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_7
    :goto_3
    iput-object v0, p0, Lm9/j;->F1:Ljava/lang/String;

    .line 121
    .line 122
    :cond_8
    monitor-exit p0

    .line 123
    goto :goto_4

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_9
    :goto_4
    return-object v0
.end method

.method public final c0()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lm9/j;->G1:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lm9/j;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lm9/j;->E1:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lj9/i0;

    .line 20
    .line 21
    iget v3, v2, Lj9/i0;->H1:I

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    iget v5, v2, Lj9/i0;->I1:I

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    invoke-virtual {v2, v0}, Lj9/i0;->O0(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-long v7, v7

    .line 32
    invoke-virtual {v2, v0}, Lj9/i0;->N0(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v9, v0

    .line 37
    and-long/2addr v7, v3

    .line 38
    cmp-long v0, v3, v7

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    or-long/2addr v3, v9

    .line 44
    cmp-long v0, v5, v3

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v1

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lm9/j;->G1:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lm9/j;->G1:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method
