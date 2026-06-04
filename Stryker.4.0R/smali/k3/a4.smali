.class public final Lk3/a4;
.super Lk3/e6;
.source "SourceFile"

# interfaces
.implements Lk3/d;


# instance fields
.field public final A1:Ln/b;

.field public final B1:Ln/b;

.field public final C1:Ln/b;

.field public final D1:Ln/b;

.field public final E1:Lk3/z3;

.field public final F1:Lx6/c;

.field public final G1:Ln/b;

.field public final H1:Ln/b;

.field public final I1:Ln/b;

.field public final y1:Ln/b;

.field public final z1:Ln/b;


# direct methods
.method public constructor <init>(Lk3/h6;)V
    .locals 1

    invoke-direct {p0, p1}, Lk3/e6;-><init>(Lk3/h6;)V

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/b;-><init>()V

    iput-object p1, p0, Lk3/a4;->y1:Ln/b;

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/b;-><init>()V

    iput-object p1, p0, Lk3/a4;->z1:Ln/b;

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/b;-><init>()V

    iput-object p1, p0, Lk3/a4;->A1:Ln/b;

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/b;-><init>()V

    iput-object p1, p0, Lk3/a4;->B1:Ln/b;

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/b;-><init>()V

    iput-object p1, p0, Lk3/a4;->C1:Ln/b;

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/b;-><init>()V

    iput-object p1, p0, Lk3/a4;->G1:Ln/b;

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/b;-><init>()V

    iput-object p1, p0, Lk3/a4;->H1:Ln/b;

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/b;-><init>()V

    iput-object p1, p0, Lk3/a4;->I1:Ln/b;

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/b;-><init>()V

    iput-object p1, p0, Lk3/a4;->D1:Ln/b;

    new-instance p1, Lk3/z3;

    invoke-direct {p1, p0}, Lk3/z3;-><init>(Lk3/a4;)V

    iput-object p1, p0, Lk3/a4;->E1:Lk3/z3;

    new-instance p1, Lx6/c;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lx6/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk3/a4;->F1:Lx6/c;

    return-void
.end method

.method public static final G(Lcom/google/android/gms/internal/measurement/y1;)Ln/b;
    .locals 3

    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/b;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y1;->x()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/a2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a2;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a2;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final C([BLjava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->r()Lcom/google/android/gms/internal/measurement/y1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->p()Lcom/google/android/gms/internal/measurement/x1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lk3/n3;->R(Lcom/google/android/gms/internal/measurement/u4;[B)Lcom/google/android/gms/internal/measurement/u4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/x1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/measurement/y1;

    .line 23
    .line 24
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lk3/f4;

    .line 27
    .line 28
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 29
    .line 30
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 34
    .line 35
    const-string v1, "Parsed config. version, gmp_app_id"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->C()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->n()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v3

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->s()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    invoke-virtual {v0, v2, v3, v1}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/d5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    :goto_1
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lk3/f4;

    .line 74
    .line 75
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 76
    .line 77
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, v0, Lk3/i3;->D1:Lk3/g3;

    .line 85
    .line 86
    const-string v1, "Unable to merge remote config. appId"

    .line 87
    .line 88
    invoke-virtual {v0, p2, p1, v1}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->r()Lcom/google/android/gms/internal/measurement/y1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x1;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ln/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ln/b;

    .line 12
    .line 13
    invoke-direct {v2}, Ln/b;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ln/b;

    .line 17
    .line 18
    invoke-direct {v3}, Ln/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n8;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lk3/f4;

    .line 27
    .line 28
    iget-object v4, v4, Lk3/f4;->A1:Lk3/e;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    sget-object v6, Lk3/z2;->m0:Lk3/y2;

    .line 32
    .line 33
    invoke-virtual {v4, v5, v6}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 40
    .line 41
    check-cast v4, Lcom/google/android/gms/internal/measurement/y1;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/y1;->v()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/google/android/gms/internal/measurement/u1;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u1;->m()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v4, 0x0

    .line 76
    move v5, v4

    .line 77
    :goto_1
    iget-object v6, p2, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 78
    .line 79
    check-cast v6, Lcom/google/android/gms/internal/measurement/y1;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y1;->m()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ge v5, v6, :cond_a

    .line 86
    .line 87
    iget-object v6, p2, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 88
    .line 89
    check-cast v6, Lcom/google/android/gms/internal/measurement/y1;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/y1;->o(I)Lcom/google/android/gms/internal/measurement/w1;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v4;->i()Lcom/google/android/gms/internal/measurement/u4;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/google/android/gms/internal/measurement/v1;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->h()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    iget-object v6, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lk3/f4;

    .line 114
    .line 115
    iget-object v6, v6, Lk3/f4;->C1:Lk3/i3;

    .line 116
    .line 117
    invoke-static {v6}, Lk3/f4;->k(Lk3/m4;)V

    .line 118
    .line 119
    .line 120
    const-string v7, "EventConfig contained null event name"

    .line 121
    .line 122
    iget-object v6, v6, Lk3/i3;->D1:Lk3/g3;

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->h()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v9, Lhb/f;->a:[Ljava/lang/String;

    .line 138
    .line 139
    sget-object v10, Lhb/f;->c:[Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v8, v9, v10}, Lsa/k;->n0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_4

    .line 150
    .line 151
    iget-boolean v9, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 152
    .line 153
    if-eqz v9, :cond_2

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 156
    .line 157
    .line 158
    iput-boolean v4, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 159
    .line 160
    :cond_2
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 161
    .line 162
    check-cast v9, Lcom/google/android/gms/internal/measurement/w1;

    .line 163
    .line 164
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/w1;->o(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v8, p2, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 168
    .line 169
    if-eqz v8, :cond_3

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 172
    .line 173
    .line 174
    iput-boolean v4, p2, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 175
    .line 176
    :cond_3
    iget-object v8, p2, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 177
    .line 178
    check-cast v8, Lcom/google/android/gms/internal/measurement/y1;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lcom/google/android/gms/internal/measurement/w1;

    .line 185
    .line 186
    invoke-static {v8, v5, v9}, Lcom/google/android/gms/internal/measurement/y1;->y(Lcom/google/android/gms/internal/measurement/y1;ILcom/google/android/gms/internal/measurement/w1;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 190
    .line 191
    check-cast v8, Lcom/google/android/gms/internal/measurement/w1;

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w1;->r()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_5

    .line 198
    .line 199
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 200
    .line 201
    check-cast v8, Lcom/google/android/gms/internal/measurement/w1;

    .line 202
    .line 203
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w1;->p()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_5

    .line 208
    .line 209
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v1, v7, v8}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 215
    .line 216
    check-cast v7, Lcom/google/android/gms/internal/measurement/w1;

    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w1;->s()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_6

    .line 223
    .line 224
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 225
    .line 226
    check-cast v7, Lcom/google/android/gms/internal/measurement/w1;

    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w1;->q()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_6

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->h()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v2, v7, v8}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 244
    .line 245
    check-cast v7, Lcom/google/android/gms/internal/measurement/w1;

    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w1;->t()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_9

    .line 252
    .line 253
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 254
    .line 255
    check-cast v7, Lcom/google/android/gms/internal/measurement/w1;

    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w1;->l()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    const/4 v8, 0x2

    .line 262
    if-lt v7, v8, :cond_8

    .line 263
    .line 264
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 265
    .line 266
    check-cast v7, Lcom/google/android/gms/internal/measurement/w1;

    .line 267
    .line 268
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w1;->l()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    const v8, 0xffff

    .line 273
    .line 274
    .line 275
    if-le v7, v8, :cond_7

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->h()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 283
    .line 284
    check-cast v6, Lcom/google/android/gms/internal/measurement/w1;

    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->l()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v3, v7, v6}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    :goto_2
    iget-object v7, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Lk3/f4;

    .line 301
    .line 302
    iget-object v7, v7, Lk3/f4;->C1:Lk3/i3;

    .line 303
    .line 304
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->h()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 312
    .line 313
    check-cast v6, Lcom/google/android/gms/internal/measurement/w1;

    .line 314
    .line 315
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w1;->l()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v7, v7, Lk3/i3;->D1:Lk3/g3;

    .line 324
    .line 325
    const-string v9, "Invalid sampling rate. Event name, sample rate"

    .line 326
    .line 327
    invoke-virtual {v7, v8, v6, v9}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_a
    iget-object p2, p0, Lk3/a4;->z1:Ln/b;

    .line 335
    .line 336
    invoke-virtual {p2, p1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lk3/a4;->A1:Ln/b;

    .line 340
    .line 341
    invoke-virtual {p2, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Lk3/a4;->B1:Ln/b;

    .line 345
    .line 346
    invoke-virtual {p2, p1, v2}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Lk3/a4;->D1:Ln/b;

    .line 350
    .line 351
    invoke-virtual {p2, p1, v3}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lk3/e6;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li0/h;->y()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk3/a4;->C1:Ln/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    iget-object v2, p0, Lk3/d6;->Z:Lk3/h6;

    .line 20
    .line 21
    iget-object v2, v2, Lk3/h6;->Z:Lk3/j;

    .line 22
    .line 23
    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Li0/h;->y()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lk3/e6;->z()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v2}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "remote_config"

    .line 40
    .line 41
    const-string v5, "config_last_modified_time"

    .line 42
    .line 43
    const-string v6, "e_tag"

    .line 44
    .line 45
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v11, 0x1

    .line 50
    new-array v7, v11, [Ljava/lang/String;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    aput-object p1, v7, v12

    .line 54
    .line 55
    const-string v4, "apps"

    .line 56
    .line 57
    const-string v6, "app_id=?"

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lk3/f4;

    .line 84
    .line 85
    iget-object v6, v6, Lk3/f4;->A1:Lk3/e;

    .line 86
    .line 87
    sget-object v7, Lk3/z2;->x0:Lk3/y2;

    .line 88
    .line 89
    invoke-virtual {v6, v1, v7}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v6, v1

    .line 102
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    iget-object v7, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lk3/f4;

    .line 111
    .line 112
    iget-object v7, v7, Lk3/f4;->C1:Lk3/i3;

    .line 113
    .line 114
    invoke-static {v7}, Lk3/f4;->k(Lk3/m4;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v7, Lk3/i3;->A1:Lk3/g3;

    .line 118
    .line 119
    const-string v8, "Got multiple records for app config, expected one. appId"

    .line 120
    .line 121
    invoke-static {p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v7, v8, v9}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    if-nez v4, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v7, Le/c;

    .line 132
    .line 133
    const/16 v8, 0xe

    .line 134
    .line 135
    invoke-direct {v7, v4, v5, v6, v8}, Le/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move-exception v4

    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :catch_1
    move-exception v3

    .line 148
    move-object v4, v3

    .line 149
    move-object v3, v1

    .line 150
    :goto_1
    :try_start_2
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lk3/f4;

    .line 153
    .line 154
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 155
    .line 156
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 160
    .line 161
    const-string v5, "Error querying remote config. appId"

    .line 162
    .line 163
    invoke-static {p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v2, v6, v4, v5}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    :cond_4
    move-object v7, v1

    .line 176
    :goto_3
    iget-object v2, p0, Lk3/a4;->I1:Ln/b;

    .line 177
    .line 178
    iget-object v3, p0, Lk3/a4;->H1:Ln/b;

    .line 179
    .line 180
    iget-object v4, p0, Lk3/a4;->G1:Ln/b;

    .line 181
    .line 182
    iget-object v5, p0, Lk3/a4;->y1:Ln/b;

    .line 183
    .line 184
    if-nez v7, :cond_5

    .line 185
    .line 186
    invoke-virtual {v5, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lk3/a4;->A1:Ln/b;

    .line 190
    .line 191
    invoke-virtual {v5, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lk3/a4;->z1:Ln/b;

    .line 195
    .line 196
    invoke-virtual {v5, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, Lk3/a4;->B1:Ln/b;

    .line 200
    .line 201
    invoke-virtual {v5, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lk3/a4;->D1:Ln/b;

    .line 217
    .line 218
    invoke-virtual {v0, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    iget-object v1, v7, Le/c;->Y:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, [B

    .line 225
    .line 226
    invoke-virtual {p0, v1, p1}, Lk3/a4;->C([BLjava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v4;->i()Lcom/google/android/gms/internal/measurement/u4;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/google/android/gms/internal/measurement/x1;

    .line 235
    .line 236
    invoke-virtual {p0, p1, v1}, Lk3/a4;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lcom/google/android/gms/internal/measurement/y1;

    .line 244
    .line 245
    invoke-static {v6}, Lk3/a4;->G(Lcom/google/android/gms/internal/measurement/y1;)Ln/b;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5, p1, v6}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/google/android/gms/internal/measurement/y1;

    .line 257
    .line 258
    invoke-virtual {v0, p1, v5}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 266
    .line 267
    invoke-virtual {p0, p1, v0}, Lk3/a4;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y1;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 271
    .line 272
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->t()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v4, p1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-object v0, v7, Le/c;->Z:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v3, p1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object v0, v7, Le/c;->x1:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2, p1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catchall_1
    move-exception p1

    .line 297
    move-object v1, v3

    .line 298
    :goto_4
    if-eqz v1, :cond_6

    .line 299
    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    :cond_6
    throw p1

    .line 304
    :cond_7
    return-void
.end method

.method public final F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y1;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y1;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk3/f4;

    .line 10
    .line 11
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 12
    .line 13
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 17
    .line 18
    const-string v1, "EES programs found"

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y1;->l()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y1;->w()Lcom/google/android/gms/internal/measurement/a5;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/measurement/d3;

    .line 41
    .line 42
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f0;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "internal.remoteConfig"

    .line 48
    .line 49
    new-instance v2, Lk3/y3;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, p1, v3}, Lk3/y3;-><init>(Lk3/a4;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/f0;->a:Lh6/t;

    .line 56
    .line 57
    iget-object v3, v3, Lh6/t;->x1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lx6/c;

    .line 60
    .line 61
    iget-object v3, v3, Lx6/c;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lk3/y3;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, p0, p1, v2}, Lk3/y3;-><init>(Lk3/a4;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v3, "internal.appMetadata"

    .line 75
    .line 76
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/f0;->a:Lh6/t;

    .line 77
    .line 78
    iget-object v4, v4, Lh6/t;->x1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lx6/c;

    .line 81
    .line 82
    iget-object v4, v4, Lx6/c;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 90
    .line 91
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "internal.logger"

    .line 95
    .line 96
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/f0;->a:Lh6/t;

    .line 97
    .line 98
    iget-object v3, v3, Lh6/t;->x1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lx6/c;

    .line 101
    .line 102
    iget-object v3, v3, Lx6/c;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/f0;->a(Lcom/google/android/gms/internal/measurement/d3;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lk3/a4;->E1:Lk3/z3;

    .line 113
    .line 114
    invoke-virtual {v1, p1, v0}, Ln/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lk3/f4;

    .line 120
    .line 121
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 122
    .line 123
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 127
    .line 128
    const-string v1, "EES program loaded for appId, activities"

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d3;->l()Lcom/google/android/gms/internal/measurement/b3;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/b3;->l()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, p1, v2, v1}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d3;->l()Lcom/google/android/gms/internal/measurement/b3;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b3;->o()Lcom/google/android/gms/internal/measurement/a5;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 168
    .line 169
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lk3/f4;

    .line 172
    .line 173
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 174
    .line 175
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Lk3/i3;->I1:Lk3/g3;

    .line 179
    .line 180
    const-string v2, "EES program activity"

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c3;->m()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v2, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/v0; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    return-void

    .line 191
    :catch_0
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Lk3/f4;

    .line 194
    .line 195
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 196
    .line 197
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p2, Lk3/i3;->A1:Lk3/g3;

    .line 201
    .line 202
    const-string v0, "Failed to load EES program. appId"

    .line 203
    .line 204
    invoke-virtual {p2, v0, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_1
    iget-object p2, p0, Lk3/a4;->E1:Lk3/z3;

    .line 209
    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    monitor-enter p2

    .line 213
    :try_start_1
    iget-object v0, p2, Ln/e;->a:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    iget p1, p2, Ln/e;->b:I

    .line 222
    .line 223
    add-int/lit8 p1, p1, -0x1

    .line 224
    .line 225
    iput p1, p2, Ln/e;->b:I

    .line 226
    .line 227
    :cond_2
    monitor-exit p2

    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw p1

    .line 232
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance p1, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    const-string p2, "key == null"

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/h;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk3/a4;->E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk3/a4;->D1:Ln/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v0
.end method

.method public final I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/e6;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li0/h;->y()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk3/a4;->E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk3/a4;->C1:Ln/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/y1;

    .line 21
    .line 22
    return-object p1
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/h;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk3/a4;->E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk3/a4;->G1:Ln/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lk3/a4;->C1:Ln/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/y1;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y1;->l()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    return v1
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/h;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk3/a4;->E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "purchase"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "refund"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lk3/a4;->B1:Ln/b;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0

    .line 61
    :cond_4
    :goto_0
    return v1
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/h;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk3/a4;->E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lk3/a4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lk3/m6;->k0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lk3/a4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p2}, Lk3/m6;->l0(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Lk3/a4;->A1:Ln/b;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Map;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_5
    return v0
.end method

.method public final N(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Lk3/e6;->z()V

    invoke-virtual/range {p0 .. p0}, Li0/h;->y()V

    invoke-static/range {p1 .. p1}, Lsa/k;->q(Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-virtual {v1, v5, v2}, Lk3/a4;->C([BLjava/lang/String;)Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->i()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v1, v2, v6}, Lk3/a4;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x1;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v1, v2, v0}, Lk3/a4;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y1;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    iget-object v7, v1, Lk3/a4;->C1:Ln/b;

    invoke-virtual {v7, v2, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->t()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v8, v1, Lk3/a4;->G1:Ln/b;

    invoke-virtual {v8, v2, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lk3/a4;->H1:Ln/b;

    invoke-virtual {v0, v2, v3}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lk3/a4;->I1:Ln/b;

    invoke-virtual {v0, v2, v4}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    invoke-static {v0}, Lk3/a4;->G(Lcom/google/android/gms/internal/measurement/y1;)Ln/b;

    move-result-object v0

    iget-object v8, v1, Lk3/a4;->y1:Ln/b;

    invoke-virtual {v8, v2, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v8, v1, Lk3/d6;->Z:Lk3/h6;

    iget-object v9, v8, Lk3/h6;->Z:Lk3/j;

    .line 4
    invoke-static {v9}, Lk3/h6;->H(Lk3/e6;)V

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->u()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v11, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v12, "event_filters"

    const-string v13, "property_filters"

    const/4 v15, 0x0

    .line 8
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v15, v14, :cond_e

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/v4;->i()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/h1;

    .line 9
    iget-object v5, v14, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v5, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i1;->m()I

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v16, v7

    move-object v7, v14

    const/4 v5, 0x0

    :goto_1
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->m()I

    move-result v4

    if-ge v5, v4, :cond_8

    .line 10
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/i1;->p(I)Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v4;->i()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u4;->a()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lcom/google/android/gms/internal/measurement/j1;

    move-object/from16 v17, v8

    .line 12
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->r()Ljava/lang/String;

    move-result-object v8

    .line 13
    sget-object v1, Lhb/f;->a:[Ljava/lang/String;

    move-object/from16 v18, v6

    sget-object v6, Lhb/f;->c:[Ljava/lang/String;

    invoke-static {v8, v1, v6}, Lsa/k;->n0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    iget-boolean v6, v3, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_0
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/k1;->t(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    move v6, v1

    const/4 v1, 0x0

    .line 15
    :goto_3
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->l()I

    move-result v8

    if-ge v1, v8, :cond_5

    .line 16
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/k1;->p(I)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v8

    move-object/from16 v19, v4

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/m1;->p()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v11

    sget-object v11, Lhb/u;->X:[Ljava/lang/String;

    move-object/from16 v21, v12

    sget-object v12, Lhb/u;->Y:[Ljava/lang/String;

    invoke-static {v4, v11, v12}, Lsa/k;->n0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v4;->i()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/l1;

    .line 18
    iget-boolean v8, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v11, Lcom/google/android/gms/internal/measurement/m1;

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/measurement/m1;->q(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/m1;

    .line 20
    iget-boolean v6, v3, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    iput-boolean v8, v3, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_3
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v6, v1, v4}, Lcom/google/android/gms/internal/measurement/k1;->u(Lcom/google/android/gms/internal/measurement/k1;ILcom/google/android/gms/internal/measurement/m1;)V

    const/4 v6, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    goto :goto_3

    :cond_5
    move-object/from16 v20, v11

    move-object/from16 v21, v12

    if-eqz v6, :cond_7

    .line 21
    iget-boolean v1, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_6
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/i1;ILcom/google/android/gms/internal/measurement/k1;)V

    .line 22
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v10, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v7, v14

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    goto/16 :goto_1

    :cond_8
    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    goto :goto_5

    :cond_9
    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object v7, v14

    .line 23
    :goto_5
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->n()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    :goto_6
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->n()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 24
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/i1;->q(I)Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->p()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ll5/f;->c:[Ljava/lang/String;

    sget-object v6, Ll5/f;->d:[Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lsa/k;->n0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v4;->i()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    .line 26
    iget-boolean v5, v3, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/r1;->q(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)V

    .line 27
    iget-boolean v4, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v4, :cond_b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    iput-boolean v5, v7, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_b
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/i1;->t(Lcom/google/android/gms/internal/measurement/i1;ILcom/google/android/gms/internal/measurement/r1;)V

    .line 28
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v10, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v7, v14

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    goto/16 :goto_0

    :cond_e
    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-virtual {v9}, Lk3/e6;->z()V

    invoke-virtual {v9}, Li0/h;->y()V

    invoke-static/range {p1 .. p1}, Lsa/k;->q(Ljava/lang/String;)V

    invoke-virtual {v9}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v9}, Lk3/e6;->z()V

    invoke-virtual {v9}, Li0/h;->y()V

    invoke-static/range {p1 .. p1}, Lsa/k;->q(Ljava/lang/String;)V

    invoke-virtual {v9}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v13, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v5, v4, [Ljava/lang/String;

    aput-object v2, v5, v6

    move-object/from16 v4, v21

    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v9}, Lk3/e6;->z()V

    invoke-virtual {v9}, Li0/h;->y()V

    invoke-static/range {p1 .. p1}, Lsa/k;->q(Ljava/lang/String;)V

    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->v()Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v0, v9, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 29
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 30
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 31
    iget-object v0, v0, Lk3/i3;->D1:Lk3/g3;

    const-string v5, "Audience with no ID. appId"

    .line 32
    invoke-static/range {p1 .. p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->l()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->r()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k1;->z()Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v0, v9, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 33
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 34
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 35
    iget-object v0, v0, Lk3/i3;->D1:Lk3/g3;

    const-string v5, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 36
    :goto_9
    invoke-static/range {p1 .. p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v6

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->s()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r1;->u()Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v0, v9, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 37
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 38
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 39
    iget-object v0, v0, Lk3/i3;->D1:Lk3/g3;

    const-string v5, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    goto :goto_9

    .line 40
    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v5}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->r()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "data"

    const-string v14, "session_scoped"

    const-string v15, "filter_id"

    const-string v6, "audience_id"

    const-string v12, "app_id"

    if-eqz v11, :cond_19

    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v9}, Lk3/e6;->z()V

    invoke-virtual {v9}, Li0/h;->y()V

    invoke-static/range {p1 .. p1}, Lsa/k;->q(Ljava/lang/String;)V

    invoke-static {v11}, Lsa/k;->t(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k1;->r()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_15

    iget-object v0, v9, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 41
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 42
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 43
    iget-object v0, v0, Lk3/i3;->D1:Lk3/g3;

    const-string v5, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 44
    invoke-static/range {p1 .. p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k1;->z()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k1;->m()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    :goto_c
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v5, v6, v8, v11}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v3

    goto/16 :goto_14

    :cond_15
    move-object/from16 v23, v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c4;->b()[B

    move-result-object v3

    move-object/from16 v24, v8

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k1;->z()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k1;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_d

    :cond_16
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v8, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "event_name"

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k1;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k1;->A()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k1;->x()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v8, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v8, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    const-wide/16 v5, -0x1

    cmp-long v3, v11, v5

    if-nez v3, :cond_18

    iget-object v3, v9, Li0/h;->Y:Ljava/lang/Object;

    check-cast v3, Lk3/f4;

    .line 45
    iget-object v3, v3, Lk3/f4;->C1:Lk3/i3;

    .line 46
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 47
    iget-object v3, v3, Lk3/i3;->A1:Lk3/g3;

    const-string v5, "Failed to insert event filter (got -1). appId"

    .line 48
    invoke-static/range {p1 .. p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_18
    move-object/from16 v3, v23

    move-object/from16 v8, v24

    goto/16 :goto_b

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v3, v9, Li0/h;->Y:Ljava/lang/Object;

    check-cast v3, Lk3/f4;

    .line 49
    iget-object v3, v3, Lk3/f4;->C1:Lk3/i3;

    .line 50
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 51
    iget-object v3, v3, Lk3/i3;->A1:Lk3/g3;

    const-string v5, "Error storing event filter. appId"

    goto/16 :goto_13

    :cond_19
    move-object/from16 v23, v3

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->s()Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v9}, Lk3/e6;->z()V

    invoke-virtual {v9}, Li0/h;->y()V

    invoke-static/range {p1 .. p1}, Lsa/k;->q(Ljava/lang/String;)V

    invoke-static {v3}, Lsa/k;->t(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v0, v9, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 53
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 54
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 55
    iget-object v0, v0, Lk3/i3;->D1:Lk3/g3;

    const-string v5, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 56
    invoke-static/range {p1 .. p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->u()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    :goto_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v6, v8, v3}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c4;->b()[B

    move-result-object v8

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->u()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v11, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v25, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->v()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v11, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v11, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v6, 0x0

    invoke-virtual {v0, v13, v6, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v26

    const-wide/16 v21, -0x1

    cmp-long v0, v26, v21

    if-nez v0, :cond_1e

    iget-object v0, v9, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 57
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 58
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 59
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 60
    invoke-static/range {p1 .. p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_14

    :cond_1e
    move-object/from16 v0, v24

    move-object/from16 v6, v25

    goto/16 :goto_f

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v3, v9, Li0/h;->Y:Ljava/lang/Object;

    check-cast v3, Lk3/f4;

    .line 61
    iget-object v3, v3, Lk3/f4;->C1:Lk3/i3;

    .line 62
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 63
    iget-object v3, v3, Lk3/i3;->A1:Lk3/g3;

    const-string v5, "Error storing property filter. appId"

    .line 64
    :goto_13
    invoke-static/range {p1 .. p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v6

    invoke-virtual {v3, v6, v0, v5}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    invoke-virtual {v9}, Lk3/e6;->z()V

    invoke-virtual {v9}, Li0/h;->y()V

    invoke-static/range {p1 .. p1}, Lsa/k;->q(Ljava/lang/String;)V

    invoke-virtual {v9}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v5, v11

    move-object/from16 v8, v20

    invoke-virtual {v0, v13, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-virtual {v0, v4, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_15

    :cond_1f
    move-object/from16 v8, v20

    :goto_15
    move-object/from16 v20, v8

    move-object/from16 v3, v23

    goto/16 :goto_8

    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->v()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_17

    :cond_21
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    invoke-static/range {p1 .. p1}, Lsa/k;->q(Ljava/lang/String;)V

    invoke-virtual {v9}, Lk3/e6;->z()V

    invoke-virtual {v9}, Li0/h;->y()V

    invoke-virtual {v9}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x1

    :try_start_6
    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-string v4, "select count(1) from audience_filter_values where app_id=?"

    invoke-virtual {v9, v4, v5}, Lk3/j;->M(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v6, v9, Li0/h;->Y:Ljava/lang/Object;

    check-cast v6, Lk3/f4;

    .line 65
    iget-object v6, v6, Lk3/f4;->A1:Lk3/e;

    .line 66
    sget-object v7, Lk3/z2;->E:Lk3/y2;

    invoke-virtual {v6, v2, v7}, Lk3/e;->B(Ljava/lang/String;Lk3/y2;)I

    move-result v6

    const/16 v7, 0x7d0

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v7, v6

    cmp-long v4, v4, v7

    if-gtz v4, :cond_23

    goto/16 :goto_19

    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_24
    const-string v0, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "audience_filter_values"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_19

    :catch_2
    move-exception v0

    iget-object v3, v9, Li0/h;->Y:Ljava/lang/Object;

    check-cast v3, Lk3/f4;

    .line 67
    iget-object v3, v3, Lk3/f4;->C1:Lk3/i3;

    .line 68
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 69
    iget-object v3, v3, Lk3/i3;->A1:Lk3/g3;

    const-string v4, "Database error querying filters. appId"

    .line 70
    invoke-static/range {p1 .. p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v5

    invoke-virtual {v3, v5, v0, v4}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    :goto_19
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v18

    .line 71
    :try_start_8
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    :cond_26
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y1;->z(Lcom/google/android/gms/internal/measurement/y1;)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c4;->b()[B

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v3, p0

    goto :goto_1a

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    iget-object v4, v3, Li0/h;->Y:Ljava/lang/Object;

    check-cast v4, Lk3/f4;

    .line 73
    iget-object v4, v4, Lk3/f4;->C1:Lk3/i3;

    .line 74
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 75
    invoke-static/range {p1 .. p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v5

    iget-object v4, v4, Lk3/i3;->D1:Lk3/g3;

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v4, v5, v0, v6}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    :goto_1a
    move-object/from16 v4, v17

    .line 76
    iget-object v4, v4, Lk3/h6;->Z:Lk3/j;

    .line 77
    invoke-static {v4}, Lk3/h6;->H(Lk3/e6;)V

    .line 78
    invoke-static/range {p1 .. p1}, Lsa/k;->q(Ljava/lang/String;)V

    invoke-virtual {v4}, Li0/h;->y()V

    invoke-virtual {v4}, Lk3/e6;->z()V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "remote_config"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v6, p3

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 79
    iget-object v0, v0, Lk3/f4;->A1:Lk3/e;

    .line 80
    sget-object v6, Lk3/z2;->x0:Lk3/y2;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "e_tag"

    move-object/from16 v6, p4

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :try_start_9
    invoke-virtual {v4}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const-string v7, "apps"

    const-string v8, "app_id = ?"

    invoke-virtual {v0, v7, v5, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_28

    iget-object v0, v4, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lk3/f4;

    .line 81
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 82
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 83
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    const-string v5, "Failed to update remote config (got 0). appId"

    .line 84
    invoke-static/range {p1 .. p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_1b

    :catch_4
    move-exception v0

    iget-object v4, v4, Li0/h;->Y:Ljava/lang/Object;

    check-cast v4, Lk3/f4;

    .line 85
    iget-object v4, v4, Lk3/f4;->C1:Lk3/i3;

    .line 86
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 87
    invoke-static/range {p1 .. p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    move-result-object v5

    iget-object v4, v4, Lk3/i3;->A1:Lk3/g3;

    const-string v6, "Error storing remote config. appId"

    invoke-virtual {v4, v5, v0, v6}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    :goto_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    move-object/from16 v1, v16

    invoke-virtual {v1, v2, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 88
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/h;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk3/a4;->E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk3/a4;->y1:Ln/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v1
.end method
