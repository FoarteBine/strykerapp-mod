.class public final Lq9/s;
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

    const/16 v0, 0xff

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

    const/16 p2, 0xff

    if-gt p1, p2, :cond_2

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x20

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

    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x20

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


# virtual methods
.method public final F0()J
    .locals 2

    const-wide/16 v0, 0xff

    return-wide v0
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
    instance-of p1, p1, Lq9/s;

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
    invoke-static {}, Lj9/b;->g()Lq9/e;

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
    invoke-static {}, Lj9/b;->g()Lq9/e;

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

    const/4 v0, 0x1

    invoke-static {v0}, Lj9/i0;->M0(I)I

    move-result v0

    return v0
.end method

.method public final V0()Lq9/d;
    .locals 1

    .line 1
    invoke-static {}, Lj9/b;->g()Lq9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj9/x;->B1:Lj9/w;

    .line 6
    .line 7
    check-cast v0, Lq9/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W0(Z)Ljava/util/Iterator;
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
    invoke-virtual {p0}, Lq9/s;->V0()Lq9/d;

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
    check-cast v0, Lq9/s;

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
    invoke-virtual {p0}, Lq9/s;->V0()Lq9/d;

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

.method public final X0(Lr9/f;Lq9/s;)Lr9/y;
    .locals 3

    .line 1
    iget-object v0, p2, Lm9/j;->E1:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lm9/j;->E1:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    sget v1, Lq9/q;->J1:I

    .line 23
    .line 24
    invoke-static {v0}, Lp9/m;->a(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lj9/i0;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Lk9/q;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Lj9/y0;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lj9/y0;-><init>(Lq9/s;Lk9/m;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_1
    iget v1, p0, Lj9/i0;->H1:I

    .line 48
    .line 49
    shl-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    iget v2, p2, Lj9/i0;->H1:I

    .line 52
    .line 53
    or-int/2addr v1, v2

    .line 54
    iget v2, p0, Lj9/i0;->I1:I

    .line 55
    .line 56
    shl-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    iget p2, p2, Lj9/i0;->I1:I

    .line 59
    .line 60
    or-int/2addr p2, v2

    .line 61
    invoke-virtual {p1, v1, p2, v0}, Lr9/f;->m0(IILjava/lang/Integer;)Lr9/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final Y0(Ljava/lang/Integer;)Lq9/s;
    .locals 1

    invoke-virtual {p0, p1}, Lj9/i0;->R0(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq9/s;->V0()Lq9/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj9/i0;->T0(Ljava/lang/Integer;Lj9/w;)Lj9/i0;

    move-result-object p1

    check-cast p1, Lq9/s;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x8

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
    instance-of v1, p1, Lq9/s;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lq9/s;

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
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    if-eqz p1, :cond_0

    iget p1, p0, Lj9/i0;->H1:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lj9/i0;->I1:I

    :goto_0
    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {}, Lj9/b;->g()Lq9/e;

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
    invoke-virtual {p0, v0}, Lq9/s;->W0(Z)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final j0()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final m()Lj9/h;
    .locals 1

    .line 1
    invoke-static {}, Lj9/b;->g()Lq9/e;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lj9/x;
    .locals 1

    .line 2
    invoke-static {}, Lj9/b;->g()Lq9/e;

    move-result-object v0

    return-object v0
.end method

.method public final o0()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lq9/s;->V0()Lq9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj9/b;->g()Lq9/e;

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
    const/4 v1, 0x0

    .line 19
    invoke-direct {v5, p0, v1}, Lq9/r;-><init>(Lj9/i0;I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ll2/g;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/16 v2, 0x8

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
    const/4 v1, 0x7

    .line 35
    invoke-direct {v9, v0, v1, v7}, Ll2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lk9/n;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x1

    .line 42
    move-object v2, v0

    .line 43
    invoke-direct/range {v2 .. v9}, Lk9/n;-><init>(IILq9/r;Lk9/b;ZZLk9/c;)V

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, Lk9/n;->d:Lj9/k;

    .line 47
    .line 48
    return-object v0
.end method

.method public final w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
