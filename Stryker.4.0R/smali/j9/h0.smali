.class public abstract Lj9/h0;
.super Lm9/l;
.source "SourceFile"

# interfaces
.implements Lj9/j0;
.implements Lj9/j;


# static fields
.field public static final synthetic G1:I


# instance fields
.field public transient F1:Lx1/i;


# direct methods
.method public constructor <init>([Lj9/i0;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lm9/l;-><init>([Lm9/j;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0}, Lm9/l;->m()Lj9/x;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0}, Lj9/l;->X()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v2, v3, :cond_6

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lj9/i0;->m()Lj9/x;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lj9/h;->n()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lj9/h;->n()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v4, v4}, Lp/h;->b(II)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    iget-object v4, v3, Lm9/j;->E1:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v3, Lp9/m;->a:[Ljava/lang/Integer;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    if-ne v0, v3, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v3, v2, 0x3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/16 v3, 0x10

    .line 61
    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v3, v2, 0x4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    mul-int v3, v0, v2

    .line 68
    .line 69
    :goto_1
    add-int/2addr v3, v1

    .line 70
    invoke-static {v3}, Lp9/m;->a(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lp9/m;->a(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lk9/j;->Z:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    move-object v1, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p2, Lj9/z0;

    .line 98
    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    aget-object p1, p1, v2

    .line 102
    .line 103
    invoke-direct {p2, p1, v3, v4}, Lj9/z0;-><init>(Lk9/m;Lk9/m;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_5
    new-instance p1, Lj9/a1;

    .line 108
    .line 109
    invoke-direct {p1, v3}, Lj9/a1;-><init>(Lk9/m;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    if-nez v1, :cond_7

    .line 114
    .line 115
    sget-object p1, Lk9/j;->A1:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object p1, p0, Lk9/j;->Z:Ljava/lang/Integer;

    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public static D0([Lj9/i0;Ljava/lang/Integer;Lj9/x;)Z
    .locals 8

    array-length v2, p0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    aget-object v1, p0, v0

    new-instance v3, Lj9/a0;

    invoke-direct {v3, p0, v0}, Lj9/a0;-><init>([Lj9/i0;I)V

    new-instance v4, Lj9/a0;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, Lj9/a0;-><init>([Lj9/i0;I)V

    invoke-interface {v1}, Lk9/m;->w()I

    move-result p0

    invoke-interface {v1}, Lk9/m;->b()I

    move-result v5

    invoke-interface {v1}, Lj9/k;->Q()I

    move-result v6

    invoke-virtual {p2}, Lj9/h;->n()V

    const/4 v7, 0x2

    move-object v0, v3

    move-object v1, v4

    move v3, p0

    move v4, v5

    move v5, v6

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lp9/m;->g(Lj9/a;Lj9/a;IIIILjava/lang/Integer;I)Z

    move-result p0

    return p0
.end method

.method public static F0(Lj9/h0;Lj9/w;Lu6/a;)Lj9/h0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk9/j;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lj9/w;->m()Lj9/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lj9/h0;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lj9/x;->h0()Lj9/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v1, v3}, Lj9/x;->e0(IZ)Lj9/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lj9/k0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lj9/h0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v5, Lj9/y;

    .line 33
    .line 34
    invoke-direct {v5, p2, p0}, Lj9/y;-><init>(Lu6/a;Lj9/h0;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lj9/z;

    .line 38
    .line 39
    invoke-direct {v6, p2, v0}, Lj9/z;-><init>(Lu6/a;Lj9/h0;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v3, p1

    .line 46
    invoke-static/range {v1 .. v7}, Lj9/h0;->z0(Lj9/h0;Ljava/lang/Integer;Lj9/w;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;Z)Lj9/h0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static G0(Lj9/e0;)Lk9/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lm9/h;->a:Lo9/c;

    .line 2
    .line 3
    check-cast v0, Lk9/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk9/g;

    .line 8
    .line 9
    iget-object v1, p0, Lm9/h;->f:Ljava/lang/Character;

    .line 10
    .line 11
    iget-boolean v2, p0, Lm9/h;->j:Z

    .line 12
    .line 13
    iget v3, p0, Lm9/h;->d:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v3, v1, v2, v4}, Lk9/g;-><init>(ILjava/lang/Character;ZC)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lm9/h;->c:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lk9/f;->Y:Z

    .line 22
    .line 23
    iget-object v1, p0, Lm9/h;->b:Ln5/y;

    .line 24
    .line 25
    iput-object v1, v0, Lk9/f;->X:Ln5/y;

    .line 26
    .line 27
    iget-object v1, p0, Lj9/e0;->l:Lj9/g0;

    .line 28
    .line 29
    iput-object v1, v0, Lk9/g;->F1:Lj9/g0;

    .line 30
    .line 31
    iget-object v1, p0, Lm9/h;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lk9/f;->Z:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lj9/e0;->k:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lk9/g;->H1:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lm9/h;->g:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lk9/f;->C1:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v1, p0, Lm9/h;->h:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lk9/f;->A1:Z

    .line 49
    .line 50
    iget-boolean v1, p0, Lm9/h;->i:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lk9/f;->B1:Z

    .line 53
    .line 54
    iget-char v1, p0, Lj9/e0;->m:C

    .line 55
    .line 56
    iput-char v1, v0, Lk9/f;->D1:C

    .line 57
    .line 58
    iput-object v0, p0, Lm9/h;->a:Lo9/c;

    .line 59
    .line 60
    :cond_0
    return-object v0
.end method

.method public static H0(Lj9/h0;ILj9/w;Lf5/a;)Lj9/h0;
    .locals 8

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Lj9/h0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Lj9/l;->X()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-interface {p0}, Lj9/l;->M()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {p1, v5, v4}, Lp9/m;->c(III)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v5, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lj9/h0;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne p1, v4, :cond_8

    .line 37
    .line 38
    sub-int/2addr v1, v3

    .line 39
    invoke-virtual {p0, v1}, Lj9/h0;->h(I)Lj9/i0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lk9/m;->b()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1}, Lm9/j;->C()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-object v5, v1, Lm9/j;->E1:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v4, v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lm9/j;->I0(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move v1, v3

    .line 71
    :goto_1
    xor-int/2addr v3, v1

    .line 72
    goto :goto_6

    .line 73
    :cond_3
    invoke-static {v4, p1, v5}, Lp9/m;->e(III)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0, v5}, Lj9/h0;->h(I)Lj9/i0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lm9/j;->C()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    iget-object v7, v6, Lm9/j;->E1:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ne v4, v7, :cond_5

    .line 98
    .line 99
    invoke-virtual {v6, v4}, Lm9/j;->I0(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v4, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    move v4, v3

    .line 109
    :goto_3
    if-eqz v4, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-virtual {p0}, Lm9/l;->m()Lj9/x;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lj9/h;->n()V

    .line 117
    .line 118
    .line 119
    add-int/2addr v5, v3

    .line 120
    :goto_4
    if-ge v5, v1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Lj9/h0;->h(I)Lj9/i0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Lk9/q;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    :goto_5
    move v3, v2

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_9
    invoke-interface {p0}, Lj9/l;->X()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    array-length v0, v0

    .line 145
    invoke-virtual {p2, v0}, Lj9/h;->k(I)[Lj9/k;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, [Lj9/i0;

    .line 150
    .line 151
    :goto_7
    if-ge v2, v0, :cond_a

    .line 152
    .line 153
    invoke-static {p0, p1, v2}, Lp9/m;->e(III)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p3, v2, v3}, Lf5/a;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lj9/i0;

    .line 162
    .line 163
    aput-object v3, v1, v2

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    invoke-virtual {p2, v1}, Lj9/w;->W([Lj9/i0;)Lj9/h0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_b
    new-instance p1, Lj9/b1;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lj9/b1;-><init>(Lk9/m;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public static z0(Lj9/h0;Ljava/lang/Integer;Lj9/w;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;Z)Lj9/h0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lj9/h0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-gt v5, v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lj9/b1;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0}, Lj9/b1;-><init>(Lk9/m;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface/range {p0 .. p0}, Lj9/l;->X()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, v0, Lk9/j;->Y:[Lk9/d;

    .line 44
    .line 45
    array-length v7, v6

    .line 46
    invoke-virtual/range {p0 .. p0}, Lm9/l;->m()Lj9/x;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Lj9/h;->n()V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-ge v9, v7, :cond_9

    .line 55
    .line 56
    invoke-static {v5, v9, v1}, Lp9/m;->f(IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v3, v9}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Lj9/i0;

    .line 65
    .line 66
    invoke-interface {v4, v9}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    iget v13, v11, Lj9/i0;->H1:I

    .line 71
    .line 72
    const-string v14, "ipaddress.error.maskMismatch"

    .line 73
    .line 74
    iget v15, v11, Lj9/i0;->I1:I

    .line 75
    .line 76
    move/from16 v24, v9

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    int-to-long v8, v13

    .line 81
    int-to-long v3, v15

    .line 82
    int-to-long v12, v12

    .line 83
    invoke-virtual {v11}, Lm9/c;->F0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v22

    .line 87
    move-wide/from16 v16, v8

    .line 88
    .line 89
    move-wide/from16 v18, v3

    .line 90
    .line 91
    move-wide/from16 v20, v12

    .line 92
    .line 93
    invoke-static/range {v16 .. v23}, Lp9/c0;->H0(JJJJ)Lp9/y;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    iget-boolean v0, v15, Lp9/y;->X:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v15, v8, v9, v12, v13}, Lp9/y;->a(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    long-to-int v0, v8

    .line 106
    invoke-virtual {v15, v3, v4, v12, v13}, Lp9/y;->f(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    long-to-int v3, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance v0, Lj9/y0;

    .line 113
    .line 114
    invoke-direct {v0, v11, v14}, Lj9/y0;-><init>(Lk9/a;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    and-int v0, v13, v12

    .line 119
    .line 120
    and-int v3, v15, v12

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v11, v0, v3, v10}, Lj9/i0;->P0(IILjava/lang/Integer;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    array-length v4, v6

    .line 129
    invoke-virtual {v2, v4}, Lj9/h;->k(I)[Lj9/k;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, [Lj9/i0;

    .line 134
    .line 135
    add-int/lit8 v9, v24, 0x0

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static {v6, v8, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, v3, v10}, Lj9/h;->i(IILjava/lang/Integer;)Lj9/k;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lj9/i0;

    .line 146
    .line 147
    aput-object v0, v4, v24

    .line 148
    .line 149
    add-int/lit8 v9, v24, 0x1

    .line 150
    .line 151
    :goto_3
    if-ge v9, v7, :cond_7

    .line 152
    .line 153
    invoke-static {v5, v9, v1}, Lp9/m;->f(IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object/from16 v3, p4

    .line 158
    .line 159
    invoke-interface {v3, v9}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lj9/i0;

    .line 164
    .line 165
    move-object/from16 v10, p5

    .line 166
    .line 167
    invoke-interface {v10, v9}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget v11, v6, Lj9/i0;->H1:I

    .line 172
    .line 173
    iget v12, v6, Lj9/i0;->I1:I

    .line 174
    .line 175
    if-eqz p3, :cond_5

    .line 176
    .line 177
    int-to-long v10, v11

    .line 178
    int-to-long v12, v12

    .line 179
    move/from16 v23, v7

    .line 180
    .line 181
    int-to-long v7, v8

    .line 182
    invoke-virtual {v6}, Lm9/c;->F0()J

    .line 183
    .line 184
    .line 185
    move-result-wide v21

    .line 186
    move-wide v15, v10

    .line 187
    move-wide/from16 v17, v12

    .line 188
    .line 189
    move-wide/from16 v19, v7

    .line 190
    .line 191
    invoke-static/range {v15 .. v22}, Lp9/c0;->H0(JJJJ)Lp9/y;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    iget-boolean v3, v15, Lp9/y;->X:Z

    .line 196
    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-virtual {v15, v10, v11, v7, v8}, Lp9/y;->a(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    long-to-int v3, v10

    .line 204
    invoke-virtual {v15, v12, v13, v7, v8}, Lp9/y;->f(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    long-to-int v7, v7

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    new-instance v0, Lj9/y0;

    .line 211
    .line 212
    invoke-direct {v0, v6, v14}, Lj9/y0;-><init>(Lk9/a;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_5
    move/from16 v23, v7

    .line 217
    .line 218
    and-int v3, v11, v8

    .line 219
    .line 220
    and-int v7, v12, v8

    .line 221
    .line 222
    :goto_4
    invoke-virtual {v6, v3, v7, v0}, Lj9/i0;->P0(IILjava/lang/Integer;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_6

    .line 227
    .line 228
    invoke-virtual {v2, v3, v7, v0}, Lj9/h;->i(IILjava/lang/Integer;)Lj9/k;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lj9/i0;

    .line 233
    .line 234
    aput-object v0, v4, v9

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    aput-object v6, v4, v9

    .line 238
    .line 239
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    move/from16 v7, v23

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    move/from16 v0, p6

    .line 245
    .line 246
    invoke-virtual {v2, v4, v1, v0}, Lj9/w;->U([Lj9/i0;Ljava/lang/Integer;Z)Lj9/h0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_8
    move/from16 v0, p6

    .line 252
    .line 253
    move/from16 v23, v7

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    add-int/lit8 v9, v24, 0x1

    .line 257
    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    move-object/from16 v3, p4

    .line 261
    .line 262
    move-object/from16 v4, p5

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_9
    return-object p0
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    iget-object v0, p0, Lj9/h0;->F1:Lx1/i;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj9/h0;->F1:Lx1/i;

    if-nez v0, :cond_0

    new-instance v0, Lx1/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx1/i;-><init>(I)V

    iput-object v0, p0, Lj9/h0;->F1:Lx1/i;

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public B0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;Ll5/i;Ll5/i;)V
    .locals 0

    .line 1
    iget-object p6, p0, Lj9/h0;->F1:Lx1/i;

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    new-instance p6, Lx1/i;

    .line 6
    .line 7
    const/16 p7, 0xa

    .line 8
    .line 9
    invoke-direct {p6, p7}, Lx1/i;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p6, p0, Lj9/h0;->F1:Lx1/i;

    .line 13
    .line 14
    :cond_0
    sget-object p6, Lk9/j;->A1:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lj9/h0;->F1:Lx1/i;

    .line 19
    .line 20
    iput-object p6, p1, Lx1/i;->a:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p7, p0, Lj9/h0;->F1:Lx1/i;

    .line 24
    .line 25
    iput-object p1, p7, Lx1/i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p6, p7, Lx1/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p6, p2

    .line 33
    :goto_1
    iput-object p6, p0, Lk9/j;->Z:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p5, p0, Lk9/j;->y1:Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object p1, p0, Lj9/h0;->F1:Lx1/i;

    .line 38
    .line 39
    iput-object p3, p1, Lx1/i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p4, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p1, Lx1/i;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p0, Lj9/h0;->F1:Lx1/i;

    .line 52
    .line 53
    iput-object p4, p1, Lx1/i;->d:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method public C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E0([Lj9/i0;I)Z
    .locals 8

    .line 1
    invoke-interface {p0}, Lj9/l;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lj9/l;->X()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lj9/h0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    array-length v3, p1

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-lt p2, v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    array-length v2, p1

    .line 21
    invoke-static {p2, v0, v1}, Lp9/m;->c(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v3, v0

    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    if-ge v3, v2, :cond_5

    .line 28
    .line 29
    invoke-static {v1, p2, v0}, Lp9/m;->e(III)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aget-object v6, p1, v3

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v6, v5}, Lj9/i0;->N0(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v6}, Lj9/i0;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    iget v6, v6, Lj9/i0;->H1:I

    .line 52
    .line 53
    and-int/2addr v5, v6

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/2addr v3, v4

    .line 58
    if-ge v3, v2, :cond_4

    .line 59
    .line 60
    aget-object v5, p1, v3

    .line 61
    .line 62
    invoke-virtual {v5}, Lm9/c;->K()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    add-int/2addr v3, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    return v4
.end method

.method public V(Lj9/j;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Lj9/h0;

    .line 6
    .line 7
    iget-object v1, v1, Lk9/j;->Y:[Lk9/d;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lk9/j;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lm9/l;->m()Lj9/x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lj9/h;->n()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    :goto_0
    if-ltz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lj9/h0;->h(I)Lj9/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1, v0}, Lj9/l;->h(I)Lj9/k;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Lj9/k;->L(Lj9/k;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v1
.end method

.method public W()[B
    .locals 1

    invoke-super {p0}, Lk9/j;->W()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract b()I
.end method

.method public final c0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/h0;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj9/h0;->F1:Lx1/i;

    .line 8
    .line 9
    iget-object v0, v0, Lx1/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-super {p0}, Lm9/l;->c0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lj9/h0;->F1:Lx1/i;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lx1/i;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lj9/h0;->F1:Lx1/i;

    .line 38
    .line 39
    invoke-virtual {p0}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lx1/i;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p0}, Lm9/l;->m()Lj9/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj9/h;->n()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lk9/j;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final e0()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lj9/h0;->x0(I)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public abstract h(I)Lj9/i0;
.end method

.method public final r0(I)Z
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Lk9/k;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lm9/l;->m()Lj9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj9/h;->n()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    invoke-interface {p0}, Lj9/l;->X()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p0}, Lj9/l;->M()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v2, v1}, Lp9/m;->c(III)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lj9/h0;->y0(I)Lj9/i0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1, p1, v2}, Lp9/m;->e(III)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v4, p1}, Lm9/j;->I0(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    return v1

    .line 54
    :cond_0
    add-int/2addr v2, v3

    .line 55
    :goto_0
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lj9/h0;->y0(I)Lj9/i0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lk9/q;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v3

    .line 72
    :cond_3
    new-instance p1, Lj9/b1;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lj9/b1;-><init>(Lk9/m;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lj9/f;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Ljava/lang/Integer;
    .locals 11

    .line 1
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Lj9/h0;->h(I)Lj9/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lj9/k;->Q()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v2, v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lj9/h0;->h(I)Lj9/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v6, v5, Lj9/i0;->H1:I

    .line 25
    .line 26
    if-eq v6, v3, :cond_4

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    invoke-interface {v5}, Lk9/m;->b()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    shl-long/2addr v8, v10

    .line 36
    or-long/2addr v6, v8

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget v7, v5, Lj9/i0;->H1:I

    .line 42
    .line 43
    int-to-long v7, v7

    .line 44
    not-long v7, v7

    .line 45
    invoke-virtual {v5}, Lm9/c;->F0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    and-long/2addr v7, v9

    .line 50
    ushr-long/2addr v7, v6

    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    cmp-long v7, v7, v9

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    invoke-interface {v5}, Lk9/m;->b()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v5, v6

    .line 62
    invoke-static {v5}, Lp9/m;->a(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v1

    .line 68
    :goto_1
    if-nez v5, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/2addr v5, v4

    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    if-ge v2, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lj9/h0;->h(I)Lj9/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v4, v4, Lj9/i0;->H1:I

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    invoke-interface {v5}, Lk9/m;->b()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v5, v4

    .line 94
    :cond_5
    move v4, v5

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-static {v4}, Lp9/m;->a(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public abstract x0(I)Ljava/math/BigInteger;
.end method

.method public abstract y0(I)Lj9/i0;
.end method
