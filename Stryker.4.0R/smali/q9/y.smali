.class public final Lq9/y;
.super Lj9/s0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lq9/a;Lq9/a;)V
    .locals 7

    .line 1
    new-instance v3, Lq9/w;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0}, Lq9/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lq9/w;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v4, v0}, Lq9/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lq9/w;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-direct {v5, v6}, Lq9/w;-><init>(I)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lj9/s0;-><init>(Lj9/v;Lj9/v;Lq9/w;Lq9/w;Lq9/w;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lj9/b;->g()Lq9/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lj9/b;->g()Lq9/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget v0, Lj9/h0;->G1:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lq9/e;->n()V

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v6}, Lp/h;->b(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Lj9/a1;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Lj9/a1;-><init>(Lk9/m;Lk9/m;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public final U()Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method public final W()Lj9/v;
    .locals 1

    iget-object v0, p0, Lj9/s0;->X:Lj9/v;

    check-cast v0, Lq9/a;

    return-object v0
.end method

.method public final e0()Lj9/v;
    .locals 1

    iget-object v0, p0, Lj9/s0;->Y:Lj9/v;

    check-cast v0, Lq9/a;

    return-object v0
.end method

.method public final g()Ljava/math/BigInteger;
    .locals 4

    .line 1
    iget-object v0, p0, Lj9/s0;->Y:Lj9/v;

    .line 2
    .line 3
    check-cast v0, Lq9/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq9/a;->s0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lj9/s0;->X:Lj9/v;

    .line 10
    .line 11
    check-cast v2, Lq9/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq9/a;->s0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

    .line 1
    iget-object v0, p0, Lj9/s0;->X:Lj9/v;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lq9/a;

    .line 5
    .line 6
    iget-object v2, p0, Lj9/s0;->Y:Lj9/v;

    .line 7
    .line 8
    check-cast v2, Lq9/a;

    .line 9
    .line 10
    check-cast v0, Lq9/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lj9/b;->g()Lq9/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lj9/x;->B1:Lj9/w;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lq9/d;

    .line 23
    .line 24
    invoke-virtual {p0}, Lj9/s0;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget v0, Lj9/h0;->G1:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/measurement/i6;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lj9/v;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Lm9/e;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2, v3, v2, v0}, Lm9/e;-><init>(Ljava/util/Iterator;Lj9/w;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :goto_1
    return-object v0

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lu6/a;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-direct {v4, v0}, Lu6/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lu6/a;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {v5, v0}, Lu6/a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lu6/a;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-direct {v6, v0}, Lu6/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    const/4 v8, 0x4

    .line 77
    invoke-static/range {v1 .. v8}, Lj9/s0;->h0(Lj9/v;Lj9/v;Lj9/w;Lu6/a;Lu6/a;Lu6/a;II)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lj9/s0;->X:Lj9/v;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lq9/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Lq9/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj9/b;->g()Lq9/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lj9/x;->B1:Lj9/w;

    .line 19
    .line 20
    check-cast v0, Lq9/d;

    .line 21
    .line 22
    new-instance v1, Lq9/t;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v0, v2, v3, v4}, Lq9/t;-><init>(Lj9/w;III)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lq9/u;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Lq9/u;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lq9/v;

    .line 36
    .line 37
    invoke-direct {v2, v4}, Lq9/v;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lj9/b0;

    .line 41
    .line 42
    invoke-direct {v3, p0, v1, v0, v2}, Lj9/b0;-><init>(Lk9/a;Lq9/t;Lq9/u;Lq9/v;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method
