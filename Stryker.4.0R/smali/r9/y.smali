.class public final Lr9/y;
.super Lj9/i0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final synthetic K1:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0, p1}, Lj9/i0;-><init>(I)V

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj9/s;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lj9/s;-><init>(J)V

    throw v0
.end method

.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj9/i0;-><init>(IILjava/lang/Integer;)V

    .line 1
    iget p1, p0, Lj9/i0;->I1:I

    const p2, 0xffff

    if-gt p1, p2, :cond_2

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x80

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj9/b1;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    invoke-direct {p1}, Lj9/b1;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Lj9/s;

    .line 3
    iget p2, p0, Lj9/i0;->I1:I

    int-to-long p2, p2

    .line 4
    invoke-direct {p1, p2, p3}, Lj9/s;-><init>(J)V

    throw p1
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p1, p2}, Lj9/i0;-><init>(IILjava/lang/Integer;)V

    const v0, 0xffff

    if-gt p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x80

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj9/b1;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-direct {p1}, Lj9/b1;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p2, Lj9/s;

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Lj9/s;-><init>(J)V

    throw p2
.end method

.method public static V0()Lr9/f;
    .locals 1

    .line 1
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj9/x;->B1:Lj9/w;

    .line 6
    .line 7
    check-cast v0, Lr9/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final F0()J
    .locals 2

    const-wide/32 v0, 0xffff

    return-wide v0
.end method

.method public final G0()I
    .locals 13

    .line 1
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lj9/i0;->H1:I

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lj9/i0;->I1:I

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    int-to-long v4, v2

    .line 22
    not-long v4, v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    rsub-int/lit8 v1, v1, 0x10

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    if-ge v1, v3, :cond_2

    .line 39
    .line 40
    int-to-long v5, v0

    .line 41
    int-to-long v7, v2

    .line 42
    invoke-virtual {p0, v1}, Lj9/i0;->O0(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v9, v0

    .line 47
    invoke-virtual {p0, v1}, Lj9/i0;->N0(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v11, v0

    .line 52
    and-long/2addr v9, v5

    .line 53
    cmp-long v0, v5, v9

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    or-long/2addr v5, v11

    .line 58
    cmp-long v0, v7, v5

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v4

    .line 65
    :goto_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    rem-int/lit8 v0, v1, 0x4

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sub-int/2addr v3, v1

    .line 72
    div-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    return v3

    .line 75
    :cond_2
    return v4
.end method

.method public final L(Lj9/k;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Lj9/i0;

    .line 6
    .line 7
    iget v2, v1, Lj9/i0;->H1:I

    .line 8
    .line 9
    iget v3, p0, Lj9/i0;->H1:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    iget v1, v1, Lj9/i0;->I1:I

    .line 15
    .line 16
    iget v2, p0, Lj9/i0;->I1:I

    .line 17
    .line 18
    if-gt v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    instance-of p1, p1, Lr9/y;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final N0(I)I
    .locals 1

    .line 1
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj9/x;->z1:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final O0(I)I
    .locals 1

    .line 1
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj9/x;->y1:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final Q()I
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lj9/i0;->M0(I)I

    move-result v0

    return v0
.end method

.method public final W0([Lj9/k;ILq9/d;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lj9/i0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lm9/j;->E1:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget v5, p0, Lj9/i0;->H1:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget v0, Lj9/h0;->G1:I

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lp9/m;->f(IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v4, v3}, Lp9/m;->f(IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ltz p2, :cond_0

    .line 26
    .line 27
    array-length v2, p1

    .line 28
    if-ge p2, v2, :cond_0

    .line 29
    .line 30
    shr-int/lit8 v2, v5, 0x8

    .line 31
    .line 32
    invoke-virtual {p3, v2, v0}, Lq9/d;->l0(ILjava/lang/Integer;)Lq9/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, p1, p2

    .line 37
    .line 38
    :cond_0
    add-int/2addr p2, v4

    .line 39
    if-ltz p2, :cond_5

    .line 40
    .line 41
    array-length v0, p1

    .line 42
    if-ge p2, v0, :cond_5

    .line 43
    .line 44
    and-int/lit16 v0, v5, 0xff

    .line 45
    .line 46
    invoke-virtual {p3, v0, v1}, Lq9/d;->l0(ILjava/lang/Integer;)Lq9/s;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    aput-object p3, p1, p2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v0, p0, Lj9/i0;->I1:I

    .line 54
    .line 55
    if-ltz p2, :cond_3

    .line 56
    .line 57
    array-length v6, p1

    .line 58
    if-ge p2, v6, :cond_3

    .line 59
    .line 60
    shr-int/lit8 v6, v5, 0x8

    .line 61
    .line 62
    shr-int/lit8 v7, v0, 0x8

    .line 63
    .line 64
    sget v8, Lj9/h0;->G1:I

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lp9/m;->f(IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v6, v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {p3, v6, v2}, Lq9/d;->l0(ILjava/lang/Integer;)Lq9/s;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, p1, p2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p3, v6, v7, v2}, Lq9/d;->k0(IILjava/lang/Integer;)Lq9/s;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, p1, p2

    .line 84
    .line 85
    :cond_3
    :goto_0
    add-int/2addr p2, v4

    .line 86
    if-ltz p2, :cond_5

    .line 87
    .line 88
    array-length v2, p1

    .line 89
    if-ge p2, v2, :cond_5

    .line 90
    .line 91
    and-int/lit16 v2, v5, 0xff

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0xff

    .line 94
    .line 95
    sget v5, Lj9/h0;->G1:I

    .line 96
    .line 97
    invoke-static {v1, v4, v3}, Lp9/m;->f(IILjava/lang/Integer;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v2, v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p3, v2, v1}, Lq9/d;->l0(ILjava/lang/Integer;)Lq9/s;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p3, v2, v0, v1}, Lq9/d;->k0(IILjava/lang/Integer;)Lq9/s;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    aput-object p3, p1, p2

    .line 115
    .line 116
    :cond_5
    :goto_1
    return-void
.end method

.method public final X0(Z)Ljava/util/Iterator;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lm9/j;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj9/i0;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lr9/y;->V0()Lr9/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lj9/i0;->S0(Lj9/i0;Lj9/w;)Lj9/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lr9/y;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    :goto_0
    invoke-static {}, Lr9/y;->V0()Lr9/f;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lm9/j;->E1:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    move-object v6, p1

    .line 39
    iget v2, v1, Lj9/i0;->H1:I

    .line 40
    .line 41
    iget v3, v1, Lj9/i0;->I1:I

    .line 42
    .line 43
    invoke-interface {v1}, Lk9/m;->b()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static/range {v1 .. v6}, Lm9/c;->H0(Lj9/i0;IIILj9/w;Ljava/lang/Integer;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final Y0(Ljava/lang/Integer;)Lr9/y;
    .locals 1

    invoke-virtual {p0, p1}, Lj9/i0;->R0(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr9/y;->V0()Lr9/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj9/i0;->T0(Ljava/lang/Integer;Lj9/w;)Lj9/i0;

    move-result-object p1

    check-cast p1, Lr9/y;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lr9/y;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lr9/y;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lj9/i0;->H1:I

    .line 15
    .line 16
    iget v3, p1, Lj9/i0;->H1:I

    .line 17
    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    iget p1, p1, Lj9/i0;->I1:I

    .line 21
    .line 22
    iget v1, p0, Lj9/i0;->I1:I

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v2

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :cond_2
    :goto_1
    return v0
.end method

.method public final i0(Z)[B
    .locals 3

    if-eqz p1, :cond_0

    iget p1, p0, Lj9/i0;->H1:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lj9/i0;->I1:I

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [B

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lr9/y;->X0(Z)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final j0()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final m()Lj9/h;
    .locals 1

    .line 1
    invoke-static {}, Lj9/b;->U()Lr9/g;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lj9/x;
    .locals 1

    .line 2
    invoke-static {}, Lj9/b;->U()Lr9/g;

    move-result-object v0

    return-object v0
.end method

.method public final o0()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 10

    .line 1
    invoke-static {}, Lr9/y;->V0()Lr9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lj9/i0;->H1:I

    .line 13
    .line 14
    iget v4, p0, Lj9/i0;->I1:I

    .line 15
    .line 16
    new-instance v5, Lq9/r;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v5, p0, v1}, Lq9/r;-><init>(Lj9/i0;I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ll2/g;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    iget-object v7, p0, Lm9/j;->E1:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {v6, v2, v0, v7, v1}, Ll2/g;-><init>(ILj9/w;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    new-instance v9, Ll2/j;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v9, v0, v1, v7}, Ll2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lk9/n;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x1

    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v9}, Lk9/n;-><init>(IILq9/r;Lk9/b;ZZLk9/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Lk9/n;->d:Lj9/k;

    .line 48
    .line 49
    return-object v0
.end method

.method public final w()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
