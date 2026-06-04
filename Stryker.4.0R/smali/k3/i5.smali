.class public final Lk3/i5;
.super Lk3/m3;
.source "SourceFile"


# instance fields
.field public final A1:Ljava/util/concurrent/ConcurrentHashMap;

.field public B1:Landroid/app/Activity;

.field public volatile C1:Z

.field public volatile D1:Lk3/f5;

.field public E1:Lk3/f5;

.field public F1:Z

.field public final G1:Ljava/lang/Object;

.field public H1:Ljava/lang/String;

.field public volatile x1:Lk3/f5;

.field public volatile y1:Lk3/f5;

.field public z1:Lk3/f5;


# direct methods
.method public constructor <init>(Lk3/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/m3;-><init>(Lk3/f4;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/i5;->G1:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lk3/i5;->A1:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C(Landroid/app/Activity;Lk3/f5;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, Lk3/i5;->x1:Lk3/f5;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v7, Lk3/i5;->y1:Lk3/f5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v7, Lk3/i5;->x1:Lk3/f5;

    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    iget-object v1, v0, Lk3/f5;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v7, v1}, Lk3/i5;->G(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    move-object v10, v1

    .line 32
    new-instance v1, Lk3/f5;

    .line 33
    .line 34
    iget-object v9, v0, Lk3/f5;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v11, v0, Lk3/f5;->c:J

    .line 37
    .line 38
    iget-boolean v13, v0, Lk3/f5;->e:Z

    .line 39
    .line 40
    iget-wide v14, v0, Lk3/f5;->f:J

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    invoke-direct/range {v8 .. v15}, Lk3/f5;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    :goto_2
    iget-object v0, v7, Lk3/i5;->x1:Lk3/f5;

    .line 50
    .line 51
    iput-object v0, v7, Lk3/i5;->y1:Lk3/f5;

    .line 52
    .line 53
    iput-object v2, v7, Lk3/i5;->x1:Lk3/f5;

    .line 54
    .line 55
    iget-object v0, v7, Li0/h;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lk3/f4;

    .line 58
    .line 59
    iget-object v0, v0, Lk3/f4;->H1:Lw2/l;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object v0, v7, Li0/h;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lk3/f4;

    .line 71
    .line 72
    iget-object v8, v0, Lk3/f4;->D1:Lk3/e4;

    .line 73
    .line 74
    invoke-static {v8}, Lk3/f4;->k(Lk3/m4;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lk3/g5;

    .line 78
    .line 79
    move-object v0, v9

    .line 80
    move-object/from16 v1, p0

    .line 81
    .line 82
    move/from16 v6, p3

    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Lk3/g5;-><init>(Lk3/i5;Lk3/f5;Lk3/f5;JZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lk3/e4;->G(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final D(Lk3/f5;Lk3/f5;JZLandroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lk3/t2;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-wide v2, p1, Lk3/f5;->c:J

    .line 9
    .line 10
    iget-wide v4, p2, Lk3/f5;->c:J

    .line 11
    .line 12
    cmp-long v2, v4, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p2, Lk3/f5;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lk3/f5;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lsa/k;->m0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p2, Lk3/f5;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lk3/f5;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lsa/k;->m0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v2, v1

    .line 40
    :goto_1
    if-eqz p5, :cond_2

    .line 41
    .line 42
    iget-object p5, p0, Lk3/i5;->z1:Lk3/f5;

    .line 43
    .line 44
    if-eqz p5, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_2
    if-eqz v2, :cond_c

    .line 48
    .line 49
    new-instance v6, Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz p6, :cond_3

    .line 52
    .line 53
    invoke-direct {v6, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-static {p1, v6, v1}, Lk3/m6;->L(Lk3/f5;Landroid/os/Bundle;Z)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    iget-object p5, p2, Lk3/f5;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p5, :cond_4

    .line 68
    .line 69
    const-string p6, "_pn"

    .line 70
    .line 71
    invoke-virtual {v6, p6, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p5, p2, Lk3/f5;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p5, :cond_5

    .line 77
    .line 78
    const-string p6, "_pc"

    .line 79
    .line 80
    invoke-virtual {v6, p6, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const-string p5, "_pi"

    .line 84
    .line 85
    iget-wide v2, p2, Lk3/f5;->c:J

    .line 86
    .line 87
    invoke-virtual {v6, p5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    :cond_6
    const-wide/16 p5, 0x0

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lk3/f4;

    .line 97
    .line 98
    iget-object p2, p2, Lk3/f4;->E1:Lk3/b6;

    .line 99
    .line 100
    invoke-static {p2}, Lk3/f4;->j(Lk3/m3;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p2, Lk3/b6;->z1:Lk3/a6;

    .line 104
    .line 105
    iget-wide v2, p2, Lk3/a6;->b:J

    .line 106
    .line 107
    sub-long v2, p3, v2

    .line 108
    .line 109
    iput-wide p3, p2, Lk3/a6;->b:J

    .line 110
    .line 111
    cmp-long p2, v2, p5

    .line 112
    .line 113
    if-lez p2, :cond_7

    .line 114
    .line 115
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lk3/f4;

    .line 118
    .line 119
    iget-object p2, p2, Lk3/f4;->F1:Lk3/m6;

    .line 120
    .line 121
    invoke-static {p2}, Lk3/f4;->i(Lk3/m4;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v6, v2, v3}, Lk3/m6;->J(Landroid/os/Bundle;J)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lk3/f4;

    .line 130
    .line 131
    iget-object p2, p2, Lk3/f4;->A1:Lk3/e;

    .line 132
    .line 133
    invoke-virtual {p2}, Lk3/e;->H()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    const-string p2, "_mst"

    .line 140
    .line 141
    const-wide/16 v2, 0x1

    .line 142
    .line 143
    invoke-virtual {v6, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-boolean p2, p1, Lk3/f5;->e:Z

    .line 147
    .line 148
    if-eq v1, p2, :cond_9

    .line 149
    .line 150
    const-string p2, "auto"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const-string p2, "app"

    .line 154
    .line 155
    :goto_3
    move-object v7, p2

    .line 156
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Lk3/f4;

    .line 159
    .line 160
    iget-object p2, p2, Lk3/f4;->H1:Lw2/l;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    iget-boolean p2, p1, Lk3/f5;->e:Z

    .line 170
    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    iget-wide v4, p1, Lk3/f5;->f:J

    .line 174
    .line 175
    cmp-long p2, v4, p5

    .line 176
    .line 177
    if-nez p2, :cond_b

    .line 178
    .line 179
    :cond_a
    move-wide v4, v2

    .line 180
    :cond_b
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Lk3/f4;

    .line 183
    .line 184
    iget-object v3, p2, Lk3/f4;->J1:Lk3/b5;

    .line 185
    .line 186
    invoke-static {v3}, Lk3/f4;->j(Lk3/m3;)V

    .line 187
    .line 188
    .line 189
    const-string v8, "_vs"

    .line 190
    .line 191
    invoke-virtual/range {v3 .. v8}, Lk3/b5;->G(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    if-eqz v0, :cond_d

    .line 195
    .line 196
    iget-object p2, p0, Lk3/i5;->z1:Lk3/f5;

    .line 197
    .line 198
    invoke-virtual {p0, p2, v1, p3, p4}, Lk3/i5;->E(Lk3/f5;ZJ)V

    .line 199
    .line 200
    .line 201
    :cond_d
    iput-object p1, p0, Lk3/i5;->z1:Lk3/f5;

    .line 202
    .line 203
    iget-boolean p2, p1, Lk3/f5;->e:Z

    .line 204
    .line 205
    if-eqz p2, :cond_e

    .line 206
    .line 207
    iput-object p1, p0, Lk3/i5;->E1:Lk3/f5;

    .line 208
    .line 209
    :cond_e
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Lk3/f4;

    .line 212
    .line 213
    invoke-virtual {p2}, Lk3/f4;->t()Lk3/r5;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Lk3/t2;->y()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lk3/m3;->z()V

    .line 221
    .line 222
    .line 223
    new-instance p3, Landroidx/appcompat/widget/j;

    .line 224
    .line 225
    const/16 p4, 0xf

    .line 226
    .line 227
    invoke-direct {p3, p2, p4, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p3}, Lk3/r5;->K(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final E(Lk3/f5;ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/f4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk3/f4;->m()Lk3/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lk3/f4;

    .line 12
    .line 13
    iget-object v1, v1, Lk3/f4;->H1:Lw2/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lk3/s1;->B(J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p1, Lk3/f5;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v0

    .line 35
    :goto_0
    iget-object v2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lk3/f4;

    .line 38
    .line 39
    iget-object v2, v2, Lk3/f4;->E1:Lk3/b6;

    .line 40
    .line 41
    invoke-static {v2}, Lk3/f4;->j(Lk3/m3;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lk3/b6;->z1:Lk3/a6;

    .line 45
    .line 46
    invoke-virtual {v2, v1, p2, p3, p4}, Lk3/a6;->a(ZZJ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iput-boolean v0, p1, Lk3/f5;->d:Z

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final F(Z)Lk3/f5;
    .locals 0

    invoke-virtual {p0}, Lk3/m3;->z()V

    invoke-virtual {p0}, Lk3/t2;->y()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lk3/i5;->z1:Lk3/f5;

    return-object p1

    :cond_0
    iget-object p1, p0, Lk3/i5;->z1:Lk3/f5;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lk3/i5;->E1:Lk3/f5;

    return-object p1
.end method

.method public final G(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final H(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/f4;

    .line 4
    .line 5
    iget-object v0, v0, Lk3/f4;->A1:Lk3/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk3/e;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v0, Lk3/f5;

    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "referrer_name"

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "id"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lk3/f5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lk3/i5;->A1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final I(Landroid/app/Activity;)Lk3/f5;
    .locals 5

    .line 1
    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/i5;->A1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lk3/f5;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lk3/i5;->G(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lk3/f5;

    .line 23
    .line 24
    iget-object v2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lk3/f4;

    .line 27
    .line 28
    iget-object v2, v2, Lk3/f4;->F1:Lk3/m6;

    .line 29
    .line 30
    invoke-static {v2}, Lk3/f4;->i(Lk3/m4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lk3/m6;->A0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v4, v0, v2, v3}, Lk3/f5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lk3/i5;->A1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_0
    iget-object p1, p0, Lk3/i5;->D1:Lk3/f5;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lk3/i5;->D1:Lk3/f5;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    return-object v0
.end method
