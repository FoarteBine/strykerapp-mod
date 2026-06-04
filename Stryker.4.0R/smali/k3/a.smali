.class public final Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J

.field public final synthetic x1:Lk3/s1;


# direct methods
.method public synthetic constructor <init>(Lk3/s1;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, Lk3/a;->X:I

    iput-object p1, p0, Lk3/a;->x1:Lk3/s1;

    iput-object p2, p0, Lk3/a;->Y:Ljava/lang/String;

    iput-wide p3, p0, Lk3/a;->Z:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lk3/a;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lk3/a;->Z:J

    .line 5
    .line 6
    iget-object v4, p0, Lk3/a;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lk3/a;->x1:Lk3/s1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :pswitch_0
    invoke-virtual {v5}, Lk3/t2;->y()V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lsa/k;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, Lk3/s1;->x1:Ln/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln/j;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iput-wide v2, v5, Lk3/s1;->y1:J

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v4, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v6

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v1, v0, Ln/j;->Z:I

    .line 50
    .line 51
    const/16 v7, 0x64

    .line 52
    .line 53
    if-lt v1, v7, :cond_2

    .line 54
    .line 55
    iget-object v0, v5, Li0/h;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lk3/f4;

    .line 58
    .line 59
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 60
    .line 61
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "Too many ads visible"

    .line 65
    .line 66
    iget-object v0, v0, Lk3/i3;->D1:Lk3/g3;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v4, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v5, Lk3/s1;->Z:Ln/b;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, v4, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :goto_2
    invoke-virtual {v5}, Lk3/t2;->y()V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lsa/k;->q(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, Lk3/s1;->x1:Ln/b;

    .line 96
    .line 97
    invoke-virtual {v0, v4, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    iget-object v7, v5, Li0/h;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Lk3/f4;

    .line 108
    .line 109
    iget-object v7, v7, Lk3/f4;->I1:Lk3/i5;

    .line 110
    .line 111
    invoke-static {v7}, Lk3/f4;->j(Lk3/m3;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-virtual {v7, v8}, Lk3/i5;->F(Z)Lk3/f5;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v6, v5, Lk3/s1;->Z:Ln/b;

    .line 131
    .line 132
    invoke-virtual {v6, v4, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Long;

    .line 137
    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    iget-object v1, v5, Li0/h;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lk3/f4;

    .line 143
    .line 144
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 145
    .line 146
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "First ad unit exposure time was never set"

    .line 150
    .line 151
    iget-object v1, v1, Lk3/i3;->A1:Lk3/g3;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-virtual {v6, v4}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sub-long v8, v2, v8

    .line 165
    .line 166
    invoke-virtual {v5, v4, v8, v9, v7}, Lk3/s1;->D(Ljava/lang/String;JLk3/f5;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {v0}, Ln/j;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-wide v0, v5, Lk3/s1;->y1:J

    .line 176
    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    cmp-long v4, v0, v8

    .line 180
    .line 181
    if-nez v4, :cond_4

    .line 182
    .line 183
    iget-object v0, v5, Li0/h;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lk3/f4;

    .line 186
    .line 187
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 188
    .line 189
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "First ad exposure time was never set"

    .line 193
    .line 194
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    sub-long/2addr v2, v0

    .line 201
    invoke-virtual {v5, v2, v3, v7}, Lk3/s1;->C(JLk3/f5;)V

    .line 202
    .line 203
    .line 204
    iput-wide v8, v5, Lk3/s1;->y1:J

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v4, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    iget-object v0, v5, Li0/h;->Y:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lk3/f4;

    .line 218
    .line 219
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 220
    .line 221
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 225
    .line 226
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v4}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_4
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
