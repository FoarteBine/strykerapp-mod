.class public abstract Ls/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/d;


# instance fields
.field public a:I

.field public b:Lr/e;

.field public c:Ls/k;

.field public d:I

.field public final e:Ls/g;

.field public f:I

.field public g:Z

.field public final h:Ls/f;

.field public final i:Ls/f;

.field public j:I


# direct methods
.method public constructor <init>(Lr/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/g;

    invoke-direct {v0, p0}, Ls/g;-><init>(Ls/o;)V

    iput-object v0, p0, Ls/o;->e:Ls/g;

    const/4 v0, 0x0

    iput v0, p0, Ls/o;->f:I

    iput-boolean v0, p0, Ls/o;->g:Z

    new-instance v0, Ls/f;

    invoke-direct {v0, p0}, Ls/f;-><init>(Ls/o;)V

    iput-object v0, p0, Ls/o;->h:Ls/f;

    new-instance v0, Ls/f;

    invoke-direct {v0, p0}, Ls/f;-><init>(Ls/o;)V

    iput-object v0, p0, Ls/o;->i:Ls/f;

    const/4 v0, 0x1

    iput v0, p0, Ls/o;->j:I

    iput-object p1, p0, Ls/o;->b:Lr/e;

    return-void
.end method

.method public static b(Ls/f;Ls/f;I)V
    .locals 1

    iget-object v0, p0, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Ls/f;->f:I

    iget-object p1, p1, Ls/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lr/d;)Ls/f;
    .locals 3

    iget-object p0, p0, Lr/d;->f:Lr/d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lr/d;->e:Lr/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Lr/d;->d:Lr/e;

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lr/e;->e:Ls/l;

    iget-object v0, p0, Ls/l;->k:Ls/f;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lr/e;->e:Ls/l;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lr/e;->d:Ls/j;

    :goto_0
    iget-object v0, p0, Ls/o;->i:Ls/f;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lr/e;->e:Ls/l;

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lr/e;->d:Ls/j;

    :goto_1
    iget-object v0, p0, Ls/o;->h:Ls/f;

    :goto_2
    return-object v0
.end method

.method public static i(Lr/d;I)Ls/f;
    .locals 2

    iget-object p0, p0, Lr/d;->f:Lr/d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lr/d;->d:Lr/e;

    if-nez p1, :cond_1

    iget-object p1, v1, Lr/e;->d:Ls/j;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lr/e;->e:Ls/l;

    :goto_0
    iget-object p0, p0, Lr/d;->e:Lr/c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Ls/o;->i:Ls/f;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Ls/o;->h:Ls/f;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public abstract a(Ls/d;)V
.end method

.method public final c(Ls/f;Ls/f;ILs/g;)V
    .locals 2

    iget-object v0, p1, Ls/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Ls/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/o;->e:Ls/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Ls/f;->h:I

    iput-object p4, p1, Ls/f;->i:Ls/g;

    iget-object p2, p2, Ls/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Ls/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Ls/o;->b:Lr/e;

    iget v0, p2, Lr/e;->v:I

    iget p2, p2, Lr/e;->u:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ls/o;->b:Lr/e;

    iget v0, p2, Lr/e;->y:I

    iget p2, p2, Lr/e;->x:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Ls/o;->e:Ls/g;

    iget-boolean v1, v0, Ls/f;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Ls/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lr/d;Lr/d;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Ls/o;->h(Lr/d;)Ls/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ls/o;->h(Lr/d;)Ls/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Ls/f;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Ls/f;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Ls/f;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lr/d;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Ls/f;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lr/d;->d()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Ls/o;->e:Ls/g;

    .line 36
    .line 37
    iget-boolean v4, v3, Ls/f;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget v4, p0, Ls/o;->d:I

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v4, v6, :cond_a

    .line 47
    .line 48
    iget v4, p0, Ls/o;->a:I

    .line 49
    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_8

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v4, v8, :cond_5

    .line 57
    .line 58
    if-eq v4, v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Ls/o;->b:Lr/e;

    .line 63
    .line 64
    iget-object v8, v4, Lr/e;->d:Ls/j;

    .line 65
    .line 66
    iget v9, v8, Ls/o;->d:I

    .line 67
    .line 68
    if-ne v9, v6, :cond_2

    .line 69
    .line 70
    iget v9, v8, Ls/o;->a:I

    .line 71
    .line 72
    if-ne v9, v6, :cond_2

    .line 73
    .line 74
    iget-object v9, v4, Lr/e;->e:Ls/l;

    .line 75
    .line 76
    iget v10, v9, Ls/o;->d:I

    .line 77
    .line 78
    if-ne v10, v6, :cond_2

    .line 79
    .line 80
    iget v9, v9, Ls/o;->a:I

    .line 81
    .line 82
    if-ne v9, v6, :cond_2

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    iget-object v8, v4, Lr/e;->e:Ls/l;

    .line 88
    .line 89
    :cond_3
    iget-object v6, v8, Ls/o;->e:Ls/g;

    .line 90
    .line 91
    iget-boolean v8, v6, Ls/f;->j:Z

    .line 92
    .line 93
    if-eqz v8, :cond_a

    .line 94
    .line 95
    iget v4, v4, Lr/e;->W:F

    .line 96
    .line 97
    if-ne p3, v7, :cond_4

    .line 98
    .line 99
    iget v6, v6, Ls/f;->g:I

    .line 100
    .line 101
    int-to-float v6, v6

    .line 102
    div-float/2addr v6, v4

    .line 103
    add-float/2addr v6, v5

    .line 104
    float-to-int v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget v6, v6, Ls/f;->g:I

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    mul-float/2addr v4, v6

    .line 110
    add-float/2addr v4, v5

    .line 111
    float-to-int v4, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object v4, p0, Ls/o;->b:Lr/e;

    .line 114
    .line 115
    iget-object v6, v4, Lr/e;->T:Lr/e;

    .line 116
    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    iget-object v6, v6, Lr/e;->d:Ls/j;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object v6, v6, Lr/e;->e:Ls/l;

    .line 125
    .line 126
    :goto_0
    iget-object v6, v6, Ls/o;->e:Ls/g;

    .line 127
    .line 128
    iget-boolean v7, v6, Ls/f;->j:Z

    .line 129
    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    if-nez p3, :cond_7

    .line 133
    .line 134
    iget v4, v4, Lr/e;->w:F

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget v4, v4, Lr/e;->z:F

    .line 138
    .line 139
    :goto_1
    iget v6, v6, Ls/f;->g:I

    .line 140
    .line 141
    int-to-float v6, v6

    .line 142
    mul-float/2addr v6, v4

    .line 143
    add-float/2addr v6, v5

    .line 144
    float-to-int v4, v6

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    iget v4, v3, Ls/g;->m:I

    .line 147
    .line 148
    invoke-virtual {p0, v4, p3}, Ls/o;->g(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    move v4, p2

    .line 158
    :goto_2
    invoke-virtual {p0, v4, p3}, Ls/o;->g(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :goto_3
    invoke-virtual {v3, v4}, Ls/g;->d(I)V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_4
    iget-boolean v4, v3, Ls/f;->j:Z

    .line 166
    .line 167
    if-nez v4, :cond_b

    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    iget v4, v3, Ls/f;->g:I

    .line 171
    .line 172
    iget-object v6, p0, Ls/o;->i:Ls/f;

    .line 173
    .line 174
    iget-object v7, p0, Ls/o;->h:Ls/f;

    .line 175
    .line 176
    if-ne v4, p2, :cond_c

    .line 177
    .line 178
    invoke-virtual {v7, p1}, Ls/f;->d(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v2}, Ls/f;->d(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_c
    iget-object p2, p0, Ls/o;->b:Lr/e;

    .line 186
    .line 187
    if-nez p3, :cond_d

    .line 188
    .line 189
    iget p2, p2, Lr/e;->d0:F

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_d
    iget p2, p2, Lr/e;->e0:F

    .line 193
    .line 194
    :goto_5
    if-ne v0, v1, :cond_e

    .line 195
    .line 196
    iget p1, v0, Ls/f;->g:I

    .line 197
    .line 198
    iget v2, v1, Ls/f;->g:I

    .line 199
    .line 200
    move p2, v5

    .line 201
    :cond_e
    sub-int/2addr v2, p1

    .line 202
    sub-int/2addr v2, v4

    .line 203
    int-to-float p1, p1

    .line 204
    add-float/2addr p1, v5

    .line 205
    int-to-float p3, v2

    .line 206
    mul-float/2addr p3, p2

    .line 207
    add-float/2addr p3, p1

    .line 208
    float-to-int p1, p3

    .line 209
    invoke-virtual {v7, p1}, Ls/f;->d(I)V

    .line 210
    .line 211
    .line 212
    iget p1, v7, Ls/f;->g:I

    .line 213
    .line 214
    iget p2, v3, Ls/f;->g:I

    .line 215
    .line 216
    add-int/2addr p1, p2

    .line 217
    invoke-virtual {v6, p1}, Ls/f;->d(I)V

    .line 218
    .line 219
    .line 220
    :cond_f
    :goto_6
    return-void
.end method
