.class public final Lp9/i;
.super Lp9/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ILj9/x0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp9/d;-><init>(Ljava/lang/Integer;ILj9/x0;)V

    return-void
.end method


# virtual methods
.method public final Z(Lp9/l;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lp9/d;->Z:I

    if-nez v1, :cond_3

    invoke-interface {p1}, Lp9/l;->e()Lp9/g;

    move-result-object v1

    sget-object v2, Lp9/g;->y1:Lp9/g;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lp9/l;->R()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lp9/d;->x1:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    return v0

    :cond_2
    return v3

    :cond_3
    invoke-super {p0, p1}, Lp9/l;->Z(Lp9/l;)Z

    move-result p1

    return p1
.end method

.method public final a()Lp9/t;
    .locals 5

    new-instance v0, Lp9/t;

    iget-object v1, p0, Lp9/d;->x1:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lp9/d;->Z:I

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v2, v4}, Lp9/i;->f(IIZ)Lj9/v;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v1, v4}, Lp9/i;->f(IIZ)Lj9/v;

    invoke-direct {v0, v2}, Lp9/t;-><init>(Lj9/v;)V

    return-object v0
.end method

.method public final b0(Lp9/l;)I
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lp9/d;->Z:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lp9/l;->e()Lp9/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp9/g;->y1:Lp9/g;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lp9/l;->R()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lp9/d;->x1:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-interface {p1}, Lp9/l;->e()Lp9/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    rsub-int/lit8 p1, p1, 0x4

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    invoke-interface {p1}, Lp9/l;->v()Lj9/v;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lp9/d;->v()Lj9/v;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lj9/b;->B1:Lj9/c;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lj9/e;->d(Lk9/m;Lk9/m;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    invoke-static {v0}, Lp9/g;->a(I)Lp9/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p1}, Lp9/l;->e()Lp9/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-int/2addr v0, p1

    .line 81
    return v0
.end method

.method public final e()Lp9/g;
    .locals 1

    iget v0, p0, Lp9/d;->Z:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lp9/g;->a(I)Lp9/g;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lp9/g;->y1:Lp9/g;

    return-object v0
.end method

.method public final f(IIZ)Lj9/v;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    move p1, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lp9/k;->Y:Lj9/x0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, v2, Lj9/x0;->E1:Lq9/a0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lq9/a0;->k()Lq9/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, v2, Lj9/x0;->D1:Lr9/b0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr9/b0;->l()Lr9/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    iget-object p3, p1, Lj9/x;->x1:[Lj9/v;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3, v1, v1}, Lj9/x;->W(I[Lj9/v;ZZ)Lj9/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p1, p2, v0}, Lj9/x;->e0(IZ)Lj9/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_2
    return-object p1
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lp9/d;->Z:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lp9/d;->x1:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lp9/d;->v()Lj9/v;

    move-result-object v0

    invoke-virtual {v0}, Lj9/b;->hashCode()I

    move-result v0

    return v0
.end method
