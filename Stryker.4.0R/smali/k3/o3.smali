.class public final Lk3/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lk3/o3;->X:I

    iput-object p1, p0, Lk3/o3;->Z:Ljava/lang/Object;

    iput-boolean p2, p0, Lk3/o3;->Y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lk3/o3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lk3/o3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk3/p3;

    .line 10
    .line 11
    iget-object v0, v0, Lk3/p3;->a:Lk3/h6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk3/h6;->C()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object v0, p0, Lk3/o3;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lk3/b5;

    .line 20
    .line 21
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lk3/f4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk3/f4;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lk3/o3;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lk3/b5;

    .line 32
    .line 33
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lk3/f4;

    .line 36
    .line 37
    iget-object v2, v1, Lk3/f4;->U1:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lk3/f4;->U1:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v1, v4

    .line 54
    :goto_1
    iget-object v2, p0, Lk3/o3;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lk3/b5;

    .line 57
    .line 58
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lk3/f4;

    .line 61
    .line 62
    iget-boolean v5, p0, Lk3/o3;->Y:Z

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v2, Lk3/f4;->U1:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-boolean v2, p0, Lk3/o3;->Y:Z

    .line 71
    .line 72
    if-ne v1, v2, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lk3/o3;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lk3/b5;

    .line 77
    .line 78
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lk3/f4;

    .line 81
    .line 82
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 83
    .line 84
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lk3/i3;->I1:Lk3/g3;

    .line 88
    .line 89
    iget-boolean v2, p0, Lk3/o3;->Y:Z

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v5, "Default data collection state already set to"

    .line 96
    .line 97
    invoke-virtual {v1, v5, v2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, Lk3/o3;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lk3/b5;

    .line 103
    .line 104
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lk3/f4;

    .line 107
    .line 108
    invoke-virtual {v1}, Lk3/f4;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eq v1, v0, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lk3/o3;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lk3/b5;

    .line 117
    .line 118
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lk3/f4;

    .line 121
    .line 122
    invoke-virtual {v1}, Lk3/f4;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, p0, Lk3/o3;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lk3/b5;

    .line 129
    .line 130
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lk3/f4;

    .line 133
    .line 134
    iget-object v5, v2, Lk3/f4;->U1:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    iget-object v2, v2, Lk3/f4;->U1:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move v3, v4

    .line 148
    :goto_2
    if-eq v1, v3, :cond_4

    .line 149
    .line 150
    :cond_3
    iget-object v1, p0, Lk3/o3;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lk3/b5;

    .line 153
    .line 154
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lk3/f4;

    .line 157
    .line 158
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 159
    .line 160
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Lk3/i3;->F1:Lk3/g3;

    .line 164
    .line 165
    iget-boolean v2, p0, Lk3/o3;->Y:Z

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v3, "Default data collection is different than actual status"

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v0, p0, Lk3/o3;->Z:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lk3/b5;

    .line 183
    .line 184
    invoke-virtual {v0}, Lk3/b5;->Q()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
