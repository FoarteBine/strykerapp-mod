.class public final Lv2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/d;


# instance fields
.field public final X:Lv2/e;

.field public final Y:I

.field public final Z:Lv2/a;

.field public final x1:J

.field public final y1:J


# direct methods
.method public constructor <init>(Lv2/e;ILv2/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/w;->X:Lv2/e;

    iput p2, p0, Lv2/w;->Y:I

    iput-object p3, p0, Lv2/w;->Z:Lv2/a;

    iput-wide p4, p0, Lv2/w;->x1:J

    iput-wide p6, p0, Lv2/w;->y1:J

    return-void
.end method


# virtual methods
.method public final h(Lo3/i;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv2/w;->X:Lv2/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv2/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lw2/l;->l()Lw2/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lv2/w;->X:Lv2/e;

    .line 20
    .line 21
    iget-object v2, v0, Lv2/w;->Z:Lv2/a;

    .line 22
    .line 23
    iget-object v1, v1, Lv2/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lv2/q;

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    iget-object v1, v1, Lv2/q;->b:Lw2/i;

    .line 34
    .line 35
    instance-of v2, v1, Lw2/e;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-wide v2, v0, Lv2/w;->x1:J

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, v3

    .line 53
    :goto_0
    iget v1, v1, Lw2/e;->q:I

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x64

    .line 58
    .line 59
    iget-object v15, v0, Lv2/w;->X:Lv2/e;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lo3/i;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, -0x1

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    move v8, v3

    .line 69
    move v9, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object/from16 v3, p1

    .line 72
    .line 73
    check-cast v3, Lo3/q;

    .line 74
    .line 75
    iget-boolean v3, v3, Lo3/q;->d:Z

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/16 v3, 0x64

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lo3/i;->f()Ljava/lang/Exception;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v6, v3, Lu2/c;

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    check-cast v3, Lu2/c;

    .line 91
    .line 92
    iget-object v3, v3, Lu2/c;->X:Lcom/google/android/gms/common/api/Status;

    .line 93
    .line 94
    iget v6, v3, Lcom/google/android/gms/common/api/Status;->Y:I

    .line 95
    .line 96
    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->y1:Lt2/b;

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    move v3, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget v3, v3, Lt2/b;->Y:I

    .line 103
    .line 104
    :goto_1
    move v9, v3

    .line 105
    move v8, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/16 v3, 0x65

    .line 108
    .line 109
    :goto_2
    move v8, v3

    .line 110
    move v9, v7

    .line 111
    :goto_3
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-wide v4, v0, Lv2/w;->x1:J

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    iget-wide v10, v0, Lv2/w;->y1:J

    .line 124
    .line 125
    sub-long/2addr v6, v10

    .line 126
    long-to-int v6, v6

    .line 127
    move-wide v12, v2

    .line 128
    move-wide v10, v4

    .line 129
    move/from16 v17, v6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move-wide v10, v4

    .line 133
    move-wide v12, v10

    .line 134
    move/from16 v17, v7

    .line 135
    .line 136
    :goto_4
    new-instance v2, Lw2/k;

    .line 137
    .line 138
    iget v7, v0, Lv2/w;->Y:I

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v6, v2

    .line 143
    move-object v4, v15

    .line 144
    move-object v15, v3

    .line 145
    move/from16 v16, v1

    .line 146
    .line 147
    invoke-direct/range {v6 .. v17}, Lw2/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x1388

    .line 151
    .line 152
    int-to-long v9, v1

    .line 153
    iget-object v1, v4, Lv2/e;->m:Lf3/d;

    .line 154
    .line 155
    new-instance v3, Lv2/x;

    .line 156
    .line 157
    move-object v6, v3

    .line 158
    move-object v7, v2

    .line 159
    move/from16 v8, v18

    .line 160
    .line 161
    move/from16 v11, v19

    .line 162
    .line 163
    invoke-direct/range {v6 .. v11}, Lv2/x;-><init>(Lw2/k;IJI)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x12

    .line 167
    .line 168
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_5
    return-void
.end method
