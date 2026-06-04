.class public abstract Lj9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final X:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj9/e;->X:Z

    return-void
.end method

.method public static e(Lk9/k;Lk9/k;)I
    .locals 4

    invoke-interface {p0}, Ln9/a;->o()I

    move-result v0

    invoke-interface {p1}, Ln9/a;->o()I

    move-result v1

    sub-int v1, v0, v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lk9/k;->c(I)Lk9/l;

    move-result-object v1

    invoke-interface {v1}, Lk9/m;->b()I

    move-result v1

    invoke-interface {p1, v2}, Lk9/k;->c(I)Lk9/l;

    move-result-object v3

    invoke-interface {v3}, Lk9/m;->b()I

    move-result v3

    sub-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static k(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static l(Lk9/l;)I
    .locals 1

    instance-of v0, p0, Lq9/s;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    instance-of p0, p0, Lr9/y;

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lk9/k;)I
    .locals 1

    instance-of v0, p0, Lr9/x;

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    instance-of v0, p0, Lr9/v;

    if-eqz v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    instance-of v0, p0, Lq9/q;

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    instance-of v0, p0, Lm9/l;

    if-eqz v0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    instance-of p0, p0, Lm9/i;

    if-eqz p0, :cond_4

    const/4 p0, -0x3

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lj9/b;Lj9/b;)I
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lj9/b;->W()Lj9/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lj9/b;->W()Lj9/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lj9/e;->b(Lj9/j;Lj9/j;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v1, p1, Lr9/c;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lr9/c;

    .line 24
    .line 25
    check-cast p2, Lr9/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lr9/c;->t0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lr9/c;->t0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lh0/b;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, v1}, Lh0/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Comparator;->nullsFirst(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, p2, v0}, Ljava/util/Objects;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_1
    return v0
.end method

.method public final b(Lj9/j;Lj9/j;)I
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lj9/e;->m(Lk9/k;)I

    move-result v0

    invoke-static {p2}, Lj9/e;->m(Lk9/k;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    :cond_1
    instance-of v0, p1, Lr9/x;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lr9/x;

    move-object v1, p2

    check-cast v1, Lr9/x;

    iget v1, v1, Lr9/x;->L1:I

    iget v0, v0, Lr9/x;->L1:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lj9/e;->f(Lj9/j;Lj9/j;)I

    move-result p1

    return p1
.end method

.method public final c(Lk9/l;Lk9/l;)I
    .locals 10

    .line 1
    instance-of v0, p1, Lj9/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p2, Lj9/k;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lj9/k;

    .line 11
    .line 12
    check-cast p2, Lj9/k;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lj9/e;->l(Lk9/l;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p2}, Lj9/e;->l(Lk9/l;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int v1, v0, v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast p1, Lj9/i0;

    .line 45
    .line 46
    check-cast p2, Lj9/i0;

    .line 47
    .line 48
    iget v0, p2, Lj9/i0;->H1:I

    .line 49
    .line 50
    iget v1, p1, Lj9/i0;->I1:I

    .line 51
    .line 52
    iget p1, p1, Lj9/i0;->H1:I

    .line 53
    .line 54
    iget p2, p2, Lj9/i0;->I1:I

    .line 55
    .line 56
    invoke-virtual {p0, v1, p1, p2, v0}, Lj9/e;->h(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_0
    return v1

    .line 61
    :cond_2
    if-ne p1, p2, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Lj9/e;->l(Lk9/l;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p2}, Lj9/e;->l(Lk9/l;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v0, v1

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    return v0

    .line 90
    :cond_4
    iget-boolean v0, p0, Lj9/e;->X:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Lk9/m;->b()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p2}, Lk9/m;->b()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v0, v1

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    return v0

    .line 106
    :cond_5
    instance-of v0, p1, Lm9/c;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    instance-of v0, p2, Lm9/c;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    check-cast p1, Lm9/c;

    .line 115
    .line 116
    check-cast p2, Lm9/c;

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Lj9/i0;

    .line 120
    .line 121
    iget v0, v0, Lj9/i0;->I1:I

    .line 122
    .line 123
    int-to-long v2, v0

    .line 124
    check-cast p1, Lj9/i0;

    .line 125
    .line 126
    iget p1, p1, Lj9/i0;->H1:I

    .line 127
    .line 128
    int-to-long v4, p1

    .line 129
    move-object p1, p2

    .line 130
    check-cast p1, Lj9/i0;

    .line 131
    .line 132
    iget p1, p1, Lj9/i0;->I1:I

    .line 133
    .line 134
    int-to-long v6, p1

    .line 135
    check-cast p2, Lj9/i0;

    .line 136
    .line 137
    iget p1, p2, Lj9/i0;->H1:I

    .line 138
    .line 139
    int-to-long v8, p1

    .line 140
    move-object v1, p0

    .line 141
    invoke-virtual/range {v1 .. v9}, Lj9/e;->i(JJJJ)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :cond_6
    check-cast p1, Lm9/c;

    .line 147
    .line 148
    invoke-virtual {p1}, Lm9/c;->A()Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lm9/c;->getValue()Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p2, Lm9/c;

    .line 157
    .line 158
    invoke-virtual {p2}, Lm9/c;->A()Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p2}, Lm9/c;->getValue()Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p0, v0, p1, v1, p2}, Lj9/e;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk9/m;

    check-cast p2, Lk9/m;

    invoke-virtual {p0, p1, p2}, Lj9/e;->d(Lk9/m;Lk9/m;)I

    move-result p1

    return p1
.end method

.method public final d(Lk9/m;Lk9/m;)I
    .locals 10

    .line 1
    instance-of v0, p1, Lk9/k;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, Lj9/e;->X:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    instance-of v0, p2, Lk9/k;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    check-cast p1, Lk9/k;

    .line 15
    .line 16
    check-cast p2, Lk9/k;

    .line 17
    .line 18
    instance-of v0, p1, Lj9/b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p2, Lj9/b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lj9/b;

    .line 27
    .line 28
    check-cast p2, Lj9/b;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lj9/e;->a(Lj9/b;Lj9/b;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast p1, Lj9/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj9/b;->W()Lj9/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p2, Lj9/b;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    check-cast p2, Lj9/b;

    .line 54
    .line 55
    invoke-virtual {p2}, Lj9/b;->W()Lj9/j;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_4
    :goto_0
    instance-of v0, p1, Lj9/j;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    instance-of v0, p2, Lj9/j;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Lj9/j;

    .line 68
    .line 69
    check-cast p2, Lj9/j;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lj9/e;->b(Lj9/j;Lj9/j;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-ne p1, p2, :cond_6

    .line 77
    .line 78
    move v1, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    invoke-static {p1}, Lj9/e;->m(Lk9/k;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p2}, Lj9/e;->m(Lk9/k;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int v1, v0, v1

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {p0, p1, p2}, Lj9/e;->g(Lk9/k;Lk9/k;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_1
    return v1

    .line 112
    :cond_8
    if-eqz v3, :cond_9

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    invoke-interface {p1}, Lk9/m;->D()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    check-cast p1, Lk9/k;

    .line 122
    .line 123
    invoke-interface {p1}, Ln9/a;->o()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_a

    .line 128
    .line 129
    return v2

    .line 130
    :cond_a
    invoke-interface {p1, v4}, Lk9/k;->c(I)Lk9/l;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_b
    instance-of v0, p1, Lk9/l;

    .line 135
    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    instance-of v5, p2, Lk9/l;

    .line 139
    .line 140
    if-eqz v5, :cond_c

    .line 141
    .line 142
    check-cast p1, Lk9/l;

    .line 143
    .line 144
    check-cast p2, Lk9/l;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lj9/e;->c(Lk9/l;Lk9/l;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :cond_c
    if-eqz v3, :cond_17

    .line 152
    .line 153
    return v1

    .line 154
    :cond_d
    instance-of v5, p1, Lj9/s0;

    .line 155
    .line 156
    if-eqz v5, :cond_17

    .line 157
    .line 158
    instance-of v5, p2, Lj9/s0;

    .line 159
    .line 160
    if-eqz v5, :cond_15

    .line 161
    .line 162
    check-cast p1, Lj9/s0;

    .line 163
    .line 164
    check-cast p2, Lj9/s0;

    .line 165
    .line 166
    if-ne p1, p2, :cond_e

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_13

    .line 183
    .line 184
    instance-of v0, p1, Lq9/y;

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    move v0, v2

    .line 190
    goto :goto_2

    .line 191
    :cond_f
    instance-of v0, p1, Lr9/z;

    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    move v0, v1

    .line 196
    goto :goto_2

    .line 197
    :cond_10
    move v0, v4

    .line 198
    :goto_2
    instance-of v3, p2, Lq9/y;

    .line 199
    .line 200
    if-eqz v3, :cond_11

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_11
    instance-of v2, p2, Lr9/z;

    .line 204
    .line 205
    if-eqz v2, :cond_12

    .line 206
    .line 207
    move v2, v1

    .line 208
    goto :goto_3

    .line 209
    :cond_12
    move v2, v4

    .line 210
    :goto_3
    sub-int v4, v0, v2

    .line 211
    .line 212
    if-eqz v4, :cond_13

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_13
    instance-of v0, p1, Lq9/y;

    .line 216
    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    instance-of v0, p2, Lq9/y;

    .line 220
    .line 221
    if-eqz v0, :cond_14

    .line 222
    .line 223
    check-cast p1, Lq9/y;

    .line 224
    .line 225
    check-cast p2, Lq9/y;

    .line 226
    .line 227
    iget-object v0, p1, Lj9/s0;->Y:Lj9/v;

    .line 228
    .line 229
    check-cast v0, Lq9/a;

    .line 230
    .line 231
    invoke-virtual {v0}, Lq9/a;->s0()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iget-object p1, p1, Lj9/s0;->X:Lj9/v;

    .line 236
    .line 237
    check-cast p1, Lq9/a;

    .line 238
    .line 239
    invoke-virtual {p1}, Lq9/a;->s0()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    iget-object p1, p2, Lj9/s0;->Y:Lj9/v;

    .line 244
    .line 245
    check-cast p1, Lq9/a;

    .line 246
    .line 247
    invoke-virtual {p1}, Lq9/a;->s0()J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    iget-object p1, p2, Lj9/s0;->X:Lj9/v;

    .line 252
    .line 253
    check-cast p1, Lq9/a;

    .line 254
    .line 255
    invoke-virtual {p1}, Lq9/a;->s0()J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    move-object v1, p0

    .line 260
    invoke-virtual/range {v1 .. v9}, Lj9/e;->i(JJJJ)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    goto :goto_4

    .line 265
    :cond_14
    invoke-virtual {p1}, Lj9/s0;->A()Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1}, Lj9/s0;->getValue()Ljava/math/BigInteger;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p2}, Lj9/s0;->A()Ljava/math/BigInteger;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p2}, Lj9/s0;->getValue()Ljava/math/BigInteger;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p0, v0, p1, v1, p2}, Lj9/e;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    :goto_4
    return v4

    .line 286
    :cond_15
    if-eqz v3, :cond_17

    .line 287
    .line 288
    instance-of p1, p2, Lk9/k;

    .line 289
    .line 290
    if-eqz p1, :cond_16

    .line 291
    .line 292
    return v1

    .line 293
    :cond_16
    return v2

    .line 294
    :cond_17
    if-ne p1, p2, :cond_18

    .line 295
    .line 296
    return v4

    .line 297
    :cond_18
    if-eqz v3, :cond_19

    .line 298
    .line 299
    invoke-interface {p1}, Lk9/m;->b()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-interface {p2}, Lk9/m;->b()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    sub-int/2addr v1, v3

    .line 308
    if-eqz v1, :cond_19

    .line 309
    .line 310
    return v1

    .line 311
    :cond_19
    instance-of v1, p2, Lk9/k;

    .line 312
    .line 313
    if-eqz v1, :cond_1c

    .line 314
    .line 315
    move-object v1, p2

    .line 316
    check-cast v1, Lk9/k;

    .line 317
    .line 318
    invoke-interface {p2}, Lk9/m;->D()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_1a

    .line 323
    .line 324
    invoke-interface {v1}, Ln9/a;->o()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-lez p2, :cond_1a

    .line 329
    .line 330
    return v2

    .line 331
    :cond_1a
    if-eqz v0, :cond_1b

    .line 332
    .line 333
    check-cast p1, Lk9/l;

    .line 334
    .line 335
    invoke-interface {v1, v4}, Lk9/k;->c(I)Lk9/l;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p0, p1, p2}, Lj9/e;->c(Lk9/l;Lk9/l;)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    return p1

    .line 344
    :cond_1b
    invoke-interface {v1, v4}, Lk9/k;->c(I)Lk9/l;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    :cond_1c
    invoke-interface {p1}, Lk9/m;->A()Ljava/math/BigInteger;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {p1}, Lk9/m;->getValue()Ljava/math/BigInteger;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {p2}, Lk9/m;->A()Ljava/math/BigInteger;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {p2}, Lk9/m;->getValue()Ljava/math/BigInteger;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p0, v0, p1, v1, p2}, Lj9/e;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    return p1
.end method

.method public abstract f(Lj9/j;Lj9/j;)I
.end method

.method public abstract g(Lk9/k;Lk9/k;)I
.end method

.method public abstract h(IIII)I
.end method

.method public abstract i(JJJJ)I
.end method

.method public abstract j(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
.end method
