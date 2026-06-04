.class public final Ls/i;
.super Ls/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lr/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ls/o;-><init>(Lr/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ls/d;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ls/o;->b:Lr/e;

    .line 2
    .line 3
    check-cast p1, Lr/a;

    .line 4
    .line 5
    iget v0, p1, Lr/a;->r0:I

    .line 6
    .line 7
    iget-object v1, p0, Ls/o;->h:Ls/f;

    .line 8
    .line 9
    iget-object v2, v1, Ls/f;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ls/f;

    .line 29
    .line 30
    iget v6, v6, Ls/f;->g:I

    .line 31
    .line 32
    if-eq v5, v3, :cond_1

    .line 33
    .line 34
    if-ge v6, v5, :cond_2

    .line 35
    .line 36
    :cond_1
    move v5, v6

    .line 37
    :cond_2
    if-ge v4, v6, :cond_0

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget p1, p1, Lr/a;->t0:I

    .line 48
    .line 49
    add-int/2addr v4, p1

    .line 50
    invoke-virtual {v1, v4}, Ls/f;->d(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    :goto_1
    iget p1, p1, Lr/a;->t0:I

    .line 55
    .line 56
    add-int/2addr v5, p1

    .line 57
    invoke-virtual {v1, v5}, Ls/f;->d(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 2
    .line 3
    instance-of v1, v0, Lr/a;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, Ls/o;->h:Ls/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Ls/f;->b:Z

    .line 11
    .line 12
    check-cast v0, Lr/a;

    .line 13
    .line 14
    iget v3, v0, Lr/a;->r0:I

    .line 15
    .line 16
    iget-boolean v4, v0, Lr/a;->s0:Z

    .line 17
    .line 18
    iget-object v5, v1, Ls/f;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    if-eq v3, v2, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v3, v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x7

    .line 36
    iput v2, v1, Ls/f;->e:I

    .line 37
    .line 38
    :goto_0
    iget v2, v0, Lr/i;->q0:I

    .line 39
    .line 40
    if-ge v7, v2, :cond_4

    .line 41
    .line 42
    iget-object v2, v0, Lr/i;->p0:[Lr/e;

    .line 43
    .line 44
    aget-object v2, v2, v7

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget v3, v2, Lr/e;->g0:I

    .line 49
    .line 50
    if-ne v3, v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, v2, Lr/e;->e:Ls/l;

    .line 54
    .line 55
    iget-object v2, v2, Ls/o;->i:Ls/f;

    .line 56
    .line 57
    iget-object v3, v2, Ls/f;->k:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, 0x6

    .line 69
    iput v2, v1, Ls/f;->e:I

    .line 70
    .line 71
    :goto_2
    iget v2, v0, Lr/i;->q0:I

    .line 72
    .line 73
    if-ge v7, v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v0, Lr/i;->p0:[Lr/e;

    .line 76
    .line 77
    aget-object v2, v2, v7

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    iget v3, v2, Lr/e;->g0:I

    .line 82
    .line 83
    if-ne v3, v6, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v2, v2, Lr/e;->e:Ls/l;

    .line 87
    .line 88
    iget-object v2, v2, Ls/o;->h:Ls/f;

    .line 89
    .line 90
    iget-object v3, v2, Ls/f;->k:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 102
    .line 103
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 104
    .line 105
    iget-object v0, v0, Ls/o;->h:Ls/f;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ls/i;->m(Ls/f;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 111
    .line 112
    iget-object v0, v0, Lr/e;->e:Ls/l;

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_5
    const/4 v2, 0x5

    .line 116
    iput v2, v1, Ls/f;->e:I

    .line 117
    .line 118
    :goto_4
    iget v2, v0, Lr/i;->q0:I

    .line 119
    .line 120
    if-ge v7, v2, :cond_9

    .line 121
    .line 122
    iget-object v2, v0, Lr/i;->p0:[Lr/e;

    .line 123
    .line 124
    aget-object v2, v2, v7

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    iget v3, v2, Lr/e;->g0:I

    .line 129
    .line 130
    if-ne v3, v6, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    iget-object v2, v2, Lr/e;->d:Ls/j;

    .line 134
    .line 135
    iget-object v2, v2, Ls/o;->i:Ls/f;

    .line 136
    .line 137
    iget-object v3, v2, Ls/f;->k:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v2, 0x4

    .line 149
    iput v2, v1, Ls/f;->e:I

    .line 150
    .line 151
    :goto_6
    iget v2, v0, Lr/i;->q0:I

    .line 152
    .line 153
    if-ge v7, v2, :cond_9

    .line 154
    .line 155
    iget-object v2, v0, Lr/i;->p0:[Lr/e;

    .line 156
    .line 157
    aget-object v2, v2, v7

    .line 158
    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    iget v3, v2, Lr/e;->g0:I

    .line 162
    .line 163
    if-ne v3, v6, :cond_8

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    iget-object v2, v2, Lr/e;->d:Ls/j;

    .line 167
    .line 168
    iget-object v2, v2, Ls/o;->h:Ls/f;

    .line 169
    .line 170
    iget-object v3, v2, Ls/f;->k:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 182
    .line 183
    iget-object v0, v0, Lr/e;->d:Ls/j;

    .line 184
    .line 185
    iget-object v0, v0, Ls/o;->h:Ls/f;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ls/i;->m(Ls/f;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 191
    .line 192
    iget-object v0, v0, Lr/e;->d:Ls/j;

    .line 193
    .line 194
    :goto_8
    iget-object v0, v0, Ls/o;->i:Ls/f;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ls/i;->m(Ls/f;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_9
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/o;->b:Lr/e;

    .line 2
    .line 3
    instance-of v1, v0, Lr/a;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lr/a;

    .line 9
    .line 10
    iget v1, v1, Lr/a;->r0:I

    .line 11
    .line 12
    iget-object v2, p0, Ls/o;->h:Ls/f;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v2, Ls/f;->g:I

    .line 21
    .line 22
    iput v1, v0, Lr/e;->Z:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget v1, v2, Ls/f;->g:I

    .line 26
    .line 27
    iput v1, v0, Lr/e;->Y:I

    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls/o;->c:Ls/k;

    iget-object v0, p0, Ls/o;->h:Ls/f;

    invoke-virtual {v0}, Ls/f;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ls/f;)V
    .locals 2

    iget-object v0, p0, Ls/o;->h:Ls/f;

    iget-object v1, v0, Ls/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
