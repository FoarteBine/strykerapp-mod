.class public final Lp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lp/g;

.field public d:I

.field public e:I

.field public f:[Lp/c;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lh6/t;

.field public m:[Lp/i;

.field public n:I

.field public o:Lp/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/d;->a:Z

    iput v0, p0, Lp/d;->b:I

    const/16 v1, 0x20

    iput v1, p0, Lp/d;->d:I

    iput v1, p0, Lp/d;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lp/d;->f:[Lp/c;

    iput-boolean v0, p0, Lp/d;->g:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Lp/d;->h:[Z

    const/4 v2, 0x1

    iput v2, p0, Lp/d;->i:I

    iput v0, p0, Lp/d;->j:I

    iput v1, p0, Lp/d;->k:I

    sget v2, Lp/d;->q:I

    new-array v2, v2, [Lp/i;

    iput-object v2, p0, Lp/d;->m:[Lp/i;

    iput v0, p0, Lp/d;->n:I

    new-array v0, v1, [Lp/c;

    iput-object v0, p0, Lp/d;->f:[Lp/c;

    invoke-virtual {p0}, Lp/d;->t()V

    new-instance v0, Lh6/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh6/t;-><init>(I)V

    iput-object v0, p0, Lp/d;->l:Lh6/t;

    new-instance v1, Lp/g;

    invoke-direct {v1, v0}, Lp/g;-><init>(Lh6/t;)V

    iput-object v1, p0, Lp/d;->c:Lp/g;

    new-instance v1, Lp/c;

    invoke-direct {v1, v0}, Lp/c;-><init>(Lh6/t;)V

    iput-object v1, p0, Lp/d;->o:Lp/c;

    return-void
.end method

.method public static o(Lr/d;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lr/d;->i:Lp/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lp/i;->y1:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(I)Lp/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/d;->l:Lh6/t;

    .line 2
    .line 3
    iget-object v0, v0, Lh6/t;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/e;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/i;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lp/i;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lp/i;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lp/i;->f()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput p1, v0, Lp/i;->C1:I

    .line 25
    .line 26
    iget p1, p0, Lp/d;->n:I

    .line 27
    .line 28
    sget v1, Lp/d;->q:I

    .line 29
    .line 30
    if-lt p1, v1, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    sput v1, Lp/d;->q:I

    .line 35
    .line 36
    iget-object p1, p0, Lp/d;->m:[Lp/i;

    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Lp/i;

    .line 43
    .line 44
    iput-object p1, p0, Lp/d;->m:[Lp/i;

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lp/d;->m:[Lp/i;

    .line 47
    .line 48
    iget v1, p0, Lp/d;->n:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Lp/d;->n:I

    .line 53
    .line 54
    aput-object v0, p1, v1

    .line 55
    .line 56
    return-object v0
.end method

.method public final b(Lp/i;Lp/i;IFLp/i;Lp/i;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/d;->m()Lp/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Lp/c;->d:Lp/b;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, Lp/b;->d(Lp/i;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, Lp/b;->d(Lp/i;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lp/b;->d(Lp/i;F)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    cmpl-float v2, p4, v2

    .line 30
    .line 31
    const/high16 v3, -0x40800000    # -1.0f

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object p4, v0, Lp/c;->d:Lp/b;

    .line 36
    .line 37
    invoke-interface {p4, p1, v1}, Lp/b;->d(Lp/i;F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 41
    .line 42
    invoke-interface {p1, p2, v3}, Lp/b;->d(Lp/i;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 46
    .line 47
    invoke-interface {p1, p5, v3}, Lp/b;->d(Lp/i;F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 51
    .line 52
    invoke-interface {p1, p6, v1}, Lp/b;->d(Lp/i;F)V

    .line 53
    .line 54
    .line 55
    if-gtz p3, :cond_1

    .line 56
    .line 57
    if-lez p7, :cond_6

    .line 58
    .line 59
    :cond_1
    neg-int p1, p3

    .line 60
    add-int/2addr p1, p7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    cmpg-float v2, p4, v2

    .line 64
    .line 65
    if-gtz v2, :cond_3

    .line 66
    .line 67
    iget-object p4, v0, Lp/c;->d:Lp/b;

    .line 68
    .line 69
    invoke-interface {p4, p1, v3}, Lp/b;->d(Lp/i;F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 73
    .line 74
    invoke-interface {p1, p2, v1}, Lp/b;->d(Lp/i;F)V

    .line 75
    .line 76
    .line 77
    int-to-float p1, p3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    cmpl-float v2, p4, v1

    .line 80
    .line 81
    if-ltz v2, :cond_4

    .line 82
    .line 83
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 84
    .line 85
    invoke-interface {p1, p6, v3}, Lp/b;->d(Lp/i;F)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 89
    .line 90
    invoke-interface {p1, p5, v1}, Lp/b;->d(Lp/i;F)V

    .line 91
    .line 92
    .line 93
    neg-int p1, p7

    .line 94
    :goto_0
    int-to-float p1, p1

    .line 95
    :goto_1
    iput p1, v0, Lp/c;->b:F

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v2, v0, Lp/c;->d:Lp/b;

    .line 99
    .line 100
    sub-float v4, v1, p4

    .line 101
    .line 102
    mul-float v5, v4, v1

    .line 103
    .line 104
    invoke-interface {v2, p1, v5}, Lp/b;->d(Lp/i;F)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 108
    .line 109
    mul-float v2, v4, v3

    .line 110
    .line 111
    invoke-interface {p1, p2, v2}, Lp/b;->d(Lp/i;F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 115
    .line 116
    mul-float/2addr v3, p4

    .line 117
    invoke-interface {p1, p5, v3}, Lp/b;->d(Lp/i;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 121
    .line 122
    mul-float/2addr v1, p4

    .line 123
    invoke-interface {p1, p6, v1}, Lp/b;->d(Lp/i;F)V

    .line 124
    .line 125
    .line 126
    if-gtz p3, :cond_5

    .line 127
    .line 128
    if-lez p7, :cond_6

    .line 129
    .line 130
    :cond_5
    neg-int p1, p3

    .line 131
    int-to-float p1, p1

    .line 132
    mul-float/2addr p1, v4

    .line 133
    int-to-float p2, p7

    .line 134
    mul-float/2addr p2, p4

    .line 135
    add-float/2addr p2, p1

    .line 136
    iput p2, v0, Lp/c;->b:F

    .line 137
    .line 138
    :cond_6
    :goto_2
    const/16 p1, 0x8

    .line 139
    .line 140
    if-eq p8, p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, p0, p8}, Lp/c;->a(Lp/d;I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {p0, v0}, Lp/d;->c(Lp/c;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final c(Lp/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/d;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lp/d;->k:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lp/d;->i:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lp/d;->e:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp/d;->p()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Lp/c;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_23

    .line 26
    .line 27
    iget-object v2, v0, Lp/d;->f:[Lp/c;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 36
    .line 37
    iget-object v6, v1, Lp/c;->d:Lp/b;

    .line 38
    .line 39
    invoke-interface {v6}, Lp/b;->g()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, Lp/c;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_4

    .line 47
    .line 48
    iget-object v9, v1, Lp/c;->d:Lp/b;

    .line 49
    .line 50
    invoke-interface {v9, v7}, Lp/b;->h(I)Lp/i;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Lp/i;->Z:I

    .line 55
    .line 56
    if-ne v10, v5, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Lp/i;->z1:Z

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_7

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    if-ge v7, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lp/i;

    .line 83
    .line 84
    iget-boolean v10, v9, Lp/i;->z1:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9, v3}, Lp/c;->h(Lp/d;Lp/i;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Lp/d;->f:[Lp/c;

    .line 93
    .line 94
    iget v9, v9, Lp/i;->Z:I

    .line 95
    .line 96
    aget-object v9, v10, v9

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, Lp/c;->i(Lp/d;Lp/c;Z)V

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v2, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Lp/c;->a:Lp/i;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v1, Lp/c;->d:Lp/b;

    .line 115
    .line 116
    invoke-interface {v2}, Lp/b;->g()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iput-boolean v3, v1, Lp/c;->e:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Lp/d;->a:Z

    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lp/c;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    iget v2, v1, Lp/c;->b:F

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    cmpg-float v7, v2, v6

    .line 137
    .line 138
    if-gez v7, :cond_b

    .line 139
    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 141
    .line 142
    mul-float/2addr v2, v7

    .line 143
    iput v2, v1, Lp/c;->b:F

    .line 144
    .line 145
    iget-object v2, v1, Lp/c;->d:Lp/b;

    .line 146
    .line 147
    invoke-interface {v2}, Lp/b;->k()V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v2, v1, Lp/c;->d:Lp/b;

    .line 151
    .line 152
    invoke-interface {v2}, Lp/b;->g()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v7, 0x0

    .line 157
    move v11, v6

    .line 158
    move v13, v11

    .line 159
    move-object v9, v7

    .line 160
    move-object v10, v9

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    :goto_6
    if-ge v8, v2, :cond_16

    .line 165
    .line 166
    iget-object v15, v1, Lp/c;->d:Lp/b;

    .line 167
    .line 168
    invoke-interface {v15, v8}, Lp/b;->a(I)F

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    iget-object v4, v1, Lp/c;->d:Lp/b;

    .line 173
    .line 174
    invoke-interface {v4, v8}, Lp/b;->h(I)Lp/i;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget v5, v4, Lp/i;->C1:I

    .line 179
    .line 180
    if-ne v5, v3, :cond_10

    .line 181
    .line 182
    if-nez v9, :cond_c

    .line 183
    .line 184
    iget v5, v4, Lp/i;->F1:I

    .line 185
    .line 186
    if-gt v5, v3, :cond_d

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    cmpl-float v5, v11, v15

    .line 190
    .line 191
    if-lez v5, :cond_e

    .line 192
    .line 193
    iget v5, v4, Lp/i;->F1:I

    .line 194
    .line 195
    if-gt v5, v3, :cond_d

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_d
    const/4 v12, 0x0

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    if-nez v12, :cond_15

    .line 201
    .line 202
    iget v5, v4, Lp/i;->F1:I

    .line 203
    .line 204
    if-gt v5, v3, :cond_f

    .line 205
    .line 206
    move v5, v3

    .line 207
    goto :goto_7

    .line 208
    :cond_f
    const/4 v5, 0x0

    .line 209
    :goto_7
    if-eqz v5, :cond_15

    .line 210
    .line 211
    :goto_8
    move v12, v3

    .line 212
    :goto_9
    move-object v9, v4

    .line 213
    move v11, v15

    .line 214
    goto :goto_d

    .line 215
    :cond_10
    if-nez v9, :cond_15

    .line 216
    .line 217
    cmpg-float v5, v15, v6

    .line 218
    .line 219
    if-gez v5, :cond_15

    .line 220
    .line 221
    if-nez v10, :cond_11

    .line 222
    .line 223
    iget v5, v4, Lp/i;->F1:I

    .line 224
    .line 225
    if-gt v5, v3, :cond_12

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_11
    cmpl-float v5, v13, v15

    .line 229
    .line 230
    if-lez v5, :cond_13

    .line 231
    .line 232
    iget v5, v4, Lp/i;->F1:I

    .line 233
    .line 234
    if-gt v5, v3, :cond_12

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_12
    const/4 v14, 0x0

    .line 238
    goto :goto_c

    .line 239
    :cond_13
    if-nez v14, :cond_15

    .line 240
    .line 241
    iget v5, v4, Lp/i;->F1:I

    .line 242
    .line 243
    if-gt v5, v3, :cond_14

    .line 244
    .line 245
    move v5, v3

    .line 246
    goto :goto_a

    .line 247
    :cond_14
    const/4 v5, 0x0

    .line 248
    :goto_a
    if-eqz v5, :cond_15

    .line 249
    .line 250
    :goto_b
    move v14, v3

    .line 251
    :goto_c
    move-object v10, v4

    .line 252
    move v13, v15

    .line 253
    :cond_15
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    const/4 v5, -0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_16
    if-eqz v9, :cond_17

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_17
    move-object v9, v10

    .line 261
    :goto_e
    if-nez v9, :cond_18

    .line 262
    .line 263
    move v2, v3

    .line 264
    goto :goto_f

    .line 265
    :cond_18
    invoke-virtual {v1, v9}, Lp/c;->g(Lp/i;)V

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    :goto_f
    iget-object v4, v1, Lp/c;->d:Lp/b;

    .line 270
    .line 271
    invoke-interface {v4}, Lp/b;->g()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_19

    .line 276
    .line 277
    iput-boolean v3, v1, Lp/c;->e:Z

    .line 278
    .line 279
    :cond_19
    if-eqz v2, :cond_1f

    .line 280
    .line 281
    iget v2, v0, Lp/d;->i:I

    .line 282
    .line 283
    add-int/2addr v2, v3

    .line 284
    iget v4, v0, Lp/d;->e:I

    .line 285
    .line 286
    if-lt v2, v4, :cond_1a

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lp/d;->p()V

    .line 289
    .line 290
    .line 291
    :cond_1a
    const/4 v2, 0x3

    .line 292
    invoke-virtual {v0, v2}, Lp/d;->a(I)Lp/i;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget v4, v0, Lp/d;->b:I

    .line 297
    .line 298
    add-int/2addr v4, v3

    .line 299
    iput v4, v0, Lp/d;->b:I

    .line 300
    .line 301
    iget v5, v0, Lp/d;->i:I

    .line 302
    .line 303
    add-int/2addr v5, v3

    .line 304
    iput v5, v0, Lp/d;->i:I

    .line 305
    .line 306
    iput v4, v2, Lp/i;->Y:I

    .line 307
    .line 308
    iget-object v5, v0, Lp/d;->l:Lh6/t;

    .line 309
    .line 310
    iget-object v8, v5, Lh6/t;->x1:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v8, [Lp/i;

    .line 313
    .line 314
    aput-object v2, v8, v4

    .line 315
    .line 316
    iput-object v2, v1, Lp/c;->a:Lp/i;

    .line 317
    .line 318
    iget v4, v0, Lp/d;->j:I

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p1}, Lp/d;->i(Lp/c;)V

    .line 321
    .line 322
    .line 323
    iget v8, v0, Lp/d;->j:I

    .line 324
    .line 325
    add-int/2addr v4, v3

    .line 326
    if-ne v8, v4, :cond_1f

    .line 327
    .line 328
    iget-object v4, v0, Lp/d;->o:Lp/c;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v7, v4, Lp/c;->a:Lp/i;

    .line 334
    .line 335
    iget-object v8, v4, Lp/c;->d:Lp/b;

    .line 336
    .line 337
    invoke-interface {v8}, Lp/b;->clear()V

    .line 338
    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    :goto_10
    iget-object v9, v1, Lp/c;->d:Lp/b;

    .line 342
    .line 343
    invoke-interface {v9}, Lp/b;->g()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-ge v8, v9, :cond_1b

    .line 348
    .line 349
    iget-object v9, v1, Lp/c;->d:Lp/b;

    .line 350
    .line 351
    invoke-interface {v9, v8}, Lp/b;->h(I)Lp/i;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    iget-object v10, v1, Lp/c;->d:Lp/b;

    .line 356
    .line 357
    invoke-interface {v10, v8}, Lp/b;->a(I)F

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    iget-object v11, v4, Lp/c;->d:Lp/b;

    .line 362
    .line 363
    invoke-interface {v11, v9, v10, v3}, Lp/b;->f(Lp/i;FZ)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v8, v8, 0x1

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_1b
    iget-object v4, v0, Lp/d;->o:Lp/c;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Lp/d;->s(Lp/c;)V

    .line 372
    .line 373
    .line 374
    iget v4, v2, Lp/i;->Z:I

    .line 375
    .line 376
    const/4 v8, -0x1

    .line 377
    if-ne v4, v8, :cond_1e

    .line 378
    .line 379
    iget-object v4, v1, Lp/c;->a:Lp/i;

    .line 380
    .line 381
    if-ne v4, v2, :cond_1c

    .line 382
    .line 383
    invoke-virtual {v1, v7, v2}, Lp/c;->f([ZLp/i;)Lp/i;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_1c

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lp/c;->g(Lp/i;)V

    .line 390
    .line 391
    .line 392
    :cond_1c
    iget-boolean v2, v1, Lp/c;->e:Z

    .line 393
    .line 394
    if-nez v2, :cond_1d

    .line 395
    .line 396
    iget-object v2, v1, Lp/c;->a:Lp/i;

    .line 397
    .line 398
    invoke-virtual {v2, v0, v1}, Lp/i;->i(Lp/d;Lp/c;)V

    .line 399
    .line 400
    .line 401
    :cond_1d
    iget-object v2, v5, Lh6/t;->Y:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lp/e;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Lp/e;->b(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iget v2, v0, Lp/d;->j:I

    .line 409
    .line 410
    sub-int/2addr v2, v3

    .line 411
    iput v2, v0, Lp/d;->j:I

    .line 412
    .line 413
    :cond_1e
    move v2, v3

    .line 414
    goto :goto_11

    .line 415
    :cond_1f
    const/4 v2, 0x0

    .line 416
    :goto_11
    iget-object v4, v1, Lp/c;->a:Lp/i;

    .line 417
    .line 418
    if-eqz v4, :cond_20

    .line 419
    .line 420
    iget v4, v4, Lp/i;->C1:I

    .line 421
    .line 422
    if-eq v4, v3, :cond_21

    .line 423
    .line 424
    iget v4, v1, Lp/c;->b:F

    .line 425
    .line 426
    cmpg-float v4, v4, v6

    .line 427
    .line 428
    if-ltz v4, :cond_20

    .line 429
    .line 430
    goto :goto_12

    .line 431
    :cond_20
    const/4 v3, 0x0

    .line 432
    :cond_21
    :goto_12
    if-nez v3, :cond_22

    .line 433
    .line 434
    return-void

    .line 435
    :cond_22
    move v4, v2

    .line 436
    goto :goto_13

    .line 437
    :cond_23
    const/4 v4, 0x0

    .line 438
    :goto_13
    if-nez v4, :cond_24

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p1}, Lp/d;->i(Lp/c;)V

    .line 441
    .line 442
    .line 443
    :cond_24
    return-void
.end method

.method public final d(Lp/i;I)V
    .locals 4

    .line 1
    iget v0, p1, Lp/i;->Z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lp/i;->g(Lp/d;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lp/d;->b:I

    .line 13
    .line 14
    add-int/2addr p2, v2

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lp/d;->l:Lh6/t;

    .line 18
    .line 19
    iget-object p2, p2, Lh6/t;->x1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [Lp/i;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, Lp/d;->f:[Lp/c;

    .line 32
    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    iget-boolean v3, v0, Lp/c;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :goto_1
    int-to-float p1, p2

    .line 40
    iput p1, v0, Lp/c;->b:F

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    iget-object v3, v0, Lp/c;->d:Lp/b;

    .line 44
    .line 45
    invoke-interface {v3}, Lp/b;->g()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iput-boolean v2, v0, Lp/c;->e:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lp/d;->m()Lp/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-gez p2, :cond_4

    .line 59
    .line 60
    mul-int/2addr p2, v1

    .line 61
    int-to-float p2, p2

    .line 62
    iput p2, v0, Lp/c;->b:F

    .line 63
    .line 64
    iget-object p2, v0, Lp/c;->d:Lp/b;

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    int-to-float p2, p2

    .line 70
    iput p2, v0, Lp/c;->b:F

    .line 71
    .line 72
    iget-object p2, v0, Lp/c;->d:Lp/b;

    .line 73
    .line 74
    const/high16 v1, -0x40800000    # -1.0f

    .line 75
    .line 76
    :goto_2
    invoke-interface {p2, p1, v1}, Lp/b;->d(Lp/i;F)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {p0}, Lp/d;->m()Lp/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object p1, v0, Lp/c;->a:Lp/i;

    .line 85
    .line 86
    int-to-float p2, p2

    .line 87
    iput p2, p1, Lp/i;->y1:F

    .line 88
    .line 89
    iput p2, v0, Lp/c;->b:F

    .line 90
    .line 91
    iput-boolean v2, v0, Lp/c;->e:Z

    .line 92
    .line 93
    :goto_3
    invoke-virtual {p0, v0}, Lp/d;->c(Lp/c;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    return-void
.end method

.method public final e(Lp/i;Lp/i;II)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Lp/i;->z1:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lp/i;->Z:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Lp/i;->y1:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Lp/i;->g(Lp/d;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lp/d;->m()Lp/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, Lp/c;->b:F

    .line 36
    .line 37
    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Lp/c;->d:Lp/b;

    .line 44
    .line 45
    invoke-interface {v2, p1, p3}, Lp/b;->d(Lp/i;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lp/c;->d:Lp/b;

    .line 49
    .line 50
    invoke-interface {p1, p2, v3}, Lp/b;->d(Lp/i;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, v1, Lp/c;->d:Lp/b;

    .line 55
    .line 56
    invoke-interface {v2, p1, v3}, Lp/b;->d(Lp/i;F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lp/c;->d:Lp/b;

    .line 60
    .line 61
    invoke-interface {p1, p2, p3}, Lp/b;->d(Lp/i;F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eq p4, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p0, p4}, Lp/c;->a(Lp/d;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, v1}, Lp/d;->c(Lp/c;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Lp/i;Lp/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/d;->m()Lp/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp/d;->n()Lp/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lp/i;->x1:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lp/c;->b(Lp/i;Lp/i;Lp/i;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lp/b;->i(Lp/i;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lp/d;->k(I)Lp/i;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lp/c;->d:Lp/b;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Lp/b;->d(Lp/i;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lp/d;->c(Lp/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Lp/i;Lp/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/d;->m()Lp/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp/d;->n()Lp/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lp/i;->x1:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lp/c;->c(Lp/i;Lp/i;Lp/i;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lp/b;->i(Lp/i;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lp/d;->k(I)Lp/i;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lp/c;->d:Lp/b;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Lp/b;->d(Lp/i;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lp/d;->c(Lp/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Lp/i;Lp/i;Lp/i;Lp/i;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/d;->m()Lp/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lp/c;->d:Lp/b;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-interface {v1, p1, v2}, Lp/b;->d(Lp/i;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-interface {p1, p2, v1}, Lp/b;->d(Lp/i;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 20
    .line 21
    invoke-interface {p1, p3, p5}, Lp/b;->d(Lp/i;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 25
    .line 26
    neg-float p2, p5

    .line 27
    invoke-interface {p1, p4, p2}, Lp/b;->d(Lp/i;F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lp/d;->c(Lp/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Lp/c;)V
    .locals 7

    iget-boolean v0, p1, Lp/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lp/c;->a:Lp/i;

    iget p1, p1, Lp/c;->b:F

    invoke-virtual {v0, p0, p1}, Lp/i;->g(Lp/d;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/d;->f:[Lp/c;

    iget v1, p0, Lp/d;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lp/c;->a:Lp/i;

    iput v1, v0, Lp/i;->Z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp/d;->j:I

    invoke-virtual {v0, p0, p1}, Lp/i;->i(Lp/d;Lp/c;)V

    :goto_0
    iget-boolean p1, p0, Lp/d;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Lp/d;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lp/d;->f:[Lp/c;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lp/d;->f:[Lp/c;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lp/c;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lp/c;->a:Lp/i;

    iget v3, v1, Lp/c;->b:F

    invoke-virtual {v2, p0, v3}, Lp/i;->g(Lp/d;F)V

    iget-object v2, p0, Lp/d;->l:Lh6/t;

    iget-object v2, v2, Lh6/t;->Y:Ljava/lang/Object;

    check-cast v2, Lp/e;

    invoke-virtual {v2, v1}, Lp/e;->b(Ljava/lang/Object;)Z

    iget-object v1, p0, Lp/d;->f:[Lp/c;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lp/d;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lp/d;->f:[Lp/c;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lp/c;->a:Lp/i;

    iget v5, v3, Lp/i;->Z:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Lp/i;->Z:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lp/d;->f:[Lp/c;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lp/d;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lp/d;->a:Z

    :cond_7
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp/d;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lp/d;->f:[Lp/c;

    aget-object v1, v1, v0

    iget-object v2, v1, Lp/c;->a:Lp/i;

    iget v1, v1, Lp/c;->b:F

    iput v1, v2, Lp/i;->y1:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(I)Lp/i;
    .locals 4

    .line 1
    iget v0, p0, Lp/d;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lp/d;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/d;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lp/d;->a(I)Lp/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lp/d;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lp/d;->b:I

    .line 22
    .line 23
    iget v2, p0, Lp/d;->i:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lp/d;->i:I

    .line 28
    .line 29
    iput v1, v0, Lp/i;->Y:I

    .line 30
    .line 31
    iput p1, v0, Lp/i;->x1:I

    .line 32
    .line 33
    iget-object p1, p0, Lp/d;->l:Lh6/t;

    .line 34
    .line 35
    iget-object p1, p1, Lh6/t;->x1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Lp/i;

    .line 38
    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    iget-object p1, p0, Lp/d;->c:Lp/g;

    .line 42
    .line 43
    iget-object v1, p1, Lp/g;->i:Le/c;

    .line 44
    .line 45
    iput-object v0, v1, Le/c;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v0, Lp/i;->B1:[F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 51
    .line 52
    .line 53
    iget v2, v0, Lp/i;->x1:I

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    aput v3, v1, v2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lp/g;->j(Lp/i;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Lp/i;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lp/d;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v3, p0, Lp/d;->e:I

    .line 10
    .line 11
    if-lt v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/d;->p()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Lr/d;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Lr/d;

    .line 21
    .line 22
    iget-object v0, p1, Lr/d;->i:Lp/i;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lr/d;->h()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lr/d;->i:Lp/i;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Lp/i;->Y:I

    .line 33
    .line 34
    iget-object v1, p0, Lp/d;->l:Lh6/t;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq p1, v3, :cond_3

    .line 38
    .line 39
    iget v4, p0, Lp/d;->b:I

    .line 40
    .line 41
    if-gt p1, v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v1, Lh6/t;->x1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, [Lp/i;

    .line 46
    .line 47
    aget-object v4, v4, p1

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    :cond_3
    if-eq p1, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lp/i;->f()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p1, p0, Lp/d;->b:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Lp/d;->b:I

    .line 60
    .line 61
    iget v3, p0, Lp/d;->i:I

    .line 62
    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, p0, Lp/d;->i:I

    .line 65
    .line 66
    iput p1, v0, Lp/i;->Y:I

    .line 67
    .line 68
    iput v2, v0, Lp/i;->C1:I

    .line 69
    .line 70
    iget-object v1, v1, Lh6/t;->x1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [Lp/i;

    .line 73
    .line 74
    aput-object v0, v1, p1

    .line 75
    .line 76
    :cond_5
    return-object v0
.end method

.method public final m()Lp/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/d;->l:Lh6/t;

    .line 2
    .line 3
    iget-object v1, v0, Lh6/t;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/e;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/c;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lp/c;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lp/c;-><init>(Lh6/t;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lp/c;->a:Lp/i;

    .line 23
    .line 24
    iget-object v0, v1, Lp/c;->d:Lp/b;

    .line 25
    .line 26
    invoke-interface {v0}, Lp/b;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v1, Lp/c;->b:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, Lp/c;->e:Z

    .line 34
    .line 35
    :goto_0
    return-object v1
.end method

.method public final n()Lp/i;
    .locals 3

    iget v0, p0, Lp/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lp/d;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lp/d;->p()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lp/d;->a(I)Lp/i;

    move-result-object v0

    iget v1, p0, Lp/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp/d;->b:I

    iget v2, p0, Lp/d;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lp/d;->i:I

    iput v1, v0, Lp/i;->Y:I

    iget-object v2, p0, Lp/d;->l:Lh6/t;

    iget-object v2, v2, Lh6/t;->x1:Ljava/lang/Object;

    check-cast v2, [Lp/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Lp/d;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lp/d;->d:I

    iget-object v1, p0, Lp/d;->f:[Lp/c;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/c;

    iput-object v0, p0, Lp/d;->f:[Lp/c;

    iget-object v0, p0, Lp/d;->l:Lh6/t;

    iget-object v1, v0, Lh6/t;->x1:Ljava/lang/Object;

    check-cast v1, [Lp/i;

    iget v2, p0, Lp/d;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lp/i;

    iput-object v1, v0, Lh6/t;->x1:Ljava/lang/Object;

    iget v0, p0, Lp/d;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lp/d;->h:[Z

    iput v0, p0, Lp/d;->e:I

    iput v0, p0, Lp/d;->k:I

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lp/d;->c:Lp/g;

    invoke-virtual {v0}, Lp/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lp/d;->j()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lp/d;->g:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lp/d;->j:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lp/d;->f:[Lp/c;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lp/c;->e:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lp/d;->j()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lp/d;->r(Lp/g;)V

    :goto_3
    return-void
.end method

.method public final r(Lp/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lp/d;->j:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, v0, Lp/d;->f:[Lp/c;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    iget-object v6, v3, Lp/c;->a:Lp/i;

    .line 15
    .line 16
    iget v6, v6, Lp/i;->C1:I

    .line 17
    .line 18
    if-ne v6, v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v3, v3, Lp/c;->b:F

    .line 22
    .line 23
    cmpg-float v3, v3, v4

    .line 24
    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    if-eqz v2, :cond_e

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_3
    if-nez v2, :cond_e

    .line 38
    .line 39
    add-int/2addr v3, v5

    .line 40
    const/4 v6, -0x1

    .line 41
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 42
    .line 43
    .line 44
    move v9, v6

    .line 45
    move v10, v9

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_4
    iget v12, v0, Lp/d;->j:I

    .line 49
    .line 50
    if-ge v8, v12, :cond_b

    .line 51
    .line 52
    iget-object v12, v0, Lp/d;->f:[Lp/c;

    .line 53
    .line 54
    aget-object v12, v12, v8

    .line 55
    .line 56
    iget-object v13, v12, Lp/c;->a:Lp/i;

    .line 57
    .line 58
    iget v13, v13, Lp/i;->C1:I

    .line 59
    .line 60
    if-ne v13, v5, :cond_3

    .line 61
    .line 62
    goto :goto_8

    .line 63
    :cond_3
    iget-boolean v13, v12, Lp/c;->e:Z

    .line 64
    .line 65
    if-eqz v13, :cond_4

    .line 66
    .line 67
    goto :goto_8

    .line 68
    :cond_4
    iget v13, v12, Lp/c;->b:F

    .line 69
    .line 70
    cmpg-float v13, v13, v4

    .line 71
    .line 72
    if-gez v13, :cond_a

    .line 73
    .line 74
    iget-object v13, v12, Lp/c;->d:Lp/b;

    .line 75
    .line 76
    invoke-interface {v13}, Lp/b;->g()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_5
    if-ge v14, v13, :cond_a

    .line 82
    .line 83
    iget-object v15, v12, Lp/c;->d:Lp/b;

    .line 84
    .line 85
    invoke-interface {v15, v14}, Lp/b;->h(I)Lp/i;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iget-object v1, v12, Lp/c;->d:Lp/b;

    .line 90
    .line 91
    invoke-interface {v1, v15}, Lp/b;->i(Lp/i;)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    cmpg-float v16, v1, v4

    .line 96
    .line 97
    if-gtz v16, :cond_5

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_5
    const/4 v4, 0x0

    .line 101
    :goto_6
    const/16 v5, 0x9

    .line 102
    .line 103
    if-ge v4, v5, :cond_9

    .line 104
    .line 105
    iget-object v5, v15, Lp/i;->A1:[F

    .line 106
    .line 107
    aget v5, v5, v4

    .line 108
    .line 109
    div-float/2addr v5, v1

    .line 110
    cmpg-float v17, v5, v7

    .line 111
    .line 112
    if-gez v17, :cond_6

    .line 113
    .line 114
    if-eq v4, v11, :cond_7

    .line 115
    .line 116
    :cond_6
    if-le v4, v11, :cond_8

    .line 117
    .line 118
    :cond_7
    iget v10, v15, Lp/i;->Y:I

    .line 119
    .line 120
    move v11, v4

    .line 121
    move v7, v5

    .line 122
    move v9, v8

    .line 123
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_b
    if-eq v9, v6, :cond_c

    .line 137
    .line 138
    iget-object v1, v0, Lp/d;->f:[Lp/c;

    .line 139
    .line 140
    aget-object v1, v1, v9

    .line 141
    .line 142
    iget-object v4, v1, Lp/c;->a:Lp/i;

    .line 143
    .line 144
    iput v6, v4, Lp/i;->Z:I

    .line 145
    .line 146
    iget-object v4, v0, Lp/d;->l:Lh6/t;

    .line 147
    .line 148
    iget-object v4, v4, Lh6/t;->x1:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, [Lp/i;

    .line 151
    .line 152
    aget-object v4, v4, v10

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lp/c;->g(Lp/i;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, Lp/c;->a:Lp/i;

    .line 158
    .line 159
    iput v9, v4, Lp/i;->Z:I

    .line 160
    .line 161
    invoke-virtual {v4, v0, v1}, Lp/i;->i(Lp/d;Lp/c;)V

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    const/4 v2, 0x1

    .line 166
    :goto_9
    iget v1, v0, Lp/d;->i:I

    .line 167
    .line 168
    div-int/lit8 v1, v1, 0x2

    .line 169
    .line 170
    if-le v3, v1, :cond_d

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    :cond_d
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x1

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lp/d;->s(Lp/c;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lp/d;->j()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final s(Lp/c;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lp/d;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lp/d;->h:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Lp/d;->i:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v4, p1, Lp/c;->a:Lp/i;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Lp/d;->h:[Z

    .line 32
    .line 33
    iget v4, v4, Lp/i;->Y:I

    .line 34
    .line 35
    aput-boolean v3, v5, v4

    .line 36
    .line 37
    :cond_3
    iget-object v4, p0, Lp/d;->h:[Z

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lp/c;->d([Z)Lp/i;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Lp/d;->h:[Z

    .line 46
    .line 47
    iget v6, v4, Lp/i;->Y:I

    .line 48
    .line 49
    aget-boolean v7, v5, v6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    aput-boolean v3, v5, v6

    .line 55
    .line 56
    :cond_5
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    move v7, v0

    .line 63
    move v8, v5

    .line 64
    :goto_2
    iget v9, p0, Lp/d;->j:I

    .line 65
    .line 66
    if-ge v7, v9, :cond_9

    .line 67
    .line 68
    iget-object v9, p0, Lp/d;->f:[Lp/c;

    .line 69
    .line 70
    aget-object v9, v9, v7

    .line 71
    .line 72
    iget-object v10, v9, Lp/c;->a:Lp/i;

    .line 73
    .line 74
    iget v10, v10, Lp/i;->C1:I

    .line 75
    .line 76
    if-ne v10, v3, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-boolean v10, v9, Lp/c;->e:Z

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object v10, v9, Lp/c;->d:Lp/b;

    .line 85
    .line 86
    invoke-interface {v10, v4}, Lp/b;->e(Lp/i;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    iget-object v10, v9, Lp/c;->d:Lp/b;

    .line 93
    .line 94
    invoke-interface {v10, v4}, Lp/b;->i(Lp/i;)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x0

    .line 99
    cmpg-float v11, v10, v11

    .line 100
    .line 101
    if-gez v11, :cond_8

    .line 102
    .line 103
    iget v9, v9, Lp/c;->b:F

    .line 104
    .line 105
    neg-float v9, v9

    .line 106
    div-float/2addr v9, v10

    .line 107
    cmpg-float v10, v9, v6

    .line 108
    .line 109
    if-gez v10, :cond_8

    .line 110
    .line 111
    move v8, v7

    .line 112
    move v6, v9

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    if-le v8, v5, :cond_1

    .line 117
    .line 118
    iget-object v3, p0, Lp/d;->f:[Lp/c;

    .line 119
    .line 120
    aget-object v3, v3, v8

    .line 121
    .line 122
    iget-object v6, v3, Lp/c;->a:Lp/i;

    .line 123
    .line 124
    iput v5, v6, Lp/i;->Z:I

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lp/c;->g(Lp/i;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Lp/c;->a:Lp/i;

    .line 130
    .line 131
    iput v8, v4, Lp/i;->Z:I

    .line 132
    .line 133
    invoke-virtual {v4, p0, v3}, Lp/i;->i(Lp/d;Lp/c;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    move v1, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp/d;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp/d;->f:[Lp/c;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lp/d;->l:Lh6/t;

    iget-object v2, v2, Lh6/t;->Y:Ljava/lang/Object;

    check-cast v2, Lp/e;

    invoke-virtual {v2, v1}, Lp/e;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lp/d;->f:[Lp/c;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lp/d;->l:Lh6/t;

    .line 4
    .line 5
    iget-object v3, v2, Lh6/t;->x1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Lp/i;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lp/i;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Lh6/t;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lp/e;

    .line 25
    .line 26
    iget-object v3, p0, Lp/d;->m:[Lp/i;

    .line 27
    .line 28
    iget v4, p0, Lp/d;->n:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    move v5, v0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget v7, v1, Lp/e;->c:I

    .line 43
    .line 44
    iget-object v8, v1, Lp/e;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_3

    .line 48
    .line 49
    aput-object v6, v8, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, v1, Lp/e;->c:I

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, Lp/d;->n:I

    .line 59
    .line 60
    iget-object v1, v2, Lh6/t;->x1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [Lp/i;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v0, p0, Lp/d;->b:I

    .line 69
    .line 70
    iget-object v1, p0, Lp/d;->c:Lp/g;

    .line 71
    .line 72
    iput v0, v1, Lp/g;->h:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Lp/c;->b:F

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Lp/d;->i:I

    .line 79
    .line 80
    move v1, v0

    .line 81
    :goto_2
    iget v3, p0, Lp/d;->j:I

    .line 82
    .line 83
    if-ge v1, v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lp/d;->f:[Lp/c;

    .line 86
    .line 87
    aget-object v3, v3, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Lp/d;->t()V

    .line 93
    .line 94
    .line 95
    iput v0, p0, Lp/d;->j:I

    .line 96
    .line 97
    new-instance v0, Lp/c;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lp/c;-><init>(Lh6/t;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lp/d;->o:Lp/c;

    .line 103
    .line 104
    return-void
.end method
