.class public final Ls/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/f;

.field public b:Z

.field public c:Z

.field public final d:Lr/f;

.field public final e:Ljava/util/ArrayList;

.field public f:Ls/m;

.field public final g:Ls/b;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/e;->b:Z

    iput-boolean v0, p0, Ls/e;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/e;->f:Ls/m;

    new-instance v0, Ls/b;

    invoke-direct {v0}, Ls/b;-><init>()V

    iput-object v0, p0, Ls/e;->g:Ls/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/e;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Ls/e;->a:Lr/f;

    iput-object p1, p0, Ls/e;->d:Lr/f;

    return-void
.end method


# virtual methods
.method public final a(Ls/f;IILjava/util/ArrayList;Ls/k;)V
    .locals 9

    .line 1
    iget-object p1, p1, Ls/f;->d:Ls/o;

    .line 2
    .line 3
    iget-object p3, p1, Ls/o;->c:Ls/k;

    .line 4
    .line 5
    if-nez p3, :cond_a

    .line 6
    .line 7
    iget-object p3, p0, Ls/e;->a:Lr/f;

    .line 8
    .line 9
    iget-object v0, p3, Lr/e;->d:Ls/j;

    .line 10
    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    iget-object p3, p3, Lr/e;->e:Ls/l;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    new-instance p5, Ls/k;

    .line 22
    .line 23
    invoke-direct {p5, p1}, Ls/k;-><init>(Ls/o;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p5, p1, Ls/o;->c:Ls/k;

    .line 30
    .line 31
    iget-object p3, p5, Ls/k;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p3, p1, Ls/o;->h:Ls/f;

    .line 37
    .line 38
    iget-object v0, p3, Ls/f;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ls/d;

    .line 55
    .line 56
    instance-of v1, v0, Ls/f;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Ls/f;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move v2, p2

    .line 66
    move-object v4, p4

    .line 67
    move-object v5, p5

    .line 68
    invoke-virtual/range {v0 .. v5}, Ls/e;->a(Ls/f;IILjava/util/ArrayList;Ls/k;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v6, p1, Ls/o;->i:Ls/f;

    .line 73
    .line 74
    iget-object v0, v6, Ls/f;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ls/d;

    .line 91
    .line 92
    instance-of v1, v0, Ls/f;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Ls/f;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    move-object v0, p0

    .line 101
    move v2, p2

    .line 102
    move-object v4, p4

    .line 103
    move-object v5, p5

    .line 104
    invoke-virtual/range {v0 .. v5}, Ls/e;->a(Ls/f;IILjava/util/ArrayList;Ls/k;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v7, 0x1

    .line 109
    if-ne p2, v7, :cond_7

    .line 110
    .line 111
    instance-of v0, p1, Ls/l;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Ls/l;

    .line 117
    .line 118
    iget-object v0, v0, Ls/l;->k:Ls/f;

    .line 119
    .line 120
    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ls/d;

    .line 137
    .line 138
    instance-of v1, v0, Ls/f;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Ls/f;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    move-object v0, p0

    .line 147
    move v2, p2

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p5

    .line 150
    invoke-virtual/range {v0 .. v5}, Ls/e;->a(Ls/f;IILjava/util/ArrayList;Ls/k;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object p3, p3, Ls/f;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Ls/f;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    move-object v0, p0

    .line 175
    move v2, p2

    .line 176
    move-object v4, p4

    .line 177
    move-object v5, p5

    .line 178
    invoke-virtual/range {v0 .. v5}, Ls/e;->a(Ls/f;IILjava/util/ArrayList;Ls/k;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-object p3, v6, Ls/f;->l:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Ls/f;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    move-object v0, p0

    .line 203
    move v2, p2

    .line 204
    move-object v4, p4

    .line 205
    move-object v5, p5

    .line 206
    invoke-virtual/range {v0 .. v5}, Ls/e;->a(Ls/f;IILjava/util/ArrayList;Ls/k;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    if-ne p2, v7, :cond_a

    .line 211
    .line 212
    instance-of p3, p1, Ls/l;

    .line 213
    .line 214
    if-eqz p3, :cond_a

    .line 215
    .line 216
    check-cast p1, Ls/l;

    .line 217
    .line 218
    iget-object p1, p1, Ls/l;->k:Ls/f;

    .line 219
    .line 220
    iget-object p1, p1, Ls/f;->l:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_a

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    move-object v1, p3

    .line 237
    check-cast v1, Ls/f;

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    move-object v0, p0

    .line 241
    move v2, p2

    .line 242
    move-object v4, p4

    .line 243
    move-object v5, p5

    .line 244
    invoke-virtual/range {v0 .. v5}, Ls/e;->a(Ls/f;IILjava/util/ArrayList;Ls/k;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lr/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lr/j;->p0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_28

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lr/e;

    .line 20
    .line 21
    iget-object v3, v2, Lr/e;->S:[I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget v5, v3, v4

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v3, v3, v9

    .line 28
    .line 29
    iget v6, v2, Lr/e;->g0:I

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    :goto_1
    iput-boolean v9, v2, Lr/e;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v6, v2, Lr/e;->w:F

    .line 39
    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v7, v6, v10

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v11, 0x3

    .line 46
    if-gez v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v11, :cond_2

    .line 49
    .line 50
    iput v8, v2, Lr/e;->r:I

    .line 51
    .line 52
    :cond_2
    iget v7, v2, Lr/e;->z:F

    .line 53
    .line 54
    cmpg-float v12, v7, v10

    .line 55
    .line 56
    if-gez v12, :cond_3

    .line 57
    .line 58
    if-ne v3, v11, :cond_3

    .line 59
    .line 60
    iput v8, v2, Lr/e;->s:I

    .line 61
    .line 62
    :cond_3
    iget v12, v2, Lr/e;->W:F

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    cmpl-float v12, v12, v13

    .line 66
    .line 67
    if-lez v12, :cond_9

    .line 68
    .line 69
    if-ne v5, v11, :cond_5

    .line 70
    .line 71
    if-eq v3, v8, :cond_4

    .line 72
    .line 73
    if-ne v3, v9, :cond_5

    .line 74
    .line 75
    :cond_4
    iput v11, v2, Lr/e;->r:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    if-ne v3, v11, :cond_6

    .line 79
    .line 80
    if-eq v5, v8, :cond_8

    .line 81
    .line 82
    if-ne v5, v9, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    if-ne v5, v11, :cond_9

    .line 86
    .line 87
    if-ne v3, v11, :cond_9

    .line 88
    .line 89
    iget v12, v2, Lr/e;->r:I

    .line 90
    .line 91
    if-nez v12, :cond_7

    .line 92
    .line 93
    iput v11, v2, Lr/e;->r:I

    .line 94
    .line 95
    :cond_7
    iget v12, v2, Lr/e;->s:I

    .line 96
    .line 97
    if-nez v12, :cond_9

    .line 98
    .line 99
    :cond_8
    :goto_2
    iput v11, v2, Lr/e;->s:I

    .line 100
    .line 101
    :cond_9
    :goto_3
    iget-object v12, v2, Lr/e;->J:Lr/d;

    .line 102
    .line 103
    iget-object v13, v2, Lr/e;->H:Lr/d;

    .line 104
    .line 105
    if-ne v5, v11, :cond_b

    .line 106
    .line 107
    iget v14, v2, Lr/e;->r:I

    .line 108
    .line 109
    if-ne v14, v9, :cond_b

    .line 110
    .line 111
    iget-object v14, v13, Lr/d;->f:Lr/d;

    .line 112
    .line 113
    if-eqz v14, :cond_a

    .line 114
    .line 115
    iget-object v14, v12, Lr/d;->f:Lr/d;

    .line 116
    .line 117
    if-nez v14, :cond_b

    .line 118
    .line 119
    :cond_a
    move v5, v8

    .line 120
    :cond_b
    iget-object v14, v2, Lr/e;->K:Lr/d;

    .line 121
    .line 122
    iget-object v15, v2, Lr/e;->I:Lr/d;

    .line 123
    .line 124
    if-ne v3, v11, :cond_d

    .line 125
    .line 126
    iget v10, v2, Lr/e;->s:I

    .line 127
    .line 128
    if-ne v10, v9, :cond_d

    .line 129
    .line 130
    iget-object v10, v15, Lr/d;->f:Lr/d;

    .line 131
    .line 132
    if-eqz v10, :cond_c

    .line 133
    .line 134
    iget-object v10, v14, Lr/d;->f:Lr/d;

    .line 135
    .line 136
    if-nez v10, :cond_d

    .line 137
    .line 138
    :cond_c
    move v10, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_d
    move v10, v3

    .line 141
    :goto_4
    iget-object v3, v2, Lr/e;->d:Ls/j;

    .line 142
    .line 143
    iput v5, v3, Ls/o;->d:I

    .line 144
    .line 145
    iget v4, v2, Lr/e;->r:I

    .line 146
    .line 147
    iput v4, v3, Ls/o;->a:I

    .line 148
    .line 149
    iget-object v3, v2, Lr/e;->e:Ls/l;

    .line 150
    .line 151
    iput v10, v3, Ls/o;->d:I

    .line 152
    .line 153
    iget v11, v2, Lr/e;->s:I

    .line 154
    .line 155
    iput v11, v3, Ls/o;->a:I

    .line 156
    .line 157
    const/4 v3, 0x4

    .line 158
    if-eq v5, v3, :cond_e

    .line 159
    .line 160
    if-eq v5, v9, :cond_e

    .line 161
    .line 162
    if-ne v5, v8, :cond_f

    .line 163
    .line 164
    :cond_e
    if-eq v10, v3, :cond_25

    .line 165
    .line 166
    if-eq v10, v9, :cond_25

    .line 167
    .line 168
    if-ne v10, v8, :cond_f

    .line 169
    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_f
    const/high16 v12, 0x3f000000    # 0.5f

    .line 173
    .line 174
    iget-object v13, v0, Lr/e;->S:[I

    .line 175
    .line 176
    iget-object v14, v2, Lr/e;->P:[Lr/d;

    .line 177
    .line 178
    const/4 v15, 0x3

    .line 179
    if-ne v5, v15, :cond_18

    .line 180
    .line 181
    if-eq v10, v8, :cond_10

    .line 182
    .line 183
    if-ne v10, v9, :cond_18

    .line 184
    .line 185
    :cond_10
    if-ne v4, v15, :cond_12

    .line 186
    .line 187
    if-ne v10, v8, :cond_11

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v7, 0x2

    .line 192
    move-object/from16 v3, p0

    .line 193
    .line 194
    move-object v4, v2

    .line 195
    move v5, v7

    .line 196
    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/e;IIII)V

    .line 197
    .line 198
    .line 199
    :cond_11
    invoke-virtual {v2}, Lr/e;->i()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    int-to-float v3, v8

    .line 204
    iget v4, v2, Lr/e;->W:F

    .line 205
    .line 206
    mul-float/2addr v3, v4

    .line 207
    add-float/2addr v3, v12

    .line 208
    float-to-int v6, v3

    .line 209
    const/4 v7, 0x1

    .line 210
    move-object/from16 v3, p0

    .line 211
    .line 212
    move-object v4, v2

    .line 213
    move v5, v7

    .line 214
    goto/16 :goto_f

    .line 215
    .line 216
    :cond_12
    if-ne v4, v9, :cond_13

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v5, 0x2

    .line 221
    move-object/from16 v3, p0

    .line 222
    .line 223
    move-object v4, v2

    .line 224
    move v7, v10

    .line 225
    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/e;IIII)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v2, Lr/e;->d:Ls/j;

    .line 229
    .line 230
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 231
    .line 232
    invoke-virtual {v2}, Lr/e;->n()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_13
    if-ne v4, v8, :cond_15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    aget v8, v13, v15

    .line 242
    .line 243
    if-eq v8, v9, :cond_14

    .line 244
    .line 245
    if-ne v8, v3, :cond_16

    .line 246
    .line 247
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lr/e;->n()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    int-to-float v3, v3

    .line 252
    mul-float/2addr v6, v3

    .line 253
    add-float/2addr v6, v12

    .line 254
    float-to-int v3, v6

    .line 255
    invoke-virtual {v2}, Lr/e;->i()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    move v6, v3

    .line 260
    move v8, v4

    .line 261
    move v7, v10

    .line 262
    goto :goto_7

    .line 263
    :cond_15
    const/4 v8, 0x0

    .line 264
    aget-object v15, v14, v8

    .line 265
    .line 266
    iget-object v8, v15, Lr/d;->f:Lr/d;

    .line 267
    .line 268
    if-eqz v8, :cond_17

    .line 269
    .line 270
    aget-object v8, v14, v9

    .line 271
    .line 272
    iget-object v8, v8, Lr/d;->f:Lr/d;

    .line 273
    .line 274
    if-nez v8, :cond_16

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_16
    const/4 v8, 0x3

    .line 278
    goto :goto_6

    .line 279
    :cond_17
    :goto_5
    move v7, v10

    .line 280
    const/4 v5, 0x2

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    goto/16 :goto_e

    .line 284
    .line 285
    :cond_18
    move v8, v15

    .line 286
    :goto_6
    if-ne v10, v8, :cond_22

    .line 287
    .line 288
    const/4 v15, 0x2

    .line 289
    if-eq v5, v15, :cond_19

    .line 290
    .line 291
    if-ne v5, v9, :cond_22

    .line 292
    .line 293
    :cond_19
    if-ne v11, v8, :cond_1c

    .line 294
    .line 295
    if-ne v5, v15, :cond_1a

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v7, 0x2

    .line 300
    move-object/from16 v3, p0

    .line 301
    .line 302
    move-object v4, v2

    .line 303
    move v5, v7

    .line 304
    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/e;IIII)V

    .line 305
    .line 306
    .line 307
    :cond_1a
    invoke-virtual {v2}, Lr/e;->n()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget v4, v2, Lr/e;->W:F

    .line 312
    .line 313
    iget v5, v2, Lr/e;->X:I

    .line 314
    .line 315
    const/4 v6, -0x1

    .line 316
    if-ne v5, v6, :cond_1b

    .line 317
    .line 318
    const/high16 v5, 0x3f800000    # 1.0f

    .line 319
    .line 320
    div-float v4, v5, v4

    .line 321
    .line 322
    :cond_1b
    int-to-float v5, v3

    .line 323
    mul-float/2addr v5, v4

    .line 324
    add-float/2addr v5, v12

    .line 325
    float-to-int v4, v5

    .line 326
    move v6, v3

    .line 327
    move v8, v4

    .line 328
    move v7, v9

    .line 329
    :goto_7
    const/4 v5, 0x1

    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    :cond_1c
    if-ne v11, v9, :cond_1d

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v7, 0x2

    .line 337
    move-object/from16 v3, p0

    .line 338
    .line 339
    move-object v4, v2

    .line 340
    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/e;IIII)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_1d
    const/4 v8, 0x2

    .line 346
    if-ne v11, v8, :cond_1f

    .line 347
    .line 348
    aget v8, v13, v9

    .line 349
    .line 350
    if-eq v8, v9, :cond_1e

    .line 351
    .line 352
    if-ne v8, v3, :cond_20

    .line 353
    .line 354
    :cond_1e
    invoke-virtual {v2}, Lr/e;->n()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-virtual/range {p1 .. p1}, Lr/e;->i()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    int-to-float v4, v4

    .line 363
    mul-float/2addr v7, v4

    .line 364
    add-float/2addr v7, v12

    .line 365
    float-to-int v4, v7

    .line 366
    move v6, v3

    .line 367
    move v8, v4

    .line 368
    move v7, v9

    .line 369
    goto/16 :goto_e

    .line 370
    .line 371
    :cond_1f
    move v3, v8

    .line 372
    aget-object v8, v14, v3

    .line 373
    .line 374
    iget-object v3, v8, Lr/d;->f:Lr/d;

    .line 375
    .line 376
    if-eqz v3, :cond_21

    .line 377
    .line 378
    const/4 v3, 0x3

    .line 379
    aget-object v8, v14, v3

    .line 380
    .line 381
    iget-object v3, v8, Lr/d;->f:Lr/d;

    .line 382
    .line 383
    if-nez v3, :cond_20

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_20
    const/4 v3, 0x3

    .line 387
    goto :goto_9

    .line 388
    :cond_21
    :goto_8
    const/4 v6, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v5, 0x2

    .line 391
    move-object/from16 v3, p0

    .line 392
    .line 393
    move-object v4, v2

    .line 394
    move v7, v10

    .line 395
    goto/16 :goto_f

    .line 396
    .line 397
    :cond_22
    move v3, v8

    .line 398
    :goto_9
    if-ne v5, v3, :cond_0

    .line 399
    .line 400
    if-ne v10, v3, :cond_0

    .line 401
    .line 402
    if-eq v4, v9, :cond_24

    .line 403
    .line 404
    if-ne v11, v9, :cond_23

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_23
    const/4 v3, 0x2

    .line 408
    if-ne v11, v3, :cond_0

    .line 409
    .line 410
    if-ne v4, v3, :cond_0

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    aget v3, v13, v3

    .line 414
    .line 415
    if-ne v3, v9, :cond_0

    .line 416
    .line 417
    aget v3, v13, v9

    .line 418
    .line 419
    if-ne v3, v9, :cond_0

    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Lr/e;->n()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    int-to-float v3, v3

    .line 426
    mul-float/2addr v6, v3

    .line 427
    add-float/2addr v6, v12

    .line 428
    float-to-int v3, v6

    .line 429
    invoke-virtual/range {p1 .. p1}, Lr/e;->i()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    int-to-float v4, v4

    .line 434
    mul-float/2addr v7, v4

    .line 435
    add-float/2addr v7, v12

    .line 436
    float-to-int v4, v7

    .line 437
    move v6, v3

    .line 438
    move v8, v4

    .line 439
    move v5, v9

    .line 440
    move v7, v5

    .line 441
    goto :goto_e

    .line 442
    :cond_24
    :goto_a
    const/4 v6, 0x0

    .line 443
    const/4 v8, 0x0

    .line 444
    const/4 v7, 0x2

    .line 445
    move-object/from16 v3, p0

    .line 446
    .line 447
    move-object v4, v2

    .line 448
    move v5, v7

    .line 449
    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/e;IIII)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v2, Lr/e;->d:Ls/j;

    .line 453
    .line 454
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 455
    .line 456
    invoke-virtual {v2}, Lr/e;->n()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iput v4, v3, Ls/g;->m:I

    .line 461
    .line 462
    :goto_b
    iget-object v3, v2, Lr/e;->e:Ls/l;

    .line 463
    .line 464
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 465
    .line 466
    invoke-virtual {v2}, Lr/e;->i()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    :goto_c
    iput v2, v3, Ls/g;->m:I

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_25
    :goto_d
    invoke-virtual {v2}, Lr/e;->n()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-ne v5, v3, :cond_26

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Lr/e;->n()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iget v5, v13, Lr/d;->g:I

    .line 485
    .line 486
    sub-int/2addr v4, v5

    .line 487
    iget v5, v12, Lr/d;->g:I

    .line 488
    .line 489
    sub-int/2addr v4, v5

    .line 490
    move v5, v9

    .line 491
    :cond_26
    invoke-virtual {v2}, Lr/e;->i()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-ne v10, v3, :cond_27

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Lr/e;->i()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    iget v6, v15, Lr/d;->g:I

    .line 502
    .line 503
    sub-int/2addr v3, v6

    .line 504
    iget v6, v14, Lr/d;->g:I

    .line 505
    .line 506
    sub-int v6, v3, v6

    .line 507
    .line 508
    move v10, v9

    .line 509
    :cond_27
    move v8, v6

    .line 510
    move v7, v10

    .line 511
    move v6, v4

    .line 512
    :goto_e
    move-object/from16 v3, p0

    .line 513
    .line 514
    move-object v4, v2

    .line 515
    :goto_f
    invoke-virtual/range {v3 .. v8}, Ls/e;->f(Lr/e;IIII)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v2, Lr/e;->d:Ls/j;

    .line 519
    .line 520
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 521
    .line 522
    invoke-virtual {v2}, Lr/e;->n()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v2, Lr/e;->e:Ls/l;

    .line 530
    .line 531
    iget-object v3, v3, Ls/o;->e:Ls/g;

    .line 532
    .line 533
    invoke-virtual {v2}, Lr/e;->i()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_28
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls/e;->d:Lr/f;

    .line 7
    .line 8
    iget-object v2, v1, Lr/e;->d:Ls/j;

    .line 9
    .line 10
    invoke-virtual {v2}, Ls/j;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lr/e;->e:Ls/l;

    .line 14
    .line 15
    invoke-virtual {v2}, Ls/l;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lr/e;->d:Ls/j;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lr/e;->e:Ls/l;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lr/j;->p0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lr/e;

    .line 48
    .line 49
    instance-of v7, v4, Lr/g;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v5, Ls/h;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Ls/h;-><init>(Lr/e;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {v4}, Lr/e;->u()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    iget-object v7, v4, Lr/e;->b:Ls/c;

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    new-instance v7, Ls/c;

    .line 70
    .line 71
    invoke-direct {v7, v6, v4}, Ls/c;-><init>(ILr/e;)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v4, Lr/e;->b:Ls/c;

    .line 75
    .line 76
    :cond_2
    if-nez v3, :cond_3

    .line 77
    .line 78
    new-instance v3, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v6, v4, Lr/e;->b:Ls/c;

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v6, v4, Lr/e;->d:Ls/j;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v4}, Lr/e;->v()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    iget-object v6, v4, Lr/e;->c:Ls/c;

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    new-instance v6, Ls/c;

    .line 105
    .line 106
    invoke-direct {v6, v5, v4}, Ls/c;-><init>(ILr/e;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v4, Lr/e;->c:Ls/c;

    .line 110
    .line 111
    :cond_5
    if-nez v3, :cond_6

    .line 112
    .line 113
    new-instance v3, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v5, v4, Lr/e;->c:Ls/c;

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-object v5, v4, Lr/e;->e:Ls/l;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_2
    instance-of v5, v4, Lr/i;

    .line 130
    .line 131
    if-eqz v5, :cond_0

    .line 132
    .line 133
    new-instance v5, Ls/i;

    .line 134
    .line 135
    invoke-direct {v5, v4}, Ls/i;-><init>(Lr/e;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    if-eqz v3, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ls/o;

    .line 162
    .line 163
    invoke-virtual {v3}, Ls/o;->f()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ls/o;

    .line 182
    .line 183
    iget-object v3, v2, Ls/o;->b:Lr/e;

    .line 184
    .line 185
    if-ne v3, v1, :cond_b

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    invoke-virtual {v2}, Ls/o;->d()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    iget-object v0, p0, Ls/e;->h:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Ls/e;->a:Lr/f;

    .line 198
    .line 199
    iget-object v2, v1, Lr/e;->d:Ls/j;

    .line 200
    .line 201
    invoke-virtual {p0, v2, v6, v0}, Ls/e;->e(Ls/o;ILjava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, Lr/e;->e:Ls/l;

    .line 205
    .line 206
    invoke-virtual {p0, v1, v5, v0}, Ls/e;->e(Ls/o;ILjava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v6, p0, Ls/e;->b:Z

    .line 210
    .line 211
    return-void
.end method

.method public final d(Lr/f;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ls/e;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v5, v4, :cond_d

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Ls/k;

    .line 23
    .line 24
    iget-object v8, v8, Ls/k;->a:Ls/o;

    .line 25
    .line 26
    instance-of v9, v8, Ls/c;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    check-cast v9, Ls/c;

    .line 32
    .line 33
    iget v9, v9, Ls/o;->f:I

    .line 34
    .line 35
    if-eq v9, v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    instance-of v9, v8, Ls/j;

    .line 41
    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v9, v8, Ls/l;

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    :goto_1
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    move-object/from16 v17, v3

    .line 52
    .line 53
    move/from16 v18, v4

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v9, v0, Lr/e;->d:Ls/j;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v9, v0, Lr/e;->e:Ls/l;

    .line 63
    .line 64
    :goto_2
    iget-object v9, v9, Ls/o;->h:Ls/f;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v10, v0, Lr/e;->d:Ls/j;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object v10, v0, Lr/e;->e:Ls/l;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v10, Ls/o;->i:Ls/f;

    .line 74
    .line 75
    iget-object v11, v8, Ls/o;->h:Ls/f;

    .line 76
    .line 77
    iget-object v11, v11, Ls/f;->l:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v11, v8, Ls/o;->i:Ls/f;

    .line 84
    .line 85
    iget-object v12, v11, Ls/f;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v8}, Ls/o;->j()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    iget-object v14, v8, Ls/o;->h:Ls/f;

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    invoke-static {v14, v9, v10}, Ls/k;->b(Ls/f;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    invoke-static {v11, v9, v10}, Ls/k;->a(Ls/f;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    sub-long/2addr v15, v12

    .line 112
    iget v0, v11, Ls/f;->f:I

    .line 113
    .line 114
    neg-int v1, v0

    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    int-to-long v3, v1

    .line 120
    cmp-long v1, v15, v3

    .line 121
    .line 122
    if-ltz v1, :cond_5

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    add-long/2addr v15, v0

    .line 126
    :cond_5
    move-wide v0, v15

    .line 127
    neg-long v3, v9

    .line 128
    sub-long/2addr v3, v12

    .line 129
    iget v9, v14, Ls/f;->f:I

    .line 130
    .line 131
    int-to-long v9, v9

    .line 132
    sub-long/2addr v3, v9

    .line 133
    cmp-long v15, v3, v9

    .line 134
    .line 135
    if-ltz v15, :cond_6

    .line 136
    .line 137
    sub-long/2addr v3, v9

    .line 138
    :cond_6
    iget-object v8, v8, Ls/o;->b:Lr/e;

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    iget v8, v8, Lr/e;->d0:F

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 v9, 0x1

    .line 146
    if-ne v2, v9, :cond_8

    .line 147
    .line 148
    iget v8, v8, Lr/e;->e0:F

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/high16 v8, -0x40800000    # -1.0f

    .line 155
    .line 156
    :goto_4
    const/4 v9, 0x0

    .line 157
    cmpl-float v9, v8, v9

    .line 158
    .line 159
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    .line 161
    if-lez v9, :cond_9

    .line 162
    .line 163
    long-to-float v3, v3

    .line 164
    div-float/2addr v3, v8

    .line 165
    long-to-float v0, v0

    .line 166
    sub-float v1, v10, v8

    .line 167
    .line 168
    div-float/2addr v0, v1

    .line 169
    add-float/2addr v0, v3

    .line 170
    float-to-long v0, v0

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    :goto_5
    long-to-float v0, v0

    .line 175
    mul-float v1, v0, v8

    .line 176
    .line 177
    const/high16 v3, 0x3f000000    # 0.5f

    .line 178
    .line 179
    add-float/2addr v1, v3

    .line 180
    float-to-long v1, v1

    .line 181
    invoke-static {v10, v8, v0, v3}, Lorg/bouncycastle/asn1/a;->b(FFFF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    float-to-long v3, v0

    .line 186
    add-long/2addr v1, v12

    .line 187
    add-long/2addr v1, v3

    .line 188
    iget v0, v14, Ls/f;->f:I

    .line 189
    .line 190
    int-to-long v3, v0

    .line 191
    add-long/2addr v3, v1

    .line 192
    iget v0, v11, Ls/f;->f:I

    .line 193
    .line 194
    int-to-long v0, v0

    .line 195
    sub-long/2addr v3, v0

    .line 196
    move-wide v8, v3

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move-object/from16 v17, v3

    .line 199
    .line 200
    move/from16 v18, v4

    .line 201
    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    iget v0, v14, Ls/f;->f:I

    .line 205
    .line 206
    int-to-long v0, v0

    .line 207
    invoke-static {v14, v0, v1}, Ls/k;->b(Ls/f;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iget v2, v14, Ls/f;->f:I

    .line 212
    .line 213
    int-to-long v2, v2

    .line 214
    add-long/2addr v2, v12

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    if-eqz v10, :cond_c

    .line 217
    .line 218
    iget v0, v11, Ls/f;->f:I

    .line 219
    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v11, v0, v1}, Ls/k;->a(Ls/f;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget v2, v11, Ls/f;->f:I

    .line 226
    .line 227
    neg-int v2, v2

    .line 228
    int-to-long v2, v2

    .line 229
    add-long/2addr v2, v12

    .line 230
    neg-long v0, v0

    .line 231
    :goto_6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    move-wide v8, v0

    .line 236
    goto :goto_7

    .line 237
    :cond_c
    iget v0, v14, Ls/f;->f:I

    .line 238
    .line 239
    int-to-long v0, v0

    .line 240
    invoke-virtual {v8}, Ls/o;->j()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    add-long/2addr v2, v0

    .line 245
    iget v0, v11, Ls/f;->f:I

    .line 246
    .line 247
    int-to-long v0, v0

    .line 248
    sub-long/2addr v2, v0

    .line 249
    move-wide v8, v2

    .line 250
    :goto_7
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    move/from16 v2, p2

    .line 261
    .line 262
    move-object/from16 v3, v17

    .line 263
    .line 264
    move/from16 v4, v18

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_d
    long-to-int v0, v6

    .line 269
    return v0
.end method

.method public final e(Ls/o;ILjava/util/ArrayList;)V
    .locals 8

    iget-object v0, p1, Ls/o;->h:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, Ls/o;->i:Ls/f;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    instance-of v2, v1, Ls/f;

    if-eqz v2, :cond_1

    check-cast v1, Ls/f;

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_1
    instance-of v2, v1, Ls/o;

    if-eqz v2, :cond_0

    check-cast v1, Ls/o;

    iget-object v1, v1, Ls/o;->h:Ls/f;

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Ls/e;->a(Ls/f;IILjava/util/ArrayList;Ls/k;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Ls/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    instance-of v2, v1, Ls/f;

    if-eqz v2, :cond_4

    check-cast v1, Ls/f;

    :goto_4
    move-object v3, v1

    goto :goto_5

    :cond_4
    instance-of v2, v1, Ls/o;

    if-eqz v2, :cond_3

    check-cast v1, Ls/o;

    iget-object v1, v1, Ls/o;->i:Ls/f;

    goto :goto_4

    :goto_5
    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Ls/e;->a(Ls/f;IILjava/util/ArrayList;Ls/k;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Ls/l;

    iget-object p1, p1, Ls/l;->k:Ls/f;

    iget-object p1, p1, Ls/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    instance-of v1, v0, Ls/f;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Ls/f;

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Ls/e;->a(Ls/f;IILjava/util/ArrayList;Ls/k;)V

    goto :goto_6

    :cond_7
    return-void
.end method

.method public final f(Lr/e;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/e;->g:Ls/b;

    .line 2
    .line 3
    iput p2, v0, Ls/b;->a:I

    .line 4
    .line 5
    iput p4, v0, Ls/b;->b:I

    .line 6
    .line 7
    iput p3, v0, Ls/b;->c:I

    .line 8
    .line 9
    iput p5, v0, Ls/b;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Ls/e;->f:Ls/m;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Ls/m;->b(Lr/e;Ls/b;)V

    .line 14
    .line 15
    .line 16
    iget p2, v0, Ls/b;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lr/e;->J(I)V

    .line 19
    .line 20
    .line 21
    iget p2, v0, Ls/b;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lr/e;->G(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, v0, Ls/b;->h:Z

    .line 27
    .line 28
    iput-boolean p2, p1, Lr/e;->E:Z

    .line 29
    .line 30
    iget p2, v0, Ls/b;->g:I

    .line 31
    .line 32
    iput p2, p1, Lr/e;->a0:I

    .line 33
    .line 34
    if-lez p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    iput-boolean p2, p1, Lr/e;->E:Z

    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Ls/e;->a:Lr/f;

    .line 2
    .line 3
    iget-object v0, v0, Lr/j;->p0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr/e;

    .line 20
    .line 21
    iget-boolean v2, v1, Lr/e;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lr/e;->S:[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget v8, v2, v3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aget v10, v2, v9

    .line 33
    .line 34
    iget v2, v1, Lr/e;->r:I

    .line 35
    .line 36
    iget v4, v1, Lr/e;->s:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v11, 0x3

    .line 40
    if-eq v8, v5, :cond_3

    .line 41
    .line 42
    if-ne v8, v11, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v2, v9

    .line 50
    :goto_2
    if-eq v10, v5, :cond_4

    .line 51
    .line 52
    if-ne v10, v11, :cond_5

    .line 53
    .line 54
    if-ne v4, v9, :cond_5

    .line 55
    .line 56
    :cond_4
    move v3, v9

    .line 57
    :cond_5
    iget-object v4, v1, Lr/e;->d:Ls/j;

    .line 58
    .line 59
    iget-object v4, v4, Ls/o;->e:Ls/g;

    .line 60
    .line 61
    iget-boolean v5, v4, Ls/f;->j:Z

    .line 62
    .line 63
    iget-object v6, v1, Lr/e;->e:Ls/l;

    .line 64
    .line 65
    iget-object v6, v6, Ls/o;->e:Ls/g;

    .line 66
    .line 67
    iget-boolean v7, v6, Ls/f;->j:Z

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    iget v5, v4, Ls/f;->g:I

    .line 75
    .line 76
    iget v7, v6, Ls/f;->g:I

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    move-object v2, p0

    .line 80
    move-object v3, v1

    .line 81
    move v4, v6

    .line 82
    invoke-virtual/range {v2 .. v7}, Ls/e;->f(Lr/e;IIII)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    if-eqz v5, :cond_7

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    iget v5, v4, Ls/f;->g:I

    .line 91
    .line 92
    iget v7, v6, Ls/f;->g:I

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v6, 0x2

    .line 96
    move-object v2, p0

    .line 97
    move-object v3, v1

    .line 98
    invoke-virtual/range {v2 .. v7}, Ls/e;->f(Lr/e;IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lr/e;->e:Ls/l;

    .line 102
    .line 103
    iget-object v2, v2, Ls/o;->e:Ls/g;

    .line 104
    .line 105
    invoke-virtual {v1}, Lr/e;->i()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v10, v11, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-eqz v7, :cond_9

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    iget v5, v4, Ls/f;->g:I

    .line 117
    .line 118
    iget v7, v6, Ls/f;->g:I

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    move-object v2, p0

    .line 122
    move-object v3, v1

    .line 123
    move v6, v12

    .line 124
    invoke-virtual/range {v2 .. v7}, Ls/e;->f(Lr/e;IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lr/e;->d:Ls/j;

    .line 128
    .line 129
    iget-object v2, v2, Ls/o;->e:Ls/g;

    .line 130
    .line 131
    invoke-virtual {v1}, Lr/e;->n()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v8, v11, :cond_8

    .line 136
    .line 137
    :goto_3
    iput v3, v2, Ls/g;->m:I

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {v2, v3}, Ls/g;->d(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iput-boolean v9, v1, Lr/e;->a:Z

    .line 144
    .line 145
    :cond_9
    :goto_5
    iget-boolean v2, v1, Lr/e;->a:Z

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    iget-object v2, v1, Lr/e;->e:Ls/l;

    .line 150
    .line 151
    iget-object v2, v2, Ls/l;->l:Ls/a;

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    iget v1, v1, Lr/e;->a0:I

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ls/g;->d(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    return-void
.end method
