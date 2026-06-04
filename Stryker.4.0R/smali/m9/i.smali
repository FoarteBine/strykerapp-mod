.class public abstract Lm9/i;
.super Lk9/j;
.source "SourceFile"


# direct methods
.method public constructor <init>([Lm9/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lk9/j;-><init>([Lk9/d;Z)V

    return-void
.end method

.method public constructor <init>([Lm9/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk9/j;-><init>([Lk9/d;Z)V

    return-void
.end method

.method public static k0([Lj9/k;Lj9/h;Ljava/lang/Integer;)Lj9/v;
    .locals 1

    .line 1
    check-cast p1, Lj9/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, [Lj9/i0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p0, p2, v0}, Lj9/w;->U([Lj9/i0;Ljava/lang/Integer;Z)Lj9/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lj9/w;->q(Lj9/h0;)Lj9/v;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static m0(Lj9/l;)Lj9/l;
    .locals 1

    invoke-interface {p0}, Lk9/m;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lk9/k;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lj9/f;->m()Lj9/h;

    move-result-object v0

    invoke-virtual {v0}, Lj9/h;->n()V

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n0(Lj9/j;I)J
    .locals 5

    .line 1
    new-instance v0, Lm9/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm9/d;-><init>(Lj9/l;I)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lm9/d;->applyAsInt(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v1, p0

    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_0
    if-ge p0, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lm9/d;->applyAsInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    mul-long/2addr v1, v3

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide p0, v1

    .line 30
    :goto_1
    return-wide p0
.end method

.method public static o0(ILj9/w;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;)Ljava/util/Iterator;
    .locals 8

    add-int/lit8 v3, p0, -0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    new-instance p0, Lm9/e;

    invoke-direct {p0, p2, p4}, Lm9/e;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Predicate;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lm9/f;

    move-object v0, p2

    move v1, p0

    move-object v2, p1

    move-object v5, p4

    move v6, p0

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lm9/f;-><init>(ILj9/w;ILj9/o0;Ljava/util/function/Predicate;ILjava/util/function/IntFunction;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public static p0(Lj9/x;I[Lj9/k;IILj9/w;Lq9/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj9/h;->n()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p4, p3}, Lp9/m;->d(III)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    array-length p4, p2

    .line 13
    if-ge p0, p4, :cond_2

    .line 14
    .line 15
    invoke-static {p3, p1, p0}, Lp9/m;->e(III)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    aget-object p5, p2, p0

    .line 22
    .line 23
    invoke-virtual {p6, p5, p4}, Lq9/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lj9/k;

    .line 28
    .line 29
    aput-object p4, p2, p0

    .line 30
    .line 31
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static q0(Lk9/i;Ljava/util/function/Function;Lj9/w;[Lj9/k;IILjava/lang/Integer;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    if-ge v1, p5, :cond_1

    .line 5
    .line 6
    aget-object v3, p3, v1

    .line 7
    .line 8
    check-cast v3, Lj9/i0;

    .line 9
    .line 10
    invoke-virtual {v3}, Lj9/i0;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget p5, v3, Lj9/i0;->I1:I

    .line 17
    .line 18
    iget v4, v3, Lj9/i0;->H1:I

    .line 19
    .line 20
    sub-int v5, p5, v4

    .line 21
    .line 22
    ushr-int/2addr v5, v2

    .line 23
    add-int/2addr v5, v4

    .line 24
    invoke-interface {v3}, Lk9/m;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3, v1, p6}, Lp9/m;->f(IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p2, v4, v5, v3}, Lj9/h;->i(IILjava/lang/Integer;)Lj9/k;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/2addr v5, v2

    .line 37
    invoke-virtual {p2, v5, p5, v3}, Lj9/h;->i(IILjava/lang/Integer;)Lj9/k;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    move v3, v0

    .line 48
    move-object p5, v4

    .line 49
    :goto_1
    if-ne v1, p4, :cond_2

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    aget-object p4, p3, v1

    .line 54
    .line 55
    invoke-interface {p4}, Lk9/m;->b()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5, v1, p6}, Lp9/m;->f(IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int/2addr v5, v6

    .line 68
    check-cast p4, Lj9/i0;

    .line 69
    .line 70
    iget v6, p4, Lj9/i0;->H1:I

    .line 71
    .line 72
    ushr-int v7, v6, v5

    .line 73
    .line 74
    iget p4, p4, Lj9/i0;->I1:I

    .line 75
    .line 76
    ushr-int v8, p4, v5

    .line 77
    .line 78
    if-eq v7, v8, :cond_2

    .line 79
    .line 80
    sub-int/2addr v8, v7

    .line 81
    ushr-int/lit8 p5, v8, 0x1

    .line 82
    .line 83
    add-int/2addr v7, p5

    .line 84
    add-int/lit8 p5, v7, 0x1

    .line 85
    .line 86
    shl-int v3, v7, v5

    .line 87
    .line 88
    const/4 v4, -0x1

    .line 89
    shl-int/2addr v4, v5

    .line 90
    not-int v4, v4

    .line 91
    or-int/2addr v3, v4

    .line 92
    shl-int/2addr p5, v5

    .line 93
    invoke-virtual {p2, v6, v3, p6}, Lj9/h;->i(IILjava/lang/Integer;)Lj9/k;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p2, p5, p4, p6}, Lj9/h;->i(IILjava/lang/Integer;)Lj9/k;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v2, v3

    .line 103
    :goto_2
    if-eqz v2, :cond_3

    .line 104
    .line 105
    array-length p4, p3

    .line 106
    invoke-virtual {p2, p4}, Lj9/h;->k(I)[Lj9/k;

    .line 107
    .line 108
    .line 109
    move-result-object p6

    .line 110
    invoke-virtual {p2, p4}, Lj9/h;->k(I)[Lj9/k;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p3, v0, p6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {p3, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v1, 0x1

    .line 121
    .line 122
    aput-object v4, p6, v1

    .line 123
    .line 124
    aput-object p5, p2, v1

    .line 125
    .line 126
    sub-int/2addr p4, v0

    .line 127
    invoke-static {p3, v0, p6, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3, v0, p2, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lj9/l;

    .line 138
    .line 139
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lj9/l;

    .line 144
    .line 145
    check-cast p0, Lk9/e;

    .line 146
    .line 147
    iput-object p3, p0, Lk9/e;->h:Lk9/a;

    .line 148
    .line 149
    iput-object p1, p0, Lk9/e;->i:Lk9/a;

    .line 150
    .line 151
    :cond_3
    return v2
.end method


# virtual methods
.method public U(Z)[B
    .locals 12

    .line 1
    invoke-interface {p0}, Lk9/k;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iget-object v2, p0, Lk9/j;->Y:[Lk9/d;

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ltz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lm9/i;->l0(I)Lm9/c;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Lj9/i0;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget v6, v6, Lj9/i0;->H1:I

    .line 33
    .line 34
    :goto_1
    int-to-long v6, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget v6, v6, Lj9/i0;->I1:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    invoke-interface {v5}, Lk9/m;->b()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :goto_3
    if-lez v5, :cond_2

    .line 44
    .line 45
    aget-byte v8, v1, v0

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    rsub-int/lit8 v10, v4, 0x8

    .line 49
    .line 50
    shl-long v10, v6, v10

    .line 51
    .line 52
    or-long/2addr v8, v10

    .line 53
    long-to-int v8, v8

    .line 54
    int-to-byte v8, v8

    .line 55
    aput-byte v8, v1, v0

    .line 56
    .line 57
    ushr-long/2addr v6, v4

    .line 58
    if-ge v5, v4, :cond_1

    .line 59
    .line 60
    sub-int/2addr v4, v5

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    sub-int/2addr v5, v4

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    move v4, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v1
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget v0, p0, Lk9/j;->z1:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lm9/i;->l0(I)Lm9/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lj9/i0;

    .line 18
    .line 19
    iget v4, v4, Lj9/i0;->H1:I

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    check-cast v3, Lj9/i0;

    .line 23
    .line 24
    iget v3, v3, Lj9/i0;->I1:I

    .line 25
    .line 26
    int-to-long v6, v3

    .line 27
    sget-object v3, Lk9/d;->x1:Lj9/e0;

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    ushr-long v8, v4, v3

    .line 32
    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    cmp-long v12, v8, v10

    .line 36
    .line 37
    if-nez v12, :cond_0

    .line 38
    .line 39
    move-wide v8, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    xor-long/2addr v8, v4

    .line 42
    :goto_1
    long-to-int v8, v8

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    add-int/2addr v1, v8

    .line 46
    cmp-long v4, v6, v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    ushr-long v3, v6, v3

    .line 51
    .line 52
    cmp-long v5, v3, v10

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    xor-long/2addr v6, v3

    .line 58
    :goto_2
    long-to-int v3, v6

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    add-int/2addr v1, v3

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iput v1, p0, Lk9/j;->z1:I

    .line 66
    .line 67
    move v0, v1

    .line 68
    :cond_4
    return v0
.end method

.method public abstract l0(I)Lm9/c;
.end method
