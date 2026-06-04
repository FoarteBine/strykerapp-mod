.class public final Lk3/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lk3/b6;


# direct methods
.method public synthetic constructor <init>(Lk3/b6;JI)V
    .locals 0

    iput p4, p0, Lk3/v5;->X:I

    iput-object p1, p0, Lk3/v5;->Z:Lk3/b6;

    iput-wide p2, p0, Lk3/v5;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lk3/v5;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lk3/v5;->Z:Lk3/b6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {v1}, Lk3/t2;->y()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lk3/b6;->C()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lk3/f4;

    .line 19
    .line 20
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 21
    .line 22
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lk3/v5;->Y:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 32
    .line 33
    const-string v5, "Activity resumed, time"

    .line 34
    .line 35
    invoke-virtual {v0, v5, v4}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lk3/f4;

    .line 41
    .line 42
    iget-object v0, v0, Lk3/f4;->A1:Lk3/e;

    .line 43
    .line 44
    invoke-virtual {v0}, Lk3/e;->H()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lk3/f4;

    .line 53
    .line 54
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 55
    .line 56
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lk3/u3;->K1:Lk3/q3;

    .line 60
    .line 61
    invoke-virtual {v0}, Lk3/q3;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    iget-object v0, v1, Lk3/b6;->z1:Lk3/a6;

    .line 68
    .line 69
    iget-object v4, v0, Lk3/a6;->d:Lk3/b6;

    .line 70
    .line 71
    invoke-virtual {v4}, Lk3/t2;->y()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lk3/a6;->c:Lk3/z5;

    .line 75
    .line 76
    invoke-virtual {v4}, Lk3/k;->a()V

    .line 77
    .line 78
    .line 79
    iput-wide v2, v0, Lk3/a6;->a:J

    .line 80
    .line 81
    iput-wide v2, v0, Lk3/a6;->b:J

    .line 82
    .line 83
    :cond_1
    iget-object v0, v1, Lk3/b6;->A1:Lk3/y5;

    .line 84
    .line 85
    iget-object v2, v0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lk3/b6;

    .line 88
    .line 89
    invoke-virtual {v2}, Lk3/t2;->y()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lk3/w5;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lk3/b6;

    .line 101
    .line 102
    iget-object v3, v3, Lk3/b6;->x1:Lf3/d;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, v0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lk3/b6;

    .line 110
    .line 111
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lk3/f4;

    .line 114
    .line 115
    iget-object v0, v0, Lk3/f4;->B1:Lk3/u3;

    .line 116
    .line 117
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lk3/u3;->K1:Lk3/q3;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v2}, Lk3/q3;->a(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lk3/b6;->y1:Lh5/c;

    .line 127
    .line 128
    iget-object v1, v0, Lh5/c;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lk3/b6;

    .line 131
    .line 132
    invoke-virtual {v1}, Lk3/t2;->y()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lh5/c;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lk3/b6;

    .line 138
    .line 139
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lk3/f4;

    .line 142
    .line 143
    invoke-virtual {v1}, Lk3/f4;->g()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-object v1, v0, Lh5/c;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lk3/b6;

    .line 153
    .line 154
    iget-object v1, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lk3/f4;

    .line 157
    .line 158
    iget-object v1, v1, Lk3/f4;->H1:Lw2/l;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v0, v2, v3, v4}, Lh5/c;->G(ZJ)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void

    .line 171
    :goto_1
    iget-wide v9, p0, Lk3/v5;->Y:J

    .line 172
    .line 173
    invoke-virtual {v1}, Lk3/t2;->y()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lk3/b6;->C()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lk3/f4;

    .line 182
    .line 183
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 184
    .line 185
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 193
    .line 194
    const-string v3, "Activity paused, time"

    .line 195
    .line 196
    invoke-virtual {v0, v3, v2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lk3/b6;->A1:Lk3/y5;

    .line 200
    .line 201
    new-instance v2, Lk3/w5;

    .line 202
    .line 203
    iget-object v3, v0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lk3/b6;

    .line 206
    .line 207
    iget-object v3, v3, Li0/h;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lk3/f4;

    .line 210
    .line 211
    iget-object v3, v3, Lk3/f4;->H1:Lw2/l;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    move-object v5, v2

    .line 221
    move-object v6, v0

    .line 222
    invoke-direct/range {v5 .. v10}, Lk3/w5;-><init>(Lk3/y5;JJ)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v0, Lk3/y5;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, v0, Lk3/y5;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lk3/b6;

    .line 230
    .line 231
    iget-object v0, v0, Lk3/b6;->x1:Lf3/d;

    .line 232
    .line 233
    const-wide/16 v3, 0x7d0

    .line 234
    .line 235
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lk3/f4;

    .line 241
    .line 242
    iget-object v0, v0, Lk3/f4;->A1:Lk3/e;

    .line 243
    .line 244
    invoke-virtual {v0}, Lk3/e;->H()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    iget-object v0, v1, Lk3/b6;->z1:Lk3/a6;

    .line 251
    .line 252
    iget-object v0, v0, Lk3/a6;->c:Lk3/z5;

    .line 253
    .line 254
    invoke-virtual {v0}, Lk3/k;->a()V

    .line 255
    .line 256
    .line 257
    :cond_4
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
