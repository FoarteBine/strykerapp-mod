.class public final Lk3/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lk3/z5;

.field public final synthetic d:Lk3/b6;


# direct methods
.method public constructor <init>(Lk3/b6;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lk3/a6;->d:Lk3/b6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk3/z5;

    .line 7
    .line 8
    iget-object v1, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk3/f4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lk3/z5;-><init>(Ljava/lang/Object;Lk3/f4;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk3/a6;->c:Lk3/z5;

    .line 17
    .line 18
    iget-object p1, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lk3/f4;

    .line 21
    .line 22
    iget-object p1, p1, Lk3/f4;->H1:Lw2/l;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lk3/a6;->a:J

    .line 32
    .line 33
    iput-wide v0, p0, Lk3/a6;->b:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/a6;->d:Lk3/b6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/t2;->y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lk3/m3;->z()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/u7;->Y:Lcom/google/android/gms/internal/measurement/u7;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/u7;->X:Lcom/google/android/gms/internal/measurement/x3;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/x3;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/v7;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lk3/f4;

    .line 25
    .line 26
    iget-object v1, v1, Lk3/f4;->A1:Lk3/e;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    sget-object v3, Lk3/z2;->c0:Lk3/y2;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lk3/f4;

    .line 40
    .line 41
    invoke-virtual {v1}, Lk3/f4;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lk3/f4;

    .line 50
    .line 51
    iget-object v1, v1, Lk3/f4;->B1:Lk3/u3;

    .line 52
    .line 53
    invoke-static {v1}, Lk3/f4;->i(Lk3/m4;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lk3/f4;

    .line 59
    .line 60
    iget-object v2, v2, Lk3/f4;->H1:Lw2/l;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-object v1, v1, Lk3/u3;->I1:Lk3/r3;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lk3/r3;->b(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-wide v1, p0, Lk3/a6;->a:J

    .line 75
    .line 76
    sub-long v1, p3, v1

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const-wide/16 v3, 0x3e8

    .line 81
    .line 82
    cmp-long p1, v1, v3

    .line 83
    .line 84
    if-ltz p1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lk3/f4;

    .line 90
    .line 91
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 92
    .line 93
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p1, p1, Lk3/i3;->I1:Lk3/g3;

    .line 101
    .line 102
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 103
    .line 104
    invoke-virtual {p1, p3, p2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    return p1

    .line 109
    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 110
    .line 111
    iget-wide v1, p0, Lk3/a6;->b:J

    .line 112
    .line 113
    sub-long v1, p3, v1

    .line 114
    .line 115
    iput-wide p3, p0, Lk3/a6;->b:J

    .line 116
    .line 117
    :cond_4
    iget-object p1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lk3/f4;

    .line 120
    .line 121
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 122
    .line 123
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object p1, p1, Lk3/i3;->I1:Lk3/g3;

    .line 131
    .line 132
    const-string v4, "Recording user engagement, ms"

    .line 133
    .line 134
    invoke-virtual {p1, v4, v3}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "_et"

    .line 143
    .line 144
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lk3/f4;

    .line 150
    .line 151
    iget-object v1, v1, Lk3/f4;->A1:Lk3/e;

    .line 152
    .line 153
    invoke-virtual {v1}, Lk3/e;->H()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v2, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lk3/f4;

    .line 160
    .line 161
    iget-object v2, v2, Lk3/f4;->I1:Lk3/i5;

    .line 162
    .line 163
    invoke-static {v2}, Lk3/f4;->j(Lk3/m3;)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    xor-int/2addr v1, v3

    .line 168
    invoke-virtual {v2, v1}, Lk3/i5;->F(Z)Lk3/f5;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, p1, v3}, Lk3/m6;->L(Lk3/f5;Landroid/os/Bundle;Z)V

    .line 173
    .line 174
    .line 175
    if-nez p2, :cond_5

    .line 176
    .line 177
    iget-object p2, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Lk3/f4;

    .line 180
    .line 181
    iget-object p2, p2, Lk3/f4;->J1:Lk3/b5;

    .line 182
    .line 183
    invoke-static {p2}, Lk3/f4;->j(Lk3/m3;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "auto"

    .line 187
    .line 188
    const-string v1, "_e"

    .line 189
    .line 190
    invoke-virtual {p2, v0, v1, p1}, Lk3/b5;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iput-wide p3, p0, Lk3/a6;->a:J

    .line 194
    .line 195
    iget-object p1, p0, Lk3/a6;->c:Lk3/z5;

    .line 196
    .line 197
    invoke-virtual {p1}, Lk3/k;->a()V

    .line 198
    .line 199
    .line 200
    const-wide/32 p2, 0x36ee80

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2, p3}, Lk3/k;->c(J)V

    .line 204
    .line 205
    .line 206
    return v3
.end method
