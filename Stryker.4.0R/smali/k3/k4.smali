.class public final Lk3/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x1:J

.field public final synthetic y1:Ljava/lang/Object;

.field public final synthetic z1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p7, p0, Lk3/k4;->X:I

    iput-object p1, p0, Lk3/k4;->z1:Ljava/lang/Object;

    iput-object p2, p0, Lk3/k4;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lk3/k4;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lk3/k4;->y1:Ljava/lang/Object;

    iput-wide p5, p0, Lk3/k4;->x1:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lk3/k4;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lk3/k4;->z1:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lk3/b5;

    .line 13
    .line 14
    iget-object v0, p0, Lk3/k4;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lk3/k4;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lk3/k4;->y1:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v2, p0, Lk3/k4;->x1:J

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lk3/b5;->O(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q8;->Y:Lcom/google/android/gms/internal/measurement/q8;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q8;->X:Lcom/google/android/gms/internal/measurement/x3;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/x3;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/measurement/r8;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lk3/k4;->z1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lk3/l4;

    .line 48
    .line 49
    iget-object v0, v0, Lk3/l4;->a:Lk3/h6;

    .line 50
    .line 51
    invoke-virtual {v0}, Lk3/h6;->J()Lk3/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lk3/z2;->g0:Lk3/y2;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lk3/k4;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lk3/k4;->z1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lk3/l4;

    .line 72
    .line 73
    iget-object v0, v0, Lk3/l4;->a:Lk3/h6;

    .line 74
    .line 75
    iget-object v2, p0, Lk3/k4;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Lk3/h6;->a()Lk3/e4;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lk3/e4;->y()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lk3/h6;->X1:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_0
    :goto_0
    iput-object v2, v0, Lk3/h6;->X1:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, Lk3/h6;->W1:Lk3/f5;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    new-instance v1, Lk3/f5;

    .line 104
    .line 105
    iget-object v2, p0, Lk3/k4;->y1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v3, p0, Lk3/k4;->x1:J

    .line 110
    .line 111
    invoke-direct {v1, v2, v0, v3, v4}, Lk3/f5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lk3/k4;->z1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lk3/l4;

    .line 117
    .line 118
    iget-object v0, v0, Lk3/l4;->a:Lk3/h6;

    .line 119
    .line 120
    iget-object v2, p0, Lk3/k4;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Lk3/h6;->a()Lk3/e4;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lk3/e4;->y()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lk3/h6;->X1:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lk3/k4;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lk3/k4;->z1:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lk3/l4;

    .line 149
    .line 150
    iget-object v0, v0, Lk3/l4;->a:Lk3/h6;

    .line 151
    .line 152
    iget-object v0, v0, Lk3/h6;->F1:Lk3/f4;

    .line 153
    .line 154
    iget-object v0, v0, Lk3/f4;->I1:Lk3/i5;

    .line 155
    .line 156
    invoke-static {v0}, Lk3/f4;->j(Lk3/m3;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lk3/k4;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Lk3/t2;->y()V

    .line 164
    .line 165
    .line 166
    monitor-enter v0

    .line 167
    :try_start_0
    iget-object v2, v0, Lk3/i5;->H1:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iput-object v1, v0, Lk3/i5;->H1:Ljava/lang/String;

    .line 179
    .line 180
    :goto_1
    monitor-exit v0

    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    throw v1

    .line 185
    :cond_4
    iget-object v0, p0, Lk3/k4;->z1:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lk3/l4;

    .line 188
    .line 189
    iget-object v0, v0, Lk3/l4;->a:Lk3/h6;

    .line 190
    .line 191
    iget-object v0, v0, Lk3/h6;->F1:Lk3/f4;

    .line 192
    .line 193
    iget-object v0, v0, Lk3/f4;->I1:Lk3/i5;

    .line 194
    .line 195
    invoke-static {v0}, Lk3/f4;->j(Lk3/m3;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lk3/k4;->Z:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, Lk3/t2;->y()V

    .line 203
    .line 204
    .line 205
    monitor-enter v0

    .line 206
    :try_start_1
    iget-object v2, v0, Lk3/i5;->H1:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_5
    iput-object v1, v0, Lk3/i5;->H1:Ljava/lang/String;

    .line 214
    .line 215
    monitor-exit v0

    .line 216
    :goto_2
    return-void

    .line 217
    :catchall_1
    move-exception v1

    .line 218
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    throw v1

    .line 220
    :goto_3
    iget-object v0, p0, Lk3/k4;->z1:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v2, v0

    .line 223
    check-cast v2, Lk3/i5;

    .line 224
    .line 225
    iget-object v0, p0, Lk3/k4;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/os/Bundle;

    .line 228
    .line 229
    iget-object v3, p0, Lk3/k4;->Z:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lk3/f5;

    .line 232
    .line 233
    iget-object v4, p0, Lk3/k4;->y1:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lk3/f5;

    .line 236
    .line 237
    iget-wide v5, p0, Lk3/k4;->x1:J

    .line 238
    .line 239
    const-string v7, "screen_name"

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v7, "screen_class"

    .line 245
    .line 246
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x1

    .line 250
    iget-object v8, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v8, Lk3/f4;

    .line 253
    .line 254
    iget-object v8, v8, Lk3/f4;->F1:Lk3/m6;

    .line 255
    .line 256
    invoke-static {v8}, Lk3/f4;->i(Lk3/m4;)V

    .line 257
    .line 258
    .line 259
    const-string v9, "screen_view"

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-virtual {v8, v9, v0, v1, v10}, Lk3/m6;->D0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual/range {v2 .. v8}, Lk3/i5;->D(Lk3/f5;Lk3/f5;JZLandroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
