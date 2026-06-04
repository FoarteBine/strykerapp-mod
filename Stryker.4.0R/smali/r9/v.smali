.class public final Lr9/v;
.super Lm9/l;
.source "SourceFile"


# instance fields
.field public final F1:Lr9/x;

.field public final G1:Lq9/q;

.field public H1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr9/x;Lq9/q;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lk9/j;->Y:[Lk9/d;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p2, Lk9/j;->Y:[Lk9/d;

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    shr-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    add-int/2addr v3, v1

    .line 12
    iget v4, p1, Lr9/x;->L1:I

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-gt v3, v4, :cond_3

    .line 18
    .line 19
    add-int v3, v1, v2

    .line 20
    .line 21
    new-array v3, v3, [Lj9/i0;

    .line 22
    .line 23
    add-int/lit8 v4, v1, 0x0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr v2, v5

    .line 30
    iget-object v0, p2, Lk9/j;->Y:[Lk9/d;

    .line 31
    .line 32
    invoke-static {v0, v5, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v3, v0}, Lm9/l;-><init>([Lm9/j;Lr9/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lk9/j;->C()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lk9/j;->C()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lj9/z0;

    .line 70
    .line 71
    invoke-virtual {p2}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, p1, p2, v1}, Lj9/z0;-><init>(Lk9/m;Lk9/m;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    invoke-virtual {p2}, Lk9/j;->C()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p1, Lk9/j;->Y:[Lk9/d;

    .line 94
    .line 95
    array-length v1, v1

    .line 96
    shl-int/lit8 v1, v1, 0x4

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    invoke-static {v0}, Lp9/m;->a(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v0, Lk9/j;->A1:Ljava/lang/Integer;

    .line 105
    .line 106
    :goto_0
    iput-object v0, p0, Lk9/j;->Z:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object p2, p0, Lr9/v;->G1:Lq9/q;

    .line 109
    .line 110
    iput-object p1, p0, Lr9/v;->F1:Lr9/x;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance v0, Lj9/s;

    .line 114
    .line 115
    invoke-direct {v0, p1, p2}, Lj9/s;-><init>(Lk9/m;Lk9/m;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/v;->F1:Lr9/x;

    .line 2
    .line 3
    iget-object v0, v0, Lk9/j;->Y:[Lk9/d;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    shl-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iget-object v1, p0, Lr9/v;->G1:Lq9/q;

    .line 9
    .line 10
    iget-object v1, v1, Lk9/j;->Y:[Lk9/d;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    shl-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr9/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lr9/v;

    iget-object v1, p1, Lr9/v;->F1:Lr9/x;

    iget-object v3, p0, Lr9/v;->F1:Lr9/x;

    invoke-virtual {v3, v1}, Lr9/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr9/v;->G1:Lq9/q;

    iget-object p1, p1, Lr9/v;->G1:Lq9/q;

    invoke-virtual {v1, p1}, Lq9/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final t()Z
    .locals 4

    invoke-virtual {p0}, Lm9/l;->t0()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lm9/l;->D1:Lj9/x;

    invoke-virtual {v0}, Lj9/h;->n()V

    iget-object v0, p0, Lr9/v;->F1:Lr9/x;

    invoke-virtual {v0}, Lk9/j;->C()Z

    move-result v2

    iget-object v3, p0, Lr9/v;->G1:Lq9/q;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lm9/l;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lj9/h0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v3}, Lm9/l;->t()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr9/v;->H1:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr9/r;->c:Lr9/t;

    .line 6
    .line 7
    iget-object v1, p0, Lr9/v;->F1:Lr9/x;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr9/t;->a(Lr9/t;Lr9/x;)Lr9/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lr9/w;

    .line 14
    .line 15
    iget-object v0, v0, Lr9/t;->n:Lj9/e0;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lr9/w;-><init>(Lr9/u;Lj9/e0;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, p0, v0}, Lr9/w;->a(Lr9/v;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lr9/v;->H1:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lr9/v;->H1:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/v;->F1:Lr9/x;

    .line 2
    .line 3
    iget-object v0, v0, Lk9/j;->Y:[Lk9/d;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    shl-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lr9/v;->G1:Lq9/q;

    .line 9
    .line 10
    iget-object v1, v1, Lk9/j;->Y:[Lk9/d;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
