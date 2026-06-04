.class public final synthetic Lu8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lu8/d;


# direct methods
.method public synthetic constructor <init>(Lu8/d;I)V
    .locals 0

    iput p2, p0, Lu8/b;->X:I

    iput-object p1, p0, Lu8/b;->Y:Lu8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lu8/b;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lu8/b;->Y:Lu8/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, v1, Lu8/d;->u2:Lw8/b;

    .line 11
    .line 12
    const-string v1, "check"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lw8/b;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    :pswitch_1
    iget-object v0, v1, Lu8/d;->u2:Lw8/b;

    .line 19
    .line 20
    iget-boolean v2, v0, Lw8/b;->f:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "use "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lu8/d;->s2:Lh8/f;

    .line 43
    .line 44
    iget-object v4, v3, Lh8/f;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lw8/b;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lh8/f;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lh8/a;

    .line 73
    .line 74
    iget-object v3, v1, Lu8/d;->u2:Lw8/b;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "set "

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v2, Lh8/a;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, " "

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lh8/a;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Lw8/b;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, v1, Lu8/d;->u2:Lw8/b;

    .line 107
    .line 108
    const-string v1, "run -j"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lw8/b;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object v0, v1, Lu8/d;->u2:Lw8/b;

    .line 115
    .line 116
    invoke-virtual {v0}, Lw8/b;->e()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object v0, v1, Lu8/d;->u2:Lw8/b;

    .line 121
    .line 122
    iget-object v0, v0, Lw8/b;->b:Ljava/lang/Process;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    const/4 v3, 0x0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move v3, v2

    .line 134
    :goto_2
    if-eqz v3, :cond_3

    .line 135
    .line 136
    iget-object v0, v1, Lu8/d;->u2:Lw8/b;

    .line 137
    .line 138
    iget-boolean v0, v0, Lw8/b;->e:Z

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    .line 143
    .line 144
    new-instance v3, Lu8/b;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2}, Lu8/b;-><init>(Lu8/d;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 153
    .line 154
    .line 155
    :cond_4
    new-instance v0, Ljava/lang/Thread;

    .line 156
    .line 157
    new-instance v2, Lu8/b;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-direct {v2, v1, v3}, Lu8/b;-><init>(Lu8/d;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_3
    iget-object v0, v1, Lu8/d;->u2:Lw8/b;

    .line 171
    .line 172
    const-string v1, "exploit"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lw8/b;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
